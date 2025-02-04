target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_liquify_rgba_t = type { float, float, float, float }
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.restart_cookie_t = type { i32, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_liquify_params_t = type { [100 x %struct.dt_liquify_path_data_t] }
%struct.dt_liquify_path_data_t = type { %struct.dt_liquify_path_header_t, %struct.dt_liquify_warp_t, %struct.dt_liquify_node_t }
%struct.dt_liquify_path_header_t = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.dt_liquify_warp_t = type { { float, float }, { float, float }, { float, float }, float, float, i32, i32 }
%struct.dt_liquify_node_t = type { { float, float }, { float, float } }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_liquify_global_data_t = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_liquify_layer_t = type { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, ptr }
%struct.dt_liquify_hit_t = type { i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.distort_params_t = type { ptr, ptr, float, float, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_liquify_gui_data_t = type { i32, { float, float }, { float, float }, i32, %struct.dt_liquify_hit_t, %struct.dt_liquify_hit_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._GSList = type { ptr, ptr }

@LOOKUP_OVERSAMPLE = hidden constant i32 10, align 4
@INTERPOLATION_POINTS = hidden constant i32 100, align 4
@STAMP_RELOCATION = hidden constant float 0x3FB99999A0000000, align 4
@dt_liquify_layers = hidden global [19 x { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr }] [{ i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 0, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 1, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 2.500000e-01, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 2, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 3, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 4, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 5.000000e-01, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 5, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 12, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }], align 16
@dt_liquify_ui_widths = hidden global [8 x float] [float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 9.000000e+00, float 7.000000e+00, float 1.000000e+02, float 5.000000e+01, float 3.000000e+00], align 16
@.str = private unnamed_addr constant [8 x i8] c"liquify\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"distort parts of the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"warp_kernel\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"click to edit nodes\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/liquify/radius\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/liquify/strength\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/liquify/angle\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"use a tool to add warps\0A<b>remove a warp</b>: right-click\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"warps|nodes count:\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"edit, add and delete nodes\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"draw curves\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"draw multiple curves\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"draw multiple lines\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"draw points\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"draw multiple points\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"<b>add node</b>: ctrl+click - <b>remove path</b>: right-click\0A<b>toggle line/curve</b>: ctrl+alt+click\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"<b>move</b>: click and drag - <b>show/hide feathering controls</b>: click\0A<b>autosmooth, cusp, smooth, symmetrical</b>: ctrl+click - <b>remove</b>: right-click\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"<b>shape of path</b>: drag\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"<b>radius</b>: drag\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"<b>hardness (center)</b>: drag\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"<b>hardness (feather)</b>: drag\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"<b>strength</b>: drag\0A<b>linear, grow, and shrink</b>: ctrl+click\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.89, i64 7600, ptr getelementptr (i8, ptr @introspection_linear, i64 1848), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [28 x i8] c"DT_LIQUIFY_PATH_INVALIDATED\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"invalidated\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"DT_LIQUIFY_PATH_MOVE_TO_V1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"DT_LIQUIFY_PATH_LINE_TO_V1\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"DT_LIQUIFY_PATH_CURVE_TO_V1\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@introspection_init.f15 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@introspection_init.f18 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr null], align 16
@introspection_init.f19 = internal global [4 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr null], align 16
@introspection_init.f21 = internal global [2 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr null], align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"nodes[0].header.type\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"nodes[0].header.node_type\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"nodes[0].header.selected\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"nodes[0].header.hovered\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"nodes[0].header.prev\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"nodes[0].header.idx\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"nodes[0].header.next\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"nodes[0].header\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"nodes[0].warp.point\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.strength\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"nodes[0].warp.radius\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.control1\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.control2\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"nodes[0].warp.type\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"nodes[0].warp.status\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"nodes[0].warp\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"nodes[0].node.ctrl1\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"nodes[0].node.ctrl2\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"nodes[0].node\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"nodes[0]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@__const.interpolate_paths.restart = private unnamed_addr constant %struct.restart_cookie_t { i32 1, float 0.000000e+00 }, align 4
@.str.58 = private unnamed_addr constant [45 x i8] c"[liquify] out of memory, round stamp skipped\00", align 1
@NOWHERE = internal constant { i32, [4 x i8], ptr } zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"%u | %u\00", align 1
@DT_LIQUIFY_COLOR_SELECTED = internal constant %struct.dt_liquify_rgba_t { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, align 4
@DT_LIQUIFY_COLOR_HOVER = internal constant %struct.dt_liquify_rgba_t { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000 }, align 4
@dt_modifier_shortcuts = external global i32, align 4
@.str.61 = private unnamed_addr constant [117 x i8] c"<b>add point</b>: click and drag\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.62 = private unnamed_addr constant [107 x i8] c"<b>add line</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"<b>add curve</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@__const._liquify_cairo_paint_node_tool.dashed = private unnamed_addr constant [2 x double] [double 2.000000e-01, double 2.000000e-01], align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"node_type\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"hovered\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"floatcomplex\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"control1\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"control2\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"warp\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ctrl1\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"ctrl2\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"dt_iop_liquify_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.37, ptr @.str.67, ptr @.str.21, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.38, ptr @.str.68, ptr @.str.21, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.39, ptr @.str.69, ptr @.str.21, i64 4, i64 8, ptr null }, i64 20, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.40, ptr @.str.70, ptr @.str.21, i64 4, i64 12, ptr null }, i64 20, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.41, ptr @.str.72, ptr @.str.21, i64 1, i64 16, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.42, ptr @.str.73, ptr @.str.21, i64 1, i64 17, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.43, ptr @.str.74, ptr @.str.21, i64 1, i64 18, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.44, ptr @.str.75, ptr @.str.21, i64 20, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.45, ptr @.str.77, ptr @.str.21, i64 8, i64 20, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.46, ptr @.str.78, ptr @.str.21, i64 8, i64 28, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.47, ptr @.str.79, ptr @.str.21, i64 8, i64 36, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.48, ptr @.str.81, ptr @.str.21, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.49, ptr @.str.82, ptr @.str.21, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.50, ptr @.str.67, ptr @.str.21, i64 4, i64 52, ptr null }, i64 4, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.51, ptr @.str.83, ptr @.str.21, i64 4, i64 56, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.52, ptr @.str.84, ptr @.str.21, i64 40, i64 20, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.53, ptr @.str.85, ptr @.str.21, i64 8, i64 60, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.54, ptr @.str.86, ptr @.str.21, i64 8, i64 68, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.55, ptr @.str.87, ptr @.str.21, i64 16, i64 60, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.56, ptr @.str.56, ptr @.str.21, i64 76, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.57, ptr @.str.57, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 100, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1672) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.21, ptr @.str.21, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 136
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags_filter() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_build_global_distortion_map(ptr noundef %15, ptr noundef %16, float noundef %19, ptr noundef %20, ptr noundef %9, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %21 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = call i64 @llvm.lround.i64.f32(float %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %23, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = fmul reassoc nsz arcp contract afn float %40, %43
  %45 = call i64 @llvm.lround.i64.f32(float %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %47 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %50, ptr %47, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %54, ptr %51, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !44
  store i32 %58, ptr %55, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !45
  store i32 %62, ptr %59, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %63 = call ptr @cairo_region_create_rectangle(ptr noundef %11)
  store ptr %63, ptr %12, align 8, !tbaa !46
  %64 = load ptr, ptr %12, align 8, !tbaa !46
  %65 = call i32 @cairo_region_union_rectangle(ptr noundef %64, ptr noundef %9)
  %66 = load ptr, ptr %12, align 8, !tbaa !46
  %67 = call i32 @cairo_region_intersect_rectangle(ptr noundef %66, ptr noundef %10)
  %68 = load ptr, ptr %12, align 8, !tbaa !46
  call void @cairo_region_get_extents(ptr noundef %68, ptr noundef %11)
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !45
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  call void @cairo_region_destroy(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @_build_global_distortion_map(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dt_iop_liquify_params_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store float %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 7600, ptr %15) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %20, i64 7600, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load float, ptr %10, align 4, !tbaa !20
  call void @distort_paths_raw_to_piece(ptr noundef %21, ptr noundef %24, float noundef %25, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %26 = call ptr @interpolate_paths(ptr noundef %15)
  store ptr %26, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %16, align 8, !tbaa !53
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = call ptr @_get_map_extent(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !55
  %31 = load ptr, ptr %14, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %7
  %34 = load ptr, ptr %12, align 8, !tbaa !48
  %35 = load ptr, ptr %17, align 8, !tbaa !55
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = call ptr @create_global_distortion_map(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %37, ptr %38, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %33, %7
  %40 = load ptr, ptr %17, align 8, !tbaa !55
  call void @g_slist_free(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !53
  call void @g_list_free_full(ptr noundef %41, ptr noundef @free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 7600, ptr %15) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f32(float) #5

declare ptr @cairo_region_create_rectangle(ptr noundef) #2

declare i32 @cairo_region_union_rectangle(ptr noundef, ptr noundef) #2

declare i32 @cairo_region_intersect_rectangle(ptr noundef, ptr noundef) #2

declare void @cairo_region_get_extents(ptr noundef, ptr noundef) #2

declare void @cairo_region_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !59
  %13 = call i32 @_distort_xtransform(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_distort_xtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct._cairo_rectangle_int, align 4
  %21 = alloca %struct.dt_iop_roi_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca { float, float }, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !60
  store float %36, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0x47EFFFFFE0000000, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0x3810000000000000, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0x3810000000000000, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %81, %5
  %38 = load i64, ptr %17, align 8, !tbaa !59
  %39 = load i64, ptr %10, align 8, !tbaa !59
  %40 = mul i64 %39, 2
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %84

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = load i64, ptr %17, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = load float, ptr %12, align 4, !tbaa !20
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %50 = load ptr, ptr %9, align 8, !tbaa !57
  %51 = load i64, ptr %17, align 8, !tbaa !59
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !20
  %55 = load float, ptr %12, align 4, !tbaa !20
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  store float %56, ptr %19, align 4, !tbaa !20
  %57 = load float, ptr %13, align 4, !tbaa !20
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = load float, ptr %18, align 4, !tbaa !20
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %58, double %60)
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %13, align 4, !tbaa !20
  %63 = load float, ptr %14, align 4, !tbaa !20
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load float, ptr %18, align 4, !tbaa !20
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %64, double %66)
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %14, align 4, !tbaa !20
  %69 = load float, ptr %15, align 4, !tbaa !20
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = load float, ptr %19, align 4, !tbaa !20
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %70, double %72)
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  store float %74, ptr %15, align 4, !tbaa !20
  %75 = load float, ptr %16, align 4, !tbaa !20
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = load float, ptr %19, align 4, !tbaa !20
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %76, double %78)
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %81

81:                                               ; preds = %43
  %82 = load i64, ptr %17, align 8, !tbaa !59
  %83 = add i64 %82, 2
  store i64 %83, ptr %17, align 8, !tbaa !59
  br label %37

84:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %85 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %86 = load float, ptr %13, align 4, !tbaa !20
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fsub reassoc nsz arcp contract afn double %87, 5.000000e-01
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %85, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %91 = load float, ptr %15, align 4, !tbaa !20
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fsub reassoc nsz arcp contract afn double %92, 5.000000e-01
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %96 = load float, ptr %14, align 4, !tbaa !20
  %97 = load float, ptr %13, align 4, !tbaa !20
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = fadd reassoc nsz arcp contract afn double %99, 2.500000e+00
  %101 = fptosi double %100 to i32
  store i32 %101, ptr %95, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %103 = load float, ptr %16, align 4, !tbaa !20
  %104 = load float, ptr %15, align 4, !tbaa !20
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fadd reassoc nsz arcp contract afn double %106, 2.500000e+00
  %108 = fptosi double %107 to i32
  store i32 %108, ptr %102, align 4, !tbaa !41
  %109 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %255

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %255

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #15
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !24
  store i32 %119, ptr %117, align 4, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !26
  store i32 %122, ptr %120, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !39
  store i32 %125, ptr %123, align 4, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !41
  store i32 %128, ptr %126, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  store float 0.000000e+00, ptr %129, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !50
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = load float, ptr %12, align 4, !tbaa !20
  %133 = load i32, ptr %11, align 4, !tbaa !18
  call void @_build_global_distortion_map(ptr noundef %130, ptr noundef %131, float noundef %132, ptr noundef %21, ptr noundef %20, i32 noundef %133, ptr noundef %22)
  %134 = load ptr, ptr %22, align 8, !tbaa !50
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %252

137:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %138 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = mul nsw i32 %139, %141
  store i32 %142, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %143 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add nsw i32 %144, %146
  store i32 %147, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %148 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 0, ptr %27, align 8, !tbaa !59
  br label %153

153:                                              ; preds = %247, %137
  %154 = load i64, ptr %27, align 8, !tbaa !59
  %155 = load i64, ptr %10, align 8, !tbaa !59
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %250

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %159 = load ptr, ptr %9, align 8, !tbaa !57
  %160 = load i64, ptr %27, align 8, !tbaa !59
  %161 = mul i64 %160, 2
  %162 = getelementptr inbounds nuw float, ptr %159, i64 %161
  store ptr %162, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %163 = load ptr, ptr %9, align 8, !tbaa !57
  %164 = load i64, ptr %27, align 8, !tbaa !59
  %165 = mul i64 %164, 2
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %166
  store ptr %167, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %168 = load ptr, ptr %28, align 8, !tbaa !57
  %169 = load float, ptr %168, align 4, !tbaa !20
  %170 = load float, ptr %12, align 4, !tbaa !20
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  store float %171, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %172 = load ptr, ptr %29, align 8, !tbaa !57
  %173 = load float, ptr %172, align 4, !tbaa !20
  %174 = load float, ptr %12, align 4, !tbaa !20
  %175 = fmul reassoc nsz arcp contract afn float %173, %174
  store float %175, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %176 = load float, ptr %30, align 4, !tbaa !20
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fsub reassoc nsz arcp contract afn double %177, 5.000000e-01
  %179 = fptosi double %178 to i32
  %180 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = sub nsw i32 %179, %181
  %183 = load float, ptr %31, align 4, !tbaa !20
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fsub reassoc nsz arcp contract afn double %184, 5.000000e-01
  %186 = fptosi double %185 to i32
  %187 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = sub nsw i32 %186, %188
  %190 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = mul nsw i32 %189, %191
  %193 = add nsw i32 %182, %192
  store i32 %193, ptr %32, align 4, !tbaa !18
  %194 = load float, ptr %30, align 4, !tbaa !20
  %195 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sitofp i32 %196 to float
  %198 = fcmp reassoc nsz arcp contract afn oge float %194, %197
  br i1 %198, label %199, label %246

199:                                              ; preds = %158
  %200 = load float, ptr %30, align 4, !tbaa !20
  %201 = load i32, ptr %25, align 4, !tbaa !18
  %202 = sitofp i32 %201 to float
  %203 = fcmp reassoc nsz arcp contract afn olt float %200, %202
  br i1 %203, label %204, label %246

204:                                              ; preds = %199
  %205 = load float, ptr %31, align 4, !tbaa !20
  %206 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = sitofp i32 %207 to float
  %209 = fcmp reassoc nsz arcp contract afn oge float %205, %208
  br i1 %209, label %210, label %246

210:                                              ; preds = %204
  %211 = load float, ptr %31, align 4, !tbaa !20
  %212 = load i32, ptr %26, align 4, !tbaa !18
  %213 = sitofp i32 %212 to float
  %214 = fcmp reassoc nsz arcp contract afn olt float %211, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %210
  %216 = load i32, ptr %32, align 4, !tbaa !18
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %215
  %219 = load i32, ptr %32, align 4, !tbaa !18
  %220 = load i32, ptr %24, align 4, !tbaa !18
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %246

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %223 = load ptr, ptr %22, align 8, !tbaa !50
  %224 = load i32, ptr %32, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds { float, float }, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw { float, float }, ptr %226, i32 0, i32 0
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw { float, float }, ptr %226, i32 0, i32 1
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %12, align 4, !tbaa !20
  %232 = fdiv reassoc nsz arcp contract afn float %228, %231
  %233 = fdiv reassoc nsz arcp contract afn float %230, %231
  %234 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %235 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  store float %232, ptr %234, align 4
  store float %233, ptr %235, align 4
  %236 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %28, align 8, !tbaa !57
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  store float %240, ptr %238, align 4, !tbaa !20
  %241 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %29, align 8, !tbaa !57
  %244 = load float, ptr %243, align 4, !tbaa !20
  %245 = fadd reassoc nsz arcp contract afn float %244, %242
  store float %245, ptr %243, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %246

246:                                              ; preds = %222, %218, %215, %210, %204, %199, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %27, align 8, !tbaa !59
  %249 = add i64 %248, 1
  store i64 %249, ptr %27, align 8, !tbaa !59
  br label %153

250:                                              ; preds = %157
  %251 = load ptr, ptr %22, align 8, !tbaa !50
  call void @free(ptr noundef %251) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  store i32 0, ptr %23, align 4
  br label %252

252:                                              ; preds = %250, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #15
  %253 = load i32, ptr %23, align 4
  switch i32 %253, label %256 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %112, %84
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %257 = load i32, ptr %6, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !59
  %13 = call i32 @_distort_xtransform(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !57
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  call void @dt_iop_copy_image_roi(ptr noundef %17, ptr noundef %18, i64 noundef 1, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_build_global_distortion_map(ptr noundef %21, ptr noundef %22, float noundef %25, ptr noundef %26, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %27 = load ptr, ptr %14, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %56

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !61
  store i32 %41, ptr %16, align 4, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 15
  store i32 1, ptr %43, align 4, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = load ptr, ptr %10, align 8, !tbaa !57
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_apply_global_distortion_map(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %13)
  %51 = load i32, ptr %16, align 4, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 15
  store i32 %51, ptr %53, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %54

54:                                               ; preds = %38, %34, %30
  %55 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %55) #15
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_global_distortion_map(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !61
  store i32 %31, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %32 = load i32, ptr %17, align 4, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = mul nsw i32 %32, %35
  store i32 %36, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %37 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %37, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %38 = load ptr, ptr %14, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = load ptr, ptr %16, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %8
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !43
  br label %53

49:                                               ; preds = %8
  %50 = load ptr, ptr %16, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = add nsw i32 %58, %61
  %63 = load ptr, ptr %16, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = load ptr, ptr %16, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %65, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %53
  %72 = load ptr, ptr %14, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = add nsw i32 %74, %77
  br label %87

79:                                               ; preds = %53
  %80 = load ptr, ptr %16, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = load ptr, ptr %16, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add nsw i32 %82, %85
  br label %87

87:                                               ; preds = %79, %71
  %88 = phi i32 [ %78, %71 ], [ %86, %79 ]
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %90 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %90, ptr %22, align 8, !tbaa !59
  br label %91

91:                                               ; preds = %329, %87
  %92 = load i64, ptr %22, align 8, !tbaa !59
  %93 = load i64, ptr %21, align 8, !tbaa !59
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %332

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = load ptr, ptr %16, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !42
  br label %112

108:                                              ; preds = %96
  %109 = load ptr, ptr %16, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ %107, %104 ], [ %111, %108 ]
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %16, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = load ptr, ptr %16, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = add nsw i32 %124, %127
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %112
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = load ptr, ptr %14, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = add nsw i32 %133, %136
  br label %146

138:                                              ; preds = %112
  %139 = load ptr, ptr %16, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = load ptr, ptr %16, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = add nsw i32 %141, %144
  br label %146

146:                                              ; preds = %138, %130
  %147 = phi i32 [ %137, %130 ], [ %145, %138 ]
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %149 = load ptr, ptr %15, align 8, !tbaa !50
  %150 = load i64, ptr %22, align 8, !tbaa !59
  %151 = load ptr, ptr %16, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = sub i64 %150, %154
  %156 = load ptr, ptr %16, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  %161 = getelementptr inbounds nuw { float, float }, ptr %149, i64 %160
  %162 = load i64, ptr %24, align 8, !tbaa !59
  %163 = load ptr, ptr %16, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = sub i64 %162, %166
  %168 = getelementptr inbounds nuw { float, float }, ptr %161, i64 %167
  store ptr %168, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %169 = load ptr, ptr %12, align 8, !tbaa !57
  %170 = load i32, ptr %17, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %22, align 8, !tbaa !59
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = sub i64 %172, %176
  %178 = load ptr, ptr %14, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = sext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = load ptr, ptr %14, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = sub i64 %182, %186
  %188 = mul i64 %171, %187
  %189 = getelementptr inbounds nuw float, ptr %169, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %190 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %190, ptr %28, align 8, !tbaa !59
  br label %191

191:                                              ; preds = %325, %146
  %192 = load i64, ptr %28, align 8, !tbaa !59
  %193 = load i64, ptr %25, align 8, !tbaa !59
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %328

196:                                              ; preds = %191
  %197 = load ptr, ptr %26, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw { float, float }, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw { float, float }, ptr %197, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = fcmp reassoc nsz arcp contract afn une float %199, 0.000000e+00
  %203 = fcmp reassoc nsz arcp contract afn une float %201, 0.000000e+00
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %322

205:                                              ; preds = %196
  %206 = load i32, ptr %17, align 4, !tbaa !18
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %283

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8, !tbaa !62
  %210 = load ptr, ptr %11, align 8, !tbaa !57
  %211 = load i64, ptr %28, align 8, !tbaa !59
  %212 = uitofp i64 %211 to float
  %213 = load ptr, ptr %26, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw { float, float }, ptr %213, i32 0, i32 0
  %215 = load float, ptr %214, align 4
  %216 = fadd reassoc nsz arcp contract afn float %212, %215
  %217 = load ptr, ptr %13, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = sitofp i32 %219 to float
  %221 = fsub reassoc nsz arcp contract afn float %216, %220
  %222 = load i64, ptr %22, align 8, !tbaa !59
  %223 = uitofp i64 %222 to float
  %224 = load ptr, ptr %26, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw { float, float }, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4
  %227 = fadd reassoc nsz arcp contract afn float %223, %226
  %228 = load ptr, ptr %13, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = sitofp i32 %230 to float
  %232 = fsub reassoc nsz arcp contract afn float %227, %231
  %233 = load ptr, ptr %13, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = load ptr, ptr %13, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %239 = load i32, ptr %17, align 4, !tbaa !18
  %240 = load i32, ptr %18, align 4, !tbaa !18
  %241 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %209, ptr noundef %210, float noundef %221, float noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %208
  br label %278

244:                                              ; preds = %208
  %245 = load ptr, ptr %19, align 8, !tbaa !62
  %246 = load ptr, ptr %11, align 8, !tbaa !57
  %247 = load i64, ptr %28, align 8, !tbaa !59
  %248 = uitofp i64 %247 to float
  %249 = load ptr, ptr %26, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw { float, float }, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = fadd reassoc nsz arcp contract afn float %248, %251
  %253 = load ptr, ptr %13, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = sitofp i32 %255 to float
  %257 = fsub reassoc nsz arcp contract afn float %252, %256
  %258 = load i64, ptr %22, align 8, !tbaa !59
  %259 = uitofp i64 %258 to float
  %260 = load ptr, ptr %26, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw { float, float }, ptr %260, i32 0, i32 1
  %262 = load float, ptr %261, align 4
  %263 = fadd reassoc nsz arcp contract afn float %259, %262
  %264 = load ptr, ptr %13, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !43
  %267 = sitofp i32 %266 to float
  %268 = fsub reassoc nsz arcp contract afn float %263, %267
  %269 = load ptr, ptr %13, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !44
  %272 = load ptr, ptr %13, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !45
  %275 = load i32, ptr %17, align 4, !tbaa !18
  %276 = load i32, ptr %18, align 4, !tbaa !18
  %277 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %245, ptr noundef %246, float noundef %257, float noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  br label %278

278:                                              ; preds = %244, %243
  %279 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %243 ], [ %277, %244 ]
  %280 = load ptr, ptr %27, align 8, !tbaa !57
  %281 = load i64, ptr %28, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw float, ptr %280, i64 %281
  store float %279, ptr %282, align 4, !tbaa !20
  br label %321

283:                                              ; preds = %205
  %284 = load ptr, ptr %19, align 8, !tbaa !62
  %285 = load ptr, ptr %11, align 8, !tbaa !57
  %286 = load ptr, ptr %27, align 8, !tbaa !57
  %287 = load i32, ptr %17, align 4, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %28, align 8, !tbaa !59
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds nuw float, ptr %286, i64 %290
  %292 = load i64, ptr %28, align 8, !tbaa !59
  %293 = uitofp i64 %292 to float
  %294 = load ptr, ptr %26, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw { float, float }, ptr %294, i32 0, i32 0
  %296 = load float, ptr %295, align 4
  %297 = fadd reassoc nsz arcp contract afn float %293, %296
  %298 = load ptr, ptr %13, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = sitofp i32 %300 to float
  %302 = fsub reassoc nsz arcp contract afn float %297, %301
  %303 = load i64, ptr %22, align 8, !tbaa !59
  %304 = uitofp i64 %303 to float
  %305 = load ptr, ptr %26, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw { float, float }, ptr %305, i32 0, i32 1
  %307 = load float, ptr %306, align 4
  %308 = fadd reassoc nsz arcp contract afn float %304, %307
  %309 = load ptr, ptr %13, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !43
  %312 = sitofp i32 %311 to float
  %313 = fsub reassoc nsz arcp contract afn float %308, %312
  %314 = load ptr, ptr %13, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !44
  %317 = load ptr, ptr %13, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !45
  %320 = load i32, ptr %18, align 4, !tbaa !18
  call void @dt_interpolation_compute_pixel4c(ptr noundef %284, ptr noundef %285, ptr noundef %291, float noundef %302, float noundef %313, i32 noundef %316, i32 noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %283, %278
  br label %322

322:                                              ; preds = %321, %196
  %323 = load ptr, ptr %26, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw { float, float }, ptr %323, i32 1
  store ptr %324, ptr %26, align 8, !tbaa !50
  br label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %28, align 8, !tbaa !59
  %327 = add i64 %326, 1
  store i64 %327, ptr %28, align 8, !tbaa !59
  br label %191

328:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %22, align 8, !tbaa !59
  %331 = add i64 %330, 1
  store i64 %331, ptr %22, align 8, !tbaa !59
  br label %91

332:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = load ptr, ptr %10, align 8, !tbaa !50
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %16, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  br label %65

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  call void @dt_iop_copy_image_roi(ptr noundef %28, ptr noundef %29, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_build_global_distortion_map(ptr noundef %36, ptr noundef %37, float noundef %40, ptr noundef %41, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %42 = load ptr, ptr %14, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  br label %63

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = load ptr, ptr %10, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_apply_global_distortion_map(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %13)
  br label %61

61:                                               ; preds = %53, %49, %45
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %62) #15
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %26, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 17, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call noalias ptr @malloc(i64 noundef 4) #16
  store ptr %5, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !66
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 17, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.dt_iop_liquify_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.dt_iop_liquify_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !72
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %12) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_hit_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { float, float }, align 4
  %20 = alloca { float, float }, align 4
  %21 = alloca { float, float }, align 4
  %22 = alloca { float, float }, align 4
  %23 = alloca float, align 4
  %24 = alloca { float, float }, align 4
  %25 = alloca { float, float }, align 4
  %26 = alloca { float, float }, align 4
  %27 = alloca { float, float }, align 4
  %28 = alloca { float, float }, align 4
  %29 = alloca { float, float }, align 4
  %30 = alloca { float, float }, align 4
  %31 = alloca float, align 4
  %32 = alloca { float, float }, align 4
  %33 = alloca { float, float }, align 4
  %34 = alloca { float, float }, align 4
  %35 = alloca { float, float }, align 4
  %36 = alloca float, align 4
  %37 = alloca { float, float }, align 4
  %38 = alloca { float, float }, align 4
  %39 = alloca { float, float }, align 4
  %40 = alloca { float, float }, align 4
  %41 = alloca { float, float }, align 4
  %42 = alloca { float, float }, align 4
  %43 = alloca { float, float }, align 4
  %44 = alloca { float, float }, align 4
  %45 = alloca float, align 4
  %46 = alloca { float, float }, align 4
  %47 = alloca float, align 4
  %48 = alloca { float, float }, align 4
  %49 = alloca float, align 4
  %50 = alloca { float, float }, align 4
  %51 = alloca float, align 4
  %52 = alloca { float, float }, align 4
  %53 = alloca { float, float }, align 4
  %54 = alloca { float, float }, align 4
  %55 = alloca { float, float }, align 4
  %56 = alloca float, align 4
  %57 = alloca { float, float }, align 4
  %58 = alloca { float, float }, align 4
  %59 = alloca { float, float }, align 4
  %60 = alloca { float, float }, align 4
  %61 = alloca { float, float }, align 4
  %62 = alloca float, align 4
  %63 = alloca { float, float }, align 4
  %64 = alloca { float, float }, align 4
  %65 = alloca float, align 4
  %66 = alloca { float, float }, align 4
  %67 = alloca float, align 4
  %68 = alloca { float, float }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0x47EFFFFFE0000000, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %69, ptr %12, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %816, %5
  %71 = load ptr, ptr %12, align 8, !tbaa !53
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %818

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %75 = load ptr, ptr %12, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !18
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !77
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  br label %805

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %800, %88
  %90 = load i32, ptr %15, align 4, !tbaa !18
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %13, align 4
  br label %803

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %15, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %95, i64 0, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  %100 = load ptr, ptr %16, align 8, !tbaa !50
  %101 = call ptr @node_prev(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %17, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %15, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 5, ptr %13, align 4
  br label %797

112:                                              ; preds = %93
  %113 = load i32, ptr %14, align 4, !tbaa !18
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !77
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %16, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 7, ptr %13, align 4
  br label %797

127:                                              ; preds = %120, %112
  %128 = load i32, ptr %14, align 4, !tbaa !18
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !77
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %17, align 8, !tbaa !50
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %135
  store i32 7, ptr %13, align 4
  br label %797

145:                                              ; preds = %138, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %146 = load ptr, ptr %16, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %146, i32 0, i32 1
  store ptr %147, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %148 = load ptr, ptr %16, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw { float, float }, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw { float, float }, ptr %150, i32 0, i32 1
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %156 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float %152, ptr %155, align 4
  store float %154, ptr %156, align 4
  %157 = load i32, ptr %14, align 4, !tbaa !18
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %444

159:                                              ; preds = %145
  %160 = load ptr, ptr %16, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !80
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %289

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %166 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %17, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw { float, float }, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw { float, float }, ptr %172, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = fsub reassoc nsz arcp contract afn float %167, %174
  %178 = fsub reassoc nsz arcp contract afn float %169, %176
  %179 = fdiv reassoc nsz arcp contract afn float %177, 2.000000e+01
  %180 = fdiv reassoc nsz arcp contract afn float %178, 2.000000e+01
  %181 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %182 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float %179, ptr %181, align 4
  store float %180, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %183 = load ptr, ptr %17, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw { float, float }, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw { float, float }, ptr %185, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %193 = load float, ptr %192, align 4
  %194 = fadd reassoc nsz arcp contract afn float %187, %191
  %195 = fadd reassoc nsz arcp contract afn float %189, %193
  %196 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 0
  %197 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 1
  store float %194, ptr %196, align 4
  store float %195, ptr %197, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %198 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %205 = load float, ptr %204, align 4
  %206 = fsub reassoc nsz arcp contract afn float %199, %203
  %207 = fsub reassoc nsz arcp contract afn float %201, %205
  %208 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %209 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %206, ptr %208, align 4
  store float %207, ptr %209, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %210 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %9, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw { float, float }, ptr %218, i32 0, i32 0
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw { float, float }, ptr %218, i32 0, i32 1
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw { float, float }, ptr %24, i32 0, i32 0
  %224 = getelementptr inbounds nuw { float, float }, ptr %24, i32 0, i32 1
  store float %211, ptr %223, align 4
  store float %213, ptr %224, align 4
  %225 = load <2 x float>, ptr %24, align 4
  %226 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %227 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %215, ptr %226, align 4
  store float %217, ptr %227, align 4
  %228 = load <2 x float>, ptr %25, align 4
  %229 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %230 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  store float %220, ptr %229, align 4
  store float %222, ptr %230, align 4
  %231 = load <2 x float>, ptr %26, align 4
  %232 = call reassoc nsz arcp contract afn float @find_nearest_on_line_t(<2 x float> noundef %225, <2 x float> noundef %228, <2 x float> noundef %231)
  store float %232, ptr %23, align 4, !tbaa !20
  %233 = load float, ptr %23, align 4, !tbaa !20
  %234 = fcmp reassoc nsz arcp contract afn ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %288

235:                                              ; preds = %165
  %236 = load float, ptr %23, align 4, !tbaa !20
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, 1.000000e+00
  br i1 %237, label %238, label %288

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %239 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 0
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 1
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %23, align 4, !tbaa !20
  %248 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %249 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  store float %240, ptr %248, align 4
  store float %242, ptr %249, align 4
  %250 = load <2 x float>, ptr %28, align 4
  %251 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %252 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  store float %244, ptr %251, align 4
  store float %246, ptr %252, align 4
  %253 = load <2 x float>, ptr %29, align 4
  %254 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %250, <2 x float> noundef %253, float noundef %247)
  store <2 x float> %254, ptr %30, align 4
  %255 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 0
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 1
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %260 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  store float %256, ptr %259, align 4
  store float %258, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %261 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %9, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw { float, float }, ptr %265, i32 0, i32 0
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw { float, float }, ptr %265, i32 0, i32 1
  %269 = load float, ptr %268, align 4
  %270 = fsub reassoc nsz arcp contract afn float %262, %267
  %271 = fsub reassoc nsz arcp contract afn float %264, %269
  %272 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 0
  %273 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 1
  store float %270, ptr %272, align 4
  store float %271, ptr %273, align 4
  %274 = load <2 x float>, ptr %32, align 4
  %275 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %274) #17
  store float %275, ptr %31, align 4, !tbaa !20
  %276 = load float, ptr %31, align 4, !tbaa !20
  %277 = load float, ptr %11, align 4, !tbaa !20
  %278 = fcmp reassoc nsz arcp contract afn olt float %276, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %238
  %280 = load float, ptr %31, align 4, !tbaa !20
  store float %280, ptr %11, align 4, !tbaa !20
  %281 = load i32, ptr %14, align 4, !tbaa !18
  %282 = load ptr, ptr %10, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 8, !tbaa !86
  %284 = load ptr, ptr %16, align 8, !tbaa !50
  %285 = load ptr, ptr %10, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !88
  br label %287

287:                                              ; preds = %279, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %288

288:                                              ; preds = %287, %235, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %443

289:                                              ; preds = %159
  %290 = load ptr, ptr %16, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !80
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %442

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %296 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %17, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw { float, float }, ptr %302, i32 0, i32 0
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw { float, float }, ptr %302, i32 0, i32 1
  %306 = load float, ptr %305, align 4
  %307 = fsub reassoc nsz arcp contract afn float %297, %304
  %308 = fsub reassoc nsz arcp contract afn float %299, %306
  %309 = fdiv reassoc nsz arcp contract afn float %307, 2.000000e+01
  %310 = fdiv reassoc nsz arcp contract afn float %308, 2.000000e+01
  %311 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %312 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  store float %309, ptr %311, align 4
  store float %310, ptr %312, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %313 = load ptr, ptr %17, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 1
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  %323 = load float, ptr %322, align 4
  %324 = fadd reassoc nsz arcp contract afn float %317, %321
  %325 = fadd reassoc nsz arcp contract afn float %319, %323
  %326 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 0
  %327 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 1
  store float %324, ptr %326, align 4
  store float %325, ptr %327, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %328 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  %335 = load float, ptr %334, align 4
  %336 = fsub reassoc nsz arcp contract afn float %329, %333
  %337 = fsub reassoc nsz arcp contract afn float %331, %335
  %338 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %339 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  store float %336, ptr %338, align 4
  store float %337, ptr %339, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %340 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 0
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 1
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %16, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 0
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 1
  %350 = load float, ptr %349, align 4
  %351 = load ptr, ptr %16, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw { float, float }, ptr %353, i32 0, i32 0
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw { float, float }, ptr %353, i32 0, i32 1
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %9, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 0
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 1
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 0
  %368 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 1
  store float %341, ptr %367, align 4
  store float %343, ptr %368, align 4
  %369 = load <2 x float>, ptr %37, align 4
  %370 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 0
  %371 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 1
  store float %348, ptr %370, align 4
  store float %350, ptr %371, align 4
  %372 = load <2 x float>, ptr %38, align 4
  %373 = getelementptr inbounds nuw { float, float }, ptr %39, i32 0, i32 0
  %374 = getelementptr inbounds nuw { float, float }, ptr %39, i32 0, i32 1
  store float %355, ptr %373, align 4
  store float %357, ptr %374, align 4
  %375 = load <2 x float>, ptr %39, align 4
  %376 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 0
  %377 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 1
  store float %359, ptr %376, align 4
  store float %361, ptr %377, align 4
  %378 = load <2 x float>, ptr %40, align 4
  %379 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 0
  %380 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 1
  store float %364, ptr %379, align 4
  store float %366, ptr %380, align 4
  %381 = load <2 x float>, ptr %41, align 4
  %382 = call reassoc nsz arcp contract afn float @find_nearest_on_curve_t(<2 x float> noundef %369, <2 x float> noundef %372, <2 x float> noundef %375, <2 x float> noundef %378, <2 x float> noundef %381, i32 noundef 100)
  store float %382, ptr %36, align 4, !tbaa !20
  %383 = load float, ptr %36, align 4, !tbaa !20
  %384 = fcmp reassoc nsz arcp contract afn ogt float %383, 0.000000e+00
  br i1 %384, label %385, label %441

385:                                              ; preds = %295
  %386 = load float, ptr %36, align 4, !tbaa !20
  %387 = fcmp reassoc nsz arcp contract afn olt float %386, 1.000000e+00
  br i1 %387, label %388, label %441

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %389 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 0
  %394 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 1
  store float %390, ptr %393, align 4
  store float %392, ptr %394, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %395 = load ptr, ptr %16, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw { float, float }, ptr %397, i32 0, i32 0
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw { float, float }, ptr %397, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 0
  %403 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 1
  store float %399, ptr %402, align 4
  store float %401, ptr %403, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %404 = load ptr, ptr %16, align 8, !tbaa !50
  %405 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw { float, float }, ptr %406, i32 0, i32 0
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds nuw { float, float }, ptr %406, i32 0, i32 1
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 0
  %412 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 1
  store float %408, ptr %411, align 4
  store float %410, ptr %412, align 4
  %413 = load float, ptr %36, align 4, !tbaa !20
  call void @casteljau(ptr noundef %34, ptr noundef %43, ptr noundef %44, ptr noundef %42, float noundef %413)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %414 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 0
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 1
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %9, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 0
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 1
  %422 = load float, ptr %421, align 4
  %423 = fsub reassoc nsz arcp contract afn float %415, %420
  %424 = fsub reassoc nsz arcp contract afn float %417, %422
  %425 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 0
  %426 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 1
  store float %423, ptr %425, align 4
  store float %424, ptr %426, align 4
  %427 = load <2 x float>, ptr %46, align 4
  %428 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %427) #17
  store float %428, ptr %45, align 4, !tbaa !20
  %429 = load float, ptr %45, align 4, !tbaa !20
  %430 = load float, ptr %11, align 4, !tbaa !20
  %431 = fcmp reassoc nsz arcp contract afn olt float %429, %430
  br i1 %431, label %432, label %440

432:                                              ; preds = %388
  %433 = load float, ptr %45, align 4, !tbaa !20
  store float %433, ptr %11, align 4, !tbaa !20
  %434 = load i32, ptr %14, align 4, !tbaa !18
  %435 = load ptr, ptr %10, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %435, i32 0, i32 0
  store i32 %434, ptr %436, align 8, !tbaa !86
  %437 = load ptr, ptr %16, align 8, !tbaa !50
  %438 = load ptr, ptr %10, align 8, !tbaa !50
  %439 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %438, i32 0, i32 1
  store ptr %437, ptr %439, align 8, !tbaa !88
  br label %440

440:                                              ; preds = %432, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %441

441:                                              ; preds = %440, %385, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %442

442:                                              ; preds = %441, %289
  br label %443

443:                                              ; preds = %442, %288
  br label %706

444:                                              ; preds = %145
  %445 = load i32, ptr %14, align 4, !tbaa !18
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %447, label %494

447:                                              ; preds = %444
  %448 = load ptr, ptr %16, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !80
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %465, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %16, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4, !tbaa !80
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %16, align 8, !tbaa !50
  %461 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !80
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %493

465:                                              ; preds = %459, %453, %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %466 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %469 = load float, ptr %468, align 4
  %470 = load ptr, ptr %9, align 8, !tbaa !50
  %471 = getelementptr inbounds nuw { float, float }, ptr %470, i32 0, i32 0
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw { float, float }, ptr %470, i32 0, i32 1
  %474 = load float, ptr %473, align 4
  %475 = fsub reassoc nsz arcp contract afn float %467, %472
  %476 = fsub reassoc nsz arcp contract afn float %469, %474
  %477 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %478 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  store float %475, ptr %477, align 4
  store float %476, ptr %478, align 4
  %479 = load <2 x float>, ptr %48, align 4
  %480 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %479) #17
  store float %480, ptr %47, align 4, !tbaa !20
  %481 = load float, ptr %47, align 4, !tbaa !20
  %482 = load float, ptr %11, align 4, !tbaa !20
  %483 = fcmp reassoc nsz arcp contract afn olt float %481, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %465
  %485 = load float, ptr %47, align 4, !tbaa !20
  store float %485, ptr %11, align 4, !tbaa !20
  %486 = load i32, ptr %14, align 4, !tbaa !18
  %487 = load ptr, ptr %10, align 8, !tbaa !50
  %488 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %487, i32 0, i32 0
  store i32 %486, ptr %488, align 8, !tbaa !86
  %489 = load ptr, ptr %16, align 8, !tbaa !50
  %490 = load ptr, ptr %10, align 8, !tbaa !50
  %491 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %490, i32 0, i32 1
  store ptr %489, ptr %491, align 8, !tbaa !88
  br label %492

492:                                              ; preds = %484, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %493

493:                                              ; preds = %492, %459
  br label %705

494:                                              ; preds = %444
  %495 = load i32, ptr %14, align 4, !tbaa !18
  %496 = icmp eq i32 %495, 15
  br i1 %496, label %497, label %527

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %498 = load ptr, ptr %18, align 8, !tbaa !50
  %499 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds nuw { float, float }, ptr %499, i32 0, i32 0
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw { float, float }, ptr %499, i32 0, i32 1
  %503 = load float, ptr %502, align 4
  %504 = load ptr, ptr %9, align 8, !tbaa !50
  %505 = getelementptr inbounds nuw { float, float }, ptr %504, i32 0, i32 0
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw { float, float }, ptr %504, i32 0, i32 1
  %508 = load float, ptr %507, align 4
  %509 = fsub reassoc nsz arcp contract afn float %501, %506
  %510 = fsub reassoc nsz arcp contract afn float %503, %508
  %511 = getelementptr inbounds nuw { float, float }, ptr %50, i32 0, i32 0
  %512 = getelementptr inbounds nuw { float, float }, ptr %50, i32 0, i32 1
  store float %509, ptr %511, align 4
  store float %510, ptr %512, align 4
  %513 = load <2 x float>, ptr %50, align 4
  %514 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %513) #17
  store float %514, ptr %49, align 4, !tbaa !20
  %515 = load float, ptr %49, align 4, !tbaa !20
  %516 = load float, ptr %11, align 4, !tbaa !20
  %517 = fcmp reassoc nsz arcp contract afn olt float %515, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %497
  %519 = load float, ptr %49, align 4, !tbaa !20
  store float %519, ptr %11, align 4, !tbaa !20
  %520 = load i32, ptr %14, align 4, !tbaa !18
  %521 = load ptr, ptr %10, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %521, i32 0, i32 0
  store i32 %520, ptr %522, align 8, !tbaa !86
  %523 = load ptr, ptr %16, align 8, !tbaa !50
  %524 = load ptr, ptr %10, align 8, !tbaa !50
  %525 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %524, i32 0, i32 1
  store ptr %523, ptr %525, align 8, !tbaa !88
  br label %526

526:                                              ; preds = %518, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %704

527:                                              ; preds = %494
  %528 = load i32, ptr %14, align 4, !tbaa !18
  %529 = icmp eq i32 %528, 16
  br i1 %529, label %530, label %578

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %531 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %18, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds nuw { float, float }, ptr %536, i32 0, i32 0
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds nuw { float, float }, ptr %536, i32 0, i32 1
  %540 = load float, ptr %539, align 4
  %541 = load ptr, ptr %18, align 8, !tbaa !50
  %542 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %541, i32 0, i32 3
  %543 = load float, ptr %542, align 4, !tbaa !89
  %544 = getelementptr inbounds nuw { float, float }, ptr %52, i32 0, i32 0
  %545 = getelementptr inbounds nuw { float, float }, ptr %52, i32 0, i32 1
  store float %532, ptr %544, align 4
  store float %534, ptr %545, align 4
  %546 = load <2 x float>, ptr %52, align 4
  %547 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 0
  %548 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 1
  store float %538, ptr %547, align 4
  store float %540, ptr %548, align 4
  %549 = load <2 x float>, ptr %53, align 4
  %550 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %546, <2 x float> noundef %549, float noundef %543)
  store <2 x float> %550, ptr %54, align 4
  %551 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 0
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 1
  %554 = load float, ptr %553, align 4
  %555 = load ptr, ptr %9, align 8, !tbaa !50
  %556 = getelementptr inbounds nuw { float, float }, ptr %555, i32 0, i32 0
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw { float, float }, ptr %555, i32 0, i32 1
  %559 = load float, ptr %558, align 4
  %560 = fsub reassoc nsz arcp contract afn float %552, %557
  %561 = fsub reassoc nsz arcp contract afn float %554, %559
  %562 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 0
  %563 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 1
  store float %560, ptr %562, align 4
  store float %561, ptr %563, align 4
  %564 = load <2 x float>, ptr %55, align 4
  %565 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %564) #17
  store float %565, ptr %51, align 4, !tbaa !20
  %566 = load float, ptr %51, align 4, !tbaa !20
  %567 = load float, ptr %11, align 4, !tbaa !20
  %568 = fcmp reassoc nsz arcp contract afn olt float %566, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %530
  %570 = load float, ptr %51, align 4, !tbaa !20
  store float %570, ptr %11, align 4, !tbaa !20
  %571 = load i32, ptr %14, align 4, !tbaa !18
  %572 = load ptr, ptr %10, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %572, i32 0, i32 0
  store i32 %571, ptr %573, align 8, !tbaa !86
  %574 = load ptr, ptr %16, align 8, !tbaa !50
  %575 = load ptr, ptr %10, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %575, i32 0, i32 1
  store ptr %574, ptr %576, align 8, !tbaa !88
  br label %577

577:                                              ; preds = %569, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %703

578:                                              ; preds = %527
  %579 = load i32, ptr %14, align 4, !tbaa !18
  %580 = icmp eq i32 %579, 17
  br i1 %580, label %581, label %629

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %582 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %585 = load float, ptr %584, align 4
  %586 = load ptr, ptr %18, align 8, !tbaa !50
  %587 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw { float, float }, ptr %587, i32 0, i32 0
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds nuw { float, float }, ptr %587, i32 0, i32 1
  %591 = load float, ptr %590, align 4
  %592 = load ptr, ptr %18, align 8, !tbaa !50
  %593 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %592, i32 0, i32 4
  %594 = load float, ptr %593, align 4, !tbaa !90
  %595 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 0
  %596 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 1
  store float %583, ptr %595, align 4
  store float %585, ptr %596, align 4
  %597 = load <2 x float>, ptr %57, align 4
  %598 = getelementptr inbounds nuw { float, float }, ptr %58, i32 0, i32 0
  %599 = getelementptr inbounds nuw { float, float }, ptr %58, i32 0, i32 1
  store float %589, ptr %598, align 4
  store float %591, ptr %599, align 4
  %600 = load <2 x float>, ptr %58, align 4
  %601 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %597, <2 x float> noundef %600, float noundef %594)
  store <2 x float> %601, ptr %59, align 4
  %602 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  %605 = load float, ptr %604, align 4
  %606 = load ptr, ptr %9, align 8, !tbaa !50
  %607 = getelementptr inbounds nuw { float, float }, ptr %606, i32 0, i32 0
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds nuw { float, float }, ptr %606, i32 0, i32 1
  %610 = load float, ptr %609, align 4
  %611 = fsub reassoc nsz arcp contract afn float %603, %608
  %612 = fsub reassoc nsz arcp contract afn float %605, %610
  %613 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 0
  %614 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 1
  store float %611, ptr %613, align 4
  store float %612, ptr %614, align 4
  %615 = load <2 x float>, ptr %60, align 4
  %616 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %615) #17
  store float %616, ptr %56, align 4, !tbaa !20
  %617 = load float, ptr %56, align 4, !tbaa !20
  %618 = load float, ptr %11, align 4, !tbaa !20
  %619 = fcmp reassoc nsz arcp contract afn olt float %617, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %581
  %621 = load float, ptr %56, align 4, !tbaa !20
  store float %621, ptr %11, align 4, !tbaa !20
  %622 = load i32, ptr %14, align 4, !tbaa !18
  %623 = load ptr, ptr %10, align 8, !tbaa !50
  %624 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %623, i32 0, i32 0
  store i32 %622, ptr %624, align 8, !tbaa !86
  %625 = load ptr, ptr %16, align 8, !tbaa !50
  %626 = load ptr, ptr %10, align 8, !tbaa !50
  %627 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %626, i32 0, i32 1
  store ptr %625, ptr %627, align 8, !tbaa !88
  br label %628

628:                                              ; preds = %620, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %702

629:                                              ; preds = %578
  %630 = load i32, ptr %14, align 4, !tbaa !18
  %631 = icmp eq i32 %630, 18
  br i1 %631, label %632, label %701

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %633 = load ptr, ptr %18, align 8, !tbaa !50
  %634 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw { float, float }, ptr %634, i32 0, i32 0
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds nuw { float, float }, ptr %634, i32 0, i32 1
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %18, align 8, !tbaa !50
  %640 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw { float, float }, ptr %640, i32 0, i32 0
  %642 = load float, ptr %641, align 4
  %643 = getelementptr inbounds nuw { float, float }, ptr %640, i32 0, i32 1
  %644 = load float, ptr %643, align 4
  %645 = fsub reassoc nsz arcp contract afn float %636, %642
  %646 = fsub reassoc nsz arcp contract afn float %638, %644
  %647 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 0
  %648 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 1
  store float %645, ptr %647, align 4
  store float %646, ptr %648, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %649 = load ptr, ptr %18, align 8, !tbaa !50
  %650 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds nuw { float, float }, ptr %650, i32 0, i32 0
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds nuw { float, float }, ptr %650, i32 0, i32 1
  %654 = load float, ptr %653, align 4
  %655 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !91
  %656 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %655, i32 0, i32 18
  %657 = load double, ptr %656, align 8, !tbaa !124
  %658 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %657
  %659 = fptrunc reassoc nsz arcp contract afn double %658 to float
  %660 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 0
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 1
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 0
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 1
  %667 = load float, ptr %666, align 4
  %668 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 0
  %669 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 1
  store float %665, ptr %668, align 4
  store float %667, ptr %669, align 4
  %670 = load <2 x float>, ptr %63, align 4
  %671 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %670) #17
  %672 = fdiv reassoc nsz arcp contract afn float %661, %671
  %673 = fdiv reassoc nsz arcp contract afn float %663, %671
  %674 = fmul reassoc nsz arcp contract afn float %659, %672
  %675 = fmul reassoc nsz arcp contract afn float %659, %673
  %676 = fadd reassoc nsz arcp contract afn float %652, %674
  %677 = fadd reassoc nsz arcp contract afn float %654, %675
  %678 = load ptr, ptr %9, align 8, !tbaa !50
  %679 = getelementptr inbounds nuw { float, float }, ptr %678, i32 0, i32 0
  %680 = load float, ptr %679, align 4
  %681 = getelementptr inbounds nuw { float, float }, ptr %678, i32 0, i32 1
  %682 = load float, ptr %681, align 4
  %683 = fsub reassoc nsz arcp contract afn float %676, %680
  %684 = fsub reassoc nsz arcp contract afn float %677, %682
  %685 = getelementptr inbounds nuw { float, float }, ptr %64, i32 0, i32 0
  %686 = getelementptr inbounds nuw { float, float }, ptr %64, i32 0, i32 1
  store float %683, ptr %685, align 4
  store float %684, ptr %686, align 4
  %687 = load <2 x float>, ptr %64, align 4
  %688 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %687) #17
  store float %688, ptr %62, align 4, !tbaa !20
  %689 = load float, ptr %62, align 4, !tbaa !20
  %690 = load float, ptr %11, align 4, !tbaa !20
  %691 = fcmp reassoc nsz arcp contract afn olt float %689, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %632
  %693 = load float, ptr %62, align 4, !tbaa !20
  store float %693, ptr %11, align 4, !tbaa !20
  %694 = load i32, ptr %14, align 4, !tbaa !18
  %695 = load ptr, ptr %10, align 8, !tbaa !50
  %696 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %695, i32 0, i32 0
  store i32 %694, ptr %696, align 8, !tbaa !86
  %697 = load ptr, ptr %16, align 8, !tbaa !50
  %698 = load ptr, ptr %10, align 8, !tbaa !50
  %699 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %698, i32 0, i32 1
  store ptr %697, ptr %699, align 8, !tbaa !88
  br label %700

700:                                              ; preds = %692, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  br label %701

701:                                              ; preds = %700, %629
  br label %702

702:                                              ; preds = %701, %628
  br label %703

703:                                              ; preds = %702, %577
  br label %704

704:                                              ; preds = %703, %526
  br label %705

705:                                              ; preds = %704, %493
  br label %706

706:                                              ; preds = %705, %443
  %707 = load ptr, ptr %16, align 8, !tbaa !50
  %708 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 4, !tbaa !80
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %712, label %796

712:                                              ; preds = %706
  %713 = load i32, ptr %14, align 4, !tbaa !18
  %714 = icmp eq i32 %713, 13
  br i1 %714, label %715, label %755

715:                                              ; preds = %712
  %716 = load ptr, ptr %17, align 8, !tbaa !50
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = load ptr, ptr %17, align 8, !tbaa !50
  %720 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !130
  %723 = icmp eq i32 %722, 3
  br i1 %723, label %755, label %724

724:                                              ; preds = %718, %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %725 = load ptr, ptr %16, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %725, i32 0, i32 2
  %727 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds nuw { float, float }, ptr %727, i32 0, i32 0
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw { float, float }, ptr %727, i32 0, i32 1
  %731 = load float, ptr %730, align 4
  %732 = load ptr, ptr %9, align 8, !tbaa !50
  %733 = getelementptr inbounds nuw { float, float }, ptr %732, i32 0, i32 0
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw { float, float }, ptr %732, i32 0, i32 1
  %736 = load float, ptr %735, align 4
  %737 = fsub reassoc nsz arcp contract afn float %729, %734
  %738 = fsub reassoc nsz arcp contract afn float %731, %736
  %739 = getelementptr inbounds nuw { float, float }, ptr %66, i32 0, i32 0
  %740 = getelementptr inbounds nuw { float, float }, ptr %66, i32 0, i32 1
  store float %737, ptr %739, align 4
  store float %738, ptr %740, align 4
  %741 = load <2 x float>, ptr %66, align 4
  %742 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %741) #17
  store float %742, ptr %65, align 4, !tbaa !20
  %743 = load float, ptr %65, align 4, !tbaa !20
  %744 = load float, ptr %11, align 4, !tbaa !20
  %745 = fcmp reassoc nsz arcp contract afn olt float %743, %744
  br i1 %745, label %746, label %754

746:                                              ; preds = %724
  %747 = load float, ptr %65, align 4, !tbaa !20
  store float %747, ptr %11, align 4, !tbaa !20
  %748 = load i32, ptr %14, align 4, !tbaa !18
  %749 = load ptr, ptr %10, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %749, i32 0, i32 0
  store i32 %748, ptr %750, align 8, !tbaa !86
  %751 = load ptr, ptr %16, align 8, !tbaa !50
  %752 = load ptr, ptr %10, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %752, i32 0, i32 1
  store ptr %751, ptr %753, align 8, !tbaa !88
  br label %754

754:                                              ; preds = %746, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %755

755:                                              ; preds = %754, %718, %712
  %756 = load i32, ptr %14, align 4, !tbaa !18
  %757 = icmp eq i32 %756, 14
  br i1 %757, label %758, label %795

758:                                              ; preds = %755
  %759 = load ptr, ptr %16, align 8, !tbaa !50
  %760 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !130
  %763 = icmp ne i32 %762, 3
  br i1 %763, label %764, label %795

764:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %765 = load ptr, ptr %16, align 8, !tbaa !50
  %766 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %765, i32 0, i32 2
  %767 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds nuw { float, float }, ptr %767, i32 0, i32 0
  %769 = load float, ptr %768, align 4
  %770 = getelementptr inbounds nuw { float, float }, ptr %767, i32 0, i32 1
  %771 = load float, ptr %770, align 4
  %772 = load ptr, ptr %9, align 8, !tbaa !50
  %773 = getelementptr inbounds nuw { float, float }, ptr %772, i32 0, i32 0
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds nuw { float, float }, ptr %772, i32 0, i32 1
  %776 = load float, ptr %775, align 4
  %777 = fsub reassoc nsz arcp contract afn float %769, %774
  %778 = fsub reassoc nsz arcp contract afn float %771, %776
  %779 = getelementptr inbounds nuw { float, float }, ptr %68, i32 0, i32 0
  %780 = getelementptr inbounds nuw { float, float }, ptr %68, i32 0, i32 1
  store float %777, ptr %779, align 4
  store float %778, ptr %780, align 4
  %781 = load <2 x float>, ptr %68, align 4
  %782 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %781) #17
  store float %782, ptr %67, align 4, !tbaa !20
  %783 = load float, ptr %67, align 4, !tbaa !20
  %784 = load float, ptr %11, align 4, !tbaa !20
  %785 = fcmp reassoc nsz arcp contract afn olt float %783, %784
  br i1 %785, label %786, label %794

786:                                              ; preds = %764
  %787 = load float, ptr %67, align 4, !tbaa !20
  store float %787, ptr %11, align 4, !tbaa !20
  %788 = load i32, ptr %14, align 4, !tbaa !18
  %789 = load ptr, ptr %10, align 8, !tbaa !50
  %790 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %789, i32 0, i32 0
  store i32 %788, ptr %790, align 8, !tbaa !86
  %791 = load ptr, ptr %16, align 8, !tbaa !50
  %792 = load ptr, ptr %10, align 8, !tbaa !50
  %793 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %792, i32 0, i32 1
  store ptr %791, ptr %793, align 8, !tbaa !88
  br label %794

794:                                              ; preds = %786, %764
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %795

795:                                              ; preds = %794, %758, %755
  br label %796

796:                                              ; preds = %795, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 0, ptr %13, align 4
  br label %797

797:                                              ; preds = %796, %144, %126, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %798 = load i32, ptr %13, align 4
  switch i32 %798, label %803 [
    i32 0, label %799
    i32 7, label %800
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799, %797
  %801 = load i32, ptr %15, align 4, !tbaa !18
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %15, align 4, !tbaa !18
  br label %89

803:                                              ; preds = %797, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %804

804:                                              ; preds = %803
  store i32 0, ptr %13, align 4
  br label %805

805:                                              ; preds = %804, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %806 = load i32, ptr %13, align 4
  switch i32 %806, label %829 [
    i32 0, label %807
    i32 4, label %808
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807, %805
  %809 = load ptr, ptr %12, align 8, !tbaa !53
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %12, align 8, !tbaa !53
  %813 = getelementptr inbounds nuw %struct._GList, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !131
  br label %816

815:                                              ; preds = %808
  br label %816

816:                                              ; preds = %815, %811
  %817 = phi ptr [ %814, %811 ], [ null, %815 ]
  store ptr %817, ptr %12, align 8, !tbaa !53
  br label %70

818:                                              ; preds = %73
  %819 = load float, ptr %11, align 4, !tbaa !20
  %820 = fpext reassoc nsz arcp contract afn float %819 to double
  %821 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !91
  %822 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %821, i32 0, i32 18
  %823 = load double, ptr %822, align 8, !tbaa !124
  %824 = fmul reassoc nsz arcp contract afn double 2.500000e+01, %823
  %825 = fcmp reassoc nsz arcp contract afn ogt double %820, %824
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 @NOWHERE, i64 16, i1 false)
  br label %828

828:                                              ; preds = %826, %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void

829:                                              ; preds = %805
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @node_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !132
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !tbaa !132
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %15, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal float @find_nearest_on_line_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2) #8 {
  %4 = alloca { float, float }, align 4
  %5 = alloca { float, float }, align 4
  %6 = alloca { float, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca { float, float }, align 4
  %9 = alloca float, align 4
  %10 = alloca { float, float }, align 4
  %11 = alloca { float, float }, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub reassoc nsz arcp contract afn float %13, %17
  %21 = fsub reassoc nsz arcp contract afn float %15, %19
  %22 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  store float %20, ptr %22, align 4
  store float %21, ptr %23, align 4
  %24 = load <2 x float>, ptr %8, align 4
  %25 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %24) #17
  store float %25, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fsub reassoc nsz arcp contract afn float %27, %31
  %35 = fsub reassoc nsz arcp contract afn float %29, %33
  %36 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fsub reassoc nsz arcp contract afn float %37, %41
  %45 = fsub reassoc nsz arcp contract afn float %39, %43
  %46 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 1
  store float %34, ptr %46, align 4
  store float %35, ptr %47, align 4
  %48 = load <2 x float>, ptr %10, align 4
  %49 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  store float %44, ptr %49, align 4
  store float %45, ptr %50, align 4
  %51 = load <2 x float>, ptr %11, align 4
  %52 = call reassoc nsz arcp contract afn float @cdot(<2 x float> noundef %48, <2 x float> noundef %51)
  store float %52, ptr %9, align 4, !tbaa !20
  %53 = load float, ptr %9, align 4, !tbaa !20
  %54 = load float, ptr %7, align 4, !tbaa !20
  %55 = load float, ptr %7, align 4, !tbaa !20
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fdiv reassoc nsz arcp contract afn float %53, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @cmix(<2 x float> noundef %0, <2 x float> noundef %1, float noundef %2) #9 {
  %4 = alloca { float, float }, align 4
  %5 = alloca { float, float }, align 4
  %6 = alloca { float, float }, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub reassoc nsz arcp contract afn float %13, %17
  %21 = fsub reassoc nsz arcp contract afn float %15, %19
  %22 = load float, ptr %7, align 4, !tbaa !20
  %23 = fmul reassoc nsz arcp contract afn float %20, %22
  %24 = fmul reassoc nsz arcp contract afn float %21, %22
  %25 = fadd reassoc nsz arcp contract afn float %9, %23
  %26 = fadd reassoc nsz arcp contract afn float %11, %24
  %27 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  store float %25, ptr %27, align 4
  store float %26, ptr %28, align 4
  %29 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %29
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cabsf(<2 x float> noundef) #10

; Function Attrs: nounwind uwtable
define internal float @find_nearest_on_curve_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4, i32 noundef %5) #8 {
  %7 = alloca { float, float }, align 4
  %8 = alloca { float, float }, align 4
  %9 = alloca { float, float }, align 4
  %10 = alloca { float, float }, align 4
  %11 = alloca { float, float }, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca { float, float }, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca { float, float }, align 4
  %20 = alloca float, align 4
  %21 = alloca { float, float }, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store <2 x float> %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %22 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub reassoc nsz arcp contract afn float %23, %27
  %31 = fsub reassoc nsz arcp contract afn float %25, %29
  %32 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  store float %30, ptr %32, align 4
  store float %31, ptr %33, align 4
  %34 = load <2 x float>, ptr %15, align 4
  %35 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %34) #17
  store float %35, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %128, %6
  %37 = load i32, ptr %16, align 4, !tbaa !18
  %38 = load i32, ptr %12, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %131

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %42 = load i32, ptr %16, align 4, !tbaa !18
  %43 = sitofp i32 %42 to double
  %44 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %43
  %45 = load i32, ptr %12, align 4, !tbaa !18
  %46 = sitofp i32 %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %44, %46
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  store float %48, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %49 = load float, ptr %17, align 4, !tbaa !20
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %50
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %53 = load float, ptr %18, align 4, !tbaa !20
  %54 = load float, ptr %18, align 4, !tbaa !20
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %18, align 4, !tbaa !20
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fmul reassoc nsz arcp contract afn float %57, %59
  %63 = fmul reassoc nsz arcp contract afn float %57, %61
  %64 = load float, ptr %18, align 4, !tbaa !20
  %65 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %64
  %66 = load float, ptr %18, align 4, !tbaa !20
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = load float, ptr %17, align 4, !tbaa !20
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  %70 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = fmul reassoc nsz arcp contract afn float %69, %71
  %75 = fmul reassoc nsz arcp contract afn float %69, %73
  %76 = fadd reassoc nsz arcp contract afn float %62, %74
  %77 = fadd reassoc nsz arcp contract afn float %63, %75
  %78 = load float, ptr %18, align 4, !tbaa !20
  %79 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %78
  %80 = load float, ptr %17, align 4, !tbaa !20
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = load float, ptr %17, align 4, !tbaa !20
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fmul reassoc nsz arcp contract afn float %83, %85
  %89 = fmul reassoc nsz arcp contract afn float %83, %87
  %90 = fadd reassoc nsz arcp contract afn float %76, %88
  %91 = fadd reassoc nsz arcp contract afn float %77, %89
  %92 = load float, ptr %17, align 4, !tbaa !20
  %93 = load float, ptr %17, align 4, !tbaa !20
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load float, ptr %17, align 4, !tbaa !20
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = fmul reassoc nsz arcp contract afn float %96, %98
  %102 = fmul reassoc nsz arcp contract afn float %96, %100
  %103 = fadd reassoc nsz arcp contract afn float %90, %101
  %104 = fadd reassoc nsz arcp contract afn float %91, %102
  %105 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float %103, ptr %105, align 4
  store float %104, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %107 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fsub reassoc nsz arcp contract afn float %108, %112
  %116 = fsub reassoc nsz arcp contract afn float %110, %114
  %117 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 0
  %118 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 1
  store float %115, ptr %117, align 4
  store float %116, ptr %118, align 4
  %119 = load <2 x float>, ptr %21, align 4
  %120 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %119) #17
  store float %120, ptr %20, align 4, !tbaa !20
  %121 = load float, ptr %20, align 4, !tbaa !20
  %122 = load float, ptr %14, align 4, !tbaa !20
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %41
  %125 = load float, ptr %20, align 4, !tbaa !20
  store float %125, ptr %14, align 4, !tbaa !20
  %126 = load float, ptr %17, align 4, !tbaa !20
  store float %126, ptr %13, align 4, !tbaa !20
  br label %127

127:                                              ; preds = %124, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4, !tbaa !18
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !18
  br label %36

131:                                              ; preds = %40
  %132 = load float, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret float %132
}

; Function Attrs: nounwind uwtable
define internal void @casteljau(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca { float, float }, align 4
  %12 = alloca { float, float }, align 4
  %13 = alloca { float, float }, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca { float, float }, align 4
  %16 = alloca { float, float }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store float %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fsub reassoc nsz arcp contract afn float %24, %29
  %33 = fsub reassoc nsz arcp contract afn float %26, %31
  %34 = load float, ptr %10, align 4, !tbaa !20
  %35 = fmul reassoc nsz arcp contract afn float %32, %34
  %36 = fmul reassoc nsz arcp contract afn float %33, %34
  %37 = fadd reassoc nsz arcp contract afn float %19, %35
  %38 = fadd reassoc nsz arcp contract afn float %21, %36
  %39 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  store float %37, ptr %39, align 4
  store float %38, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw { float, float }, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw { float, float }, ptr %51, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fsub reassoc nsz arcp contract afn float %48, %53
  %57 = fsub reassoc nsz arcp contract afn float %50, %55
  %58 = load float, ptr %10, align 4, !tbaa !20
  %59 = fmul reassoc nsz arcp contract afn float %56, %58
  %60 = fmul reassoc nsz arcp contract afn float %57, %58
  %61 = fadd reassoc nsz arcp contract afn float %43, %59
  %62 = fadd reassoc nsz arcp contract afn float %45, %60
  %63 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %64 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  store float %61, ptr %63, align 4
  store float %62, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw { float, float }, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw { float, float }, ptr %75, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fsub reassoc nsz arcp contract afn float %72, %77
  %81 = fsub reassoc nsz arcp contract afn float %74, %79
  %82 = load float, ptr %10, align 4, !tbaa !20
  %83 = fmul reassoc nsz arcp contract afn float %80, %82
  %84 = fmul reassoc nsz arcp contract afn float %81, %82
  %85 = fadd reassoc nsz arcp contract afn float %67, %83
  %86 = fadd reassoc nsz arcp contract afn float %69, %84
  %87 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %88 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  store float %85, ptr %87, align 4
  store float %86, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %89 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = fsub reassoc nsz arcp contract afn float %94, %98
  %102 = fsub reassoc nsz arcp contract afn float %96, %100
  %103 = load float, ptr %10, align 4, !tbaa !20
  %104 = fmul reassoc nsz arcp contract afn float %101, %103
  %105 = fmul reassoc nsz arcp contract afn float %102, %103
  %106 = fadd reassoc nsz arcp contract afn float %90, %104
  %107 = fadd reassoc nsz arcp contract afn float %92, %105
  %108 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %109 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float %106, ptr %108, align 4
  store float %107, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %110 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = fsub reassoc nsz arcp contract afn float %115, %119
  %123 = fsub reassoc nsz arcp contract afn float %117, %121
  %124 = load float, ptr %10, align 4, !tbaa !20
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  %126 = fmul reassoc nsz arcp contract afn float %123, %124
  %127 = fadd reassoc nsz arcp contract afn float %111, %125
  %128 = fadd reassoc nsz arcp contract afn float %113, %126
  %129 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  store float %127, ptr %129, align 4
  store float %128, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %131 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = fsub reassoc nsz arcp contract afn float %136, %140
  %144 = fsub reassoc nsz arcp contract afn float %138, %142
  %145 = load float, ptr %10, align 4, !tbaa !20
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  %147 = fmul reassoc nsz arcp contract afn float %144, %145
  %148 = fadd reassoc nsz arcp contract afn float %132, %146
  %149 = fadd reassoc nsz arcp contract afn float %134, %147
  %150 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 0
  %151 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 1
  store float %148, ptr %150, align 4
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw { float, float }, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw { float, float }, ptr %156, i32 0, i32 1
  store float %153, ptr %157, align 4
  store float %155, ptr %158, align 4
  %159 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw { float, float }, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { float, float }, ptr %163, i32 0, i32 1
  store float %160, ptr %164, align 4
  store float %162, ptr %165, align 4
  %166 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 0
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %9, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw { float, float }, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw { float, float }, ptr %170, i32 0, i32 1
  store float %167, ptr %171, align 4
  store float %169, ptr %172, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_hit_test_paths(ptr noundef %0, ptr noundef %1, <2 x float> noundef %2, ptr noundef %3) #8 {
  %5 = alloca { float, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store <2 x float> %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %10, align 4, !tbaa !18
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %33

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !53
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @g_list_prepend(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %23, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !18
  br label %11

33:                                               ; preds = %14
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = call ptr @g_list_reverse(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_hit_paths(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %5, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  call void @g_list_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.dt_iop_liquify_params_t, align 4
  %22 = alloca %struct.distort_params_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !133
  store float %2, ptr %10, align 4, !tbaa !20
  store float %3, ptr %11, align 4, !tbaa !20
  store float %4, ptr %12, align 4, !tbaa !20
  store float %5, ptr %13, align 4, !tbaa !20
  store float %6, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %25, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 83
  %28 = load ptr, ptr %27, align 16, !tbaa !142
  store ptr %28, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 80
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr %31, ptr %17, align 8, !tbaa !50
  %32 = load ptr, ptr %16, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %99

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %36 = load ptr, ptr %15, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 16, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !166
  store float %40, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %41 = load float, ptr %10, align 4, !tbaa !20
  %42 = load float, ptr %11, align 4, !tbaa !20
  %43 = fcmp reassoc nsz arcp contract afn ogt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load float, ptr %10, align 4, !tbaa !20
  br label %48

46:                                               ; preds = %35
  %47 = load float, ptr %11, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi reassoc nsz arcp contract afn float [ %45, %44 ], [ %47, %46 ]
  store float %49, ptr %20, align 4, !tbaa !20
  %50 = load float, ptr %10, align 4, !tbaa !20
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fcmp reassoc nsz arcp contract afn olt double %51, 1.000000e+00
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load float, ptr %11, align 4, !tbaa !20
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fcmp reassoc nsz arcp contract afn olt double %55, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %48
  store i32 1, ptr %18, align 4
  br label %98

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  call void @update_warp_count(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !50
  call void @smooth_paths_linsys(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 7600, ptr %21) #15
  %62 = load ptr, ptr %17, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %62, i64 7600, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !50
  %65 = call i32 @_layers_showing(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  %68 = getelementptr inbounds nuw %struct.distort_params_t, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %69, ptr %68, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw %struct.distort_params_t, ptr %22, i32 0, i32 1
  %71 = load ptr, ptr %15, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 16, !tbaa !144
  store ptr %73, ptr %70, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw %struct.distort_params_t, ptr %22, i32 0, i32 2
  %75 = load float, ptr %19, align 4, !tbaa !20
  store float %75, ptr %74, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %struct.distort_params_t, ptr %22, i32 0, i32 3
  %77 = load float, ptr %20, align 4, !tbaa !20
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %78
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %76, align 4, !tbaa !177
  %81 = getelementptr inbounds nuw %struct.distort_params_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %81, align 8, !tbaa !178
  %82 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_distort_paths_locked(ptr noundef %83, ptr noundef %22, ptr noundef %21)
  %84 = load ptr, ptr %9, align 8, !tbaa !133
  %85 = load float, ptr %20, align 4, !tbaa !20
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load float, ptr %20, align 4, !tbaa !20
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  call void @cairo_scale(ptr noundef %84, double noundef %86, double noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load ptr, ptr %9, align 8, !tbaa !133
  %91 = load float, ptr %20, align 4, !tbaa !20
  %92 = load float, ptr %14, align 4, !tbaa !20
  %93 = fmul reassoc nsz arcp contract afn float %91, %92
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %94
  %96 = fptrunc reassoc nsz arcp contract afn double %95 to float
  call void @draw_paths(ptr noundef %89, ptr noundef %90, float noundef %96, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %97

97:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 7600, ptr %21) #15
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %99

99:                                               ; preds = %98, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %100 = load i32, ptr %18, align 4
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
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_warp_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !142
  store ptr %12, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  store ptr %15, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %48, %1
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %51

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !18
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %43, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !18
  br label %16

51:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #15
  %53 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %5, align 4, !tbaa !18
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 10, ptr noundef @.str.60, i32 noundef %54, i32 noundef %55) #15
  %57 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = call ptr @gtk_label_get_text(ptr noundef %60)
  %62 = call i32 @strcmp(ptr noundef %57, ptr noundef %61) #18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !179
  %68 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smooth_paths_linsys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %402, %1
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %405

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  br label %405

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %3, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4, !tbaa !132
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %402

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %3, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %55 = load ptr, ptr %2, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = call i32 @path_length(ptr noundef %55, ptr noundef %56)
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %6, align 8, !tbaa !59
  %59 = load i64, ptr %6, align 8, !tbaa !59
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 4, ptr %4, align 4
  br label %399

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %63 = load i64, ptr %6, align 8, !tbaa !59
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #19
  store ptr %64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %65 = load i64, ptr %6, align 8, !tbaa !59
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #19
  store ptr %66, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %67 = load i64, ptr %6, align 8, !tbaa !59
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #19
  store ptr %68, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %69 = load i64, ptr %6, align 8, !tbaa !59
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #19
  store ptr %70, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %333, %62
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %339

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %75, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %76 = load ptr, ptr %2, align 8, !tbaa !50
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = call ptr @node_prev(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = call ptr @node_next(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %82 = load ptr, ptr %14, align 8, !tbaa !50
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %2, align 8, !tbaa !50
  %86 = load ptr, ptr %14, align 8, !tbaa !50
  %87 = call ptr @node_next(ptr noundef %85, ptr noundef %86)
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %15, align 8, !tbaa !50
  %91 = load ptr, ptr %5, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { float, float }, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw { float, float }, ptr %93, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8, !tbaa !50
  %99 = load i64, ptr %11, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw { float, float }, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw { float, float }, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw { float, float }, ptr %100, i32 0, i32 1
  store float %95, ptr %101, align 4
  store float %97, ptr %102, align 4
  %103 = load ptr, ptr %12, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %135

108:                                              ; preds = %89
  %109 = load ptr, ptr %12, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw { float, float }, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw { float, float }, ptr %111, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8, !tbaa !50
  %117 = load i64, ptr %11, align 8, !tbaa !59
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds nuw { float, float }, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw { float, float }, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw { float, float }, ptr %119, i32 0, i32 1
  store float %113, ptr %120, align 4
  store float %115, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw { float, float }, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw { float, float }, ptr %124, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = load i64, ptr %11, align 8, !tbaa !59
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw { float, float }, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw { float, float }, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw { float, float }, ptr %132, i32 0, i32 1
  store float %126, ptr %133, align 4
  store float %128, ptr %134, align 4
  br label %135

135:                                              ; preds = %108, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %136 = load ptr, ptr %12, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %140 = icmp eq i32 %139, 3
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %142 = load ptr, ptr %14, align 8, !tbaa !50
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %14, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %149 = icmp eq i32 %148, 3
  br label %150

150:                                              ; preds = %144, %135
  %151 = phi i1 [ false, %135 ], [ %149, %144 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %153 = load ptr, ptr %13, align 8, !tbaa !50
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = icmp ne i32 %159, 3
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i1 [ true, %150 ], [ %160, %155 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %164 = load ptr, ptr %15, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = icmp ne i32 %170, 3
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi i1 [ true, %161 ], [ %171, %166 ]
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %175 = load ptr, ptr %14, align 8, !tbaa !50
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = icmp eq i32 %181, 2
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i1 [ false, %172 ], [ %182, %177 ]
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %20, align 4, !tbaa !18
  %186 = load i32, ptr %20, align 4, !tbaa !18
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !183
  %190 = load i64, ptr %11, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  store i32 5, ptr %191, align 4, !tbaa !18
  br label %333

192:                                              ; preds = %183
  %193 = load i32, ptr %16, align 4, !tbaa !18
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4, !tbaa !18
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !183
  %200 = load i64, ptr %11, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %200
  store i32 5, ptr %201, align 4, !tbaa !18
  br label %332

202:                                              ; preds = %195, %192
  %203 = load i32, ptr %18, align 4, !tbaa !18
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4, !tbaa !18
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4, !tbaa !18
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %17, align 4, !tbaa !18
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !183
  %216 = load i64, ptr %11, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  store i32 7, ptr %217, align 4, !tbaa !18
  br label %331

218:                                              ; preds = %211, %208, %205, %202
  %219 = load i32, ptr %18, align 4, !tbaa !18
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load i32, ptr %19, align 4, !tbaa !18
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load i32, ptr %16, align 4, !tbaa !18
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load i32, ptr %17, align 4, !tbaa !18
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !183
  %232 = load i64, ptr %11, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  store i32 8, ptr %233, align 4, !tbaa !18
  br label %330

234:                                              ; preds = %227, %224, %221, %218
  %235 = load i32, ptr %18, align 4, !tbaa !18
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i32, ptr %19, align 4, !tbaa !18
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4, !tbaa !18
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %17, align 4, !tbaa !18
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8, !tbaa !183
  %248 = load i64, ptr %11, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %248
  store i32 9, ptr %249, align 4, !tbaa !18
  br label %329

250:                                              ; preds = %243, %240, %237, %234
  %251 = load i32, ptr %18, align 4, !tbaa !18
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4, !tbaa !18
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, ptr %17, align 4, !tbaa !18
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8, !tbaa !183
  %261 = load i64, ptr %11, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i32, ptr %260, i64 %261
  store i32 5, ptr %262, align 4, !tbaa !18
  br label %328

263:                                              ; preds = %256, %253, %250
  %264 = load i32, ptr %18, align 4, !tbaa !18
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i32, ptr %16, align 4, !tbaa !18
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8, !tbaa !183
  %271 = load i64, ptr %11, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %271
  store i32 1, ptr %272, align 4, !tbaa !18
  br label %327

273:                                              ; preds = %266, %263
  %274 = load i32, ptr %19, align 4, !tbaa !18
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load i32, ptr %16, align 4, !tbaa !18
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i32, ptr %17, align 4, !tbaa !18
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8, !tbaa !183
  %284 = load i64, ptr %11, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i32, ptr %283, i64 %284
  store i32 3, ptr %285, align 4, !tbaa !18
  br label %326

286:                                              ; preds = %279, %276, %273
  %287 = load i32, ptr %19, align 4, !tbaa !18
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, ptr %16, align 4, !tbaa !18
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %17, align 4, !tbaa !18
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8, !tbaa !183
  %297 = load i64, ptr %11, align 8, !tbaa !59
  %298 = getelementptr inbounds nuw i32, ptr %296, i64 %297
  store i32 7, ptr %298, align 4, !tbaa !18
  br label %325

299:                                              ; preds = %292, %289, %286
  %300 = load i32, ptr %16, align 4, !tbaa !18
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load i32, ptr %17, align 4, !tbaa !18
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8, !tbaa !183
  %307 = load i64, ptr %11, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  store i32 6, ptr %308, align 4, !tbaa !18
  br label %324

309:                                              ; preds = %302, %299
  %310 = load i32, ptr %16, align 4, !tbaa !18
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %17, align 4, !tbaa !18
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8, !tbaa !183
  %317 = load i64, ptr %11, align 8, !tbaa !59
  %318 = getelementptr inbounds nuw i32, ptr %316, i64 %317
  store i32 4, ptr %318, align 4, !tbaa !18
  br label %323

319:                                              ; preds = %312, %309
  %320 = load ptr, ptr %10, align 8, !tbaa !183
  %321 = load i64, ptr %11, align 8, !tbaa !59
  %322 = getelementptr inbounds nuw i32, ptr %320, i64 %321
  store i32 2, ptr %322, align 4, !tbaa !18
  br label %323

323:                                              ; preds = %319, %315
  br label %324

324:                                              ; preds = %323, %305
  br label %325

325:                                              ; preds = %324, %295
  br label %326

326:                                              ; preds = %325, %282
  br label %327

327:                                              ; preds = %326, %269
  br label %328

328:                                              ; preds = %327, %259
  br label %329

329:                                              ; preds = %328, %246
  br label %330

330:                                              ; preds = %329, %230
  br label %331

331:                                              ; preds = %330, %214
  br label %332

332:                                              ; preds = %331, %198
  br label %333

333:                                              ; preds = %332, %188
  %334 = load i64, ptr %11, align 8, !tbaa !59
  %335 = add i64 %334, 1
  store i64 %335, ptr %11, align 8, !tbaa !59
  %336 = load ptr, ptr %2, align 8, !tbaa !50
  %337 = load ptr, ptr %5, align 8, !tbaa !50
  %338 = call ptr @node_next(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %71

339:                                              ; preds = %71
  %340 = load i64, ptr %6, align 8, !tbaa !59
  %341 = load ptr, ptr %7, align 8, !tbaa !50
  %342 = load ptr, ptr %8, align 8, !tbaa !50
  %343 = load ptr, ptr %9, align 8, !tbaa !50
  %344 = load ptr, ptr %10, align 8, !tbaa !183
  call void @smooth_path_linsys(i64 noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %2, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %3, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %346, i64 0, i64 %348
  store ptr %349, ptr %5, align 8, !tbaa !50
  %350 = load ptr, ptr %2, align 8, !tbaa !50
  %351 = load ptr, ptr %5, align 8, !tbaa !50
  %352 = call ptr @node_next(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %11, align 8, !tbaa !59
  br label %353

353:                                              ; preds = %388, %339
  %354 = load ptr, ptr %5, align 8, !tbaa !50
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %394

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %357 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %357, ptr %21, align 8, !tbaa !50
  %358 = load ptr, ptr %21, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !80
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %388

363:                                              ; preds = %356
  %364 = load ptr, ptr %8, align 8, !tbaa !50
  %365 = load i64, ptr %11, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw { float, float }, ptr %364, i64 %365
  %367 = getelementptr inbounds nuw { float, float }, ptr %366, i32 0, i32 0
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw { float, float }, ptr %366, i32 0, i32 1
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %21, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw { float, float }, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw { float, float }, ptr %373, i32 0, i32 1
  store float %368, ptr %374, align 4
  store float %370, ptr %375, align 4
  %376 = load ptr, ptr %9, align 8, !tbaa !50
  %377 = load i64, ptr %11, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw { float, float }, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw { float, float }, ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw { float, float }, ptr %378, i32 0, i32 1
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %21, align 8, !tbaa !50
  %384 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw { float, float }, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw { float, float }, ptr %385, i32 0, i32 1
  store float %380, ptr %386, align 4
  store float %382, ptr %387, align 4
  br label %388

388:                                              ; preds = %363, %356
  %389 = load i64, ptr %11, align 8, !tbaa !59
  %390 = add i64 %389, 1
  store i64 %390, ptr %11, align 8, !tbaa !59
  %391 = load ptr, ptr %2, align 8, !tbaa !50
  %392 = load ptr, ptr %5, align 8, !tbaa !50
  %393 = call ptr @node_next(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %353

394:                                              ; preds = %353
  %395 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %395) #15
  %396 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %396) #15
  %397 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %397) #15
  %398 = load ptr, ptr %10, align 8, !tbaa !183
  call void @free(ptr noundef %398) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %4, align 4
  br label %399

399:                                              ; preds = %394, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %400 = load i32, ptr %4, align 4
  switch i32 %400, label %407 [
    i32 0, label %401
    i32 4, label %402
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %399, %48
  %403 = load i32, ptr %3, align 4, !tbaa !18
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4, !tbaa !18
  br label %22

405:                                              ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %406

406:                                              ; preds = %405
  ret void

407:                                              ; preds = %399
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_layers_showing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = call i32 @gtk_toggle_button_get_active(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = call i32 @gtk_toggle_button_get_active(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = call i32 @gtk_toggle_button_get_active(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %1 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @_distort_paths_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !50
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !80
  switch i32 %37, label %44 [
    i32 3, label %38
    i32 1, label %41
    i32 2, label %41
  ]

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %33, %33, %38
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, 3
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %41
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !18
  br label %17

52:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #16
  store ptr %57, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %58 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %58, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %197, %53
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = icmp slt i32 %60, 100
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 6, ptr %9, align 4
  br label %200

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %13, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %14, align 8, !tbaa !50
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 6, ptr %9, align 4
  br label %194

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !80
  switch i32 %79, label %192 [
    i32 3, label %80
    i32 1, label %125
    i32 2, label %125
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { float, float }, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.distort_params_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !176
  %89 = fdiv reassoc nsz arcp contract afn float %85, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw float, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !57
  store float %89, ptr %90, align 4, !tbaa !20
  %92 = load ptr, ptr %14, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw { float, float }, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.distort_params_t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 8, !tbaa !176
  %100 = fdiv reassoc nsz arcp contract afn float %96, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw float, ptr %101, i32 1
  store ptr %102, ptr %12, align 8, !tbaa !57
  store float %100, ptr %101, align 4, !tbaa !20
  %103 = load ptr, ptr %14, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw { float, float }, ptr %105, i32 0, i32 0
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.distort_params_t, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !176
  %111 = fdiv reassoc nsz arcp contract afn float %107, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !57
  store float %111, ptr %112, align 4, !tbaa !20
  %114 = load ptr, ptr %14, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw { float, float }, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.distort_params_t, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 8, !tbaa !176
  %122 = fdiv reassoc nsz arcp contract afn float %118, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw float, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !57
  store float %122, ptr %123, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %75, %75, %80
  %126 = load ptr, ptr %14, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { float, float }, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.distort_params_t, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 8, !tbaa !176
  %134 = fdiv reassoc nsz arcp contract afn float %130, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw float, ptr %135, i32 1
  store ptr %136, ptr %12, align 8, !tbaa !57
  store float %134, ptr %135, align 4, !tbaa !20
  %137 = load ptr, ptr %14, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw { float, float }, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.distort_params_t, ptr %142, i32 0, i32 2
  %144 = load float, ptr %143, align 8, !tbaa !176
  %145 = fdiv reassoc nsz arcp contract afn float %141, %144
  %146 = load ptr, ptr %12, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw float, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !57
  store float %145, ptr %146, align 4, !tbaa !20
  %148 = load ptr, ptr %14, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw { float, float }, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.distort_params_t, ptr %153, i32 0, i32 2
  %155 = load float, ptr %154, align 8, !tbaa !176
  %156 = fdiv reassoc nsz arcp contract afn float %152, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %12, align 8, !tbaa !57
  store float %156, ptr %157, align 4, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw { float, float }, ptr %161, i32 0, i32 1
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.distort_params_t, ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 8, !tbaa !176
  %167 = fdiv reassoc nsz arcp contract afn float %163, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw float, ptr %168, i32 1
  store ptr %169, ptr %12, align 8, !tbaa !57
  store float %167, ptr %168, align 4, !tbaa !20
  %170 = load ptr, ptr %14, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw { float, float }, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.distort_params_t, ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 8, !tbaa !176
  %178 = fdiv reassoc nsz arcp contract afn float %174, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw float, ptr %179, i32 1
  store ptr %180, ptr %12, align 8, !tbaa !57
  store float %178, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %14, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw { float, float }, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.distort_params_t, ptr %186, i32 0, i32 2
  %188 = load float, ptr %187, align 8, !tbaa !176
  %189 = fdiv reassoc nsz arcp contract afn float %185, %188
  %190 = load ptr, ptr %12, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw float, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !57
  store float %189, ptr %190, align 4, !tbaa !20
  br label %193

192:                                              ; preds = %75
  br label %193

193:                                              ; preds = %192, %125
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %193, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !18
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !18
  br label %59

200:                                              ; preds = %194, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.distort_params_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !178
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.distort_params_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !173
  %210 = load ptr, ptr %5, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw %struct.distort_params_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !175
  %213 = load ptr, ptr %4, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %213, i32 0, i32 59
  %215 = load i32, ptr %214, align 16, !tbaa !188
  %216 = sitofp i32 %215 to double
  %217 = load ptr, ptr %11, align 8, !tbaa !57
  %218 = load i32, ptr %7, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = call i32 @dt_dev_distort_transform_plus(ptr noundef %209, ptr noundef %212, double noundef %216, i32 noundef 4, ptr noundef %217, i64 noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.distort_params_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !173
  %224 = load ptr, ptr %5, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.distort_params_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !175
  %227 = load ptr, ptr %4, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %227, i32 0, i32 59
  %229 = load i32, ptr %228, align 16, !tbaa !188
  %230 = sitofp i32 %229 to double
  %231 = load ptr, ptr %11, align 8, !tbaa !57
  %232 = load i32, ptr %7, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = call i32 @dt_dev_distort_transform_plus(ptr noundef %223, ptr noundef %226, double noundef %230, i32 noundef 2, ptr noundef %231, i64 noundef %233)
  br label %253

235:                                              ; preds = %201
  %236 = load ptr, ptr %5, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.distort_params_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !173
  %239 = load ptr, ptr %5, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.distort_params_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !175
  %242 = load ptr, ptr %4, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %242, i32 0, i32 59
  %244 = load i32, ptr %243, align 16, !tbaa !188
  %245 = sitofp i32 %244 to double
  %246 = load ptr, ptr %5, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %struct.distort_params_t, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !178
  %249 = load ptr, ptr %11, align 8, !tbaa !57
  %250 = load i32, ptr %7, align 4, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = call i32 @dt_dev_distort_transform_plus(ptr noundef %238, ptr noundef %241, double noundef %245, i32 noundef %248, ptr noundef %249, i64 noundef %251)
  br label %253

253:                                              ; preds = %235, %206
  %254 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %254, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %388, %253
  %256 = load i32, ptr %15, align 4, !tbaa !18
  %257 = icmp slt i32 %256, 100
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 10, ptr %9, align 4
  br label %391

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %260 = load ptr, ptr %6, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %15, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %261, i64 0, i64 %263
  store ptr %264, ptr %16, align 8, !tbaa !50
  %265 = load ptr, ptr %16, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !80
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  store i32 10, ptr %9, align 4
  br label %385

271:                                              ; preds = %259
  %272 = load ptr, ptr %16, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !80
  switch i32 %275, label %383 [
    i32 3, label %276
    i32 1, label %319
    i32 2, label %319
  ]

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8, !tbaa !57
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !20
  %280 = load ptr, ptr %12, align 8, !tbaa !57
  %281 = getelementptr inbounds float, ptr %280, i64 1
  %282 = load float, ptr %281, align 4, !tbaa !20
  %283 = fmul reassoc nsz arcp contract afn float %282, 0.000000e+00
  %284 = fmul reassoc nsz arcp contract afn float %282, 1.000000e+00
  %285 = fadd reassoc nsz arcp contract afn float %279, %283
  %286 = load ptr, ptr %5, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.distort_params_t, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4, !tbaa !177
  %289 = fmul reassoc nsz arcp contract afn float %285, %288
  %290 = fmul reassoc nsz arcp contract afn float %284, %288
  %291 = load ptr, ptr %16, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw { float, float }, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw { float, float }, ptr %293, i32 0, i32 1
  store float %289, ptr %294, align 4
  store float %290, ptr %295, align 4
  %296 = load ptr, ptr %12, align 8, !tbaa !57
  %297 = getelementptr inbounds float, ptr %296, i64 2
  store ptr %297, ptr %12, align 8, !tbaa !57
  %298 = load ptr, ptr %12, align 8, !tbaa !57
  %299 = getelementptr inbounds float, ptr %298, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !20
  %301 = load ptr, ptr %12, align 8, !tbaa !57
  %302 = getelementptr inbounds float, ptr %301, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !20
  %304 = fmul reassoc nsz arcp contract afn float %303, 0.000000e+00
  %305 = fmul reassoc nsz arcp contract afn float %303, 1.000000e+00
  %306 = fadd reassoc nsz arcp contract afn float %300, %304
  %307 = load ptr, ptr %5, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw %struct.distort_params_t, ptr %307, i32 0, i32 3
  %309 = load float, ptr %308, align 4, !tbaa !177
  %310 = fmul reassoc nsz arcp contract afn float %306, %309
  %311 = fmul reassoc nsz arcp contract afn float %305, %309
  %312 = load ptr, ptr %16, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw { float, float }, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw { float, float }, ptr %314, i32 0, i32 1
  store float %310, ptr %315, align 4
  store float %311, ptr %316, align 4
  %317 = load ptr, ptr %12, align 8, !tbaa !57
  %318 = getelementptr inbounds float, ptr %317, i64 2
  store ptr %318, ptr %12, align 8, !tbaa !57
  br label %319

319:                                              ; preds = %271, %271, %276
  %320 = load ptr, ptr %12, align 8, !tbaa !57
  %321 = getelementptr inbounds float, ptr %320, i64 0
  %322 = load float, ptr %321, align 4, !tbaa !20
  %323 = load ptr, ptr %12, align 8, !tbaa !57
  %324 = getelementptr inbounds float, ptr %323, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !20
  %326 = fmul reassoc nsz arcp contract afn float %325, 0.000000e+00
  %327 = fmul reassoc nsz arcp contract afn float %325, 1.000000e+00
  %328 = fadd reassoc nsz arcp contract afn float %322, %326
  %329 = load ptr, ptr %5, align 8, !tbaa !50
  %330 = getelementptr inbounds nuw %struct.distort_params_t, ptr %329, i32 0, i32 3
  %331 = load float, ptr %330, align 4, !tbaa !177
  %332 = fmul reassoc nsz arcp contract afn float %328, %331
  %333 = fmul reassoc nsz arcp contract afn float %327, %331
  %334 = load ptr, ptr %16, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw { float, float }, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw { float, float }, ptr %336, i32 0, i32 1
  store float %332, ptr %337, align 4
  store float %333, ptr %338, align 4
  %339 = load ptr, ptr %12, align 8, !tbaa !57
  %340 = getelementptr inbounds float, ptr %339, i64 2
  store ptr %340, ptr %12, align 8, !tbaa !57
  %341 = load ptr, ptr %12, align 8, !tbaa !57
  %342 = getelementptr inbounds float, ptr %341, i64 0
  %343 = load float, ptr %342, align 4, !tbaa !20
  %344 = load ptr, ptr %12, align 8, !tbaa !57
  %345 = getelementptr inbounds float, ptr %344, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !20
  %347 = fmul reassoc nsz arcp contract afn float %346, 0.000000e+00
  %348 = fmul reassoc nsz arcp contract afn float %346, 1.000000e+00
  %349 = fadd reassoc nsz arcp contract afn float %343, %347
  %350 = load ptr, ptr %5, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw %struct.distort_params_t, ptr %350, i32 0, i32 3
  %352 = load float, ptr %351, align 4, !tbaa !177
  %353 = fmul reassoc nsz arcp contract afn float %349, %352
  %354 = fmul reassoc nsz arcp contract afn float %348, %352
  %355 = load ptr, ptr %16, align 8, !tbaa !50
  %356 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds nuw { float, float }, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw { float, float }, ptr %357, i32 0, i32 1
  store float %353, ptr %358, align 4
  store float %354, ptr %359, align 4
  %360 = load ptr, ptr %12, align 8, !tbaa !57
  %361 = getelementptr inbounds float, ptr %360, i64 2
  store ptr %361, ptr %12, align 8, !tbaa !57
  %362 = load ptr, ptr %12, align 8, !tbaa !57
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !20
  %365 = load ptr, ptr %12, align 8, !tbaa !57
  %366 = getelementptr inbounds float, ptr %365, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !20
  %368 = fmul reassoc nsz arcp contract afn float %367, 0.000000e+00
  %369 = fmul reassoc nsz arcp contract afn float %367, 1.000000e+00
  %370 = fadd reassoc nsz arcp contract afn float %364, %368
  %371 = load ptr, ptr %5, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw %struct.distort_params_t, ptr %371, i32 0, i32 3
  %373 = load float, ptr %372, align 4, !tbaa !177
  %374 = fmul reassoc nsz arcp contract afn float %370, %373
  %375 = fmul reassoc nsz arcp contract afn float %369, %373
  %376 = load ptr, ptr %16, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds nuw { float, float }, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw { float, float }, ptr %378, i32 0, i32 1
  store float %374, ptr %379, align 4
  store float %375, ptr %380, align 4
  %381 = load ptr, ptr %12, align 8, !tbaa !57
  %382 = getelementptr inbounds float, ptr %381, i64 2
  store ptr %382, ptr %12, align 8, !tbaa !57
  br label %384

383:                                              ; preds = %271
  br label %384

384:                                              ; preds = %383, %319
  store i32 0, ptr %9, align 4
  br label %385

385:                                              ; preds = %384, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %386 = load i32, ptr %9, align 4
  switch i32 %386, label %391 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %15, align 4, !tbaa !18
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !18
  br label %255

391:                                              ; preds = %385, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %393) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_paths(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !133
  store float %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  store ptr %14, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %100, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %103

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = call i32 @gtk_toggle_button_get_active(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load i32, ptr %11, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_list_prepend(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %33, %25, %19
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = call i32 @gtk_toggle_button_get_active(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @g_list_prepend(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %53, %45, %39
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  %63 = call i32 @gtk_toggle_button_get_active(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = load i32, ptr %11, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_list_prepend(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %73, %65, %59
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !184
  %83 = call i32 @gtk_toggle_button_get_active(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !77
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8, !tbaa !53
  %95 = load i32, ptr %11, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @g_list_prepend(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !53
  br label %99

99:                                               ; preds = %93, %85, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !18
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !18
  br label %15

103:                                              ; preds = %18
  %104 = load ptr, ptr %10, align 8, !tbaa !53
  %105 = call ptr @g_list_reverse(ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !53
  %106 = load ptr, ptr %5, align 8, !tbaa !6
  %107 = load ptr, ptr %6, align 8, !tbaa !133
  %108 = load float, ptr %7, align 4, !tbaa !20
  %109 = load ptr, ptr %8, align 8, !tbaa !50
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_draw_paths(ptr noundef %106, ptr noundef %107, float noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !53
  call void @g_list_free(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !189
  call void @dt_collection_hint_message(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @btn_make_radio_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !142
  store ptr %13, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  store ptr %16, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = call i32 @is_dragging(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = call ptr @node_prev(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

33:                                               ; preds = %25, %20, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !191
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !194
  %40 = call i32 @dt_modifier_is(i32 noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %45, i32 0, i32 13
  store i32 %44, ptr %46, align 8, !tbaa !199
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  call void @dt_control_hinter_message(ptr noundef %47, ptr noundef @.str.21)
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !201
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  call void @node_delete(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !193
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !201
  %63 = and i32 %62, -5
  store i32 %63, ptr %61, align 8, !tbaa !201
  br label %64

64:                                               ; preds = %53, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !190
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !190
  %69 = call i32 @gtk_toggle_button_get_active(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %172, label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = load ptr, ptr %5, align 8, !tbaa !190
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !185
  %79 = icmp eq ptr %75, %78
  %80 = zext i1 %79 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %84 = load ptr, ptr %5, align 8, !tbaa !190
  %85 = load ptr, ptr %8, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !186
  %88 = icmp eq ptr %84, %87
  %89 = zext i1 %88 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !187
  %93 = load ptr, ptr %5, align 8, !tbaa !190
  %94 = load ptr, ptr %8, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !187
  %97 = icmp eq ptr %93, %96
  %98 = zext i1 %97 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = load ptr, ptr %5, align 8, !tbaa !190
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !184
  %106 = icmp eq ptr %102, %105
  %107 = zext i1 %106 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %101, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !184
  %111 = load ptr, ptr %5, align 8, !tbaa !190
  %112 = load ptr, ptr %8, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !184
  %115 = icmp eq ptr %111, %114
  %116 = zext i1 %115 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %110, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !190
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !185
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %71
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #15
  br label %145

124:                                              ; preds = %71
  %125 = load ptr, ptr %5, align 8, !tbaa !190
  %126 = load ptr, ptr %8, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !186
  %129 = icmp eq ptr %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #15
  br label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8, !tbaa !190
  %134 = load ptr, ptr %8, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !187
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #15
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ @.str.21, %140 ]
  br label %143

143:                                              ; preds = %141, %130
  %144 = phi ptr [ %131, %130 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %122
  %146 = phi ptr [ %123, %122 ], [ %144, %143 ]
  store ptr %146, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr @dt_liquify_layers, i32 0, i32 5), align 16, !tbaa !202
  %147 = load ptr, ptr %5, align 8, !tbaa !190
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !185
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !190
  %154 = load ptr, ptr %8, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !186
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !190
  %160 = load ptr, ptr %8, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8, !tbaa !187
  %163 = icmp eq ptr %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158, %152, %145
  %165 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_start_new_shape(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  %167 = load ptr, ptr %5, align 8, !tbaa !190
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  br label %174

172:                                              ; preds = %67
  %173 = load ptr, ptr %5, align 8, !tbaa !190
  call void @gtk_toggle_button_set_active(ptr noundef %173, i32 noundef 0)
  br label %174

174:                                              ; preds = %172, %171
  %175 = load ptr, ptr %7, align 8, !tbaa !6
  call void @sync_pipe(ptr noundef %175, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca { float, float }, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.dt_liquify_hit_t, align 8
  %22 = alloca { float, float }, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca { float, float }, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { float, float }, align 4
  %31 = alloca { float, float }, align 4
  %32 = alloca { float, float }, align 4
  %33 = alloca { float, float }, align 4
  %34 = alloca { float, float }, align 4
  %35 = alloca { float, float }, align 4
  %36 = alloca { float, float }, align 4
  %37 = alloca { float, float }, align 4
  %38 = alloca { float, float }, align 4
  %39 = alloca { float, float }, align 4
  %40 = alloca { float, float }, align 4
  %41 = alloca { float, float }, align 4
  %42 = alloca { float, float }, align 4
  %43 = alloca { float, float }, align 4
  %44 = alloca { float, float }, align 4
  %45 = alloca { float, float }, align 4
  %46 = alloca { float, float }, align 4
  %47 = alloca { float, float }, align 4
  %48 = alloca { float, float }, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !20
  store float %2, ptr %10, align 4, !tbaa !20
  store double %3, ptr %11, align 8, !tbaa !203
  store i32 %4, ptr %12, align 4, !tbaa !18
  store float %5, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 83
  %51 = load ptr, ptr %50, align 16, !tbaa !142
  store ptr %51, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %52 = load ptr, ptr %14, align 8, !tbaa !50
  %53 = call i32 @_layers_showing(ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 78
  %56 = load i32, ptr %55, align 16, !tbaa !204
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %6
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %880

62:                                               ; preds = %58, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 80
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  store ptr %65, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %66 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %67 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %66, align 4
  store float 0.000000e+00, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !20
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = load float, ptr %9, align 4, !tbaa !20
  %70 = load float, ptr %10, align 4, !tbaa !20
  call void @get_point_scale(ptr noundef %68, float noundef %69, float noundef %70, ptr noundef %19, ptr noundef %20)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %71)
  %72 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %14, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw { float, float }, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { float, float }, ptr %77, i32 0, i32 1
  store float %73, ptr %78, align 4
  store float %75, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8, !tbaa !50
  %81 = call i32 @is_dragging(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %209, label %83

83:                                               ; preds = %62
  %84 = load ptr, ptr %14, align 8, !tbaa !50
  %85 = call i32 @_layers_showing(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %209

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = load ptr, ptr %17, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %95 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %91, ptr %94, align 4
  store float %93, ptr %95, align 4
  %96 = load <2 x float>, ptr %22, align 4
  call void @_hit_test_paths(ptr noundef %88, ptr noundef %89, <2 x float> noundef %96, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %97 = load ptr, ptr %17, align 8, !tbaa !50
  %98 = call ptr @_find_hovered(ptr noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load ptr, ptr %23, align 8, !tbaa !50
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %121, label %103

103:                                              ; preds = %87
  %104 = load ptr, ptr %23, align 8, !tbaa !50
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %153

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %153

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !205
  %116 = load ptr, ptr %23, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !205
  %120 = icmp ne i32 %115, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %110, %87
  %122 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %130, i32 0, i32 3
  store i32 %127, ptr %131, align 4, !tbaa !205
  br label %132

132:                                              ; preds = %125, %121
  %133 = load ptr, ptr %23, align 8, !tbaa !50
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 4, !tbaa !205
  br label %139

139:                                              ; preds = %135, %132
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %141 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !86
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %140, ptr noundef %146)
  %147 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !86
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !202
  store ptr %152, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr @dt_liquify_layers, i32 0, i32 5), align 16, !tbaa !202
  store i32 1, ptr %18, align 4, !tbaa !18
  store i32 2, ptr %16, align 4
  br label %206

153:                                              ; preds = %110, %106, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %154 = load ptr, ptr %14, align 8, !tbaa !50
  %155 = load float, ptr %20, align 4, !tbaa !20
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %162 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %158, ptr %161, align 4
  store float %160, ptr %162, align 4
  %163 = load <2 x float>, ptr %25, align 4
  %164 = call i32 @detect_drag(ptr noundef %154, double noundef %156, <2 x float> noundef %163)
  store i32 %164, ptr %24, align 4, !tbaa !18
  %165 = load i32, ptr %24, align 4, !tbaa !18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %153
  %168 = load ptr, ptr %14, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !206
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load ptr, ptr %14, align 8, !tbaa !50
  %175 = load ptr, ptr %14, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !207
  %179 = load ptr, ptr %14, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !206
  call void @start_drag(ptr noundef %174, i32 noundef %178, ptr noundef %182)
  store i32 1, ptr %18, align 4, !tbaa !18
  store i32 2, ptr %16, align 4
  br label %205

183:                                              ; preds = %167, %153
  %184 = load ptr, ptr %14, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !206
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %21, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !184
  %198 = call i32 @gtk_toggle_button_get_active(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  call void @dt_control_hinter_message(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %194, %190
  br label %204

204:                                              ; preds = %203, %189
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %173, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %206

206:                                              ; preds = %139, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  %207 = load i32, ptr %16, align 4
  switch i32 %207, label %879 [
    i32 0, label %208
    i32 2, label %871
  ]

208:                                              ; preds = %206
  br label %870

209:                                              ; preds = %83, %62
  %210 = load ptr, ptr %14, align 8, !tbaa !50
  %211 = call i32 @is_dragging(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %869

213:                                              ; preds = %209
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr @dt_liquify_layers, i32 0, i32 5), align 16, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %214, ptr noundef %215)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %216 = load ptr, ptr %14, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !208
  store ptr %219, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %220 = load ptr, ptr %17, align 8, !tbaa !50
  %221 = load ptr, ptr %26, align 8, !tbaa !50
  %222 = call ptr @node_next(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %223 = load ptr, ptr %17, align 8, !tbaa !50
  %224 = load ptr, ptr %26, align 8, !tbaa !50
  %225 = call ptr @node_prev(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %226 = load ptr, ptr %26, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %227, i32 0, i32 0
  store ptr %228, ptr %29, align 8, !tbaa !50
  %229 = load ptr, ptr %14, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !209
  switch i32 %232, label %867 [
    i32 12, label %233
    i32 13, label %391
    i32 14, label %509
    i32 15, label %627
    i32 18, label %657
    i32 16, label %707
    i32 17, label %787
  ]

233:                                              ; preds = %213
  %234 = load ptr, ptr %26, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !80
  switch i32 %237, label %389 [
    i32 3, label %238
    i32 1, label %263
    i32 2, label %263
  ]

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %26, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw { float, float }, ptr %245, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw { float, float }, ptr %245, i32 0, i32 1
  %249 = load float, ptr %248, align 4
  %250 = fsub reassoc nsz arcp contract afn float %240, %247
  %251 = fsub reassoc nsz arcp contract afn float %242, %249
  %252 = load ptr, ptr %26, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 0
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 1
  %258 = load float, ptr %257, align 4
  %259 = fadd reassoc nsz arcp contract afn float %256, %250
  %260 = fadd reassoc nsz arcp contract afn float %258, %251
  %261 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 0
  %262 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 1
  store float %259, ptr %261, align 4
  store float %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %233, %233, %238
  %264 = load ptr, ptr %27, align 8, !tbaa !50
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %297

266:                                              ; preds = %263
  %267 = load ptr, ptr %27, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !80
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %297

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %276 = load float, ptr %275, align 4
  %277 = load ptr, ptr %26, align 8, !tbaa !50
  %278 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw { float, float }, ptr %279, i32 0, i32 0
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw { float, float }, ptr %279, i32 0, i32 1
  %283 = load float, ptr %282, align 4
  %284 = fsub reassoc nsz arcp contract afn float %274, %281
  %285 = fsub reassoc nsz arcp contract afn float %276, %283
  %286 = load ptr, ptr %27, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw { float, float }, ptr %288, i32 0, i32 0
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds nuw { float, float }, ptr %288, i32 0, i32 1
  %292 = load float, ptr %291, align 4
  %293 = fadd reassoc nsz arcp contract afn float %290, %284
  %294 = fadd reassoc nsz arcp contract afn float %292, %285
  %295 = getelementptr inbounds nuw { float, float }, ptr %288, i32 0, i32 0
  %296 = getelementptr inbounds nuw { float, float }, ptr %288, i32 0, i32 1
  store float %293, ptr %295, align 4
  store float %294, ptr %296, align 4
  br label %297

297:                                              ; preds = %272, %266, %263
  %298 = load ptr, ptr %28, align 8, !tbaa !50
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %331

300:                                              ; preds = %297
  %301 = load ptr, ptr %28, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !80
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %331

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %26, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw { float, float }, ptr %313, i32 0, i32 0
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw { float, float }, ptr %313, i32 0, i32 1
  %317 = load float, ptr %316, align 4
  %318 = fsub reassoc nsz arcp contract afn float %308, %315
  %319 = fsub reassoc nsz arcp contract afn float %310, %317
  %320 = load ptr, ptr %28, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw { float, float }, ptr %322, i32 0, i32 0
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw { float, float }, ptr %322, i32 0, i32 1
  %326 = load float, ptr %325, align 4
  %327 = fadd reassoc nsz arcp contract afn float %324, %318
  %328 = fadd reassoc nsz arcp contract afn float %326, %319
  %329 = getelementptr inbounds nuw { float, float }, ptr %322, i32 0, i32 0
  %330 = getelementptr inbounds nuw { float, float }, ptr %322, i32 0, i32 1
  store float %327, ptr %329, align 4
  store float %328, ptr %330, align 4
  br label %331

331:                                              ; preds = %306, %300, %297
  %332 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %335 = load float, ptr %334, align 4
  %336 = load ptr, ptr %26, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw { float, float }, ptr %338, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw { float, float }, ptr %338, i32 0, i32 1
  %342 = load float, ptr %341, align 4
  %343 = fsub reassoc nsz arcp contract afn float %333, %340
  %344 = fsub reassoc nsz arcp contract afn float %335, %342
  %345 = load ptr, ptr %26, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw { float, float }, ptr %347, i32 0, i32 0
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw { float, float }, ptr %347, i32 0, i32 1
  %351 = load float, ptr %350, align 4
  %352 = fadd reassoc nsz arcp contract afn float %349, %343
  %353 = fadd reassoc nsz arcp contract afn float %351, %344
  %354 = getelementptr inbounds nuw { float, float }, ptr %347, i32 0, i32 0
  %355 = getelementptr inbounds nuw { float, float }, ptr %347, i32 0, i32 1
  store float %352, ptr %354, align 4
  store float %353, ptr %355, align 4
  %356 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %26, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 0
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 1
  %366 = load float, ptr %365, align 4
  %367 = fsub reassoc nsz arcp contract afn float %357, %364
  %368 = fsub reassoc nsz arcp contract afn float %359, %366
  %369 = load ptr, ptr %26, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw { float, float }, ptr %371, i32 0, i32 0
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds nuw { float, float }, ptr %371, i32 0, i32 1
  %375 = load float, ptr %374, align 4
  %376 = fadd reassoc nsz arcp contract afn float %373, %367
  %377 = fadd reassoc nsz arcp contract afn float %375, %368
  %378 = getelementptr inbounds nuw { float, float }, ptr %371, i32 0, i32 0
  %379 = getelementptr inbounds nuw { float, float }, ptr %371, i32 0, i32 1
  store float %376, ptr %378, align 4
  store float %377, ptr %379, align 4
  %380 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %26, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw { float, float }, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw { float, float }, ptr %386, i32 0, i32 1
  store float %381, ptr %387, align 4
  store float %383, ptr %388, align 4
  br label %390

389:                                              ; preds = %233
  br label %390

390:                                              ; preds = %389, %331
  br label %868

391:                                              ; preds = %213
  %392 = load ptr, ptr %26, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !80
  switch i32 %395, label %507 [
    i32 3, label %396
  ]

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr %26, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw { float, float }, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw { float, float }, ptr %403, i32 0, i32 1
  store float %398, ptr %404, align 4
  store float %400, ptr %405, align 4
  %406 = load ptr, ptr %28, align 8, !tbaa !50
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %506

408:                                              ; preds = %396
  %409 = load ptr, ptr %28, align 8, !tbaa !50
  %410 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 4, !tbaa !80
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %506

414:                                              ; preds = %408
  %415 = load ptr, ptr %28, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !130
  switch i32 %418, label %504 [
    i32 1, label %419
    i32 2, label %483
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %28, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw { float, float }, ptr %422, i32 0, i32 0
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw { float, float }, ptr %422, i32 0, i32 1
  %426 = load float, ptr %425, align 4
  %427 = load ptr, ptr %28, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw { float, float }, ptr %429, i32 0, i32 0
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw { float, float }, ptr %429, i32 0, i32 1
  %433 = load float, ptr %432, align 4
  %434 = load ptr, ptr %28, align 8, !tbaa !50
  %435 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %434, i32 0, i32 2
  %436 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw { float, float }, ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds nuw { float, float }, ptr %436, i32 0, i32 1
  %440 = load float, ptr %439, align 4
  %441 = fsub reassoc nsz arcp contract afn float %431, %438
  %442 = fsub reassoc nsz arcp contract afn float %433, %440
  %443 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 0
  %444 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 1
  store float %441, ptr %443, align 4
  store float %442, ptr %444, align 4
  %445 = load <2 x float>, ptr %30, align 4
  %446 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %445) #17
  %447 = load ptr, ptr %28, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw { float, float }, ptr %449, i32 0, i32 0
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw { float, float }, ptr %449, i32 0, i32 1
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %457 = load float, ptr %456, align 4
  %458 = fsub reassoc nsz arcp contract afn float %451, %455
  %459 = fsub reassoc nsz arcp contract afn float %453, %457
  %460 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 0
  %461 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 1
  store float %458, ptr %460, align 4
  store float %459, ptr %461, align 4
  %462 = load <2 x float>, ptr %31, align 4
  %463 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %462) #17
  %464 = fmul reassoc nsz arcp contract afn float %463, 0.000000e+00
  %465 = fmul reassoc nsz arcp contract afn float %463, 1.000000e+00
  %466 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 0
  %467 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 1
  store float %464, ptr %466, align 4
  store float %465, ptr %467, align 4
  %468 = load <2 x float>, ptr %32, align 4
  %469 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %468) #17
  store <2 x float> %469, ptr %33, align 4
  %470 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  %473 = load float, ptr %472, align 4
  %474 = fmul reassoc nsz arcp contract afn float %446, %471
  %475 = fmul reassoc nsz arcp contract afn float %446, %473
  %476 = fadd reassoc nsz arcp contract afn float %424, %474
  %477 = fadd reassoc nsz arcp contract afn float %426, %475
  %478 = load ptr, ptr %28, align 8, !tbaa !50
  %479 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw { float, float }, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw { float, float }, ptr %480, i32 0, i32 1
  store float %476, ptr %481, align 4
  store float %477, ptr %482, align 4
  br label %505

483:                                              ; preds = %414
  %484 = load ptr, ptr %28, align 8, !tbaa !50
  %485 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw { float, float }, ptr %486, i32 0, i32 0
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw { float, float }, ptr %486, i32 0, i32 1
  %490 = load float, ptr %489, align 4
  %491 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %488
  %492 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %490
  %493 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %496 = load float, ptr %495, align 4
  %497 = fsub reassoc nsz arcp contract afn float %491, %494
  %498 = fsub reassoc nsz arcp contract afn float %492, %496
  %499 = load ptr, ptr %28, align 8, !tbaa !50
  %500 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw { float, float }, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw { float, float }, ptr %501, i32 0, i32 1
  store float %497, ptr %502, align 4
  store float %498, ptr %503, align 4
  br label %505

504:                                              ; preds = %414
  br label %505

505:                                              ; preds = %504, %483, %419
  br label %506

506:                                              ; preds = %505, %408, %396
  br label %508

507:                                              ; preds = %391
  br label %508

508:                                              ; preds = %507, %506
  br label %868

509:                                              ; preds = %213
  %510 = load ptr, ptr %26, align 8, !tbaa !50
  %511 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !80
  switch i32 %513, label %625 [
    i32 3, label %514
  ]

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %518 = load float, ptr %517, align 4
  %519 = load ptr, ptr %26, align 8, !tbaa !50
  %520 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw { float, float }, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw { float, float }, ptr %521, i32 0, i32 1
  store float %516, ptr %522, align 4
  store float %518, ptr %523, align 4
  %524 = load ptr, ptr %27, align 8, !tbaa !50
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %624

526:                                              ; preds = %514
  %527 = load ptr, ptr %27, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 4, !tbaa !80
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %624

532:                                              ; preds = %526
  %533 = load ptr, ptr %26, align 8, !tbaa !50
  %534 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !130
  switch i32 %536, label %622 [
    i32 1, label %537
    i32 2, label %601
  ]

537:                                              ; preds = %532
  %538 = load ptr, ptr %26, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw { float, float }, ptr %540, i32 0, i32 0
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds nuw { float, float }, ptr %540, i32 0, i32 1
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %26, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds nuw { float, float }, ptr %547, i32 0, i32 0
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds nuw { float, float }, ptr %547, i32 0, i32 1
  %551 = load float, ptr %550, align 4
  %552 = load ptr, ptr %27, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw { float, float }, ptr %554, i32 0, i32 0
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds nuw { float, float }, ptr %554, i32 0, i32 1
  %558 = load float, ptr %557, align 4
  %559 = fsub reassoc nsz arcp contract afn float %549, %556
  %560 = fsub reassoc nsz arcp contract afn float %551, %558
  %561 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 0
  %562 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 1
  store float %559, ptr %561, align 4
  store float %560, ptr %562, align 4
  %563 = load <2 x float>, ptr %34, align 4
  %564 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %563) #17
  %565 = load ptr, ptr %26, align 8, !tbaa !50
  %566 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw { float, float }, ptr %567, i32 0, i32 0
  %569 = load float, ptr %568, align 4
  %570 = getelementptr inbounds nuw { float, float }, ptr %567, i32 0, i32 1
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %575 = load float, ptr %574, align 4
  %576 = fsub reassoc nsz arcp contract afn float %569, %573
  %577 = fsub reassoc nsz arcp contract afn float %571, %575
  %578 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %579 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  store float %576, ptr %578, align 4
  store float %577, ptr %579, align 4
  %580 = load <2 x float>, ptr %35, align 4
  %581 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %580) #17
  %582 = fmul reassoc nsz arcp contract afn float %581, 0.000000e+00
  %583 = fmul reassoc nsz arcp contract afn float %581, 1.000000e+00
  %584 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 0
  %585 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 1
  store float %582, ptr %584, align 4
  store float %583, ptr %585, align 4
  %586 = load <2 x float>, ptr %36, align 4
  %587 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %586) #17
  store <2 x float> %587, ptr %37, align 4
  %588 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 0
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 1
  %591 = load float, ptr %590, align 4
  %592 = fmul reassoc nsz arcp contract afn float %564, %589
  %593 = fmul reassoc nsz arcp contract afn float %564, %591
  %594 = fadd reassoc nsz arcp contract afn float %542, %592
  %595 = fadd reassoc nsz arcp contract afn float %544, %593
  %596 = load ptr, ptr %27, align 8, !tbaa !50
  %597 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds nuw { float, float }, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw { float, float }, ptr %598, i32 0, i32 1
  store float %594, ptr %599, align 4
  store float %595, ptr %600, align 4
  br label %623

601:                                              ; preds = %532
  %602 = load ptr, ptr %26, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw { float, float }, ptr %604, i32 0, i32 0
  %606 = load float, ptr %605, align 4
  %607 = getelementptr inbounds nuw { float, float }, ptr %604, i32 0, i32 1
  %608 = load float, ptr %607, align 4
  %609 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %606
  %610 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %608
  %611 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %614 = load float, ptr %613, align 4
  %615 = fsub reassoc nsz arcp contract afn float %609, %612
  %616 = fsub reassoc nsz arcp contract afn float %610, %614
  %617 = load ptr, ptr %27, align 8, !tbaa !50
  %618 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw { float, float }, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw { float, float }, ptr %619, i32 0, i32 1
  store float %615, ptr %620, align 4
  store float %616, ptr %621, align 4
  br label %623

622:                                              ; preds = %532
  br label %623

623:                                              ; preds = %622, %601, %537
  br label %624

624:                                              ; preds = %623, %526, %514
  br label %626

625:                                              ; preds = %509
  br label %626

626:                                              ; preds = %625, %624
  br label %868

627:                                              ; preds = %213
  %628 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %629 = load float, ptr %628, align 4
  %630 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %631 = load float, ptr %630, align 4
  %632 = load ptr, ptr %26, align 8, !tbaa !50
  %633 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw { float, float }, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw { float, float }, ptr %634, i32 0, i32 1
  store float %629, ptr %635, align 4
  store float %631, ptr %636, align 4
  %637 = load ptr, ptr %26, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds nuw { float, float }, ptr %639, i32 0, i32 0
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw { float, float }, ptr %639, i32 0, i32 1
  %643 = load float, ptr %642, align 4
  %644 = load ptr, ptr %26, align 8, !tbaa !50
  %645 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw { float, float }, ptr %646, i32 0, i32 0
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds nuw { float, float }, ptr %646, i32 0, i32 1
  %650 = load float, ptr %649, align 4
  %651 = fsub reassoc nsz arcp contract afn float %641, %648
  %652 = fsub reassoc nsz arcp contract afn float %643, %650
  %653 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 0
  %654 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 1
  store float %651, ptr %653, align 4
  store float %652, ptr %654, align 4
  %655 = load <2 x float>, ptr %38, align 4
  %656 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %655) #17
  call void @dt_conf_set_float(ptr noundef @.str.7, float noundef %656)
  br label %868

657:                                              ; preds = %213
  %658 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %659 = load float, ptr %658, align 4
  %660 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %661 = load float, ptr %660, align 4
  %662 = load ptr, ptr %26, align 8, !tbaa !50
  %663 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds nuw { float, float }, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw { float, float }, ptr %664, i32 0, i32 1
  store float %659, ptr %665, align 4
  store float %661, ptr %666, align 4
  %667 = load ptr, ptr %26, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw { float, float }, ptr %669, i32 0, i32 0
  %671 = load float, ptr %670, align 4
  %672 = getelementptr inbounds nuw { float, float }, ptr %669, i32 0, i32 1
  %673 = load float, ptr %672, align 4
  %674 = load ptr, ptr %26, align 8, !tbaa !50
  %675 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw { float, float }, ptr %676, i32 0, i32 0
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds nuw { float, float }, ptr %676, i32 0, i32 1
  %680 = load float, ptr %679, align 4
  %681 = fsub reassoc nsz arcp contract afn float %671, %678
  %682 = fsub reassoc nsz arcp contract afn float %673, %680
  %683 = getelementptr inbounds nuw { float, float }, ptr %39, i32 0, i32 0
  %684 = getelementptr inbounds nuw { float, float }, ptr %39, i32 0, i32 1
  store float %681, ptr %683, align 4
  store float %682, ptr %684, align 4
  %685 = load <2 x float>, ptr %39, align 4
  %686 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %685) #17
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %686)
  %687 = load ptr, ptr %26, align 8, !tbaa !50
  %688 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds nuw { float, float }, ptr %689, i32 0, i32 0
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw { float, float }, ptr %689, i32 0, i32 1
  %693 = load float, ptr %692, align 4
  %694 = load ptr, ptr %26, align 8, !tbaa !50
  %695 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw { float, float }, ptr %696, i32 0, i32 0
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds nuw { float, float }, ptr %696, i32 0, i32 1
  %700 = load float, ptr %699, align 4
  %701 = fsub reassoc nsz arcp contract afn float %691, %698
  %702 = fsub reassoc nsz arcp contract afn float %693, %700
  %703 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 0
  %704 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 1
  store float %701, ptr %703, align 4
  store float %702, ptr %704, align 4
  %705 = load <2 x float>, ptr %40, align 4
  %706 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %705) #17
  call void @dt_conf_set_float(ptr noundef @.str.9, float noundef %706)
  br label %868

707:                                              ; preds = %213
  %708 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %709 = load float, ptr %708, align 4
  %710 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %711 = load float, ptr %710, align 4
  %712 = load ptr, ptr %29, align 8, !tbaa !50
  %713 = getelementptr inbounds nuw { float, float }, ptr %712, i32 0, i32 0
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds nuw { float, float }, ptr %712, i32 0, i32 1
  %716 = load float, ptr %715, align 4
  %717 = fsub reassoc nsz arcp contract afn float %709, %714
  %718 = fsub reassoc nsz arcp contract afn float %711, %716
  %719 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 0
  %720 = getelementptr inbounds nuw { float, float }, ptr %41, i32 0, i32 1
  store float %717, ptr %719, align 4
  store float %718, ptr %720, align 4
  %721 = load <2 x float>, ptr %41, align 4
  %722 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %721) #17
  %723 = load ptr, ptr %26, align 8, !tbaa !50
  %724 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds nuw { float, float }, ptr %725, i32 0, i32 0
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw { float, float }, ptr %725, i32 0, i32 1
  %729 = load float, ptr %728, align 4
  %730 = load ptr, ptr %29, align 8, !tbaa !50
  %731 = getelementptr inbounds nuw { float, float }, ptr %730, i32 0, i32 0
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw { float, float }, ptr %730, i32 0, i32 1
  %734 = load float, ptr %733, align 4
  %735 = fsub reassoc nsz arcp contract afn float %727, %732
  %736 = fsub reassoc nsz arcp contract afn float %729, %734
  %737 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 0
  %738 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 1
  store float %735, ptr %737, align 4
  store float %736, ptr %738, align 4
  %739 = load <2 x float>, ptr %42, align 4
  %740 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %739) #17
  %741 = fdiv reassoc nsz arcp contract afn float %722, %740
  %742 = fpext reassoc nsz arcp contract afn float %741 to double
  %743 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %707
  br label %781

745:                                              ; preds = %707
  %746 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %749 = load float, ptr %748, align 4
  %750 = load ptr, ptr %29, align 8, !tbaa !50
  %751 = getelementptr inbounds nuw { float, float }, ptr %750, i32 0, i32 0
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds nuw { float, float }, ptr %750, i32 0, i32 1
  %754 = load float, ptr %753, align 4
  %755 = fsub reassoc nsz arcp contract afn float %747, %752
  %756 = fsub reassoc nsz arcp contract afn float %749, %754
  %757 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 0
  %758 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 1
  store float %755, ptr %757, align 4
  store float %756, ptr %758, align 4
  %759 = load <2 x float>, ptr %43, align 4
  %760 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %759) #17
  %761 = load ptr, ptr %26, align 8, !tbaa !50
  %762 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %762, i32 0, i32 2
  %764 = getelementptr inbounds nuw { float, float }, ptr %763, i32 0, i32 0
  %765 = load float, ptr %764, align 4
  %766 = getelementptr inbounds nuw { float, float }, ptr %763, i32 0, i32 1
  %767 = load float, ptr %766, align 4
  %768 = load ptr, ptr %29, align 8, !tbaa !50
  %769 = getelementptr inbounds nuw { float, float }, ptr %768, i32 0, i32 0
  %770 = load float, ptr %769, align 4
  %771 = getelementptr inbounds nuw { float, float }, ptr %768, i32 0, i32 1
  %772 = load float, ptr %771, align 4
  %773 = fsub reassoc nsz arcp contract afn float %765, %770
  %774 = fsub reassoc nsz arcp contract afn float %767, %772
  %775 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 0
  %776 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 1
  store float %773, ptr %775, align 4
  store float %774, ptr %776, align 4
  %777 = load <2 x float>, ptr %44, align 4
  %778 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %777) #17
  %779 = fdiv reassoc nsz arcp contract afn float %760, %778
  %780 = fpext reassoc nsz arcp contract afn float %779 to double
  br label %781

781:                                              ; preds = %745, %744
  %782 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %744 ], [ %780, %745 ]
  %783 = fptrunc reassoc nsz arcp contract afn double %782 to float
  %784 = load ptr, ptr %26, align 8, !tbaa !50
  %785 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %785, i32 0, i32 3
  store float %783, ptr %786, align 4, !tbaa !210
  br label %868

787:                                              ; preds = %213
  %788 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %791 = load float, ptr %790, align 4
  %792 = load ptr, ptr %29, align 8, !tbaa !50
  %793 = getelementptr inbounds nuw { float, float }, ptr %792, i32 0, i32 0
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw { float, float }, ptr %792, i32 0, i32 1
  %796 = load float, ptr %795, align 4
  %797 = fsub reassoc nsz arcp contract afn float %789, %794
  %798 = fsub reassoc nsz arcp contract afn float %791, %796
  %799 = getelementptr inbounds nuw { float, float }, ptr %45, i32 0, i32 0
  %800 = getelementptr inbounds nuw { float, float }, ptr %45, i32 0, i32 1
  store float %797, ptr %799, align 4
  store float %798, ptr %800, align 4
  %801 = load <2 x float>, ptr %45, align 4
  %802 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %801) #17
  %803 = load ptr, ptr %26, align 8, !tbaa !50
  %804 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %803, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %804, i32 0, i32 2
  %806 = getelementptr inbounds nuw { float, float }, ptr %805, i32 0, i32 0
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw { float, float }, ptr %805, i32 0, i32 1
  %809 = load float, ptr %808, align 4
  %810 = load ptr, ptr %29, align 8, !tbaa !50
  %811 = getelementptr inbounds nuw { float, float }, ptr %810, i32 0, i32 0
  %812 = load float, ptr %811, align 4
  %813 = getelementptr inbounds nuw { float, float }, ptr %810, i32 0, i32 1
  %814 = load float, ptr %813, align 4
  %815 = fsub reassoc nsz arcp contract afn float %807, %812
  %816 = fsub reassoc nsz arcp contract afn float %809, %814
  %817 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 0
  %818 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 1
  store float %815, ptr %817, align 4
  store float %816, ptr %818, align 4
  %819 = load <2 x float>, ptr %46, align 4
  %820 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %819) #17
  %821 = fdiv reassoc nsz arcp contract afn float %802, %820
  %822 = fpext reassoc nsz arcp contract afn float %821 to double
  %823 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %787
  br label %861

825:                                              ; preds = %787
  %826 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %827 = load float, ptr %826, align 4
  %828 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  %829 = load float, ptr %828, align 4
  %830 = load ptr, ptr %29, align 8, !tbaa !50
  %831 = getelementptr inbounds nuw { float, float }, ptr %830, i32 0, i32 0
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds nuw { float, float }, ptr %830, i32 0, i32 1
  %834 = load float, ptr %833, align 4
  %835 = fsub reassoc nsz arcp contract afn float %827, %832
  %836 = fsub reassoc nsz arcp contract afn float %829, %834
  %837 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 0
  %838 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 1
  store float %835, ptr %837, align 4
  store float %836, ptr %838, align 4
  %839 = load <2 x float>, ptr %47, align 4
  %840 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %839) #17
  %841 = load ptr, ptr %26, align 8, !tbaa !50
  %842 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %841, i32 0, i32 1
  %843 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %842, i32 0, i32 2
  %844 = getelementptr inbounds nuw { float, float }, ptr %843, i32 0, i32 0
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds nuw { float, float }, ptr %843, i32 0, i32 1
  %847 = load float, ptr %846, align 4
  %848 = load ptr, ptr %29, align 8, !tbaa !50
  %849 = getelementptr inbounds nuw { float, float }, ptr %848, i32 0, i32 0
  %850 = load float, ptr %849, align 4
  %851 = getelementptr inbounds nuw { float, float }, ptr %848, i32 0, i32 1
  %852 = load float, ptr %851, align 4
  %853 = fsub reassoc nsz arcp contract afn float %845, %850
  %854 = fsub reassoc nsz arcp contract afn float %847, %852
  %855 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %856 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  store float %853, ptr %855, align 4
  store float %854, ptr %856, align 4
  %857 = load <2 x float>, ptr %48, align 4
  %858 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %857) #17
  %859 = fdiv reassoc nsz arcp contract afn float %840, %858
  %860 = fpext reassoc nsz arcp contract afn float %859 to double
  br label %861

861:                                              ; preds = %825, %824
  %862 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %824 ], [ %860, %825 ]
  %863 = fptrunc reassoc nsz arcp contract afn double %862 to float
  %864 = load ptr, ptr %26, align 8, !tbaa !50
  %865 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %865, i32 0, i32 4
  store float %863, ptr %866, align 4, !tbaa !211
  br label %868

867:                                              ; preds = %213
  br label %868

868:                                              ; preds = %867, %861, %781, %657, %627, %626, %508, %390
  store i32 1, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %869

869:                                              ; preds = %868, %209
  br label %870

870:                                              ; preds = %869, %208
  br label %871

871:                                              ; preds = %870, %206
  %872 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %872)
  %873 = load i32, ptr %18, align 4, !tbaa !18
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load ptr, ptr %8, align 8, !tbaa !6
  call void @sync_pipe(ptr noundef %876, i32 noundef 0)
  br label %877

877:                                              ; preds = %875, %871
  %878 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %878, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %879

879:                                              ; preds = %877, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %880

880:                                              ; preds = %879, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %881 = load i32, ptr %7, align 4
  ret i32 %881
}

; Function Attrs: nounwind uwtable
define internal void @get_point_scale(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store float %1, ptr %7, align 4, !tbaa !20
  store float %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = call i32 @dt_dev_get_preview_size(ptr noundef %18, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = load float, ptr %7, align 4, !tbaa !20
  %21 = load float, ptr %11, align 4, !tbaa !20
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %13, align 4, !tbaa !20
  %23 = getelementptr inbounds float, ptr %13, i64 1
  %24 = load float, ptr %8, align 4, !tbaa !20
  %25 = load float, ptr %12, align 4, !tbaa !20
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  store float %26, ptr %23, align 4, !tbaa !20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 16, !tbaa !144
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 59
  %33 = load i32, ptr %32, align 16, !tbaa !188
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %36 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %27, ptr noundef %30, double noundef %34, i32 noundef 2, ptr noundef %35, i64 noundef 1)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 16, !tbaa !144
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 59
  %43 = load i32, ptr %42, align 16, !tbaa !188
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %46 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %37, ptr noundef %40, double noundef %44, i32 noundef 4, ptr noundef %45, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %47 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 16, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 16, !tbaa !213
  %54 = sitofp i32 %53 to float
  %55 = fdiv reassoc nsz arcp contract afn float %48, %54
  store float %55, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %56 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 16, !tbaa !144
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !214
  %63 = sitofp i32 %62 to float
  %64 = fdiv reassoc nsz arcp contract afn float %57, %63
  store float %64, ptr %15, align 4, !tbaa !20
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 16, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %67, i32 0, i32 6
  %69 = load float, ptr %68, align 8, !tbaa !166
  %70 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full()
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !57
  store float %71, ptr %72, align 4, !tbaa !20
  %73 = load float, ptr %14, align 4, !tbaa !20
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %75 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %74, i32 0, i32 57
  %76 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 16, !tbaa !215
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 16, !tbaa !213
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %73, %80
  %82 = load float, ptr %15, align 4, !tbaa !20
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 57
  %85 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 16, !tbaa !215
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !214
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %82, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, 0.000000e+00
  %92 = fmul reassoc nsz arcp contract afn float %90, 1.000000e+00
  %93 = fadd reassoc nsz arcp contract afn float %81, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw { float, float }, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw { float, float }, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4
  store float %92, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dragging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_hovered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %42

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %42

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !205
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !18
  br label %6

42:                                               ; preds = %31, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %2, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @detect_drag(ptr noundef %0, double noundef %1, <2 x float> noundef %2) #8 {
  %4 = alloca { float, float }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca { float, float }, align 4
  store <2 x float> %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store double %1, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fpext reassoc nsz arcp contract afn float %11 to double
  %15 = fpext reassoc nsz arcp contract afn float %13 to double
  %16 = fcmp reassoc nsz arcp contract afn une double %14, -1.000000e+00
  %17 = fcmp reassoc nsz arcp contract afn une double %15, 0.000000e+00
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub reassoc nsz arcp contract afn float %21, %27
  %31 = fsub reassoc nsz arcp contract afn float %23, %29
  %32 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  store float %30, ptr %32, align 4
  store float %31, ptr %33, align 4
  %34 = load <2 x float>, ptr %7, align 4
  %35 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %34) #17
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load double, ptr %6, align 8, !tbaa !203
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %38, i32 noundef 7)
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = load double, ptr %6, align 8, !tbaa !203
  %42 = fdiv reassoc nsz arcp contract afn double %40, %41
  %43 = fcmp reassoc nsz arcp contract afn oge double %36, %42
  br label %44

44:                                               ; preds = %19, %3
  %45 = phi i1 [ false, %3 ], [ %43, %19 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @start_drag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !209
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !208
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @node_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 2, !tbaa !216
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 2, !tbaa !216
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %15, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(none)
declare <2 x float> @cexpf(<2 x float> noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare float @cargf(<2 x float> noundef) #10

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sync_pipe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  call void @smooth_paths_linsys(ptr noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

15:                                               ; preds = %2
  call void (...) @dt_control_queue_redraw_center()
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { float, float }, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca { float, float }, align 4
  %20 = alloca { float, float }, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca { float, float }, align 4
  %24 = alloca float, align 4
  %25 = alloca { float, float }, align 4
  %26 = alloca { float, float }, align 4
  %27 = alloca { float, float }, align 4
  %28 = alloca float, align 4
  %29 = alloca { float, float }, align 4
  %30 = alloca float, align 4
  %31 = alloca { float, float }, align 4
  %32 = alloca { float, float }, align 4
  %33 = alloca { float, float }, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store float %1, ptr %8, align 4, !tbaa !20
  store float %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 83
  %36 = load ptr, ptr %35, align 16, !tbaa !142
  store ptr %36, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = call i32 @dt_mask_scroll_increases(i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %225

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %12, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %46, i32 0, i32 1
  store ptr %47, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %48 = load ptr, ptr %14, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %14, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fsub reassoc nsz arcp contract afn float %51, %57
  %61 = fsub reassoc nsz arcp contract afn float %53, %59
  %62 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  store float %60, ptr %62, align 4
  store float %61, ptr %63, align 4
  %64 = load i32, ptr %11, align 4, !tbaa !18
  %65 = call i32 @dt_modifier_is(i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  call void @get_stamp_params(ptr noundef %68, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = load float, ptr %17, align 4, !tbaa !20
  %71 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %69, float noundef %70, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000)
  store float %71, ptr %17, align 4, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !18
  %73 = load float, ptr %16, align 4, !tbaa !20
  %74 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %72, float noundef %73, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000)
  store float %74, ptr %16, align 4, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { float, float }, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw { float, float }, ptr %76, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load float, ptr %16, align 4, !tbaa !20
  %83 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %81, float noundef %82, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000)
  %84 = fadd reassoc nsz arcp contract afn float %78, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw { float, float }, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { float, float }, ptr %86, i32 0, i32 1
  store float %84, ptr %87, align 4
  store float %80, ptr %88, align 4
  %89 = load ptr, ptr %14, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw { float, float }, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw { float, float }, ptr %90, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %17, align 4, !tbaa !20
  %96 = load float, ptr %18, align 4, !tbaa !20
  %97 = fmul reassoc nsz arcp contract afn float %96, 0.000000e+00
  %98 = fmul reassoc nsz arcp contract afn float %96, 1.000000e+00
  %99 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %100 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float %97, ptr %99, align 4
  store float %98, ptr %100, align 4
  %101 = load <2 x float>, ptr %19, align 4
  %102 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %101) #17
  store <2 x float> %102, ptr %20, align 4
  %103 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = fmul reassoc nsz arcp contract afn float %95, %104
  %108 = fmul reassoc nsz arcp contract afn float %95, %106
  %109 = fadd reassoc nsz arcp contract afn float %92, %107
  %110 = fadd reassoc nsz arcp contract afn float %94, %108
  %111 = load ptr, ptr %14, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw { float, float }, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { float, float }, ptr %112, i32 0, i32 1
  store float %109, ptr %113, align 4
  store float %110, ptr %114, align 4
  %115 = load float, ptr %16, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.7, float noundef %115)
  %116 = load float, ptr %17, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %116)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %222

117:                                              ; preds = %43
  %118 = load i32, ptr %11, align 4, !tbaa !18
  %119 = call i32 @dt_modifier_is(i32 noundef %118, i32 noundef 4)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %122 = load i32, ptr %13, align 4, !tbaa !18
  %123 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 0
  %128 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 1
  store float %124, ptr %127, align 4
  store float %126, ptr %128, align 4
  %129 = load <2 x float>, ptr %23, align 4
  %130 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %129) #17
  %131 = call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %122, float noundef %130, i32 noundef 0)
  store float %131, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %132 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %137 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %133, ptr %136, align 4
  store float %135, ptr %137, align 4
  %138 = load <2 x float>, ptr %25, align 4
  %139 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %138) #17
  store float %139, ptr %24, align 4, !tbaa !20
  %140 = load ptr, ptr %14, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw { float, float }, ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw { float, float }, ptr %141, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %24, align 4, !tbaa !20
  %147 = load float, ptr %22, align 4, !tbaa !20
  %148 = fmul reassoc nsz arcp contract afn float %147, 0.000000e+00
  %149 = fmul reassoc nsz arcp contract afn float %147, 1.000000e+00
  %150 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %151 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  store float %148, ptr %150, align 4
  store float %149, ptr %151, align 4
  %152 = load <2 x float>, ptr %26, align 4
  %153 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %152) #17
  store <2 x float> %153, ptr %27, align 4
  %154 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = fmul reassoc nsz arcp contract afn float %146, %155
  %159 = fmul reassoc nsz arcp contract afn float %146, %157
  %160 = fadd reassoc nsz arcp contract afn float %143, %158
  %161 = fadd reassoc nsz arcp contract afn float %145, %159
  %162 = load ptr, ptr %14, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw { float, float }, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { float, float }, ptr %163, i32 0, i32 1
  store float %160, ptr %164, align 4
  store float %161, ptr %165, align 4
  %166 = load float, ptr %24, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %166)
  %167 = load float, ptr %22, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.9, float noundef %167)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %222

168:                                              ; preds = %117
  %169 = load i32, ptr %11, align 4, !tbaa !18
  %170 = call i32 @dt_modifier_is(i32 noundef %169, i32 noundef 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %219

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %173 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %178 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  store float %174, ptr %177, align 4
  store float %176, ptr %178, align 4
  %179 = load <2 x float>, ptr %29, align 4
  %180 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %179) #17
  store float %180, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %181 = load i32, ptr %13, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 0
  %187 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 1
  store float %183, ptr %186, align 4
  store float %185, ptr %187, align 4
  %188 = load <2 x float>, ptr %31, align 4
  %189 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %188) #17
  %190 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %181, float noundef %189, float noundef 0x3F1A36E2E0000000, float noundef 0x47EFFFFFE0000000)
  store float %190, ptr %30, align 4, !tbaa !20
  %191 = load ptr, ptr %14, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { float, float }, ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw { float, float }, ptr %192, i32 0, i32 1
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %30, align 4, !tbaa !20
  %198 = load float, ptr %28, align 4, !tbaa !20
  %199 = fmul reassoc nsz arcp contract afn float %198, 0.000000e+00
  %200 = fmul reassoc nsz arcp contract afn float %198, 1.000000e+00
  %201 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 0
  %202 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 1
  store float %199, ptr %201, align 4
  store float %200, ptr %202, align 4
  %203 = load <2 x float>, ptr %32, align 4
  %204 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %203) #17
  store <2 x float> %204, ptr %33, align 4
  %205 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 0
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw { float, float }, ptr %33, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = fmul reassoc nsz arcp contract afn float %197, %206
  %210 = fmul reassoc nsz arcp contract afn float %197, %208
  %211 = fadd reassoc nsz arcp contract afn float %194, %209
  %212 = fadd reassoc nsz arcp contract afn float %196, %210
  %213 = load ptr, ptr %14, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw { float, float }, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw { float, float }, ptr %214, i32 0, i32 1
  store float %211, ptr %215, align 4
  store float %212, ptr %216, align 4
  %217 = load float, ptr %30, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %217)
  %218 = load float, ptr %28, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef @.str.9, float noundef %218)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %222

219:                                              ; preds = %168
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %221, %172, %121, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %223 = load i32, ptr %21, align 4
  switch i32 %223, label %226 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

declare i32 @dt_mask_scroll_increases(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !18
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !18
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @get_stamp_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = call ptr @dt_ui_main_window(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !218
  call void @gtk_widget_get_allocation(ptr noundef %21, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !39
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  store i32 %34, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 16, !tbaa !144
  store ptr %37, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 16, !tbaa !213
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !214
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 16, !tbaa !213
  br label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !214
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = sitofp i32 %54 to float
  store float %55, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !219
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 16, !tbaa !220
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !219
  br label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 16, !tbaa !220
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ %66, %63 ], [ %70, %67 ]
  %73 = sitofp i32 %72 to float
  store float %73, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %74, i32 0, i32 6
  %76 = load float, ptr %75, align 8, !tbaa !166
  %77 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full()
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  store float %78, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %79 = load float, ptr %13, align 4, !tbaa !20
  %80 = fmul reassoc nsz arcp contract afn float 0x3FB70A3D80000000, %79
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = sitofp i32 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %80, %82
  %84 = load float, ptr %15, align 4, !tbaa !20
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = load float, ptr %14, align 4, !tbaa !20
  %87 = fdiv reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %16, align 4, !tbaa !20
  %88 = load float, ptr %16, align 4, !tbaa !20
  %89 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %88
  %90 = load float, ptr %16, align 4, !tbaa !20
  %91 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %90
  %92 = load float, ptr %16, align 4, !tbaa !20
  %93 = call reassoc nsz arcp contract afn float @dt_conf_get_sanitize_float(ptr noundef @.str.7, float noundef %89, float noundef %91, float noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !57
  store float %93, ptr %94, align 4, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !57
  %96 = load float, ptr %95, align 4, !tbaa !20
  %97 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !57
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !57
  %102 = load float, ptr %101, align 4, !tbaa !20
  %103 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %102
  %104 = call reassoc nsz arcp contract afn float @dt_conf_get_sanitize_float(ptr noundef @.str.8, float noundef %97, float noundef %100, float noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !57
  store float %104, ptr %105, align 4, !tbaa !20
  %106 = call reassoc nsz arcp contract afn float @dt_conf_get_sanitize_float(ptr noundef @.str.9, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, float noundef 0.000000e+00)
  %107 = load ptr, ptr %8, align 8, !tbaa !57
  store float %106, ptr %107, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) #2

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #8 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca { float, float }, align 4
  %21 = alloca float, align 4
  %22 = alloca { float, float }, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store float %1, ptr %10, align 4, !tbaa !20
  store float %2, ptr %11, align 4, !tbaa !20
  store double %3, ptr %12, align 8, !tbaa !203
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !18
  store float %7, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !142
  store ptr %25, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 80
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  store ptr %28, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %29 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %30 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = load float, ptr %10, align 4, !tbaa !20
  %33 = load float, ptr %11, align 4, !tbaa !20
  call void @get_point_scale(ptr noundef %31, float noundef %32, float noundef %33, ptr noundef %20, ptr noundef %21)
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %34)
  %35 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %17, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { float, float }, ptr %40, i32 0, i32 1
  store float %36, ptr %41, align 4
  store float %38, ptr %42, align 4
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = load ptr, ptr %17, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !221
  %46 = load i32, ptr %13, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %17, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 1
  store float %50, ptr %55, align 4
  store float %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %48, %8
  %58 = load ptr, ptr %17, align 8, !tbaa !50
  %59 = call i32 @is_dragging(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load ptr, ptr %18, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %17, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %71 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %65, ptr %70, align 4
  store float %67, ptr %71, align 4
  %72 = load <2 x float>, ptr %22, align 4
  call void @_hit_test_paths(ptr noundef %62, ptr noundef %63, <2 x float> noundef %72, ptr noundef %69)
  br label %73

73:                                               ; preds = %61, %57
  %74 = load i32, ptr %13, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %177

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !185
  %84 = call i32 @gtk_toggle_button_get_active(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  %87 = load ptr, ptr %17, align 8, !tbaa !50
  call void @end_drag(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !193
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %177

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !201
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !201
  %98 = load ptr, ptr %17, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8, !tbaa !201
  %102 = load ptr, ptr %17, align 8, !tbaa !50
  %103 = load ptr, ptr %17, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  call void @start_drag(ptr noundef %102, i32 noundef 18, ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %106, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %177

108:                                              ; preds = %80, %77
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %172

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !186
  %115 = call i32 @gtk_toggle_button_get_active(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !187
  %121 = call i32 @gtk_toggle_button_get_active(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr %17, align 8, !tbaa !50
  call void @end_drag(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !193
  %128 = icmp ne ptr %127, null
  br i1 %128, label %150, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %17, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !207
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !206
  %140 = load ptr, ptr %17, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !193
  br label %149

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !193
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %177

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %17, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %151, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  %153 = load ptr, ptr %17, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !187
  %156 = call i32 @gtk_toggle_button_get_active(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !tbaa !50
  %160 = load ptr, ptr %17, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !193
  call void @start_drag(ptr noundef %159, i32 noundef 13, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %150
  %164 = load ptr, ptr %17, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !201
  %167 = or i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !201
  %168 = load ptr, ptr %17, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !201
  %171 = and i32 %170, -5
  store i32 %171, ptr %169, align 8, !tbaa !201
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %177

172:                                              ; preds = %117, %108
  %173 = load i32, ptr %13, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %175, %163, %147, %93, %92, %76
  %178 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %178)
  %179 = load i32, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal void @end_drag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca { float, float }, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca { float, float }, align 4
  %21 = alloca i32, align 4
  %22 = alloca { float, float }, align 4
  %23 = alloca float, align 4
  %24 = alloca { float, float }, align 4
  %25 = alloca { float, float }, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca { float, float }, align 4
  %29 = alloca float, align 4
  %30 = alloca { float, float }, align 4
  %31 = alloca { float, float }, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { float, float }, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca { float, float }, align 4
  %44 = alloca { float, float }, align 4
  %45 = alloca { float, float }, align 4
  %46 = alloca { float, float }, align 4
  %47 = alloca { float, float }, align 4
  %48 = alloca { float, float }, align 4
  %49 = alloca { float, float }, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca { float, float }, align 4
  %54 = alloca { float, float }, align 4
  %55 = alloca { float, float }, align 4
  %56 = alloca ptr, align 8
  %57 = alloca { float, float }, align 4
  %58 = alloca ptr, align 8
  %59 = alloca { float, float }, align 4
  %60 = alloca { float, float }, align 4
  %61 = alloca { float, float }, align 4
  %62 = alloca { float, float }, align 4
  %63 = alloca { float, float }, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca { float, float }, align 4
  %70 = alloca { float, float }, align 4
  %71 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !20
  store float %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store float %5, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 83
  %74 = load ptr, ptr %73, align 16, !tbaa !142
  store ptr %74, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 80
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  store ptr %77, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %78 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %79 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %78, align 4
  store float 0.000000e+00, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load float, ptr %9, align 4, !tbaa !20
  %82 = load float, ptr %10, align 4, !tbaa !20
  call void @get_point_scale(ptr noundef %80, float noundef %81, float noundef %82, ptr noundef %17, ptr noundef %18)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %83)
  %84 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %14, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw { float, float }, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw { float, float }, ptr %89, i32 0, i32 1
  store float %85, ptr %90, align 4
  store float %87, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %14, align 8, !tbaa !50
  %93 = load float, ptr %18, align 4, !tbaa !20
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %100 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float %96, ptr %99, align 4
  store float %98, ptr %100, align 4
  %101 = load <2 x float>, ptr %20, align 4
  %102 = call i32 @detect_drag(ptr noundef %92, double noundef %94, <2 x float> noundef %101)
  store i32 %102, ptr %19, align 4, !tbaa !18
  %103 = load i32, ptr %11, align 4, !tbaa !18
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %402

105:                                              ; preds = %6
  %106 = load ptr, ptr %14, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !193
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %402

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !201
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %402

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !50
  call void @end_drag(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !185
  %121 = call i32 @gtk_toggle_button_get_active(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %124, i32 0, i32 6
  store ptr null, ptr %125, align 8, !tbaa !193
  %126 = load ptr, ptr %14, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !199
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_start_new_shape(ptr noundef %131)
  br label %138

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !184
  %136 = load ptr, ptr %8, align 8, !tbaa !6
  %137 = call i32 @btn_make_radio_callback(ptr noundef %135, ptr noundef null, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %130
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %397

139:                                              ; preds = %116
  %140 = load ptr, ptr %14, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !186
  %143 = call i32 @gtk_toggle_button_get_active(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %267

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %146 = load ptr, ptr %14, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !223
  store i32 %148, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %149 = load ptr, ptr %14, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw { float, float }, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw { float, float }, ptr %153, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %14, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !193
  %161 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { float, float }, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw { float, float }, ptr %162, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = fsub reassoc nsz arcp contract afn float %155, %164
  %168 = fsub reassoc nsz arcp contract afn float %157, %166
  %169 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %170 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %167, ptr %169, align 4
  store float %168, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %171 = load ptr, ptr %14, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !193
  %174 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw { float, float }, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw { float, float }, ptr %175, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %14, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !193
  %183 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw { float, float }, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw { float, float }, ptr %184, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = fsub reassoc nsz arcp contract afn float %177, %186
  %190 = fsub reassoc nsz arcp contract afn float %179, %188
  %191 = getelementptr inbounds nuw { float, float }, ptr %24, i32 0, i32 0
  %192 = getelementptr inbounds nuw { float, float }, ptr %24, i32 0, i32 1
  store float %189, ptr %191, align 4
  store float %190, ptr %192, align 4
  %193 = load <2 x float>, ptr %24, align 4
  %194 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %193) #17
  store float %194, ptr %23, align 4, !tbaa !20
  %195 = load ptr, ptr %8, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %201 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %197, ptr %200, align 4
  store float %199, ptr %201, align 4
  %202 = load <2 x float>, ptr %25, align 4
  %203 = call ptr @alloc_line_to(ptr noundef %195, <2 x float> noundef %202)
  %204 = load ptr, ptr %14, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8, !tbaa !193
  %206 = load ptr, ptr %14, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !193
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %145
  store i32 2, ptr %26, align 4
  br label %264

211:                                              ; preds = %145
  %212 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %23, align 4, !tbaa !20
  %217 = fadd reassoc nsz arcp contract afn float %213, %216
  %218 = load ptr, ptr %14, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !193
  %221 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw { float, float }, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw { float, float }, ptr %222, i32 0, i32 1
  store float %217, ptr %223, align 4
  store float %215, ptr %224, align 4
  %225 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %232 = load float, ptr %231, align 4
  %233 = fadd reassoc nsz arcp contract afn float %226, %230
  %234 = fadd reassoc nsz arcp contract afn float %228, %232
  %235 = load ptr, ptr %14, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !193
  %238 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw { float, float }, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw { float, float }, ptr %239, i32 0, i32 1
  store float %233, ptr %240, align 4
  store float %234, ptr %241, align 4
  %242 = load i32, ptr %21, align 4, !tbaa !18
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %14, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !193
  %247 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %247, i32 0, i32 4
  store i8 %243, ptr %248, align 4, !tbaa !132
  %249 = load ptr, ptr %14, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !223
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %15, align 8, !tbaa !50
  %254 = load i32, ptr %21, align 4, !tbaa !18
  %255 = call ptr @node_get(ptr noundef %253, i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %256, i32 0, i32 6
  store i8 %252, ptr %257, align 2, !tbaa !216
  %258 = load ptr, ptr %14, align 8, !tbaa !50
  %259 = load ptr, ptr %14, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !193
  call void @start_drag(ptr noundef %258, i32 noundef 12, ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %262, i32 0, i32 14
  store i32 0, ptr %263, align 4, !tbaa !224
  store i32 1, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %26, align 4
  br label %264

264:                                              ; preds = %210, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %265 = load i32, ptr %26, align 4
  switch i32 %265, label %1105 [
    i32 0, label %266
    i32 2, label %1083
  ]

266:                                              ; preds = %264
  br label %396

267:                                              ; preds = %139
  %268 = load ptr, ptr %14, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !187
  %271 = call i32 @gtk_toggle_button_get_active(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %395

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %274 = load ptr, ptr %14, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !223
  store i32 %276, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %277 = load ptr, ptr %14, align 8, !tbaa !50
  %278 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !193
  %280 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw { float, float }, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw { float, float }, ptr %281, i32 0, i32 1
  %285 = load float, ptr %284, align 4
  %286 = load ptr, ptr %14, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !193
  %289 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw { float, float }, ptr %290, i32 0, i32 0
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds nuw { float, float }, ptr %290, i32 0, i32 1
  %294 = load float, ptr %293, align 4
  %295 = fsub reassoc nsz arcp contract afn float %283, %292
  %296 = fsub reassoc nsz arcp contract afn float %285, %294
  %297 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %298 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  store float %295, ptr %297, align 4
  store float %296, ptr %298, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %299 = load ptr, ptr %14, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !193
  %302 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw { float, float }, ptr %303, i32 0, i32 0
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw { float, float }, ptr %303, i32 0, i32 1
  %307 = load float, ptr %306, align 4
  %308 = load ptr, ptr %14, align 8, !tbaa !50
  %309 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !193
  %311 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw { float, float }, ptr %312, i32 0, i32 0
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw { float, float }, ptr %312, i32 0, i32 1
  %316 = load float, ptr %315, align 4
  %317 = fsub reassoc nsz arcp contract afn float %305, %314
  %318 = fsub reassoc nsz arcp contract afn float %307, %316
  %319 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 0
  %320 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 1
  store float %317, ptr %319, align 4
  store float %318, ptr %320, align 4
  %321 = load <2 x float>, ptr %30, align 4
  %322 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %321) #17
  store float %322, ptr %29, align 4, !tbaa !20
  %323 = load ptr, ptr %8, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 0
  %329 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 1
  store float %325, ptr %328, align 4
  store float %327, ptr %329, align 4
  %330 = load <2 x float>, ptr %31, align 4
  %331 = call ptr @alloc_curve_to(ptr noundef %323, <2 x float> noundef %330)
  %332 = load ptr, ptr %14, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %332, i32 0, i32 6
  store ptr %331, ptr %333, align 8, !tbaa !193
  %334 = load ptr, ptr %14, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !193
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %273
  store i32 2, ptr %26, align 4
  br label %392

339:                                              ; preds = %273
  %340 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %29, align 4, !tbaa !20
  %345 = fadd reassoc nsz arcp contract afn float %341, %344
  %346 = load ptr, ptr %14, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !193
  %349 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds nuw { float, float }, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw { float, float }, ptr %350, i32 0, i32 1
  store float %345, ptr %351, align 4
  store float %343, ptr %352, align 4
  %353 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  %360 = load float, ptr %359, align 4
  %361 = fadd reassoc nsz arcp contract afn float %354, %358
  %362 = fadd reassoc nsz arcp contract afn float %356, %360
  %363 = load ptr, ptr %14, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !193
  %366 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw { float, float }, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw { float, float }, ptr %367, i32 0, i32 1
  store float %361, ptr %368, align 4
  store float %362, ptr %369, align 4
  %370 = load i32, ptr %27, align 4, !tbaa !18
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %14, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !193
  %375 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %375, i32 0, i32 4
  store i8 %371, ptr %376, align 4, !tbaa !132
  %377 = load ptr, ptr %14, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8, !tbaa !223
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %15, align 8, !tbaa !50
  %382 = load i32, ptr %27, align 4, !tbaa !18
  %383 = call ptr @node_get(ptr noundef %381, i32 noundef %382)
  %384 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %384, i32 0, i32 6
  store i8 %380, ptr %385, align 2, !tbaa !216
  %386 = load ptr, ptr %14, align 8, !tbaa !50
  %387 = load ptr, ptr %14, align 8, !tbaa !50
  %388 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8, !tbaa !193
  call void @start_drag(ptr noundef %386, i32 noundef 12, ptr noundef %389)
  %390 = load ptr, ptr %14, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %390, i32 0, i32 14
  store i32 0, ptr %391, align 4, !tbaa !224
  store i32 1, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %26, align 4
  br label %392

392:                                              ; preds = %338, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %393 = load i32, ptr %26, align 4
  switch i32 %393, label %1105 [
    i32 0, label %394
    i32 2, label %1083
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %267
  br label %396

396:                                              ; preds = %395, %266
  br label %397

397:                                              ; preds = %396, %138
  %398 = load ptr, ptr %14, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !201
  %401 = and i32 %400, -2
  store i32 %401, ptr %399, align 8, !tbaa !201
  br label %1083

402:                                              ; preds = %110, %105, %6
  %403 = load i32, ptr %11, align 4, !tbaa !18
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %14, align 8, !tbaa !50
  %407 = call i32 @is_dragging(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %14, align 8, !tbaa !50
  call void @end_drag(ptr noundef %410)
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %1083

411:                                              ; preds = %405, %402
  %412 = load i32, ptr %11, align 4, !tbaa !18
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %490

414:                                              ; preds = %411
  %415 = load ptr, ptr %14, align 8, !tbaa !50
  call void @end_drag(ptr noundef %415)
  %416 = load ptr, ptr %14, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !193
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %449

420:                                              ; preds = %414
  %421 = load ptr, ptr %15, align 8, !tbaa !50
  %422 = load ptr, ptr %14, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !193
  call void @node_delete(ptr noundef %421, ptr noundef %424)
  %425 = load ptr, ptr %14, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %425, i32 0, i32 6
  store ptr null, ptr %426, align 8, !tbaa !193
  %427 = load ptr, ptr %14, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %427, i32 0, i32 13
  %429 = load i32, ptr %428, align 8, !tbaa !199
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %420
  %432 = load ptr, ptr %14, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %432, i32 0, i32 14
  %434 = load i32, ptr %433, align 4, !tbaa !224
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_start_new_shape(ptr noundef %437)
  br label %448

438:                                              ; preds = %431, %420
  %439 = load ptr, ptr %14, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 8, !tbaa !201
  %442 = and i32 %441, -5
  store i32 %442, ptr %440, align 8, !tbaa !201
  %443 = load ptr, ptr %14, align 8, !tbaa !50
  %444 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %443, i32 0, i32 12
  %445 = load ptr, ptr %444, align 8, !tbaa !184
  %446 = load ptr, ptr %8, align 8, !tbaa !6
  %447 = call i32 @btn_make_radio_callback(ptr noundef %445, ptr noundef null, ptr noundef %446)
  br label %448

448:                                              ; preds = %438, %436
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %1083

449:                                              ; preds = %414
  %450 = load ptr, ptr %14, align 8, !tbaa !50
  %451 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !207
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = load ptr, ptr %14, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %456, i32 0, i32 12
  %458 = load ptr, ptr %457, align 8, !tbaa !184
  %459 = load ptr, ptr %8, align 8, !tbaa !6
  %460 = call i32 @btn_make_radio_callback(ptr noundef %458, ptr noundef null, ptr noundef %459)
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %1083

461:                                              ; preds = %449
  %462 = load ptr, ptr %14, align 8, !tbaa !50
  %463 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !207
  %466 = icmp eq i32 %465, 12
  br i1 %466, label %467, label %475

467:                                              ; preds = %461
  %468 = load ptr, ptr %15, align 8, !tbaa !50
  %469 = load ptr, ptr %14, align 8, !tbaa !50
  %470 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !206
  call void @node_delete(ptr noundef %468, ptr noundef %472)
  %473 = load ptr, ptr %14, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %473, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %1083

475:                                              ; preds = %461
  %476 = load ptr, ptr %14, align 8, !tbaa !50
  %477 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !207
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %489

481:                                              ; preds = %475
  %482 = load ptr, ptr %15, align 8, !tbaa !50
  %483 = load ptr, ptr %14, align 8, !tbaa !50
  %484 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !206
  call void @path_delete(ptr noundef %482, ptr noundef %486)
  %487 = load ptr, ptr %14, align 8, !tbaa !50
  %488 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %487, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %1083

489:                                              ; preds = %475
  br label %1083

490:                                              ; preds = %411
  %491 = load ptr, ptr %14, align 8, !tbaa !50
  %492 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8, !tbaa !184
  %494 = call i32 @gtk_toggle_button_get_active(ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %1082

496:                                              ; preds = %490
  %497 = load i32, ptr %11, align 4, !tbaa !18
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %553

499:                                              ; preds = %496
  %500 = load ptr, ptr %14, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4, !tbaa !221
  %503 = call i32 @dt_modifier_is(i32 noundef %502, i32 noundef 0)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %553

505:                                              ; preds = %499
  %506 = load i32, ptr %19, align 4, !tbaa !18
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %553, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %14, align 8, !tbaa !50
  %510 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !207
  %513 = icmp eq i32 %512, 12
  br i1 %513, label %514, label %544

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %515 = load ptr, ptr %14, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !206
  %519 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !85
  %522 = icmp ne i32 %521, 0
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %32, align 4, !tbaa !18
  %526 = load ptr, ptr %15, align 8, !tbaa !50
  call void @unselect_all(ptr noundef %526)
  %527 = load i32, ptr %32, align 4, !tbaa !18
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %514
  br label %535

530:                                              ; preds = %514
  %531 = load ptr, ptr %14, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !207
  br label %535

535:                                              ; preds = %530, %529
  %536 = phi i32 [ 0, %529 ], [ %534, %530 ]
  %537 = load ptr, ptr %14, align 8, !tbaa !50
  %538 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !206
  %541 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %541, i32 0, i32 2
  store i32 %536, ptr %542, align 4, !tbaa !85
  store i32 1, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %543 = load i32, ptr %26, align 4
  switch i32 %543, label %1105 [
    i32 2, label %1083
  ]

544:                                              ; preds = %508
  %545 = load ptr, ptr %14, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8, !tbaa !207
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = load ptr, ptr %15, align 8, !tbaa !50
  call void @unselect_all(ptr noundef %551)
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %1083

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552, %505, %499, %496
  %554 = load i32, ptr %11, align 4, !tbaa !18
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %601

556:                                              ; preds = %553
  %557 = load ptr, ptr %14, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %557, i32 0, i32 3
  %559 = load i32, ptr %558, align 4, !tbaa !221
  %560 = call i32 @dt_modifier_is(i32 noundef %559, i32 noundef 1)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %601

562:                                              ; preds = %556
  %563 = load i32, ptr %19, align 4, !tbaa !18
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %601, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %14, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 8, !tbaa !207
  %570 = icmp eq i32 %569, 12
  br i1 %570, label %571, label %600

571:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %572 = load ptr, ptr %14, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %572, i32 0, i32 4
  %574 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !206
  %576 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !85
  %579 = icmp ne i32 %578, 0
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  store i32 %582, ptr %33, align 4, !tbaa !18
  %583 = load i32, ptr %33, align 4, !tbaa !18
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %571
  br label %591

586:                                              ; preds = %571
  %587 = load ptr, ptr %14, align 8, !tbaa !50
  %588 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %587, i32 0, i32 4
  %589 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8, !tbaa !207
  br label %591

591:                                              ; preds = %586, %585
  %592 = phi i32 [ 0, %585 ], [ %590, %586 ]
  %593 = load ptr, ptr %14, align 8, !tbaa !50
  %594 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !206
  %597 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %597, i32 0, i32 2
  store i32 %592, ptr %598, align 4, !tbaa !85
  store i32 1, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %599 = load i32, ptr %26, align 4
  switch i32 %599, label %1105 [
    i32 2, label %1083
  ]

600:                                              ; preds = %565
  br label %601

601:                                              ; preds = %600, %562, %556, %553
  %602 = load i32, ptr %11, align 4, !tbaa !18
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %948

604:                                              ; preds = %601
  %605 = load ptr, ptr %14, align 8, !tbaa !50
  %606 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !221
  %608 = call i32 @dt_modifier_is(i32 noundef %607, i32 noundef 4)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %948

610:                                              ; preds = %604
  %611 = load i32, ptr %19, align 4, !tbaa !18
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %948, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %14, align 8, !tbaa !50
  %615 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %614, i32 0, i32 4
  %616 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !207
  %618 = icmp eq i32 %617, 5
  br i1 %618, label %619, label %879

619:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %620 = load ptr, ptr %14, align 8, !tbaa !50
  %621 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !206
  store ptr %623, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %624 = load ptr, ptr %15, align 8, !tbaa !50
  %625 = load ptr, ptr %34, align 8, !tbaa !50
  %626 = call ptr @node_prev(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %35, align 8, !tbaa !50
  %627 = load ptr, ptr %35, align 8, !tbaa !50
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %774

629:                                              ; preds = %619
  %630 = load ptr, ptr %34, align 8, !tbaa !50
  %631 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 4, !tbaa !80
  %634 = icmp eq i32 %633, 3
  br i1 %634, label %635, label %774

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %636 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %636, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %637 = load ptr, ptr %8, align 8, !tbaa !6
  %638 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 0
  %639 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 1
  store float 0.000000e+00, ptr %638, align 4
  store float 0.000000e+00, ptr %639, align 4
  %640 = load <2 x float>, ptr %38, align 4
  %641 = call ptr @alloc_curve_to(ptr noundef %637, <2 x float> noundef %640)
  store ptr %641, ptr %37, align 8, !tbaa !50
  %642 = load ptr, ptr %37, align 8, !tbaa !50
  %643 = icmp ne ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %635
  store i32 2, ptr %26, align 4
  br label %773

645:                                              ; preds = %635
  %646 = load ptr, ptr %36, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw { float, float }, ptr %648, i32 0, i32 0
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds nuw { float, float }, ptr %648, i32 0, i32 1
  %652 = load float, ptr %651, align 4
  %653 = load ptr, ptr %37, align 8, !tbaa !50
  %654 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %653, i32 0, i32 2
  %655 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw { float, float }, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw { float, float }, ptr %655, i32 0, i32 1
  store float %650, ptr %656, align 4
  store float %652, ptr %657, align 4
  %658 = load ptr, ptr %36, align 8, !tbaa !50
  %659 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw { float, float }, ptr %660, i32 0, i32 0
  %662 = load float, ptr %661, align 4
  %663 = getelementptr inbounds nuw { float, float }, ptr %660, i32 0, i32 1
  %664 = load float, ptr %663, align 4
  %665 = load ptr, ptr %37, align 8, !tbaa !50
  %666 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %665, i32 0, i32 2
  %667 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %666, i32 0, i32 1
  %668 = getelementptr inbounds nuw { float, float }, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw { float, float }, ptr %667, i32 0, i32 1
  store float %662, ptr %668, align 4
  store float %664, ptr %669, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %670 = load ptr, ptr %35, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %670, i32 0, i32 1
  store ptr %671, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %672 = load ptr, ptr %37, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %672, i32 0, i32 1
  store ptr %673, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %674 = load ptr, ptr %34, align 8, !tbaa !50
  %675 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %674, i32 0, i32 1
  store ptr %675, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %676 = load ptr, ptr %39, align 8, !tbaa !50
  %677 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw { float, float }, ptr %677, i32 0, i32 0
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds nuw { float, float }, ptr %677, i32 0, i32 1
  %681 = load float, ptr %680, align 4
  %682 = load ptr, ptr %36, align 8, !tbaa !50
  %683 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %682, i32 0, i32 2
  %684 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw { float, float }, ptr %684, i32 0, i32 0
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds nuw { float, float }, ptr %684, i32 0, i32 1
  %688 = load float, ptr %687, align 4
  %689 = load ptr, ptr %36, align 8, !tbaa !50
  %690 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds nuw { float, float }, ptr %691, i32 0, i32 0
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw { float, float }, ptr %691, i32 0, i32 1
  %695 = load float, ptr %694, align 4
  %696 = load ptr, ptr %41, align 8, !tbaa !50
  %697 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw { float, float }, ptr %697, i32 0, i32 0
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds nuw { float, float }, ptr %697, i32 0, i32 1
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %703 = load float, ptr %702, align 4
  %704 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %705 = load float, ptr %704, align 4
  %706 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 0
  %707 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 1
  store float %679, ptr %706, align 4
  store float %681, ptr %707, align 4
  %708 = load <2 x float>, ptr %43, align 4
  %709 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 0
  %710 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 1
  store float %686, ptr %709, align 4
  store float %688, ptr %710, align 4
  %711 = load <2 x float>, ptr %44, align 4
  %712 = getelementptr inbounds nuw { float, float }, ptr %45, i32 0, i32 0
  %713 = getelementptr inbounds nuw { float, float }, ptr %45, i32 0, i32 1
  store float %693, ptr %712, align 4
  store float %695, ptr %713, align 4
  %714 = load <2 x float>, ptr %45, align 4
  %715 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 0
  %716 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 1
  store float %699, ptr %715, align 4
  store float %701, ptr %716, align 4
  %717 = load <2 x float>, ptr %46, align 4
  %718 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 0
  %719 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 1
  store float %703, ptr %718, align 4
  store float %705, ptr %719, align 4
  %720 = load <2 x float>, ptr %47, align 4
  %721 = call reassoc nsz arcp contract afn float @find_nearest_on_curve_t(<2 x float> noundef %708, <2 x float> noundef %711, <2 x float> noundef %714, <2 x float> noundef %717, <2 x float> noundef %720, i32 noundef 100)
  store float %721, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %722 = load ptr, ptr %41, align 8, !tbaa !50
  %723 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw { float, float }, ptr %723, i32 0, i32 0
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw { float, float }, ptr %723, i32 0, i32 1
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %729 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  store float %725, ptr %728, align 4
  store float %727, ptr %729, align 4
  %730 = load ptr, ptr %39, align 8, !tbaa !50
  %731 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %36, align 8, !tbaa !50
  %733 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %732, i32 0, i32 2
  %734 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %36, align 8, !tbaa !50
  %736 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %736, i32 0, i32 1
  %738 = load float, ptr %42, align 4, !tbaa !20
  call void @casteljau(ptr noundef %731, ptr noundef %734, ptr noundef %737, ptr noundef %48, float noundef %738)
  %739 = load ptr, ptr %39, align 8, !tbaa !50
  %740 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw { float, float }, ptr %740, i32 0, i32 0
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds nuw { float, float }, ptr %740, i32 0, i32 1
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %746 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  store float %742, ptr %745, align 4
  store float %744, ptr %746, align 4
  %747 = load ptr, ptr %41, align 8, !tbaa !50
  %748 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %37, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %37, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %752, i32 0, i32 2
  %754 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %753, i32 0, i32 0
  %755 = load float, ptr %42, align 4, !tbaa !20
  %756 = fpext reassoc nsz arcp contract afn float %755 to double
  %757 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %756
  %758 = fptrunc reassoc nsz arcp contract afn double %757 to float
  call void @casteljau(ptr noundef %748, ptr noundef %751, ptr noundef %754, ptr noundef %48, float noundef %758)
  %759 = load ptr, ptr %40, align 8, !tbaa !50
  %760 = load ptr, ptr %39, align 8, !tbaa !50
  %761 = load ptr, ptr %41, align 8, !tbaa !50
  %762 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %763 = load float, ptr %762, align 4
  %764 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  %765 = load float, ptr %764, align 4
  %766 = load float, ptr %42, align 4, !tbaa !20
  %767 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 0
  %768 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 1
  store float %763, ptr %767, align 4
  store float %765, ptr %768, align 4
  %769 = load <2 x float>, ptr %49, align 4
  call void @mix_warps(ptr noundef %759, ptr noundef %760, ptr noundef %761, <2 x float> noundef %769, float noundef %766)
  %770 = load ptr, ptr %15, align 8, !tbaa !50
  %771 = load ptr, ptr %34, align 8, !tbaa !50
  %772 = load ptr, ptr %37, align 8, !tbaa !50
  call void @node_insert_before(ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store i32 2, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %773

773:                                              ; preds = %644, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %876

774:                                              ; preds = %629, %619
  %775 = load ptr, ptr %35, align 8, !tbaa !50
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %875

777:                                              ; preds = %774
  %778 = load ptr, ptr %34, align 8, !tbaa !50
  %779 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 4, !tbaa !80
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %875

783:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %784 = load ptr, ptr %35, align 8, !tbaa !50
  %785 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %784, i32 0, i32 1
  store ptr %785, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %786 = load ptr, ptr %34, align 8, !tbaa !50
  %787 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %786, i32 0, i32 1
  store ptr %787, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %788 = load ptr, ptr %50, align 8, !tbaa !50
  %789 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds nuw { float, float }, ptr %789, i32 0, i32 0
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw { float, float }, ptr %789, i32 0, i32 1
  %793 = load float, ptr %792, align 4
  %794 = load ptr, ptr %51, align 8, !tbaa !50
  %795 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds nuw { float, float }, ptr %795, i32 0, i32 0
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds nuw { float, float }, ptr %795, i32 0, i32 1
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %801 = load float, ptr %800, align 4
  %802 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 0
  %805 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 1
  store float %791, ptr %804, align 4
  store float %793, ptr %805, align 4
  %806 = load <2 x float>, ptr %53, align 4
  %807 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 0
  %808 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 1
  store float %797, ptr %807, align 4
  store float %799, ptr %808, align 4
  %809 = load <2 x float>, ptr %54, align 4
  %810 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 0
  %811 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 1
  store float %801, ptr %810, align 4
  store float %803, ptr %811, align 4
  %812 = load <2 x float>, ptr %55, align 4
  %813 = call reassoc nsz arcp contract afn float @find_nearest_on_line_t(<2 x float> noundef %806, <2 x float> noundef %809, <2 x float> noundef %812)
  store float %813, ptr %52, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %814 = load ptr, ptr %8, align 8, !tbaa !6
  %815 = load ptr, ptr %34, align 8, !tbaa !50
  %816 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw { float, float }, ptr %817, i32 0, i32 0
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds nuw { float, float }, ptr %817, i32 0, i32 1
  %821 = load float, ptr %820, align 4
  %822 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 0
  %823 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 1
  store float %819, ptr %822, align 4
  store float %821, ptr %823, align 4
  %824 = load <2 x float>, ptr %57, align 4
  %825 = call ptr @alloc_line_to(ptr noundef %814, <2 x float> noundef %824)
  store ptr %825, ptr %56, align 8, !tbaa !50
  %826 = load ptr, ptr %56, align 8, !tbaa !50
  %827 = icmp ne ptr %826, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %783
  store i32 2, ptr %26, align 4
  br label %872

829:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %830 = load ptr, ptr %56, align 8, !tbaa !50
  %831 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %830, i32 0, i32 1
  store ptr %831, ptr %58, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %832 = load ptr, ptr %50, align 8, !tbaa !50
  %833 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds nuw { float, float }, ptr %833, i32 0, i32 0
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds nuw { float, float }, ptr %833, i32 0, i32 1
  %837 = load float, ptr %836, align 4
  %838 = load ptr, ptr %51, align 8, !tbaa !50
  %839 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds nuw { float, float }, ptr %839, i32 0, i32 0
  %841 = load float, ptr %840, align 4
  %842 = getelementptr inbounds nuw { float, float }, ptr %839, i32 0, i32 1
  %843 = load float, ptr %842, align 4
  %844 = load float, ptr %52, align 4, !tbaa !20
  %845 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 0
  %846 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 1
  store float %835, ptr %845, align 4
  store float %837, ptr %846, align 4
  %847 = load <2 x float>, ptr %60, align 4
  %848 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 0
  %849 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 1
  store float %841, ptr %848, align 4
  store float %843, ptr %849, align 4
  %850 = load <2 x float>, ptr %61, align 4
  %851 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %847, <2 x float> noundef %850, float noundef %844)
  store <2 x float> %851, ptr %62, align 4
  %852 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 0
  %853 = load float, ptr %852, align 4
  %854 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 1
  %855 = load float, ptr %854, align 4
  %856 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %857 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  store float %853, ptr %856, align 4
  store float %855, ptr %857, align 4
  %858 = load ptr, ptr %58, align 8, !tbaa !50
  %859 = load ptr, ptr %50, align 8, !tbaa !50
  %860 = load ptr, ptr %51, align 8, !tbaa !50
  %861 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %862 = load float, ptr %861, align 4
  %863 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  %864 = load float, ptr %863, align 4
  %865 = load float, ptr %52, align 4, !tbaa !20
  %866 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 0
  %867 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 1
  store float %862, ptr %866, align 4
  store float %864, ptr %867, align 4
  %868 = load <2 x float>, ptr %63, align 4
  call void @mix_warps(ptr noundef %858, ptr noundef %859, ptr noundef %860, <2 x float> noundef %868, float noundef %865)
  %869 = load ptr, ptr %15, align 8, !tbaa !50
  %870 = load ptr, ptr %34, align 8, !tbaa !50
  %871 = load ptr, ptr %56, align 8, !tbaa !50
  call void @node_insert_before(ptr noundef %869, ptr noundef %870, ptr noundef %871)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  store i32 0, ptr %26, align 4
  br label %872

872:                                              ; preds = %828, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  %873 = load i32, ptr %26, align 4
  switch i32 %873, label %876 [
    i32 0, label %874
  ]

874:                                              ; preds = %872
  br label %875

875:                                              ; preds = %874, %777, %774
  store i32 0, ptr %26, align 4
  br label %876

876:                                              ; preds = %875, %872, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %877 = load i32, ptr %26, align 4
  switch i32 %877, label %1105 [
    i32 0, label %878
    i32 2, label %1083
  ]

878:                                              ; preds = %876
  br label %947

879:                                              ; preds = %613
  %880 = load ptr, ptr %14, align 8, !tbaa !50
  %881 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %880, i32 0, i32 4
  %882 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !206
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %915

885:                                              ; preds = %879
  %886 = load ptr, ptr %14, align 8, !tbaa !50
  %887 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %886, i32 0, i32 4
  %888 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !206
  %890 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 4, !tbaa !80
  %893 = icmp eq i32 %892, 3
  br i1 %893, label %894, label %915

894:                                              ; preds = %885
  %895 = load ptr, ptr %14, align 8, !tbaa !50
  %896 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %895, i32 0, i32 4
  %897 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8, !tbaa !207
  %899 = icmp eq i32 %898, 12
  br i1 %899, label %900, label %915

900:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %901 = load ptr, ptr %14, align 8, !tbaa !50
  %902 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %901, i32 0, i32 4
  %903 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !206
  store ptr %904, ptr %64, align 8, !tbaa !50
  %905 = load ptr, ptr %64, align 8, !tbaa !50
  %906 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !130
  %909 = add i32 %908, 1
  %910 = urem i32 %909, 4
  %911 = load ptr, ptr %64, align 8, !tbaa !50
  %912 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %912, i32 0, i32 1
  store i32 %910, ptr %913, align 4, !tbaa !130
  store i32 2, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  %914 = load i32, ptr %26, align 4
  switch i32 %914, label %1105 [
    i32 2, label %1083
  ]

915:                                              ; preds = %894, %885, %879
  %916 = load ptr, ptr %14, align 8, !tbaa !50
  %917 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %916, i32 0, i32 4
  %918 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %917, i32 0, i32 0
  %919 = load i32, ptr %918, align 8, !tbaa !207
  %920 = icmp eq i32 %919, 18
  br i1 %920, label %921, label %945

921:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %922 = load ptr, ptr %14, align 8, !tbaa !50
  %923 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %922, i32 0, i32 4
  %924 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !206
  store ptr %925, ptr %65, align 8, !tbaa !50
  %926 = load ptr, ptr %65, align 8, !tbaa !50
  %927 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %928, align 4, !tbaa !80
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %941

931:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %932 = load ptr, ptr %65, align 8, !tbaa !50
  %933 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %932, i32 0, i32 1
  store ptr %933, ptr %66, align 8, !tbaa !50
  %934 = load ptr, ptr %66, align 8, !tbaa !50
  %935 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %934, i32 0, i32 5
  %936 = load i32, ptr %935, align 4, !tbaa !225
  %937 = add i32 %936, 1
  %938 = urem i32 %937, 3
  %939 = load ptr, ptr %66, align 8, !tbaa !50
  %940 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %939, i32 0, i32 5
  store i32 %938, ptr %940, align 4, !tbaa !225
  store i32 2, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %942

941:                                              ; preds = %921
  store i32 0, ptr %26, align 4
  br label %942

942:                                              ; preds = %941, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  %943 = load i32, ptr %26, align 4
  switch i32 %943, label %1105 [
    i32 0, label %944
    i32 2, label %1083
  ]

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944, %915
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %878
  br label %948

948:                                              ; preds = %947, %610, %604, %601
  %949 = load i32, ptr %11, align 4, !tbaa !18
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %1081

951:                                              ; preds = %948
  %952 = load ptr, ptr %14, align 8, !tbaa !50
  %953 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %952, i32 0, i32 3
  %954 = load i32, ptr %953, align 4, !tbaa !221
  %955 = call i32 @dt_modifier_is(i32 noundef %954, i32 noundef 12)
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1081

957:                                              ; preds = %951
  %958 = load i32, ptr %19, align 4, !tbaa !18
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %1081, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %14, align 8, !tbaa !50
  %962 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %961, i32 0, i32 4
  %963 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 8, !tbaa !207
  %965 = icmp eq i32 %964, 5
  br i1 %965, label %966, label %1080

966:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %967 = load ptr, ptr %14, align 8, !tbaa !50
  %968 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %967, i32 0, i32 4
  %969 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !206
  store ptr %970, ptr %67, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %971 = load ptr, ptr %15, align 8, !tbaa !50
  %972 = load ptr, ptr %67, align 8, !tbaa !50
  %973 = call ptr @node_prev(ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %68, align 8, !tbaa !50
  %974 = load ptr, ptr %68, align 8, !tbaa !50
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %995

976:                                              ; preds = %966
  %977 = load ptr, ptr %67, align 8, !tbaa !50
  %978 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %977, i32 0, i32 0
  %979 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 4, !tbaa !80
  %981 = icmp eq i32 %980, 3
  br i1 %981, label %982, label %995

982:                                              ; preds = %976
  %983 = load ptr, ptr %67, align 8, !tbaa !50
  %984 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %984, i32 0, i32 0
  store i32 2, ptr %985, align 4, !tbaa !80
  %986 = load ptr, ptr %67, align 8, !tbaa !50
  %987 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %987, i32 0, i32 1
  store i32 3, ptr %988, align 4, !tbaa !130
  %989 = load ptr, ptr %67, align 8, !tbaa !50
  %990 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %990, i32 0, i32 3
  store i32 0, ptr %991, align 4, !tbaa !205
  %992 = load ptr, ptr %67, align 8, !tbaa !50
  %993 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %993, i32 0, i32 2
  store i32 0, ptr %994, align 4, !tbaa !85
  store i32 2, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  br label %1077

995:                                              ; preds = %976, %966
  %996 = load ptr, ptr %68, align 8, !tbaa !50
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1076

998:                                              ; preds = %995
  %999 = load ptr, ptr %67, align 8, !tbaa !50
  %1000 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %1000, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !80
  %1003 = icmp eq i32 %1002, 2
  br i1 %1003, label %1004, label %1076

1004:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %1005 = load ptr, ptr %68, align 8, !tbaa !50
  %1006 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1005, i32 0, i32 1
  %1007 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw { float, float }, ptr %1007, i32 0, i32 0
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw { float, float }, ptr %1007, i32 0, i32 1
  %1011 = load float, ptr %1010, align 4
  %1012 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 0
  %1013 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 1
  store float %1009, ptr %1012, align 4
  store float %1011, ptr %1013, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1014 = load ptr, ptr %67, align 8, !tbaa !50
  %1015 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds nuw { float, float }, ptr %1016, i32 0, i32 0
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw { float, float }, ptr %1016, i32 0, i32 1
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1022 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  store float %1018, ptr %1021, align 4
  store float %1020, ptr %1022, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %1023 = load ptr, ptr %67, align 8, !tbaa !50
  store ptr %1023, ptr %71, align 8, !tbaa !50
  %1024 = load ptr, ptr %67, align 8, !tbaa !50
  %1025 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1024, i32 0, i32 0
  %1026 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %1025, i32 0, i32 0
  store i32 3, ptr %1026, align 4, !tbaa !80
  %1027 = load ptr, ptr %67, align 8, !tbaa !50
  %1028 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %1028, i32 0, i32 1
  store i32 3, ptr %1029, align 4, !tbaa !130
  %1030 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 0
  %1031 = load float, ptr %1030, align 4
  %1032 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 1
  %1033 = load float, ptr %1032, align 4
  %1034 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1031
  %1035 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1033
  %1036 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1037 = load float, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  %1039 = load float, ptr %1038, align 4
  %1040 = fadd reassoc nsz arcp contract afn float %1034, %1037
  %1041 = fadd reassoc nsz arcp contract afn float %1035, %1039
  %1042 = fpext reassoc nsz arcp contract afn float %1040 to double
  %1043 = fpext reassoc nsz arcp contract afn float %1041 to double
  %1044 = fdiv reassoc nsz arcp contract afn double %1042, 3.000000e+00
  %1045 = fdiv reassoc nsz arcp contract afn double %1043, 3.000000e+00
  %1046 = fptrunc reassoc nsz arcp contract afn double %1044 to float
  %1047 = fptrunc reassoc nsz arcp contract afn double %1045 to float
  %1048 = load ptr, ptr %71, align 8, !tbaa !50
  %1049 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1048, i32 0, i32 2
  %1050 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %1049, i32 0, i32 0
  %1051 = getelementptr inbounds nuw { float, float }, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds nuw { float, float }, ptr %1050, i32 0, i32 1
  store float %1046, ptr %1051, align 4
  store float %1047, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 0
  %1054 = load float, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 1
  %1056 = load float, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1058 = load float, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  %1060 = load float, ptr %1059, align 4
  %1061 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1058
  %1062 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1060
  %1063 = fadd reassoc nsz arcp contract afn float %1054, %1061
  %1064 = fadd reassoc nsz arcp contract afn float %1056, %1062
  %1065 = fpext reassoc nsz arcp contract afn float %1063 to double
  %1066 = fpext reassoc nsz arcp contract afn float %1064 to double
  %1067 = fdiv reassoc nsz arcp contract afn double %1065, 3.000000e+00
  %1068 = fdiv reassoc nsz arcp contract afn double %1066, 3.000000e+00
  %1069 = fptrunc reassoc nsz arcp contract afn double %1067 to float
  %1070 = fptrunc reassoc nsz arcp contract afn double %1068 to float
  %1071 = load ptr, ptr %71, align 8, !tbaa !50
  %1072 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1071, i32 0, i32 2
  %1073 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %1072, i32 0, i32 1
  %1074 = getelementptr inbounds nuw { float, float }, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds nuw { float, float }, ptr %1073, i32 0, i32 1
  store float %1069, ptr %1074, align 4
  store float %1070, ptr %1075, align 4
  store i32 2, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %1077

1076:                                             ; preds = %998, %995
  store i32 0, ptr %26, align 4
  br label %1077

1077:                                             ; preds = %982, %1076, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  %1078 = load i32, ptr %26, align 4
  switch i32 %1078, label %1105 [
    i32 0, label %1079
    i32 2, label %1083
  ]

1079:                                             ; preds = %1077
  br label %1080

1080:                                             ; preds = %1079, %960
  br label %1081

1081:                                             ; preds = %1080, %957, %951, %948
  br label %1082

1082:                                             ; preds = %1081, %490
  br label %1083

1083:                                             ; preds = %1082, %1077, %942, %900, %876, %591, %535, %392, %264, %550, %489, %481, %467, %455, %448, %409, %397
  %1084 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %1084)
  %1085 = load i32, ptr %11, align 4, !tbaa !18
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %14, align 8, !tbaa !50
  %1089 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %1088, i32 0, i32 2
  %1090 = getelementptr inbounds nuw { float, float }, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds nuw { float, float }, ptr %1089, i32 0, i32 1
  store float -1.000000e+00, ptr %1090, align 4
  store float 0.000000e+00, ptr %1091, align 4
  br label %1092

1092:                                             ; preds = %1087, %1083
  %1093 = load ptr, ptr %14, align 8, !tbaa !50
  %1094 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %1093, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1094, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  %1095 = load i32, ptr %16, align 4, !tbaa !18
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %8, align 8, !tbaa !6
  call void @update_warp_count(ptr noundef %1098)
  %1099 = load ptr, ptr %8, align 8, !tbaa !6
  %1100 = load i32, ptr %16, align 4, !tbaa !18
  %1101 = icmp eq i32 %1100, 2
  %1102 = zext i1 %1101 to i32
  call void @sync_pipe(ptr noundef %1099, i32 noundef %1102)
  br label %1103

1103:                                             ; preds = %1097, %1092
  %1104 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %1104, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1105

1105:                                             ; preds = %1103, %900, %591, %535, %1077, %942, %876, %392, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %1106 = load i32, ptr %7, align 4
  ret i32 %1106
}

; Function Attrs: nounwind uwtable
define internal void @_start_new_shape(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { float, float }, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca { float, float }, align 4
  %10 = alloca { float, float }, align 4
  %11 = alloca { float, float }, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  store ptr %14, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 1.000000e+00, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 16, !tbaa !226
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 57
  %26 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !227
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %28
  call void @get_point_scale(ptr noundef %17, float noundef %23, float noundef %29, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0.000000e+00, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 1.000000e+00, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  call void @get_stamp_params(ptr noundef %30, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  store float %33, ptr %36, align 4
  store float %35, ptr %37, align 4
  %38 = load <2 x float>, ptr %9, align 4
  %39 = call ptr @alloc_move_to(ptr noundef %31, <2 x float> noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %6, align 4, !tbaa !20
  %47 = fadd reassoc nsz arcp contract afn float %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw { float, float }, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw { float, float }, ptr %52, i32 0, i32 1
  store float %47, ptr %53, align 4
  store float %45, ptr %54, align 4
  %55 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %7, align 4, !tbaa !20
  %60 = load float, ptr %8, align 4, !tbaa !20
  %61 = fmul reassoc nsz arcp contract afn float %60, 0.000000e+00
  %62 = fmul reassoc nsz arcp contract afn float %60, 1.000000e+00
  %63 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 0
  %64 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 1
  store float %61, ptr %63, align 4
  store float %62, ptr %64, align 4
  %65 = load <2 x float>, ptr %10, align 4
  %66 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %65) #17
  store <2 x float> %66, ptr %11, align 4
  %67 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fmul reassoc nsz arcp contract afn float %59, %68
  %72 = fmul reassoc nsz arcp contract afn float %59, %70
  %73 = fadd reassoc nsz arcp contract afn float %56, %71
  %74 = fadd reassoc nsz arcp contract afn float %58, %72
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw { float, float }, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw { float, float }, ptr %79, i32 0, i32 1
  store float %73, ptr %80, align 4
  store float %74, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !201
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 8, !tbaa !201
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !201
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !201
  %90 = load ptr, ptr %3, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %90, i32 0, i32 14
  store i32 1, ptr %91, align 4, !tbaa !224
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = load ptr, ptr %3, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  call void @start_drag(ptr noundef %92, i32 noundef 12, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %96, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_line_to(ptr noundef %0, <2 x float> noundef %1) #8 {
  %3 = alloca { float, float }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { float, float }, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  store ptr %11, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %16, i32 0, i32 0
  %18 = call ptr @node_alloc(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 4, !tbaa !80
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 1
  store i32 3, ptr %27, align 4, !tbaa !130
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  store float %31, ptr %34, align 4
  store float %33, ptr %35, align 4
  %36 = load <2 x float>, ptr %8, align 4
  call void @init_warp(ptr noundef %29, <2 x float> noundef %36)
  br label %37

37:                                               ; preds = %21, %2
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @node_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_curve_to(ptr noundef %0, <2 x float> noundef %1) #8 {
  %3 = alloca { float, float }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { float, float }, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  store ptr %11, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %16, i32 0, i32 0
  %18 = call ptr @node_alloc(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %23, i32 0, i32 0
  store i32 3, ptr %24, align 4, !tbaa !80
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 1
  store i32 3, ptr %27, align 4, !tbaa !130
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { float, float }, ptr %30, i32 0, i32 1
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  store float %41, ptr %44, align 4
  store float %43, ptr %45, align 4
  %46 = load <2 x float>, ptr %8, align 4
  call void @init_warp(ptr noundef %39, <2 x float> noundef %46)
  br label %47

47:                                               ; preds = %21, %2
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @node_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call ptr @node_prev(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call ptr @node_next(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %20, i32 0, i32 4
  store i8 -1, ptr %21, align 4, !tbaa !132
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4, !tbaa !80
  br label %48

25:                                               ; preds = %15, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 2, !tbaa !216
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %34, i32 0, i32 6
  store i8 %32, ptr %35, align 2, !tbaa !216
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1, !tbaa !228
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %44, i32 0, i32 4
  store i8 %42, ptr %45, align 4, !tbaa !132
  br label %46

46:                                               ; preds = %38, %28
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %50, i32 0, i32 6
  store i8 -1, ptr %51, align 2, !tbaa !216
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %53, i32 0, i32 4
  store i8 -1, ptr %54, align 4, !tbaa !132
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 4, !tbaa !80
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  call void @node_gc(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @path_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %6, ptr %5, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call ptr @node_next(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !50
  br label %7

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %18, ptr %5, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %22, %17
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr @node_prev(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !50
  br label %19

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  call void @node_gc(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unselect_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %4, align 4
  br label %32

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %32

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !18
  br label %5

32:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix_warps(ptr noundef %0, ptr noundef %1, ptr noundef %2, <2 x float> noundef %3, float noundef %4) #8 {
  %6 = alloca { float, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca { float, float }, align 4
  %13 = alloca { float, float }, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca { float, float }, align 4
  %16 = alloca float, align 4
  %17 = alloca { float, float }, align 4
  %18 = alloca float, align 4
  %19 = alloca { float, float }, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca { float, float }, align 4
  %23 = alloca { float, float }, align 4
  %24 = alloca float, align 4
  %25 = alloca { float, float }, align 4
  %26 = alloca { float, float }, align 4
  store <2 x float> %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store float %4, ptr %10, align 4, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !225
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !89
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !89
  %38 = load float, ptr %10, align 4, !tbaa !20
  %39 = call reassoc nsz arcp contract afn float @mix(float noundef %34, float noundef %37, float noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %40, i32 0, i32 3
  store float %39, ptr %41, align 4, !tbaa !89
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 4, !tbaa !90
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4, !tbaa !90
  %48 = load float, ptr %10, align 4, !tbaa !20
  %49 = call reassoc nsz arcp contract afn float @mix(float noundef %44, float noundef %47, float noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %50, i32 0, i32 4
  store float %49, ptr %51, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = fsub reassoc nsz arcp contract afn float %55, %61
  %65 = fsub reassoc nsz arcp contract afn float %57, %63
  %66 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  store float %64, ptr %66, align 4
  store float %65, ptr %67, align 4
  %68 = load <2 x float>, ptr %12, align 4
  %69 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %68) #17
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw { float, float }, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw { float, float }, ptr %77, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fsub reassoc nsz arcp contract afn float %73, %79
  %83 = fsub reassoc nsz arcp contract afn float %75, %81
  %84 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  store float %82, ptr %84, align 4
  store float %83, ptr %85, align 4
  %86 = load <2 x float>, ptr %13, align 4
  %87 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %86) #17
  %88 = load float, ptr %10, align 4, !tbaa !20
  %89 = call reassoc nsz arcp contract afn float @mix(float noundef %69, float noundef %87, float noundef %88)
  store float %89, ptr %11, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %11, align 4, !tbaa !20
  %95 = fadd reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw { float, float }, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { float, float }, ptr %97, i32 0, i32 1
  store float %95, ptr %98, align 4
  store float %93, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw { float, float }, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw { float, float }, ptr %101, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { float, float }, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw { float, float }, ptr %107, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = fsub reassoc nsz arcp contract afn float %103, %109
  %113 = fsub reassoc nsz arcp contract afn float %105, %111
  %114 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %115 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float %112, ptr %114, align 4
  store float %113, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %116 = load ptr, ptr %9, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw { float, float }, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw { float, float }, ptr %117, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw { float, float }, ptr %123, i32 0, i32 0
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw { float, float }, ptr %123, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = fsub reassoc nsz arcp contract afn float %119, %125
  %129 = fsub reassoc nsz arcp contract afn float %121, %127
  %130 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %131 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  store float %128, ptr %130, align 4
  store float %129, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %132 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %137 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  store float %133, ptr %136, align 4
  store float %135, ptr %137, align 4
  %138 = load <2 x float>, ptr %17, align 4
  %139 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %138) #17
  store float %139, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %140 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %145 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float %141, ptr %144, align 4
  store float %143, ptr %145, align 4
  %146 = load <2 x float>, ptr %19, align 4
  %147 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %146) #17
  store float %147, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !18
  %148 = load float, ptr %16, align 4, !tbaa !20
  %149 = fcmp reassoc nsz arcp contract afn ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %158

150:                                              ; preds = %5
  %151 = load float, ptr %18, align 4, !tbaa !20
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 0xBFF921FB60000000
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  store i32 1, ptr %20, align 4, !tbaa !18
  %154 = load float, ptr %16, align 4, !tbaa !20
  %155 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %154
  store float %155, ptr %16, align 4, !tbaa !20
  %156 = load float, ptr %18, align 4, !tbaa !20
  %157 = fsub reassoc nsz arcp contract afn float 0xC00921FB60000000, %156
  store float %157, ptr %18, align 4, !tbaa !20
  br label %170

158:                                              ; preds = %150, %5
  %159 = load float, ptr %16, align 4, !tbaa !20
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 0xBFF921FB60000000
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load float, ptr %18, align 4, !tbaa !20
  %163 = fcmp reassoc nsz arcp contract afn ogt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  store i32 1, ptr %20, align 4, !tbaa !18
  %165 = load float, ptr %16, align 4, !tbaa !20
  %166 = fsub reassoc nsz arcp contract afn float 0xC00921FB60000000, %165
  store float %166, ptr %16, align 4, !tbaa !20
  %167 = load float, ptr %18, align 4, !tbaa !20
  %168 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %167
  store float %168, ptr %18, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %164, %161, %158
  br label %170

170:                                              ; preds = %169, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %171 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %176 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %172, ptr %175, align 4
  store float %174, ptr %176, align 4
  %177 = load <2 x float>, ptr %22, align 4
  %178 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %177) #17
  %179 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 0
  %184 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 1
  store float %180, ptr %183, align 4
  store float %182, ptr %184, align 4
  %185 = load <2 x float>, ptr %23, align 4
  %186 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %185) #17
  %187 = load float, ptr %10, align 4, !tbaa !20
  %188 = call reassoc nsz arcp contract afn float @mix(float noundef %178, float noundef %186, float noundef %187)
  store float %188, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %189 = load i32, ptr %20, align 4, !tbaa !18
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %170
  %192 = load float, ptr %16, align 4, !tbaa !20
  %193 = load float, ptr %18, align 4, !tbaa !20
  %194 = load float, ptr %10, align 4, !tbaa !20
  %195 = call reassoc nsz arcp contract afn float @mix(float noundef %192, float noundef %193, float noundef %194)
  %196 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %195
  br label %202

197:                                              ; preds = %170
  %198 = load float, ptr %16, align 4, !tbaa !20
  %199 = load float, ptr %18, align 4, !tbaa !20
  %200 = load float, ptr %10, align 4, !tbaa !20
  %201 = call reassoc nsz arcp contract afn float @mix(float noundef %198, float noundef %199, float noundef %200)
  br label %202

202:                                              ; preds = %197, %191
  %203 = phi reassoc nsz arcp contract afn float [ %196, %191 ], [ %201, %197 ]
  store float %203, ptr %24, align 4, !tbaa !20
  %204 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  %207 = load float, ptr %206, align 4
  %208 = load float, ptr %21, align 4, !tbaa !20
  %209 = load float, ptr %24, align 4, !tbaa !20
  %210 = fmul reassoc nsz arcp contract afn float %209, 0.000000e+00
  %211 = fmul reassoc nsz arcp contract afn float %209, 1.000000e+00
  %212 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %213 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %210, ptr %212, align 4
  store float %211, ptr %213, align 4
  %214 = load <2 x float>, ptr %25, align 4
  %215 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %214) #17
  store <2 x float> %215, ptr %26, align 4
  %216 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  %219 = load float, ptr %218, align 4
  %220 = fmul reassoc nsz arcp contract afn float %208, %217
  %221 = fmul reassoc nsz arcp contract afn float %208, %219
  %222 = fadd reassoc nsz arcp contract afn float %205, %220
  %223 = fadd reassoc nsz arcp contract afn float %207, %221
  %224 = load ptr, ptr %7, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw { float, float }, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw { float, float }, ptr %225, i32 0, i32 1
  store float %222, ptr %226, align 4
  store float %223, ptr %227, align 4
  %228 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw { float, float }, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw { float, float }, ptr %233, i32 0, i32 1
  store float %229, ptr %234, align 4
  store float %231, ptr %235, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !228
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %12, i32 0, i32 6
  store i8 %10, ptr %13, align 2, !tbaa !216
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !132
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %19, i32 0, i32 4
  store i8 %17, ptr %20, align 4, !tbaa !132
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !132
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !228
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 4, !tbaa !132
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %33, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %40, i32 0, i32 6
  store i8 %31, ptr %41, align 2, !tbaa !216
  br label %42

42:                                               ; preds = %27, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !tbaa !228
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %48, i32 0, i32 4
  store i8 %46, ptr %49, align 4, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @update_warp_count(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @_iop_gui_alloc(ptr noundef %7, i64 noundef 120)
  store ptr %8, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  call void @cairo_surface_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !193
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !201
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 1
  store float -1.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float -1.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !223
  %29 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 90
  store ptr %29, ptr %31, align 16, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %5, align 8, !tbaa !218
  %33 = load ptr, ptr %5, align 8, !tbaa !218
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 16, !tbaa !231
  %38 = call i64 @gtk_box_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #15
  %42 = call ptr @dt_ui_label_new(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !218
  %43 = load ptr, ptr %5, align 8, !tbaa !218
  %44 = call i64 @gtk_box_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = call ptr @dt_ui_label_new(ptr noundef @.str.12)
  %48 = call i64 @gtk_label_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !179
  %52 = load ptr, ptr %5, align 8, !tbaa !218
  %53 = call i64 @gtk_box_get_type() #17
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = call i64 @gtk_widget_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %60, ptr %5, align 8, !tbaa !218
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 90
  %63 = load ptr, ptr %62, align 16, !tbaa !231
  %64 = call i64 @gtk_box_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = load ptr, ptr %5, align 8, !tbaa !218
  %69 = call ptr @dt_iop_togglebutton_new(ptr noundef %67, ptr noundef null, ptr noundef @.str.13, ptr noundef null, ptr noundef @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @_liquify_cairo_paint_node_tool, ptr noundef %68)
  %70 = call i64 @gtk_toggle_button_get_type() #17
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %72, i32 0, i32 12
  store ptr %71, ptr %73, align 8, !tbaa !184
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = load ptr, ptr %5, align 8, !tbaa !218
  %76 = call ptr @dt_iop_togglebutton_new(ptr noundef %74, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @_liquify_cairo_paint_curve_tool, ptr noundef %75)
  %77 = call i64 @gtk_toggle_button_get_type() #17
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8, !tbaa !187
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = load ptr, ptr %5, align 8, !tbaa !218
  %83 = call ptr @dt_iop_togglebutton_new(ptr noundef %81, ptr noundef @.str.14, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @_liquify_cairo_paint_line_tool, ptr noundef %82)
  %84 = call i64 @gtk_toggle_button_get_type() #17
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8, !tbaa !186
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = load ptr, ptr %5, align 8, !tbaa !218
  %90 = call ptr @dt_iop_togglebutton_new(ptr noundef %88, ptr noundef @.str.14, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @_liquify_cairo_paint_point_tool, ptr noundef %89)
  %91 = call i64 @gtk_toggle_button_get_type() #17
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %93, i32 0, i32 9
  store ptr %92, ptr %94, align 8, !tbaa !185
  store ptr @.str.21, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr @dt_liquify_layers, i32 0, i32 5), align 16, !tbaa !202
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #15
  store ptr %95, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5), i32 0, i32 5), align 8, !tbaa !202
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  store ptr %96, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12), i32 0, i32 5), align 16, !tbaa !202
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #15
  store ptr %97, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13), i32 0, i32 5), align 8, !tbaa !202
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #15
  store ptr %98, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14), i32 0, i32 5), align 16, !tbaa !202
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #15
  store ptr %99, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15), i32 0, i32 5), align 8, !tbaa !202
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  store ptr %100, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16), i32 0, i32 5), align 16, !tbaa !202
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #15
  store ptr %101, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17), i32 0, i32 5), align 8, !tbaa !202
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #15
  store ptr %102, ptr getelementptr inbounds nuw (%struct.dt_liquify_layer_t, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18), i32 0, i32 5), align 16, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  ret ptr %11
}

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.64, i32 noundef 1, ptr noundef @.str.65, double noundef 0.000000e+00, ptr noundef @.str.66, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #10

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #10

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_node_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x double], align 16
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load i32, ptr %11, align 4, !tbaa !18
  br label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %12, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %15, align 4, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = sitofp i32 %30 to double
  %32 = fdiv reassoc nsz arcp contract afn double %31, 2.000000e+00
  %33 = fadd reassoc nsz arcp contract afn double %29, %32
  %34 = load i32, ptr %15, align 4, !tbaa !18
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fsub reassoc nsz arcp contract afn double %33, %36
  %38 = load i32, ptr %10, align 4, !tbaa !18
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %12, align 4, !tbaa !18
  %41 = sitofp i32 %40 to double
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fadd reassoc nsz arcp contract afn double %39, %42
  %44 = load i32, ptr %15, align 4, !tbaa !18
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fsub reassoc nsz arcp contract afn double %43, %46
  call void @cairo_translate(ptr noundef %27, double noundef %37, double noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !133
  %49 = load i32, ptr %15, align 4, !tbaa !18
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %15, align 4, !tbaa !18
  %52 = sitofp i32 %51 to double
  call void @cairo_scale(ptr noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_push_group(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_source_rgba(ptr noundef %54, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_cap(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_width(ptr noundef %56, double noundef 2.000000e-01)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._liquify_cairo_paint_node_tool.dashed, i64 16, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !133
  %58 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %57, ptr noundef %58, i32 noundef 2, double noundef 0.000000e+00)
  %59 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_width(ptr noundef %59, double noundef 1.000000e-01)
  %60 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_arc(ptr noundef %60, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.800000e+00, double noundef 4.712400e+00)
  %61 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_rectangle(ptr noundef %62, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_move_to(ptr noundef %64, double noundef 4.000000e-01, double noundef 2.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_line_to(ptr noundef %65, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_line_to(ptr noundef %66, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %67 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_close_path(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_pop_group_to_source(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !133
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  %74 = select reassoc nsz arcp contract afn i1 %73, double 1.000000e+00, double 5.000000e-01
  call void @cairo_paint_with_alpha(ptr noundef %70, double noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #10

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_curve_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load i32, ptr %11, align 4, !tbaa !18
  %18 = load i32, ptr %12, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %11, align 4, !tbaa !18
  br label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %15, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = sitofp i32 %29 to double
  %31 = fdiv reassoc nsz arcp contract afn double %30, 2.000000e+00
  %32 = fadd reassoc nsz arcp contract afn double %28, %31
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %12, align 4, !tbaa !18
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %38, %41
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fsub reassoc nsz arcp contract afn double %42, %45
  call void @cairo_translate(ptr noundef %26, double noundef %36, double noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !133
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %15, align 4, !tbaa !18
  %51 = sitofp i32 %50 to double
  call void @cairo_scale(ptr noundef %47, double noundef %49, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_push_group(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %54 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_cap(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_width(ptr noundef %55, double noundef 2.000000e-01)
  %56 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_move_to(ptr noundef %56, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %57 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_curve_to(ptr noundef %57, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %58 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_pop_group_to_source(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !133
  %61 = load i32, ptr %13, align 4, !tbaa !18
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  %64 = select reassoc nsz arcp contract afn i1 %63, double 1.000000e+00, double 5.000000e-01
  call void @cairo_paint_with_alpha(ptr noundef %60, double noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_line_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load i32, ptr %11, align 4, !tbaa !18
  %18 = load i32, ptr %12, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %11, align 4, !tbaa !18
  br label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %15, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = sitofp i32 %29 to double
  %31 = fdiv reassoc nsz arcp contract afn double %30, 2.000000e+00
  %32 = fadd reassoc nsz arcp contract afn double %28, %31
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %12, align 4, !tbaa !18
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %38, %41
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fsub reassoc nsz arcp contract afn double %42, %45
  call void @cairo_translate(ptr noundef %26, double noundef %36, double noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !133
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %15, align 4, !tbaa !18
  %51 = sitofp i32 %50 to double
  call void @cairo_scale(ptr noundef %47, double noundef %49, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_push_group(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %54 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_cap(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_width(ptr noundef %55, double noundef 2.000000e-01)
  %56 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_move_to(ptr noundef %56, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %57 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_line_to(ptr noundef %57, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %58 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_pop_group_to_source(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !133
  %61 = load i32, ptr %13, align 4, !tbaa !18
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  %64 = select reassoc nsz arcp contract afn i1 %63, double 1.000000e+00, double 5.000000e-01
  call void @cairo_paint_with_alpha(ptr noundef %60, double noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_point_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load i32, ptr %11, align 4, !tbaa !18
  %18 = load i32, ptr %12, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %11, align 4, !tbaa !18
  br label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %15, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = sitofp i32 %29 to double
  %31 = fdiv reassoc nsz arcp contract afn double %30, 2.000000e+00
  %32 = fadd reassoc nsz arcp contract afn double %28, %31
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %12, align 4, !tbaa !18
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %38, %41
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fsub reassoc nsz arcp contract afn double %42, %45
  call void @cairo_translate(ptr noundef %26, double noundef %36, double noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !133
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %15, align 4, !tbaa !18
  %51 = sitofp i32 %50 to double
  call void @cairo_scale(ptr noundef %47, double noundef %49, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_push_group(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %54 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_cap(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_set_line_width(ptr noundef %55, double noundef 2.000000e-01)
  %56 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_new_sub_path(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_arc(ptr noundef %57, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %58 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_pop_group_to_source(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !133
  %61 = load i32, ptr %13, align 4, !tbaa !18
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  %64 = select reassoc nsz arcp contract afn i1 %63, double 1.000000e+00, double 5.000000e-01
  call void @cairo_paint_with_alpha(ptr noundef %60, double noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !142
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @NOWHERE, i64 16, i1 false), !tbaa.struct !222
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !201
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !18
  %7 = load i32, ptr @introspection, align 8, !tbaa !232
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp sle i32 %15, 22
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !235
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !18
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), i32 0, i32 2), align 8, !tbaa !235
  store ptr @introspection_init.f21, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 21), i32 0, i32 2), align 8, !tbaa !235
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.37) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.38) #18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.39) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %36, i32 0, i32 2
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.40) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %46, i32 0, i32 3
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.41) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %56, i32 0, i32 4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.42) #18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %66, i32 0, i32 5
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.43) #18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %76, i32 0, i32 6
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !74
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.44) #18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %85, i32 0, i32 0
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !74
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.45) #18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %95, i32 0, i32 0
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !74
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.46) #18
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %105, i32 0, i32 1
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !74
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.47) #18
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %115, i32 0, i32 2
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !74
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.48) #18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %125, i32 0, i32 3
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8, !tbaa !74
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.49) #18
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %135, i32 0, i32 4
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !74
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.50) #18
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %145, i32 0, i32 5
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8, !tbaa !74
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.51) #18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %155, i32 0, i32 6
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8, !tbaa !74
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.52) #18
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %164, i32 0, i32 1
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8, !tbaa !74
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.53) #18
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %174, i32 0, i32 0
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8, !tbaa !74
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.54) #18
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %184, i32 0, i32 1
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

186:                                              ; preds = %176
  %187 = load ptr, ptr %5, align 8, !tbaa !74
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.55) #18
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %193, i32 0, i32 2
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8, !tbaa !74
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.56) #18
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %201, i64 0, i64 0
  store ptr %202, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

203:                                              ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !74
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.57) #18
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %208, i32 0, i32 0
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

210:                                              ; preds = %203
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %210, %207, %199, %190, %180, %170, %161, %151, %141, %131, %121, %111, %101, %91, %82, %72, %62, %52, %42, %32, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.37)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.38)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.39)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %109

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.40)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %109

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.41)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %109

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.42)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %109

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.43)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %109

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.44)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %109

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.45)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %109

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.46)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %109

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.47)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %109

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !74
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.48)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %109

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.49)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %109

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !74
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.50)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !74
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.51)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %109

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !74
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.52)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %109

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !74
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.53)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %109

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.54)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %109

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !74
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.55)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !74
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.56)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !74
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.57)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %109

108:                                              ; preds = %103
  store ptr null, ptr %2, align 8
  br label %109

109:                                              ; preds = %108, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %110 = load ptr, ptr %2, align 8
  ret ptr %110
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @distort_paths_raw_to_piece(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.distort_params_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %10 = getelementptr inbounds nuw %struct.distort_params_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %13, ptr %10, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.distort_params_t, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.distort_params_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 6
  %19 = load float, ptr %18, align 8, !tbaa !166
  store float %19, ptr %16, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %struct.distort_params_t, ptr %9, i32 0, i32 3
  %21 = load float, ptr %7, align 4, !tbaa !20
  store float %21, ptr %20, align 4, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.distort_params_t, ptr %9, i32 0, i32 4
  store i32 4, ptr %22, align 8, !tbaa !178
  %23 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 21
  %28 = call i32 @dt_pthread_mutex_lock(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_distort_paths_locked(ptr noundef %29, ptr noundef %9, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 21
  %35 = call i32 @dt_pthread_mutex_unlock(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interpolate_paths(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca { float, float }, align 4
  %19 = alloca { float, float }, align 4
  %20 = alloca { float, float }, align 4
  %21 = alloca { float, float }, align 4
  %22 = alloca { float, float }, align 4
  %23 = alloca { float, float }, align 4
  %24 = alloca ptr, align 8
  %25 = alloca { float, float }, align 4
  %26 = alloca { float, float }, align 4
  %27 = alloca { float, float }, align 4
  %28 = alloca { float, float }, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %struct.restart_cookie_t, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca { float, float }, align 4
  %35 = alloca { float, float }, align 4
  %36 = alloca { float, float }, align 4
  %37 = alloca { float, float }, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %292, %1
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %295

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %43 = load ptr, ptr %2, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %4, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !50
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  br label %289

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %56, i32 0, i32 0
  store ptr %57, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %58, i32 0, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 2, !tbaa !216
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = call noalias ptr @malloc(i64 noundef 40) #16
  store ptr %73, ptr %9, align 8, !tbaa !50
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 40, i1 false), !tbaa.struct !236
  %76 = load ptr, ptr %3, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = call ptr @g_list_append(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %79

79:                                               ; preds = %72, %65
  store i32 4, ptr %5, align 4
  br label %288

80:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %81 = load ptr, ptr %2, align 8, !tbaa !50
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = call ptr @node_prev(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %84 = load ptr, ptr %10, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %84, i32 0, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %86 = load ptr, ptr %10, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %87, i32 0, i32 0
  store ptr %88, ptr %12, align 8, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %182

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %95 = load ptr, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw { float, float }, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw { float, float }, ptr %95, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw { float, float }, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw { float, float }, ptr %100, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fsub reassoc nsz arcp contract afn float %97, %102
  %106 = fsub reassoc nsz arcp contract afn float %99, %104
  %107 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %108 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float %105, ptr %107, align 4
  store float %106, ptr %108, align 4
  %109 = load <2 x float>, ptr %14, align 4
  %110 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %109) #17
  store float %110, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %115, %94
  %112 = load float, ptr %15, align 4, !tbaa !20
  %113 = load float, ptr %13, align 4, !tbaa !20
  %114 = fcmp reassoc nsz arcp contract afn olt float %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %116 = call noalias ptr @malloc(i64 noundef 40) #16
  store ptr %116, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %117 = load float, ptr %15, align 4, !tbaa !20
  %118 = load float, ptr %13, align 4, !tbaa !20
  %119 = fdiv reassoc nsz arcp contract afn float %117, %118
  store float %119, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %120 = load ptr, ptr %12, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw { float, float }, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw { float, float }, ptr %120, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw { float, float }, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw { float, float }, ptr %125, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %17, align 4, !tbaa !20
  %131 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 0
  %132 = getelementptr inbounds nuw { float, float }, ptr %19, i32 0, i32 1
  store float %122, ptr %131, align 4
  store float %124, ptr %132, align 4
  %133 = load <2 x float>, ptr %19, align 4
  %134 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %135 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float %127, ptr %134, align 4
  store float %129, ptr %135, align 4
  %136 = load <2 x float>, ptr %20, align 4
  %137 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %133, <2 x float> noundef %136, float noundef %130)
  store <2 x float> %137, ptr %21, align 4
  %138 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw { float, float }, ptr %21, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 0
  %143 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 1
  store float %139, ptr %142, align 4
  store float %141, ptr %143, align 4
  %144 = load ptr, ptr %16, align 8, !tbaa !50
  %145 = load ptr, ptr %11, align 8, !tbaa !50
  %146 = load ptr, ptr %8, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %17, align 4, !tbaa !20
  %152 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %153 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %148, ptr %152, align 4
  store float %150, ptr %153, align 4
  %154 = load <2 x float>, ptr %22, align 4
  call void @mix_warps(ptr noundef %144, ptr noundef %145, ptr noundef %146, <2 x float> noundef %154, float noundef %151)
  %155 = load ptr, ptr %16, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %155, i32 0, i32 6
  store i32 2, ptr %156, align 4, !tbaa !237
  %157 = load ptr, ptr %16, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw { float, float }, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw { float, float }, ptr %158, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %16, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { float, float }, ptr %164, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw { float, float }, ptr %164, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = fsub reassoc nsz arcp contract afn float %160, %166
  %170 = fsub reassoc nsz arcp contract afn float %162, %168
  %171 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 0
  %172 = getelementptr inbounds nuw { float, float }, ptr %23, i32 0, i32 1
  store float %169, ptr %171, align 4
  store float %170, ptr %172, align 4
  %173 = load <2 x float>, ptr %23, align 4
  %174 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %173) #17
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x3FB99999A0000000
  %176 = load float, ptr %15, align 4, !tbaa !20
  %177 = fadd reassoc nsz arcp contract afn float %176, %175
  store float %177, ptr %15, align 4, !tbaa !20
  %178 = load ptr, ptr %3, align 8, !tbaa !53
  %179 = load ptr, ptr %16, align 8, !tbaa !50
  %180 = call ptr @g_list_append(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %111

181:                                              ; preds = %111
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %287

182:                                              ; preds = %80
  %183 = load ptr, ptr %6, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !80
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %286

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %189 = call noalias ptr @malloc(i64 noundef 800) #16
  store ptr %189, ptr %24, align 8, !tbaa !50
  %190 = load ptr, ptr %12, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw { float, float }, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw { float, float }, ptr %190, i32 0, i32 1
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw { float, float }, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw { float, float }, ptr %197, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %6, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw { float, float }, ptr %204, i32 0, i32 0
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw { float, float }, ptr %204, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw { float, float }, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw { float, float }, ptr %209, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = load ptr, ptr %24, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %216 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %192, ptr %215, align 4
  store float %194, ptr %216, align 4
  %217 = load <2 x float>, ptr %25, align 4
  %218 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %219 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  store float %199, ptr %218, align 4
  store float %201, ptr %219, align 4
  %220 = load <2 x float>, ptr %26, align 4
  %221 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %222 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  store float %206, ptr %221, align 4
  store float %208, ptr %222, align 4
  %223 = load <2 x float>, ptr %27, align 4
  %224 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %225 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  store float %211, ptr %224, align 4
  store float %213, ptr %225, align 4
  %226 = load <2 x float>, ptr %28, align 4
  call void @interpolate_cubic_bezier(<2 x float> noundef %217, <2 x float> noundef %220, <2 x float> noundef %223, <2 x float> noundef %226, ptr noundef %214, i32 noundef 100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %227 = load ptr, ptr %24, align 8, !tbaa !50
  %228 = call reassoc nsz arcp contract afn float @get_arc_length(ptr noundef %227, i32 noundef 100)
  store float %228, ptr %29, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.interpolate_paths.restart, i64 8, i1 false)
  br label %229

229:                                              ; preds = %233, %188
  %230 = load float, ptr %30, align 4, !tbaa !20
  %231 = load float, ptr %29, align 4, !tbaa !20
  %232 = fcmp reassoc nsz arcp contract afn olt float %230, %231
  br i1 %232, label %233, label %284

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %234 = call noalias ptr @malloc(i64 noundef 40) #16
  store ptr %234, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %235 = load float, ptr %30, align 4, !tbaa !20
  %236 = load float, ptr %29, align 4, !tbaa !20
  %237 = fdiv reassoc nsz arcp contract afn float %235, %236
  store float %237, ptr %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %238 = load ptr, ptr %24, align 8, !tbaa !50
  %239 = load float, ptr %30, align 4, !tbaa !20
  %240 = call reassoc nsz arcp contract afn <2 x float> @point_at_arc_length(ptr noundef %238, i32 noundef 100, float noundef %239, ptr noundef %31)
  store <2 x float> %240, ptr %35, align 4
  %241 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 0
  %246 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 1
  store float %242, ptr %245, align 4
  store float %244, ptr %246, align 4
  %247 = load ptr, ptr %32, align 8, !tbaa !50
  %248 = load ptr, ptr %11, align 8, !tbaa !50
  %249 = load ptr, ptr %8, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw { float, float }, ptr %34, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %33, align 4, !tbaa !20
  %255 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 0
  %256 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 1
  store float %251, ptr %255, align 4
  store float %253, ptr %256, align 4
  %257 = load <2 x float>, ptr %36, align 4
  call void @mix_warps(ptr noundef %247, ptr noundef %248, ptr noundef %249, <2 x float> noundef %257, float noundef %254)
  %258 = load ptr, ptr %32, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %258, i32 0, i32 6
  store i32 2, ptr %259, align 4, !tbaa !237
  %260 = load ptr, ptr %32, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw { float, float }, ptr %261, i32 0, i32 0
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw { float, float }, ptr %261, i32 0, i32 1
  %265 = load float, ptr %264, align 4
  %266 = load ptr, ptr %32, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw { float, float }, ptr %267, i32 0, i32 0
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw { float, float }, ptr %267, i32 0, i32 1
  %271 = load float, ptr %270, align 4
  %272 = fsub reassoc nsz arcp contract afn float %263, %269
  %273 = fsub reassoc nsz arcp contract afn float %265, %271
  %274 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 0
  %275 = getelementptr inbounds nuw { float, float }, ptr %37, i32 0, i32 1
  store float %272, ptr %274, align 4
  store float %273, ptr %275, align 4
  %276 = load <2 x float>, ptr %37, align 4
  %277 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %276) #17
  %278 = fmul reassoc nsz arcp contract afn float %277, 0x3FB99999A0000000
  %279 = load float, ptr %30, align 4, !tbaa !20
  %280 = fadd reassoc nsz arcp contract afn float %279, %278
  store float %280, ptr %30, align 4, !tbaa !20
  %281 = load ptr, ptr %3, align 8, !tbaa !53
  %282 = load ptr, ptr %32, align 8, !tbaa !50
  %283 = call ptr @g_list_append(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %229

284:                                              ; preds = %229
  %285 = load ptr, ptr %24, align 8, !tbaa !50
  call void @free(ptr noundef %285) #15
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %287

286:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %286, %284, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %288

288:                                              ; preds = %287, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %289

289:                                              ; preds = %288, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %290 = load i32, ptr %5, align 4
  switch i32 %290, label %295 [
    i32 0, label %291
    i32 4, label %292
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr %4, align 4, !tbaa !18
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4, !tbaa !18
  br label %38

295:                                              ; preds = %289, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %3, align 8, !tbaa !53
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_map_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %17, ptr %14, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %18, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %25, ptr %22, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %29, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = call ptr @cairo_region_create_rectangle(ptr noundef %7)
  store ptr %30, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = call ptr @cairo_region_create()
  store ptr %31, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %32, ptr %11, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %62, %3
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  store ptr %40, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %41 = load ptr, ptr %12, align 8, !tbaa !50
  call void @compute_round_stamp_extent(ptr noundef %13, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = call i32 @cairo_region_contains_rectangle(ptr noundef %42, ptr noundef %13)
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = call i32 @cairo_region_union_rectangle(ptr noundef %46, ptr noundef %13)
  %48 = load ptr, ptr %10, align 8, !tbaa !55
  %49 = load ptr, ptr %11, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call ptr @g_slist_prepend(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %11, align 8, !tbaa !53
  br label %33

64:                                               ; preds = %36
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  %66 = load ptr, ptr %6, align 8, !tbaa !48
  call void @cairo_region_get_extents(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  call void @cairo_region_destroy(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  call void @cairo_region_destroy(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !55
  %70 = call ptr @g_slist_reverse(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @create_global_distortion_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca { float, float }, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x { float, float }], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = mul nsw i32 %28, %31
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %276

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @dt_alloc_aligned(i64 noundef %39)
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 64) ]
  store ptr %40, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %45, ptr %11, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %65, %36
  %47 = load ptr, ptr %11, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %51 = load ptr, ptr %11, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  store ptr %53, ptr %12, align 8, !tbaa !50
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  %55 = load ptr, ptr %10, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  call void @apply_round_stamp(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !55
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct._GSList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !240
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %11, align 8, !tbaa !55
  br label %46

67:                                               ; preds = %49
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %274

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call ptr @dt_alloc_aligned(i64 noundef %73)
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 64) ]
  store ptr %74, ptr %13, align 8, !tbaa !50
  %75 = load ptr, ptr %13, align 8, !tbaa !50
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %78, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %164, %70
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %167

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %87 = load ptr, ptr %10, align 8, !tbaa !50
  %88 = load i32, ptr %14, align 4, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds { float, float }, ptr %87, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %160, %86
  %96 = load i32, ptr %16, align 4, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %163

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %103 = load ptr, ptr %15, align 8, !tbaa !50
  %104 = load i32, ptr %16, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds { float, float }, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw { float, float }, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw { float, float }, ptr %106, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %112 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  store float %108, ptr %111, align 4
  store float %110, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %113 = load i32, ptr %16, align 4, !tbaa !18
  %114 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = fptosi float %115 to i32
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %118 = load i32, ptr %14, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %122 = add nsw i32 %118, %121
  store i32 %122, ptr %19, align 4, !tbaa !18
  %123 = load i32, ptr %18, align 4, !tbaa !18
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %102
  %126 = load i32, ptr %18, align 4, !tbaa !18
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %125
  %132 = load i32, ptr %19, align 4, !tbaa !18
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = load i32, ptr %19, align 4, !tbaa !18
  %136 = load ptr, ptr %5, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  %144 = load float, ptr %143, align 4
  %145 = fneg reassoc nsz arcp contract afn float %142
  %146 = fneg reassoc nsz arcp contract afn float %144
  %147 = load ptr, ptr %13, align 8, !tbaa !50
  %148 = load i32, ptr %18, align 4, !tbaa !18
  %149 = load i32, ptr %19, align 4, !tbaa !18
  %150 = load ptr, ptr %5, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = mul nsw i32 %149, %152
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds { float, float }, ptr %147, i64 %155
  %157 = getelementptr inbounds nuw { float, float }, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw { float, float }, ptr %156, i32 0, i32 1
  store float %145, ptr %157, align 4
  store float %146, ptr %158, align 4
  br label %159

159:                                              ; preds = %140, %134, %131, %125, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !18
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !18
  br label %95

163:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4, !tbaa !18
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !18
  br label %79

167:                                              ; preds = %85
  %168 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %168) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %269, %167
  %170 = load i32, ptr %20, align 4, !tbaa !18
  %171 = load ptr, ptr %5, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %272

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %177 = load ptr, ptr %13, align 8, !tbaa !50
  %178 = load i32, ptr %20, align 4, !tbaa !18
  %179 = load ptr, ptr %5, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds { float, float }, ptr %177, i64 %183
  store ptr %184, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %265, %176
  %186 = load i32, ptr %23, align 4, !tbaa !18
  %187 = load ptr, ptr %5, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = sdiv i32 %189, 2
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %268

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %195 = load ptr, ptr %21, align 8, !tbaa !50
  %196 = load i32, ptr %23, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds { float, float }, ptr %195, i64 %197
  store ptr %198, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %199 = load ptr, ptr %21, align 8, !tbaa !50
  %200 = load ptr, ptr %5, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds { float, float }, ptr %199, i64 %203
  %205 = load i32, ptr %23, align 4, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds { float, float }, ptr %204, i64 %207
  store ptr %208, ptr %25, align 8, !tbaa !50
  %209 = load i32, ptr %23, align 4, !tbaa !18
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %248

211:                                              ; preds = %194
  %212 = load ptr, ptr %24, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw { float, float }, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw { float, float }, ptr %212, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = fcmp reassoc nsz arcp contract afn oeq float %214, 0.000000e+00
  %218 = fcmp reassoc nsz arcp contract afn oeq float %216, 0.000000e+00
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %211
  %221 = getelementptr inbounds [2 x { float, float }], ptr %22, i64 0, i64 0
  %222 = getelementptr inbounds nuw { float, float }, ptr %221, i32 0, i32 0
  %223 = load float, ptr %222, align 16
  %224 = getelementptr inbounds nuw { float, float }, ptr %221, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = load ptr, ptr %24, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw { float, float }, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw { float, float }, ptr %226, i32 0, i32 1
  store float %223, ptr %227, align 4
  store float %225, ptr %228, align 4
  br label %229

229:                                              ; preds = %220, %211
  %230 = load ptr, ptr %25, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw { float, float }, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw { float, float }, ptr %230, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = fcmp reassoc nsz arcp contract afn oeq float %232, 0.000000e+00
  %236 = fcmp reassoc nsz arcp contract afn oeq float %234, 0.000000e+00
  %237 = and i1 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %229
  %239 = getelementptr inbounds [2 x { float, float }], ptr %22, i64 0, i64 1
  %240 = getelementptr inbounds nuw { float, float }, ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 8
  %242 = getelementptr inbounds nuw { float, float }, ptr %239, i32 0, i32 1
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %25, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw { float, float }, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw { float, float }, ptr %244, i32 0, i32 1
  store float %241, ptr %245, align 4
  store float %243, ptr %246, align 4
  br label %247

247:                                              ; preds = %238, %229
  br label %248

248:                                              ; preds = %247, %194
  %249 = load ptr, ptr %24, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw { float, float }, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw { float, float }, ptr %249, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds [2 x { float, float }], ptr %22, i64 0, i64 0
  %255 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw { float, float }, ptr %254, i32 0, i32 1
  store float %251, ptr %255, align 16
  store float %253, ptr %256, align 4
  %257 = load ptr, ptr %25, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw { float, float }, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw { float, float }, ptr %257, i32 0, i32 1
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds [2 x { float, float }], ptr %22, i64 0, i64 1
  %263 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 1
  store float %259, ptr %263, align 8
  store float %261, ptr %264, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %265

265:                                              ; preds = %248
  %266 = load i32, ptr %23, align 4, !tbaa !18
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %23, align 4, !tbaa !18
  br label %185

268:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %20, align 4, !tbaa !18
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %20, align 4, !tbaa !18
  br label %169

272:                                              ; preds = %175
  %273 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %273, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %274

274:                                              ; preds = %272, %67
  %275 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %275, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %276

276:                                              ; preds = %274, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %277 = load ptr, ptr %4, align 8
  ret ptr %277
}

declare void @g_slist_free(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @interpolate_cubic_bezier(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca { float, float }, align 4
  %8 = alloca { float, float }, align 4
  %9 = alloca { float, float }, align 4
  %10 = alloca { float, float }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { float, float }, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca { float, float }, align 4
  %16 = alloca { float, float }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %26
  %30 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %28
  %31 = fsub reassoc nsz arcp contract afn float %22, %29
  %32 = fsub reassoc nsz arcp contract afn float %24, %30
  %33 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %34
  %38 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %36
  %39 = fadd reassoc nsz arcp contract afn float %31, %37
  %40 = fadd reassoc nsz arcp contract afn float %32, %38
  %41 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fsub reassoc nsz arcp contract afn float %39, %42
  %46 = fsub reassoc nsz arcp contract afn float %40, %44
  %47 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  store float %45, ptr %47, align 4
  store float %46, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %49 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %50
  %54 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %52
  %55 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %56
  %60 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %58
  %61 = fsub reassoc nsz arcp contract afn float %53, %59
  %62 = fsub reassoc nsz arcp contract afn float %54, %60
  %63 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %64
  %68 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %66
  %69 = fadd reassoc nsz arcp contract afn float %61, %67
  %70 = fadd reassoc nsz arcp contract afn float %62, %68
  %71 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %72 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float %69, ptr %71, align 4
  store float %70, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %73 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %74
  %78 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %76
  %79 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %80
  %84 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %82
  %85 = fsub reassoc nsz arcp contract afn float %77, %83
  %86 = fsub reassoc nsz arcp contract afn float %78, %84
  %87 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  store float %85, ptr %87, align 4
  store float %86, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %89 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 0
  %94 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 1
  store float %90, ptr %93, align 4
  store float %92, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %95, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = sitofp i32 %96 to float
  %98 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  store float %98, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %99 = load float, ptr %18, align 4, !tbaa !20
  store float %99, ptr %19, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %17, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw { float, float }, ptr %104, i32 1
  store ptr %105, ptr %17, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw { float, float }, ptr %104, i32 0, i32 0
  %107 = getelementptr inbounds nuw { float, float }, ptr %104, i32 0, i32 1
  store float %101, ptr %106, align 4
  store float %103, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %153, %6
  %109 = load i32, ptr %20, align 4, !tbaa !18
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %156

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %19, align 4, !tbaa !20
  %120 = fmul reassoc nsz arcp contract afn float %116, %119
  %121 = fmul reassoc nsz arcp contract afn float %118, %119
  %122 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  %126 = fadd reassoc nsz arcp contract afn float %120, %123
  %127 = fadd reassoc nsz arcp contract afn float %121, %125
  %128 = load float, ptr %19, align 4, !tbaa !20
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  %130 = fmul reassoc nsz arcp contract afn float %127, %128
  %131 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw { float, float }, ptr %15, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = fadd reassoc nsz arcp contract afn float %129, %132
  %136 = fadd reassoc nsz arcp contract afn float %130, %134
  %137 = load float, ptr %19, align 4, !tbaa !20
  %138 = fmul reassoc nsz arcp contract afn float %135, %137
  %139 = fmul reassoc nsz arcp contract afn float %136, %137
  %140 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = fadd reassoc nsz arcp contract afn float %138, %141
  %145 = fadd reassoc nsz arcp contract afn float %139, %143
  %146 = load ptr, ptr %17, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw { float, float }, ptr %146, i32 1
  store ptr %147, ptr %17, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw { float, float }, ptr %146, i32 0, i32 0
  %149 = getelementptr inbounds nuw { float, float }, ptr %146, i32 0, i32 1
  store float %144, ptr %148, align 4
  store float %145, ptr %149, align 4
  %150 = load float, ptr %18, align 4, !tbaa !20
  %151 = load float, ptr %19, align 4, !tbaa !20
  %152 = fadd reassoc nsz arcp contract afn float %151, %150
  store float %152, ptr %19, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %114
  %154 = load i32, ptr %20, align 4, !tbaa !18
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !18
  br label %108

156:                                              ; preds = %113
  %157 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw { float, float }, ptr %10, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %17, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw { float, float }, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { float, float }, ptr %161, i32 0, i32 1
  store float %158, ptr %162, align 4
  store float %160, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @get_arc_length(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca { float, float }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds { float, float }, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds { float, float }, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fsub reassoc nsz arcp contract afn float %20, %28
  %32 = fsub reassoc nsz arcp contract afn float %22, %30
  %33 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  store float %31, ptr %33, align 4
  store float %32, ptr %34, align 4
  %35 = load <2 x float>, ptr %7, align 4
  %36 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %35) #17
  %37 = load float, ptr %5, align 4, !tbaa !20
  %38 = fadd reassoc nsz arcp contract afn float %37, %36
  store float %38, ptr %5, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %13
  %40 = load i32, ptr %6, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !18
  br label %8

42:                                               ; preds = %12
  %43 = load float, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %43
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @point_at_arc_length(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #8 {
  %5 = alloca { float, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca float, align 4
  %16 = alloca { float, float }, align 4
  %17 = alloca { float, float }, align 4
  %18 = alloca { float, float }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !18
  store float %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.restart_cookie_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !243
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi reassoc nsz arcp contract afn float [ %24, %21 ], [ 0.000000e+00, %25 ]
  store float %27, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.restart_cookie_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !245
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 1, %34 ]
  store i32 %36, ptr %11, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %125, %35
  %38 = load i32, ptr %11, align 4, !tbaa !18
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %128

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %43 = load float, ptr %10, align 4, !tbaa !20
  store float %43, ptr %13, align 4, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds { float, float }, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds { float, float }, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw { float, float }, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw { float, float }, ptr %56, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fsub reassoc nsz arcp contract afn float %50, %58
  %62 = fsub reassoc nsz arcp contract afn float %52, %60
  %63 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float %61, ptr %63, align 4
  store float %62, ptr %64, align 4
  %65 = load <2 x float>, ptr %14, align 4
  %66 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %65) #17
  %67 = load float, ptr %10, align 4, !tbaa !20
  %68 = fadd reassoc nsz arcp contract afn float %67, %66
  store float %68, ptr %10, align 4, !tbaa !20
  %69 = load float, ptr %10, align 4, !tbaa !20
  %70 = load float, ptr %8, align 4, !tbaa !20
  %71 = fcmp reassoc nsz arcp contract afn oge float %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %73 = load float, ptr %8, align 4, !tbaa !20
  %74 = load float, ptr %13, align 4, !tbaa !20
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = load float, ptr %10, align 4, !tbaa !20
  %77 = load float, ptr %13, align 4, !tbaa !20
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = fdiv reassoc nsz arcp contract afn float %75, %78
  store float %79, ptr %15, align 4, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.restart_cookie_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !245
  %86 = load float, ptr %13, align 4, !tbaa !20
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.restart_cookie_t, ptr %87, i32 0, i32 1
  store float %86, ptr %88, align 4, !tbaa !243
  br label %89

89:                                               ; preds = %82, %72
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds { float, float }, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw { float, float }, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw { float, float }, ptr %94, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8, !tbaa !50
  %100 = load i32, ptr %11, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds { float, float }, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw { float, float }, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw { float, float }, ptr %102, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %15, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 0
  %109 = getelementptr inbounds nuw { float, float }, ptr %16, i32 0, i32 1
  store float %96, ptr %108, align 4
  store float %98, ptr %109, align 4
  %110 = load <2 x float>, ptr %16, align 4
  %111 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 0
  %112 = getelementptr inbounds nuw { float, float }, ptr %17, i32 0, i32 1
  store float %104, ptr %111, align 4
  store float %106, ptr %112, align 4
  %113 = load <2 x float>, ptr %17, align 4
  %114 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %110, <2 x float> noundef %113, float noundef %107)
  store <2 x float> %114, ptr %18, align 4
  %115 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw { float, float }, ptr %18, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %120 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  store float %116, ptr %119, align 4
  store float %118, ptr %120, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %122

121:                                              ; preds = %42
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !18
  br label %37

128:                                              ; preds = %122, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %142 [
    i32 2, label %130
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !50
  %132 = load i32, ptr %7, align 4, !tbaa !18
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds { float, float }, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw { float, float }, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw { float, float }, ptr %135, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %141 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  store float %137, ptr %140, align 4
  store float %139, ptr %141, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %143 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %143
}

declare ptr @cairo_region_create() #2

; Function Attrs: nounwind uwtable
define internal void @compute_round_stamp_extent(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { float, float }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fsub reassoc nsz arcp contract afn float %10, %16
  %20 = fsub reassoc nsz arcp contract afn float %12, %18
  %21 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { float, float }, ptr %6, i32 0, i32 1
  store float %19, ptr %21, align 4
  store float %20, ptr %22, align 4
  %23 = load <2 x float>, ptr %6, align 4
  %24 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %23) #17
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = sub nsw i32 0, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %32, i32 0, i32 0
  store i32 %29, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sitofp i32 %40 to float
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %39, align 4, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { float, float }, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = sitofp i32 %50 to float
  %52 = fadd reassoc nsz arcp contract afn float %51, %47
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %49, align 4, !tbaa !26
  %54 = load i32, ptr %5, align 4, !tbaa !18
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %3, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %59, i32 0, i32 2
  store i32 %56, ptr %60, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare i32 @cairo_region_contains_rectangle(ptr noundef, ptr noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_slist_reverse(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind uwtable
define internal void @apply_round_stamp(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { float, float }, align 4
  %9 = alloca { float, float }, align 4
  %10 = alloca float, align 4
  %11 = alloca { float, float }, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { float, float }, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { float, float }, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw { float, float }, ptr %38, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fsub reassoc nsz arcp contract afn float %34, %40
  %44 = fsub reassoc nsz arcp contract afn float %36, %42
  %45 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  store float %43, ptr %45, align 4
  store float %44, ptr %46, align 4
  %47 = load <2 x float>, ptr %8, align 4
  %48 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %47) #17
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %49)
  %51 = fptoui double %50 to i64
  store i64 %51, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = fsub reassoc nsz arcp contract afn float %55, %61
  %65 = fsub reassoc nsz arcp contract afn float %57, %63
  %66 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %64
  %67 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %65
  %68 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %69 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  store float %66, ptr %68, align 4
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !237
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fmul reassoc nsz arcp contract afn float %77, 0x3FB99999A0000000
  %81 = fmul reassoc nsz arcp contract afn float %79, 0x3FB99999A0000000
  br label %87

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi reassoc nsz arcp contract afn float [ %80, %75 ], [ %84, %82 ]
  %89 = phi reassoc nsz arcp contract afn float [ %81, %75 ], [ %86, %82 ]
  %90 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %91 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  store float %88, ptr %90, align 4
  store float %89, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %92 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %97 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  store float %93, ptr %96, align 4
  store float %95, ptr %97, align 4
  %98 = load <2 x float>, ptr %11, align 4
  %99 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %98) #17
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !225
  %103 = icmp eq i32 %102, 2
  %104 = select reassoc nsz arcp contract afn i1 %103, float -1.000000e+00, float 1.000000e+00
  %105 = fmul reassoc nsz arcp contract afn float %99, %104
  store float %105, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %106 = load i64, ptr %7, align 8, !tbaa !59
  %107 = mul i64 %106, 10
  store i64 %107, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %108 = load i64, ptr %12, align 8, !tbaa !59
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %4, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4, !tbaa !89
  %113 = load ptr, ptr %4, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !90
  %116 = call ptr @build_lookup_table(i32 noundef %109, float noundef %112, float noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !57
  %117 = load ptr, ptr %13, align 8, !tbaa !57
  %118 = icmp ne ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %87
  %120 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %120) #15
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !246
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.58)
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %442

130:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %131 = load ptr, ptr %6, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %135 = load ptr, ptr %4, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw { float, float }, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %139)
  %141 = fptoui double %140 to i64
  store i64 %141, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %142 = load ptr, ptr %4, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw { float, float }, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %146)
  %148 = fptoui double %147 to i64
  store i64 %148, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %149 = load ptr, ptr %5, align 8, !tbaa !50
  %150 = load i64, ptr %17, align 8, !tbaa !59
  %151 = load ptr, ptr %6, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = sub i64 %150, %154
  %156 = load i64, ptr %15, align 8, !tbaa !59
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw { float, float }, ptr %149, i64 %157
  %159 = load i64, ptr %16, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw { float, float }, ptr %158, i64 %159
  %161 = load ptr, ptr %6, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds { float, float }, ptr %160, i64 %165
  store ptr %166, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !59
  br label %167

167:                                              ; preds = %437, %130
  %168 = load i64, ptr %19, align 8, !tbaa !59
  %169 = load i64, ptr %7, align 8, !tbaa !59
  %170 = icmp ule i64 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %440

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %173 = load i64, ptr %19, align 8, !tbaa !59
  %174 = uitofp i64 %173 to float
  %175 = fmul reassoc nsz arcp contract afn float %174, 0.000000e+00
  %176 = fmul reassoc nsz arcp contract afn float %174, 1.000000e+00
  %177 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %178 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float %175, ptr %177, align 4
  store float %176, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %179 = load i64, ptr %19, align 8, !tbaa !59
  %180 = load i64, ptr %19, align 8, !tbaa !59
  %181 = mul i64 %179, %180
  %182 = uitofp i64 %181 to float
  store float %182, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !59
  br label %183

183:                                              ; preds = %432, %172
  %184 = load i64, ptr %22, align 8, !tbaa !59
  %185 = load i64, ptr %7, align 8, !tbaa !59
  %186 = icmp ule i64 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 7, ptr %14, align 4
  br label %435

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %189 = load i64, ptr %22, align 8, !tbaa !59
  %190 = uitofp i64 %189 to float
  %191 = load i64, ptr %22, align 8, !tbaa !59
  %192 = uitofp i64 %191 to float
  %193 = fmul reassoc nsz arcp contract afn float %190, %192
  %194 = load float, ptr %21, align 4, !tbaa !20
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  %196 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %195)
  store float %196, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %197 = load float, ptr %23, align 4, !tbaa !20
  %198 = fmul reassoc nsz arcp contract afn float %197, 1.000000e+01
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %199)
  %201 = fptoui double %200 to i64
  store i64 %201, ptr %24, align 8, !tbaa !59
  %202 = load i64, ptr %24, align 8, !tbaa !59
  %203 = load i64, ptr %12, align 8, !tbaa !59
  %204 = icmp uge i64 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %188
  store i32 7, ptr %14, align 4
  br label %429

206:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %207 = load ptr, ptr %18, align 8, !tbaa !50
  %208 = load i64, ptr %19, align 8, !tbaa !59
  %209 = load i64, ptr %15, align 8, !tbaa !59
  %210 = mul i64 %208, %209
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds { float, float }, ptr %207, i64 %211
  %213 = load i64, ptr %22, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw { float, float }, ptr %212, i64 %213
  store ptr %214, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %215 = load ptr, ptr %18, align 8, !tbaa !50
  %216 = load i64, ptr %19, align 8, !tbaa !59
  %217 = load i64, ptr %15, align 8, !tbaa !59
  %218 = mul i64 %216, %217
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds { float, float }, ptr %215, i64 %219
  %221 = load i64, ptr %22, align 8, !tbaa !59
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds { float, float }, ptr %220, i64 %222
  store ptr %223, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %224 = load ptr, ptr %18, align 8, !tbaa !50
  %225 = load i64, ptr %19, align 8, !tbaa !59
  %226 = load i64, ptr %15, align 8, !tbaa !59
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw { float, float }, ptr %224, i64 %227
  %229 = load i64, ptr %22, align 8, !tbaa !59
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds { float, float }, ptr %228, i64 %230
  store ptr %231, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %232 = load ptr, ptr %18, align 8, !tbaa !50
  %233 = load i64, ptr %19, align 8, !tbaa !59
  %234 = load i64, ptr %15, align 8, !tbaa !59
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw { float, float }, ptr %232, i64 %235
  %237 = load i64, ptr %22, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw { float, float }, ptr %236, i64 %237
  store ptr %238, ptr %28, align 8, !tbaa !50
  %239 = load ptr, ptr %4, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4, !tbaa !225
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %325

243:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %244 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 0
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds nuw { float, float }, ptr %9, i32 0, i32 1
  %247 = load float, ptr %246, align 4
  %248 = fneg reassoc nsz arcp contract afn float %245
  %249 = fneg reassoc nsz arcp contract afn float %247
  %250 = load ptr, ptr %13, align 8, !tbaa !57
  %251 = load i64, ptr %24, align 8, !tbaa !59
  %252 = getelementptr inbounds nuw float, ptr %250, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !20
  %254 = fmul reassoc nsz arcp contract afn float %248, %253
  %255 = fmul reassoc nsz arcp contract afn float %249, %253
  %256 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %257 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  store float %254, ptr %256, align 4
  store float %255, ptr %257, align 4
  %258 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %25, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 0
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 1
  %266 = load float, ptr %265, align 4
  %267 = fadd reassoc nsz arcp contract afn float %264, %259
  %268 = fadd reassoc nsz arcp contract afn float %266, %261
  %269 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 0
  %270 = getelementptr inbounds nuw { float, float }, ptr %262, i32 0, i32 1
  store float %267, ptr %269, align 4
  store float %268, ptr %270, align 4
  %271 = load i64, ptr %22, align 8, !tbaa !59
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %243
  %274 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %26, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw { float, float }, ptr %278, i32 0, i32 0
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw { float, float }, ptr %278, i32 0, i32 1
  %282 = load float, ptr %281, align 4
  %283 = fadd reassoc nsz arcp contract afn float %280, %275
  %284 = fadd reassoc nsz arcp contract afn float %282, %277
  %285 = getelementptr inbounds nuw { float, float }, ptr %278, i32 0, i32 0
  %286 = getelementptr inbounds nuw { float, float }, ptr %278, i32 0, i32 1
  store float %283, ptr %285, align 4
  store float %284, ptr %286, align 4
  br label %287

287:                                              ; preds = %273, %243
  %288 = load i64, ptr %22, align 8, !tbaa !59
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %287
  %291 = load i64, ptr %19, align 8, !tbaa !59
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %27, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw { float, float }, ptr %298, i32 0, i32 0
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw { float, float }, ptr %298, i32 0, i32 1
  %302 = load float, ptr %301, align 4
  %303 = fadd reassoc nsz arcp contract afn float %300, %295
  %304 = fadd reassoc nsz arcp contract afn float %302, %297
  %305 = getelementptr inbounds nuw { float, float }, ptr %298, i32 0, i32 0
  %306 = getelementptr inbounds nuw { float, float }, ptr %298, i32 0, i32 1
  store float %303, ptr %305, align 4
  store float %304, ptr %306, align 4
  br label %307

307:                                              ; preds = %293, %290, %287
  %308 = load i64, ptr %19, align 8, !tbaa !59
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 0
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw { float, float }, ptr %29, i32 0, i32 1
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %28, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 1
  %319 = load float, ptr %318, align 4
  %320 = fadd reassoc nsz arcp contract afn float %317, %312
  %321 = fadd reassoc nsz arcp contract afn float %319, %314
  %322 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 0
  %323 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 1
  store float %320, ptr %322, align 4
  store float %321, ptr %323, align 4
  br label %324

324:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %428

325:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %326 = load float, ptr %10, align 4, !tbaa !20
  %327 = load ptr, ptr %13, align 8, !tbaa !57
  %328 = load i64, ptr %24, align 8, !tbaa !59
  %329 = getelementptr inbounds nuw float, ptr %327, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !20
  %331 = fmul reassoc nsz arcp contract afn float %326, %330
  %332 = load i64, ptr %7, align 8, !tbaa !59
  %333 = uitofp i64 %332 to float
  %334 = fdiv reassoc nsz arcp contract afn float %331, %333
  store float %334, ptr %30, align 4, !tbaa !20
  %335 = load float, ptr %30, align 4, !tbaa !20
  %336 = load i64, ptr %22, align 8, !tbaa !59
  %337 = uitofp i64 %336 to float
  %338 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %341 = load float, ptr %340, align 4
  %342 = fsub reassoc nsz arcp contract afn float %337, %339
  %343 = fneg reassoc nsz arcp contract afn float %341
  %344 = fmul reassoc nsz arcp contract afn float %335, %342
  %345 = fmul reassoc nsz arcp contract afn float %335, %343
  %346 = load ptr, ptr %25, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 0
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 1
  %350 = load float, ptr %349, align 4
  %351 = fsub reassoc nsz arcp contract afn float %348, %344
  %352 = fsub reassoc nsz arcp contract afn float %350, %345
  %353 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 0
  %354 = getelementptr inbounds nuw { float, float }, ptr %346, i32 0, i32 1
  store float %351, ptr %353, align 4
  store float %352, ptr %354, align 4
  %355 = load i64, ptr %22, align 8, !tbaa !59
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %325
  %358 = load float, ptr %30, align 4, !tbaa !20
  %359 = load i64, ptr %22, align 8, !tbaa !59
  %360 = uitofp i64 %359 to float
  %361 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %364 = load float, ptr %363, align 4
  %365 = fadd reassoc nsz arcp contract afn float %360, %362
  %366 = fmul reassoc nsz arcp contract afn float %358, %365
  %367 = fmul reassoc nsz arcp contract afn float %358, %364
  %368 = load ptr, ptr %26, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw { float, float }, ptr %368, i32 0, i32 0
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds nuw { float, float }, ptr %368, i32 0, i32 1
  %372 = load float, ptr %371, align 4
  %373 = fadd reassoc nsz arcp contract afn float %370, %366
  %374 = fadd reassoc nsz arcp contract afn float %372, %367
  %375 = getelementptr inbounds nuw { float, float }, ptr %368, i32 0, i32 0
  %376 = getelementptr inbounds nuw { float, float }, ptr %368, i32 0, i32 1
  store float %373, ptr %375, align 4
  store float %374, ptr %376, align 4
  br label %377

377:                                              ; preds = %357, %325
  %378 = load i64, ptr %22, align 8, !tbaa !59
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %404

380:                                              ; preds = %377
  %381 = load i64, ptr %19, align 8, !tbaa !59
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load float, ptr %30, align 4, !tbaa !20
  %385 = load i64, ptr %22, align 8, !tbaa !59
  %386 = uitofp i64 %385 to float
  %387 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %390 = load float, ptr %389, align 4
  %391 = fsub reassoc nsz arcp contract afn float %386, %388
  %392 = fneg reassoc nsz arcp contract afn float %390
  %393 = fmul reassoc nsz arcp contract afn float %384, %391
  %394 = fmul reassoc nsz arcp contract afn float %384, %392
  %395 = load ptr, ptr %27, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw { float, float }, ptr %395, i32 0, i32 0
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw { float, float }, ptr %395, i32 0, i32 1
  %399 = load float, ptr %398, align 4
  %400 = fadd reassoc nsz arcp contract afn float %397, %393
  %401 = fadd reassoc nsz arcp contract afn float %399, %394
  %402 = getelementptr inbounds nuw { float, float }, ptr %395, i32 0, i32 0
  %403 = getelementptr inbounds nuw { float, float }, ptr %395, i32 0, i32 1
  store float %400, ptr %402, align 4
  store float %401, ptr %403, align 4
  br label %404

404:                                              ; preds = %383, %380, %377
  %405 = load i64, ptr %19, align 8, !tbaa !59
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %404
  %408 = load float, ptr %30, align 4, !tbaa !20
  %409 = load i64, ptr %22, align 8, !tbaa !59
  %410 = uitofp i64 %409 to float
  %411 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  %414 = load float, ptr %413, align 4
  %415 = fadd reassoc nsz arcp contract afn float %410, %412
  %416 = fmul reassoc nsz arcp contract afn float %408, %415
  %417 = fmul reassoc nsz arcp contract afn float %408, %414
  %418 = load ptr, ptr %28, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 0
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 1
  %422 = load float, ptr %421, align 4
  %423 = fsub reassoc nsz arcp contract afn float %420, %416
  %424 = fsub reassoc nsz arcp contract afn float %422, %417
  %425 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 0
  %426 = getelementptr inbounds nuw { float, float }, ptr %418, i32 0, i32 1
  store float %423, ptr %425, align 4
  store float %424, ptr %426, align 4
  br label %427

427:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %428

428:                                              ; preds = %427, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  store i32 0, ptr %14, align 4
  br label %429

429:                                              ; preds = %428, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %430 = load i32, ptr %14, align 4
  switch i32 %430, label %435 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %22, align 8, !tbaa !59
  %434 = add i64 %433, 1
  store i64 %434, ptr %22, align 8, !tbaa !59
  br label %183

435:                                              ; preds = %429, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %19, align 8, !tbaa !59
  %439 = add i64 %438, 1
  store i64 %439, ptr %19, align 8, !tbaa !59
  br label %167

440:                                              ; preds = %171
  %441 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %441) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 0, ptr %14, align 4
  br label %442

442:                                              ; preds = %440, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %443 = load i32, ptr %14, align 4
  switch i32 %443, label %445 [
    i32 0, label %444
    i32 1, label %444
  ]

444:                                              ; preds = %442, %442
  ret void

445:                                              ; preds = %442
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @build_lookup_table(i32 noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { float, float }, align 4
  %12 = alloca { float, float }, align 4
  %13 = alloca { float, float }, align 4
  %14 = alloca { float, float }, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store float %1, ptr %6, align 4, !tbaa !20
  store float %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  store ptr %27, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = call ptr @dt_alloc_align_float(i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !57
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %39) #15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %145

40:                                               ; preds = %34
  %41 = load float, ptr %6, align 4, !tbaa !20
  %42 = fadd reassoc nsz arcp contract afn float %41, 0.000000e+00
  %43 = load float, ptr %7, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = add nsw i32 %45, 2
  %47 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %47, align 4
  store float 1.000000e+00, ptr %48, align 4
  %49 = load <2 x float>, ptr %11, align 4
  %50 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  store float %42, ptr %50, align 4
  store float 1.000000e+00, ptr %51, align 4
  %52 = load <2 x float>, ptr %12, align 4
  %53 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw { float, float }, ptr %13, i32 0, i32 1
  store float %43, ptr %53, align 4
  store float 0.000000e+00, ptr %54, align 4
  %55 = load <2 x float>, ptr %13, align 4
  %56 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw { float, float }, ptr %14, i32 0, i32 1
  store float 1.000000e+00, ptr %56, align 4
  store float 0.000000e+00, ptr %57, align 4
  %58 = load <2 x float>, ptr %14, align 4
  call void @interpolate_cubic_bezier(<2 x float> noundef %49, <2 x float> noundef %52, <2 x float> noundef %55, <2 x float> noundef %58, ptr noundef %44, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %59, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr inbounds { float, float }, ptr %60, i64 1
  store ptr %61, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %62 = load ptr, ptr %16, align 8, !tbaa !50
  %63 = load i32, ptr %5, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds { float, float }, ptr %62, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %66 = load i32, ptr %5, align 4, !tbaa !18
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  store float %68, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !20
  %69 = load ptr, ptr %15, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw float, ptr %69, i32 1
  store ptr %70, ptr %15, align 8, !tbaa !57
  store float 1.000000e+00, ptr %69, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %137, %40
  %72 = load i32, ptr %20, align 4, !tbaa !18
  %73 = load i32, ptr %5, align 4, !tbaa !18
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !50
  %77 = load ptr, ptr %17, align 8, !tbaa !50
  %78 = icmp ult ptr %76, %77
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %140

82:                                               ; preds = %79
  %83 = load float, ptr %18, align 4, !tbaa !20
  %84 = load float, ptr %19, align 4, !tbaa !20
  %85 = fadd reassoc nsz arcp contract afn float %84, %83
  store float %85, ptr %19, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %98, %82
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw { float, float }, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %19, align 4, !tbaa !20
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !50
  %94 = load ptr, ptr %17, align 8, !tbaa !50
  %95 = icmp ult ptr %93, %94
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i1 [ false, %86 ], [ %95, %92 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw { float, float }, ptr %99, i32 1
  store ptr %100, ptr %16, align 8, !tbaa !50
  br label %86

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %102 = load ptr, ptr %16, align 8, !tbaa !50
  %103 = getelementptr inbounds { float, float }, ptr %102, i64 0
  %104 = getelementptr inbounds nuw { float, float }, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %16, align 8, !tbaa !50
  %107 = getelementptr inbounds { float, float }, ptr %106, i64 -1
  %108 = getelementptr inbounds nuw { float, float }, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = fsub reassoc nsz arcp contract afn float %105, %109
  store float %110, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %111 = load float, ptr %19, align 4, !tbaa !20
  %112 = load ptr, ptr %16, align 8, !tbaa !50
  %113 = getelementptr inbounds { float, float }, ptr %112, i64 -1
  %114 = getelementptr inbounds nuw { float, float }, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = fsub reassoc nsz arcp contract afn float %111, %115
  store float %116, ptr %22, align 4, !tbaa !20
  %117 = load ptr, ptr %16, align 8, !tbaa !50
  %118 = getelementptr inbounds { float, float }, ptr %117, i64 0
  %119 = getelementptr inbounds nuw { float, float }, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %22, align 4, !tbaa !20
  %122 = load float, ptr %21, align 4, !tbaa !20
  %123 = fdiv reassoc nsz arcp contract afn float %121, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !50
  %125 = getelementptr inbounds { float, float }, ptr %124, i64 0
  %126 = getelementptr inbounds nuw { float, float }, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %16, align 8, !tbaa !50
  %129 = getelementptr inbounds { float, float }, ptr %128, i64 -1
  %130 = getelementptr inbounds nuw { float, float }, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4
  %132 = fsub reassoc nsz arcp contract afn float %127, %131
  %133 = fmul reassoc nsz arcp contract afn float %123, %132
  %134 = fadd reassoc nsz arcp contract afn float %120, %133
  %135 = load ptr, ptr %15, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw float, ptr %135, i32 1
  store ptr %136, ptr %15, align 8, !tbaa !57
  store float %134, ptr %135, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %137

137:                                              ; preds = %101
  %138 = load i32, ptr %20, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !18
  br label %71

140:                                              ; preds = %81
  %141 = load ptr, ptr %15, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %15, align 8, !tbaa !57
  store float 0.000000e+00, ptr %141, align 4, !tbaa !20
  %143 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %143) #15
  %144 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %145

145:                                              ; preds = %140, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare ptr @dt_interpolation_new(i32 noundef) #2

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @cdot(<2 x float> noundef %0, <2 x float> noundef %1) #8 {
  %3 = alloca { float, float }, align 4
  %4 = alloca { float, float }, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = fmul reassoc nsz arcp contract afn float %6, %8
  %10 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul reassoc nsz arcp contract afn float %11, %13
  %15 = fadd reassoc nsz arcp contract afn float %9, %14
  ret float %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @gtk_label_get_text(ptr noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 2, !tbaa !216
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 2, !tbaa !216
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %17, i64 0, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !50
  br label %6

24:                                               ; preds = %6
  %25 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #14

; Function Attrs: nounwind uwtable
define internal void @smooth_path_linsys(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !183
  %20 = load i64, ptr %6, align 8, !tbaa !59
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load i64, ptr %6, align 8, !tbaa !59
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  store ptr %24, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = load i64, ptr %6, align 8, !tbaa !59
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  store ptr %27, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load i64, ptr %6, align 8, !tbaa !59
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #16
  store ptr %30, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = load i64, ptr %6, align 8, !tbaa !59
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #16
  store ptr %33, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %366, %5
  %35 = load i32, ptr %15, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !59
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %369

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !183
  %42 = load i32, ptr %15, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  switch i32 %45, label %365 [
    i32 1, label %46
    i32 2, label %86
    i32 3, label %128
    i32 4, label %168
    i32 5, label %195
    i32 6, label %222
    i32 7, label %261
    i32 8, label %288
    i32 9, label %328
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !57
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !20
  %51 = load ptr, ptr %12, align 8, !tbaa !57
  %52 = load i32, ptr %15, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float 2.000000e+00, ptr %54, align 4, !tbaa !20
  %55 = load ptr, ptr %13, align 8, !tbaa !57
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float 1.000000e+00, ptr %58, align 4, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = load i32, ptr %15, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds { float, float }, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = load i32, ptr %15, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds { float, float }, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %73
  %77 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %75
  %78 = fadd reassoc nsz arcp contract afn float %64, %76
  %79 = fadd reassoc nsz arcp contract afn float %66, %77
  %80 = load ptr, ptr %14, align 8, !tbaa !50
  %81 = load i32, ptr %15, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds { float, float }, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw { float, float }, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw { float, float }, ptr %83, i32 0, i32 1
  store float %78, ptr %84, align 4
  store float %79, ptr %85, align 4
  br label %366

86:                                               ; preds = %40
  %87 = load ptr, ptr %11, align 8, !tbaa !57
  %88 = load i32, ptr %15, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float 1.000000e+00, ptr %90, align 4, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !57
  %92 = load i32, ptr %15, align 4, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float 4.000000e+00, ptr %94, align 4, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !57
  %96 = load i32, ptr %15, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float 1.000000e+00, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  %100 = load i32, ptr %15, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds { float, float }, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw { float, float }, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw { float, float }, ptr %102, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %104
  %108 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %106
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = load i32, ptr %15, align 4, !tbaa !18
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds { float, float }, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw { float, float }, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw { float, float }, ptr %113, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %115
  %119 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %117
  %120 = fadd reassoc nsz arcp contract afn float %107, %118
  %121 = fadd reassoc nsz arcp contract afn float %108, %119
  %122 = load ptr, ptr %14, align 8, !tbaa !50
  %123 = load i32, ptr %15, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds { float, float }, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw { float, float }, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw { float, float }, ptr %125, i32 0, i32 1
  store float %120, ptr %126, align 4
  store float %121, ptr %127, align 4
  br label %366

128:                                              ; preds = %40
  %129 = load ptr, ptr %11, align 8, !tbaa !57
  %130 = load i32, ptr %15, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float 2.000000e+00, ptr %132, align 4, !tbaa !20
  %133 = load ptr, ptr %12, align 8, !tbaa !57
  %134 = load i32, ptr %15, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float 7.000000e+00, ptr %136, align 4, !tbaa !20
  %137 = load ptr, ptr %13, align 8, !tbaa !57
  %138 = load i32, ptr %15, align 4, !tbaa !18
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float 0.000000e+00, ptr %140, align 4, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  %142 = load i32, ptr %15, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds { float, float }, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw { float, float }, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw { float, float }, ptr %144, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %146
  %150 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %148
  %151 = load ptr, ptr %7, align 8, !tbaa !50
  %152 = load i32, ptr %15, align 4, !tbaa !18
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds { float, float }, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw { float, float }, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw { float, float }, ptr %155, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  %160 = fadd reassoc nsz arcp contract afn float %149, %157
  %161 = fadd reassoc nsz arcp contract afn float %150, %159
  %162 = load ptr, ptr %14, align 8, !tbaa !50
  %163 = load i32, ptr %15, align 4, !tbaa !18
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds { float, float }, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw { float, float }, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw { float, float }, ptr %165, i32 0, i32 1
  store float %160, ptr %166, align 4
  store float %161, ptr %167, align 4
  br label %366

168:                                              ; preds = %40
  %169 = load ptr, ptr %11, align 8, !tbaa !57
  %170 = load i32, ptr %15, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  store float 0.000000e+00, ptr %172, align 4, !tbaa !20
  %173 = load ptr, ptr %12, align 8, !tbaa !57
  %174 = load i32, ptr %15, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float 1.000000e+00, ptr %176, align 4, !tbaa !20
  %177 = load ptr, ptr %13, align 8, !tbaa !57
  %178 = load i32, ptr %15, align 4, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float 0.000000e+00, ptr %180, align 4, !tbaa !20
  %181 = load ptr, ptr %8, align 8, !tbaa !50
  %182 = load i32, ptr %15, align 4, !tbaa !18
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds { float, float }, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw { float, float }, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw { float, float }, ptr %184, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %14, align 8, !tbaa !50
  %190 = load i32, ptr %15, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds { float, float }, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw { float, float }, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { float, float }, ptr %192, i32 0, i32 1
  store float %186, ptr %193, align 4
  store float %188, ptr %194, align 4
  br label %366

195:                                              ; preds = %40
  %196 = load ptr, ptr %11, align 8, !tbaa !57
  %197 = load i32, ptr %15, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float 0.000000e+00, ptr %199, align 4, !tbaa !20
  %200 = load ptr, ptr %12, align 8, !tbaa !57
  %201 = load i32, ptr %15, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float 1.000000e+00, ptr %203, align 4, !tbaa !20
  %204 = load ptr, ptr %13, align 8, !tbaa !57
  %205 = load i32, ptr %15, align 4, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !20
  %208 = load ptr, ptr %8, align 8, !tbaa !50
  %209 = load i32, ptr %15, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds { float, float }, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw { float, float }, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw { float, float }, ptr %211, i32 0, i32 1
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %14, align 8, !tbaa !50
  %217 = load i32, ptr %15, align 4, !tbaa !18
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds { float, float }, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw { float, float }, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw { float, float }, ptr %219, i32 0, i32 1
  store float %213, ptr %220, align 4
  store float %215, ptr %221, align 4
  br label %366

222:                                              ; preds = %40
  %223 = load ptr, ptr %11, align 8, !tbaa !57
  %224 = load i32, ptr %15, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float 1.000000e+00, ptr %226, align 4, !tbaa !20
  %227 = load ptr, ptr %12, align 8, !tbaa !57
  %228 = load i32, ptr %15, align 4, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store float 4.000000e+00, ptr %230, align 4, !tbaa !20
  %231 = load ptr, ptr %13, align 8, !tbaa !57
  %232 = load i32, ptr %15, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float 0.000000e+00, ptr %234, align 4, !tbaa !20
  %235 = load ptr, ptr %7, align 8, !tbaa !50
  %236 = load i32, ptr %15, align 4, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds { float, float }, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw { float, float }, ptr %238, i32 0, i32 0
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw { float, float }, ptr %238, i32 0, i32 1
  %242 = load float, ptr %241, align 4
  %243 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %240
  %244 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %242
  %245 = load ptr, ptr %9, align 8, !tbaa !50
  %246 = load i32, ptr %15, align 4, !tbaa !18
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds { float, float }, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw { float, float }, ptr %248, i32 0, i32 0
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw { float, float }, ptr %248, i32 0, i32 1
  %252 = load float, ptr %251, align 4
  %253 = fadd reassoc nsz arcp contract afn float %243, %250
  %254 = fadd reassoc nsz arcp contract afn float %244, %252
  %255 = load ptr, ptr %14, align 8, !tbaa !50
  %256 = load i32, ptr %15, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds { float, float }, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw { float, float }, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw { float, float }, ptr %258, i32 0, i32 1
  store float %253, ptr %259, align 4
  store float %254, ptr %260, align 4
  br label %366

261:                                              ; preds = %40
  %262 = load ptr, ptr %11, align 8, !tbaa !57
  %263 = load i32, ptr %15, align 4, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float 0.000000e+00, ptr %265, align 4, !tbaa !20
  %266 = load ptr, ptr %12, align 8, !tbaa !57
  %267 = load i32, ptr %15, align 4, !tbaa !18
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store float 1.000000e+00, ptr %269, align 4, !tbaa !20
  %270 = load ptr, ptr %13, align 8, !tbaa !57
  %271 = load i32, ptr %15, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float 0.000000e+00, ptr %273, align 4, !tbaa !20
  %274 = load ptr, ptr %8, align 8, !tbaa !50
  %275 = load i32, ptr %15, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds { float, float }, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw { float, float }, ptr %277, i32 0, i32 0
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw { float, float }, ptr %277, i32 0, i32 1
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %14, align 8, !tbaa !50
  %283 = load i32, ptr %15, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds { float, float }, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw { float, float }, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw { float, float }, ptr %285, i32 0, i32 1
  store float %279, ptr %286, align 4
  store float %281, ptr %287, align 4
  br label %366

288:                                              ; preds = %40
  %289 = load ptr, ptr %11, align 8, !tbaa !57
  %290 = load i32, ptr %15, align 4, !tbaa !18
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  store float 0.000000e+00, ptr %292, align 4, !tbaa !20
  %293 = load ptr, ptr %12, align 8, !tbaa !57
  %294 = load i32, ptr %15, align 4, !tbaa !18
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float 3.000000e+00, ptr %296, align 4, !tbaa !20
  %297 = load ptr, ptr %13, align 8, !tbaa !57
  %298 = load i32, ptr %15, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  store float 0.000000e+00, ptr %300, align 4, !tbaa !20
  %301 = load ptr, ptr %7, align 8, !tbaa !50
  %302 = load i32, ptr %15, align 4, !tbaa !18
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds { float, float }, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw { float, float }, ptr %304, i32 0, i32 0
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw { float, float }, ptr %304, i32 0, i32 1
  %308 = load float, ptr %307, align 4
  %309 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %306
  %310 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %308
  %311 = load ptr, ptr %7, align 8, !tbaa !50
  %312 = load i32, ptr %15, align 4, !tbaa !18
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds { float, float }, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw { float, float }, ptr %315, i32 0, i32 1
  %319 = load float, ptr %318, align 4
  %320 = fadd reassoc nsz arcp contract afn float %309, %317
  %321 = fadd reassoc nsz arcp contract afn float %310, %319
  %322 = load ptr, ptr %14, align 8, !tbaa !50
  %323 = load i32, ptr %15, align 4, !tbaa !18
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds { float, float }, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw { float, float }, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw { float, float }, ptr %325, i32 0, i32 1
  store float %320, ptr %326, align 4
  store float %321, ptr %327, align 4
  br label %366

328:                                              ; preds = %40
  %329 = load ptr, ptr %11, align 8, !tbaa !57
  %330 = load i32, ptr %15, align 4, !tbaa !18
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store float 0.000000e+00, ptr %332, align 4, !tbaa !20
  %333 = load ptr, ptr %12, align 8, !tbaa !57
  %334 = load i32, ptr %15, align 4, !tbaa !18
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float 2.000000e+00, ptr %336, align 4, !tbaa !20
  %337 = load ptr, ptr %13, align 8, !tbaa !57
  %338 = load i32, ptr %15, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float 0.000000e+00, ptr %340, align 4, !tbaa !20
  %341 = load ptr, ptr %7, align 8, !tbaa !50
  %342 = load i32, ptr %15, align 4, !tbaa !18
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds { float, float }, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw { float, float }, ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw { float, float }, ptr %344, i32 0, i32 1
  %348 = load float, ptr %347, align 4
  %349 = load ptr, ptr %9, align 8, !tbaa !50
  %350 = load i32, ptr %15, align 4, !tbaa !18
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds { float, float }, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw { float, float }, ptr %352, i32 0, i32 0
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw { float, float }, ptr %352, i32 0, i32 1
  %356 = load float, ptr %355, align 4
  %357 = fadd reassoc nsz arcp contract afn float %346, %354
  %358 = fadd reassoc nsz arcp contract afn float %348, %356
  %359 = load ptr, ptr %14, align 8, !tbaa !50
  %360 = load i32, ptr %15, align 4, !tbaa !18
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds { float, float }, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw { float, float }, ptr %362, i32 0, i32 1
  store float %357, ptr %363, align 4
  store float %358, ptr %364, align 4
  br label %366

365:                                              ; preds = %40
  br label %366

366:                                              ; preds = %365, %328, %288, %261, %222, %195, %168, %128, %86, %46
  %367 = load i32, ptr %15, align 4, !tbaa !18
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %15, align 4, !tbaa !18
  br label %34

369:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %370

370:                                              ; preds = %435, %369
  %371 = load i32, ptr %16, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %6, align 8, !tbaa !59
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %438

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %377 = load ptr, ptr %11, align 8, !tbaa !57
  %378 = load i32, ptr %16, align 4, !tbaa !18
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !20
  %382 = load ptr, ptr %12, align 8, !tbaa !57
  %383 = load i32, ptr %16, align 4, !tbaa !18
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !20
  %388 = fdiv reassoc nsz arcp contract afn float %381, %387
  store float %388, ptr %17, align 4, !tbaa !20
  %389 = load ptr, ptr %12, align 8, !tbaa !57
  %390 = load i32, ptr %16, align 4, !tbaa !18
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !20
  %394 = load float, ptr %17, align 4, !tbaa !20
  %395 = load ptr, ptr %13, align 8, !tbaa !57
  %396 = load i32, ptr %16, align 4, !tbaa !18
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %395, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !20
  %401 = fmul reassoc nsz arcp contract afn float %394, %400
  %402 = fsub reassoc nsz arcp contract afn float %393, %401
  %403 = load ptr, ptr %12, align 8, !tbaa !57
  %404 = load i32, ptr %16, align 4, !tbaa !18
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  store float %402, ptr %406, align 4, !tbaa !20
  %407 = load ptr, ptr %14, align 8, !tbaa !50
  %408 = load i32, ptr %16, align 4, !tbaa !18
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds { float, float }, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw { float, float }, ptr %410, i32 0, i32 0
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw { float, float }, ptr %410, i32 0, i32 1
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %17, align 4, !tbaa !20
  %416 = load ptr, ptr %14, align 8, !tbaa !50
  %417 = load i32, ptr %16, align 4, !tbaa !18
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds { float, float }, ptr %416, i64 %419
  %421 = getelementptr inbounds nuw { float, float }, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds nuw { float, float }, ptr %420, i32 0, i32 1
  %424 = load float, ptr %423, align 4
  %425 = fmul reassoc nsz arcp contract afn float %415, %422
  %426 = fmul reassoc nsz arcp contract afn float %415, %424
  %427 = fsub reassoc nsz arcp contract afn float %412, %425
  %428 = fsub reassoc nsz arcp contract afn float %414, %426
  %429 = load ptr, ptr %14, align 8, !tbaa !50
  %430 = load i32, ptr %16, align 4, !tbaa !18
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds { float, float }, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw { float, float }, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw { float, float }, ptr %432, i32 0, i32 1
  store float %427, ptr %433, align 4
  store float %428, ptr %434, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %435

435:                                              ; preds = %376
  %436 = load i32, ptr %16, align 4, !tbaa !18
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %16, align 4, !tbaa !18
  br label %370

438:                                              ; preds = %375
  %439 = load ptr, ptr %14, align 8, !tbaa !50
  %440 = load i64, ptr %6, align 8, !tbaa !59
  %441 = sub i64 %440, 1
  %442 = getelementptr inbounds nuw { float, float }, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw { float, float }, ptr %442, i32 0, i32 0
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw { float, float }, ptr %442, i32 0, i32 1
  %446 = load float, ptr %445, align 4
  %447 = load ptr, ptr %12, align 8, !tbaa !57
  %448 = load i64, ptr %6, align 8, !tbaa !59
  %449 = sub i64 %448, 1
  %450 = getelementptr inbounds nuw float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !20
  %452 = fdiv reassoc nsz arcp contract afn float %444, %451
  %453 = fdiv reassoc nsz arcp contract afn float %446, %451
  %454 = load ptr, ptr %8, align 8, !tbaa !50
  %455 = load i64, ptr %6, align 8, !tbaa !59
  %456 = sub i64 %455, 1
  %457 = getelementptr inbounds nuw { float, float }, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw { float, float }, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw { float, float }, ptr %457, i32 0, i32 1
  store float %452, ptr %458, align 4
  store float %453, ptr %459, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %460 = load i64, ptr %6, align 8, !tbaa !59
  %461 = sub i64 %460, 2
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %18, align 4, !tbaa !18
  br label %463

463:                                              ; preds = %507, %438
  %464 = load i32, ptr %18, align 4, !tbaa !18
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %510

467:                                              ; preds = %463
  %468 = load ptr, ptr %14, align 8, !tbaa !50
  %469 = load i32, ptr %18, align 4, !tbaa !18
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds { float, float }, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw { float, float }, ptr %471, i32 0, i32 0
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw { float, float }, ptr %471, i32 0, i32 1
  %475 = load float, ptr %474, align 4
  %476 = load ptr, ptr %13, align 8, !tbaa !57
  %477 = load i32, ptr %18, align 4, !tbaa !18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !20
  %481 = load ptr, ptr %8, align 8, !tbaa !50
  %482 = load i32, ptr %18, align 4, !tbaa !18
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds { float, float }, ptr %481, i64 %484
  %486 = getelementptr inbounds nuw { float, float }, ptr %485, i32 0, i32 0
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw { float, float }, ptr %485, i32 0, i32 1
  %489 = load float, ptr %488, align 4
  %490 = fmul reassoc nsz arcp contract afn float %480, %487
  %491 = fmul reassoc nsz arcp contract afn float %480, %489
  %492 = fsub reassoc nsz arcp contract afn float %473, %490
  %493 = fsub reassoc nsz arcp contract afn float %475, %491
  %494 = load ptr, ptr %12, align 8, !tbaa !57
  %495 = load i32, ptr %18, align 4, !tbaa !18
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %494, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !20
  %499 = fdiv reassoc nsz arcp contract afn float %492, %498
  %500 = fdiv reassoc nsz arcp contract afn float %493, %498
  %501 = load ptr, ptr %8, align 8, !tbaa !50
  %502 = load i32, ptr %18, align 4, !tbaa !18
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds { float, float }, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw { float, float }, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw { float, float }, ptr %504, i32 0, i32 1
  store float %499, ptr %505, align 4
  store float %500, ptr %506, align 4
  br label %507

507:                                              ; preds = %467
  %508 = load i32, ptr %18, align 4, !tbaa !18
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %18, align 4, !tbaa !18
  br label %463

510:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %511

511:                                              ; preds = %582, %510
  %512 = load i32, ptr %19, align 4, !tbaa !18
  %513 = sext i32 %512 to i64
  %514 = load i64, ptr %6, align 8, !tbaa !59
  %515 = icmp ult i64 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %585

517:                                              ; preds = %511
  %518 = load ptr, ptr %10, align 8, !tbaa !183
  %519 = load i32, ptr %19, align 4, !tbaa !18
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !18
  switch i32 %522, label %552 [
    i32 5, label %523
    i32 6, label %523
    i32 9, label %523
    i32 3, label %524
    i32 7, label %524
    i32 8, label %524
  ]

523:                                              ; preds = %517, %517, %517
  br label %581

524:                                              ; preds = %517, %517, %517
  %525 = load ptr, ptr %8, align 8, !tbaa !50
  %526 = load i32, ptr %19, align 4, !tbaa !18
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds { float, float }, ptr %525, i64 %527
  %529 = getelementptr inbounds nuw { float, float }, ptr %528, i32 0, i32 0
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds nuw { float, float }, ptr %528, i32 0, i32 1
  %532 = load float, ptr %531, align 4
  %533 = load ptr, ptr %7, align 8, !tbaa !50
  %534 = load i32, ptr %19, align 4, !tbaa !18
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds { float, float }, ptr %533, i64 %536
  %538 = getelementptr inbounds nuw { float, float }, ptr %537, i32 0, i32 0
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw { float, float }, ptr %537, i32 0, i32 1
  %541 = load float, ptr %540, align 4
  %542 = fadd reassoc nsz arcp contract afn float %530, %539
  %543 = fadd reassoc nsz arcp contract afn float %532, %541
  %544 = fdiv reassoc nsz arcp contract afn float %542, 2.000000e+00
  %545 = fdiv reassoc nsz arcp contract afn float %543, 2.000000e+00
  %546 = load ptr, ptr %9, align 8, !tbaa !50
  %547 = load i32, ptr %19, align 4, !tbaa !18
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds { float, float }, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw { float, float }, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw { float, float }, ptr %549, i32 0, i32 1
  store float %544, ptr %550, align 4
  store float %545, ptr %551, align 4
  br label %581

552:                                              ; preds = %517
  %553 = load ptr, ptr %7, align 8, !tbaa !50
  %554 = load i32, ptr %19, align 4, !tbaa !18
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds { float, float }, ptr %553, i64 %556
  %558 = getelementptr inbounds nuw { float, float }, ptr %557, i32 0, i32 0
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds nuw { float, float }, ptr %557, i32 0, i32 1
  %561 = load float, ptr %560, align 4
  %562 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %559
  %563 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %561
  %564 = load ptr, ptr %8, align 8, !tbaa !50
  %565 = load i32, ptr %19, align 4, !tbaa !18
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds { float, float }, ptr %564, i64 %567
  %569 = getelementptr inbounds nuw { float, float }, ptr %568, i32 0, i32 0
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw { float, float }, ptr %568, i32 0, i32 1
  %572 = load float, ptr %571, align 4
  %573 = fsub reassoc nsz arcp contract afn float %562, %570
  %574 = fsub reassoc nsz arcp contract afn float %563, %572
  %575 = load ptr, ptr %9, align 8, !tbaa !50
  %576 = load i32, ptr %19, align 4, !tbaa !18
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds { float, float }, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw { float, float }, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw { float, float }, ptr %578, i32 0, i32 1
  store float %573, ptr %579, align 4
  store float %574, ptr %580, align 4
  br label %581

581:                                              ; preds = %552, %524, %523
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %19, align 4, !tbaa !18
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %19, align 4, !tbaa !18
  br label %511

585:                                              ; preds = %516
  %586 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %586) #15
  %587 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %587) #15
  %588 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %588) #15
  %589 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %589) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_paths(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dt_liquify_rgba_t, align 4
  %18 = alloca %struct.dt_liquify_rgba_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { float, float }, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { float, float }, align 4
  %26 = alloca { float, float }, align 4
  %27 = alloca { float, float }, align 4
  %28 = alloca { float, float }, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { float, float }, align 4
  %32 = alloca { float, float }, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { float, float }, align 4
  %36 = alloca { float, float }, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca { float, float }, align 4
  %43 = alloca { float, float }, align 4
  %44 = alloca { float, float }, align 4
  %45 = alloca float, align 4
  %46 = alloca { float, float }, align 4
  %47 = alloca { float, float }, align 4
  %48 = alloca { float, float }, align 4
  %49 = alloca { float, float }, align 4
  %50 = alloca { float, float }, align 4
  %51 = alloca { float, float }, align 4
  %52 = alloca ptr, align 8
  %53 = alloca { float, float }, align 4
  %54 = alloca { float, float }, align 4
  %55 = alloca { float, float }, align 4
  %56 = alloca { float, float }, align 4
  %57 = alloca { float, float }, align 4
  %58 = alloca { float, float }, align 4
  %59 = alloca { float, float }, align 4
  %60 = alloca { float, float }, align 4
  %61 = alloca { float, float }, align 4
  %62 = alloca { float, float }, align 4
  %63 = alloca { float, float }, align 4
  %64 = alloca { float, float }, align 4
  %65 = alloca { float, float }, align 4
  %66 = alloca { float, float }, align 4
  %67 = alloca { float, float }, align 4
  %68 = alloca { float, float }, align 4
  %69 = alloca { float, float }, align 4
  %70 = alloca { float, float }, align 4
  %71 = alloca { float, float }, align 4
  %72 = alloca { float, float }, align 4
  %73 = alloca { float, float }, align 4
  %74 = alloca { float, float }, align 4
  %75 = alloca { float, float }, align 4
  %76 = alloca { float, float }, align 4
  %77 = alloca float, align 4
  %78 = alloca { float, float }, align 4
  %79 = alloca { float, float }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !133
  store float %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 83
  %82 = load ptr, ptr %81, align 16, !tbaa !142
  store ptr %82, ptr %11, align 8, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_set_line_cap(ptr noundef %83, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %85 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %88 = load ptr, ptr %11, align 8, !tbaa !50
  %89 = call i32 @is_dragging(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %5
  %92 = load ptr, ptr %11, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw { float, float }, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw { float, float }, ptr %93, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fcmp reassoc nsz arcp contract afn une float %95, -1.000000e+00
  %99 = fcmp reassoc nsz arcp contract afn une float %97, 0.000000e+00
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %91, %5
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.dt_liquify_hit_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !207
  %106 = icmp ne i32 %105, 18
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %111

108:                                              ; preds = %101, %91
  %109 = load ptr, ptr %9, align 8, !tbaa !50
  %110 = call ptr @interpolate_paths(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi ptr [ null, %107 ], [ %110, %108 ]
  store ptr %112, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %113 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %113, ptr %14, align 8, !tbaa !53
  br label %114

114:                                              ; preds = %1556, %111
  %115 = load ptr, ptr %14, align 8, !tbaa !53
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %1558

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %119 = load ptr, ptr %14, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %124 = load i32, ptr %16, align 4, !tbaa !18
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %128 = load i32, ptr %16, align 4, !tbaa !18
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %130, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %131, i64 16, i1 false), !tbaa.struct !247
  %132 = load i32, ptr %16, align 4, !tbaa !18
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %134, i32 0, i32 3
  %136 = load float, ptr %135, align 4, !tbaa !248
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = fcmp reassoc nsz arcp contract afn olt double %137, 1.000000e+00
  br i1 %138, label %139, label %141

139:                                              ; preds = %118
  %140 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_push_group(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %1526, %141
  %143 = load i32, ptr %19, align 4, !tbaa !18
  %144 = icmp slt i32 %143, 100
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 5, ptr %15, align 4
  br label %1529

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %19, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !80
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 5, ptr %15, align 4
  br label %1529

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %19, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %159, i64 0, i64 %161
  store ptr %162, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %163 = load ptr, ptr %9, align 8, !tbaa !50
  %164 = load ptr, ptr %20, align 8, !tbaa !50
  %165 = call ptr @node_prev(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %21, align 8, !tbaa !50
  %166 = load i32, ptr %16, align 4, !tbaa !18
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !77
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %157
  %174 = load ptr, ptr %20, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 7, ptr %15, align 4
  br label %1523

180:                                              ; preds = %173, %157
  %181 = load i32, ptr %16, align 4, !tbaa !18
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !77
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %180
  %189 = load ptr, ptr %21, align 8, !tbaa !50
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %21, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191, %188
  store i32 7, ptr %15, align 4
  br label %1523

198:                                              ; preds = %191, %180
  %199 = load i32, ptr %16, align 4, !tbaa !18
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %201, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %202, i64 16, i1 false), !tbaa.struct !247
  %203 = load i32, ptr %16, align 4, !tbaa !18
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %205, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %206, i64 16, i1 false), !tbaa.struct !247
  %207 = load ptr, ptr %20, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !85
  %211 = load i32, ptr %16, align 4, !tbaa !18
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @DT_LIQUIFY_COLOR_SELECTED, i64 16, i1 false), !tbaa.struct !247
  br label %214

214:                                              ; preds = %213, %198
  %215 = load ptr, ptr %20, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !205
  %219 = load i32, ptr %16, align 4, !tbaa !18
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !249
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @DT_LIQUIFY_COLOR_HOVER, i64 16, i1 false), !tbaa.struct !247
  br label %226

226:                                              ; preds = %225, %214
  %227 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_new_path(ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %228 = load ptr, ptr %20, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw { float, float }, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw { float, float }, ptr %230, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %236 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  store float %232, ptr %235, align 4
  store float %234, ptr %236, align 4
  %237 = load ptr, ptr %20, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %226
  %243 = load ptr, ptr %7, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %245 = load float, ptr %244, align 4
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %248 = load float, ptr %247, align 4
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  call void @cairo_move_to(ptr noundef %243, double noundef %246, double noundef %249)
  br label %250

250:                                              ; preds = %242, %226
  %251 = load i32, ptr %16, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %340

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %254 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %254, ptr %23, align 8, !tbaa !53
  br label %255

255:                                              ; preds = %301, %253
  %256 = load ptr, ptr %23, align 8, !tbaa !53
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %303

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %260 = load ptr, ptr %23, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct._GList, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !75
  store ptr %262, ptr %24, align 8, !tbaa !50
  %263 = load ptr, ptr %7, align 8, !tbaa !133
  %264 = load ptr, ptr %24, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw { float, float }, ptr %265, i32 0, i32 0
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw { float, float }, ptr %265, i32 0, i32 1
  %269 = load float, ptr %268, align 4
  %270 = load ptr, ptr %24, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw { float, float }, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw { float, float }, ptr %271, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %24, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw { float, float }, ptr %277, i32 0, i32 0
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw { float, float }, ptr %277, i32 0, i32 1
  %281 = load float, ptr %280, align 4
  %282 = fsub reassoc nsz arcp contract afn float %273, %279
  %283 = fsub reassoc nsz arcp contract afn float %275, %281
  %284 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 0
  %285 = getelementptr inbounds nuw { float, float }, ptr %25, i32 0, i32 1
  store float %282, ptr %284, align 4
  store float %283, ptr %285, align 4
  %286 = load <2 x float>, ptr %25, align 4
  %287 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %286) #17
  %288 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %287
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 0
  %291 = getelementptr inbounds nuw { float, float }, ptr %26, i32 0, i32 1
  store float %267, ptr %290, align 4
  store float %269, ptr %291, align 4
  %292 = load <2 x float>, ptr %26, align 4
  call void @draw_circle(ptr noundef %263, <2 x float> noundef %292, double noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %293

293:                                              ; preds = %259
  %294 = load ptr, ptr %23, align 8, !tbaa !53
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %23, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct._GList, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !131
  br label %301

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300, %296
  %302 = phi ptr [ %299, %296 ], [ null, %300 ]
  store ptr %302, ptr %23, align 8, !tbaa !53
  br label %255

303:                                              ; preds = %258
  %304 = load ptr, ptr %7, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %20, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw { float, float }, ptr %311, i32 0, i32 0
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw { float, float }, ptr %311, i32 0, i32 1
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %20, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw { float, float }, ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw { float, float }, ptr %318, i32 0, i32 1
  %322 = load float, ptr %321, align 4
  %323 = fsub reassoc nsz arcp contract afn float %313, %320
  %324 = fsub reassoc nsz arcp contract afn float %315, %322
  %325 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 0
  %326 = getelementptr inbounds nuw { float, float }, ptr %27, i32 0, i32 1
  store float %323, ptr %325, align 4
  store float %324, ptr %326, align 4
  %327 = load <2 x float>, ptr %27, align 4
  %328 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %327) #17
  %329 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %328
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  %331 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %332 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  store float %306, ptr %331, align 4
  store float %308, ptr %332, align 4
  %333 = load <2 x float>, ptr %28, align 4
  call void @draw_circle(ptr noundef %304, <2 x float> noundef %333, double noundef %330)
  %334 = load ptr, ptr %7, align 8, !tbaa !133
  %335 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %336 = load <2 x float>, ptr %335, align 4
  %337 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %338 = load <2 x float>, ptr %337, align 4
  call void @set_source_rgba(ptr noundef %334, <2 x float> %336, <2 x float> %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %339)
  br label %814

340:                                              ; preds = %250
  %341 = load i32, ptr %16, align 4, !tbaa !18
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %404

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %344 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %344, ptr %29, align 8, !tbaa !53
  br label %345

345:                                              ; preds = %395, %343
  %346 = load ptr, ptr %29, align 8, !tbaa !53
  %347 = icmp ne ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %397

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %350 = load ptr, ptr %29, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw %struct._GList, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !75
  store ptr %352, ptr %30, align 8, !tbaa !50
  %353 = load ptr, ptr %7, align 8, !tbaa !133
  %354 = load ptr, ptr %30, align 8, !tbaa !50
  %355 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw { float, float }, ptr %355, i32 0, i32 0
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw { float, float }, ptr %355, i32 0, i32 1
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %30, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw { float, float }, ptr %361, i32 0, i32 0
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw { float, float }, ptr %361, i32 0, i32 1
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %30, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw { float, float }, ptr %367, i32 0, i32 0
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw { float, float }, ptr %367, i32 0, i32 1
  %371 = load float, ptr %370, align 4
  %372 = fsub reassoc nsz arcp contract afn float %363, %369
  %373 = fsub reassoc nsz arcp contract afn float %365, %371
  %374 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 0
  %375 = getelementptr inbounds nuw { float, float }, ptr %31, i32 0, i32 1
  store float %372, ptr %374, align 4
  store float %373, ptr %375, align 4
  %376 = load <2 x float>, ptr %31, align 4
  %377 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %376) #17
  %378 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %377
  %379 = load ptr, ptr %30, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %379, i32 0, i32 3
  %381 = load float, ptr %380, align 4, !tbaa !89
  %382 = fmul reassoc nsz arcp contract afn float %378, %381
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  %384 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 0
  %385 = getelementptr inbounds nuw { float, float }, ptr %32, i32 0, i32 1
  store float %357, ptr %384, align 4
  store float %359, ptr %385, align 4
  %386 = load <2 x float>, ptr %32, align 4
  call void @draw_circle(ptr noundef %353, <2 x float> noundef %386, double noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %387

387:                                              ; preds = %349
  %388 = load ptr, ptr %29, align 8, !tbaa !53
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %29, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct._GList, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !131
  br label %395

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394, %390
  %396 = phi ptr [ %393, %390 ], [ null, %394 ]
  store ptr %396, ptr %29, align 8, !tbaa !53
  br label %345

397:                                              ; preds = %348
  %398 = load ptr, ptr %7, align 8, !tbaa !133
  %399 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %400 = load <2 x float>, ptr %399, align 4
  %401 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %402 = load <2 x float>, ptr %401, align 4
  call void @set_source_rgba(ptr noundef %398, <2 x float> %400, <2 x float> %402)
  %403 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %403)
  br label %813

404:                                              ; preds = %340
  %405 = load i32, ptr %16, align 4, !tbaa !18
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %468

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %408 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %408, ptr %33, align 8, !tbaa !53
  br label %409

409:                                              ; preds = %459, %407
  %410 = load ptr, ptr %33, align 8, !tbaa !53
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %461

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %414 = load ptr, ptr %33, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw %struct._GList, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !75
  store ptr %416, ptr %34, align 8, !tbaa !50
  %417 = load ptr, ptr %7, align 8, !tbaa !133
  %418 = load ptr, ptr %34, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw { float, float }, ptr %419, i32 0, i32 0
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds nuw { float, float }, ptr %419, i32 0, i32 1
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %34, align 8, !tbaa !50
  %425 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds nuw { float, float }, ptr %425, i32 0, i32 0
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw { float, float }, ptr %425, i32 0, i32 1
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %34, align 8, !tbaa !50
  %431 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw { float, float }, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw { float, float }, ptr %431, i32 0, i32 1
  %435 = load float, ptr %434, align 4
  %436 = fsub reassoc nsz arcp contract afn float %427, %433
  %437 = fsub reassoc nsz arcp contract afn float %429, %435
  %438 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 0
  %439 = getelementptr inbounds nuw { float, float }, ptr %35, i32 0, i32 1
  store float %436, ptr %438, align 4
  store float %437, ptr %439, align 4
  %440 = load <2 x float>, ptr %35, align 4
  %441 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %440) #17
  %442 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %441
  %443 = load ptr, ptr %34, align 8, !tbaa !50
  %444 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %443, i32 0, i32 4
  %445 = load float, ptr %444, align 4, !tbaa !90
  %446 = fmul reassoc nsz arcp contract afn float %442, %445
  %447 = fpext reassoc nsz arcp contract afn float %446 to double
  %448 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 0
  %449 = getelementptr inbounds nuw { float, float }, ptr %36, i32 0, i32 1
  store float %421, ptr %448, align 4
  store float %423, ptr %449, align 4
  %450 = load <2 x float>, ptr %36, align 4
  call void @draw_circle(ptr noundef %417, <2 x float> noundef %450, double noundef %447)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %451

451:                                              ; preds = %413
  %452 = load ptr, ptr %33, align 8, !tbaa !53
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %33, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %struct._GList, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !131
  br label %459

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi ptr [ %457, %454 ], [ null, %458 ]
  store ptr %460, ptr %33, align 8, !tbaa !53
  br label %409

461:                                              ; preds = %412
  %462 = load ptr, ptr %7, align 8, !tbaa !133
  %463 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %464 = load <2 x float>, ptr %463, align 4
  %465 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %466 = load <2 x float>, ptr %465, align 4
  call void @set_source_rgba(ptr noundef %462, <2 x float> %464, <2 x float> %466)
  %467 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %467)
  br label %812

468:                                              ; preds = %404
  %469 = load i32, ptr %16, align 4, !tbaa !18
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %608

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8, !tbaa !133
  %473 = load float, ptr %8, align 4, !tbaa !20
  %474 = fdiv reassoc nsz arcp contract afn float %473, 2.000000e+00
  %475 = fpext reassoc nsz arcp contract afn float %474 to double
  call void @set_line_width(ptr noundef %472, double noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %7, align 8, !tbaa !133
  %477 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %478 = load <2 x float>, ptr %477, align 4
  %479 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %480 = load <2 x float>, ptr %479, align 4
  call void @set_source_rgba(ptr noundef %476, <2 x float> %478, <2 x float> %480)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %481 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %481, ptr %37, align 8, !tbaa !53
  br label %482

482:                                              ; preds = %520, %471
  %483 = load ptr, ptr %37, align 8, !tbaa !53
  %484 = icmp ne ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %522

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %487 = load ptr, ptr %37, align 8, !tbaa !53
  %488 = getelementptr inbounds nuw %struct._GList, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !75
  store ptr %489, ptr %38, align 8, !tbaa !50
  %490 = load ptr, ptr %7, align 8, !tbaa !133
  %491 = load ptr, ptr %38, align 8, !tbaa !50
  %492 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw { float, float }, ptr %492, i32 0, i32 0
  %494 = load float, ptr %493, align 4
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = load ptr, ptr %38, align 8, !tbaa !50
  %497 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw { float, float }, ptr %497, i32 0, i32 1
  %499 = load float, ptr %498, align 4
  %500 = fpext reassoc nsz arcp contract afn float %499 to double
  call void @cairo_move_to(ptr noundef %490, double noundef %495, double noundef %500)
  %501 = load ptr, ptr %7, align 8, !tbaa !133
  %502 = load ptr, ptr %38, align 8, !tbaa !50
  %503 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw { float, float }, ptr %503, i32 0, i32 0
  %505 = load float, ptr %504, align 4
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = load ptr, ptr %38, align 8, !tbaa !50
  %508 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw { float, float }, ptr %508, i32 0, i32 1
  %510 = load float, ptr %509, align 4
  %511 = fpext reassoc nsz arcp contract afn float %510 to double
  call void @cairo_line_to(ptr noundef %501, double noundef %506, double noundef %511)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %512

512:                                              ; preds = %486
  %513 = load ptr, ptr %37, align 8, !tbaa !53
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load ptr, ptr %37, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct._GList, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !131
  br label %520

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519, %515
  %521 = phi ptr [ %518, %515 ], [ null, %519 ]
  store ptr %521, ptr %37, align 8, !tbaa !53
  br label %482

522:                                              ; preds = %485
  %523 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %523)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %524 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %524, ptr %39, align 8, !tbaa !53
  br label %525

525:                                              ; preds = %593, %522
  %526 = load ptr, ptr %39, align 8, !tbaa !53
  %527 = icmp ne ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %595

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %530 = load ptr, ptr %39, align 8, !tbaa !53
  %531 = getelementptr inbounds nuw %struct._GList, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !75
  store ptr %532, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %533 = load ptr, ptr %40, align 8, !tbaa !50
  %534 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 4, !tbaa !225
  %536 = call reassoc nsz arcp contract afn float @get_rot(i32 noundef %535)
  store float %536, ptr %41, align 4, !tbaa !20
  %537 = load ptr, ptr %7, align 8, !tbaa !133
  %538 = load ptr, ptr %40, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw { float, float }, ptr %539, i32 0, i32 0
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw { float, float }, ptr %539, i32 0, i32 1
  %543 = load float, ptr %542, align 4
  %544 = load float, ptr %8, align 4, !tbaa !20
  %545 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %544, i32 noundef 4)
  %546 = fpext reassoc nsz arcp contract afn float %545 to double
  %547 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 0
  %548 = getelementptr inbounds nuw { float, float }, ptr %42, i32 0, i32 1
  store float %541, ptr %547, align 4
  store float %543, ptr %548, align 4
  %549 = load <2 x float>, ptr %42, align 4
  call void @draw_circle(ptr noundef %537, <2 x float> noundef %549, double noundef %546)
  %550 = load ptr, ptr %7, align 8, !tbaa !133
  %551 = load ptr, ptr %40, align 8, !tbaa !50
  %552 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw { float, float }, ptr %552, i32 0, i32 0
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds nuw { float, float }, ptr %552, i32 0, i32 1
  %556 = load float, ptr %555, align 4
  %557 = load ptr, ptr %40, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw { float, float }, ptr %558, i32 0, i32 0
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds nuw { float, float }, ptr %558, i32 0, i32 1
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %40, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw { float, float }, ptr %564, i32 0, i32 0
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds nuw { float, float }, ptr %564, i32 0, i32 1
  %568 = load float, ptr %567, align 4
  %569 = fsub reassoc nsz arcp contract afn float %560, %566
  %570 = fsub reassoc nsz arcp contract afn float %562, %568
  %571 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 0
  %572 = getelementptr inbounds nuw { float, float }, ptr %43, i32 0, i32 1
  store float %569, ptr %571, align 4
  store float %570, ptr %572, align 4
  %573 = load <2 x float>, ptr %43, align 4
  %574 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %573) #17
  %575 = load float, ptr %41, align 4, !tbaa !20
  %576 = fadd reassoc nsz arcp contract afn float %574, %575
  %577 = fpext reassoc nsz arcp contract afn float %576 to double
  %578 = load float, ptr %8, align 4, !tbaa !20
  %579 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %578, i32 noundef 4)
  %580 = fpext reassoc nsz arcp contract afn float %579 to double
  %581 = fdiv reassoc nsz arcp contract afn double %580, 3.000000e+00
  %582 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 0
  %583 = getelementptr inbounds nuw { float, float }, ptr %44, i32 0, i32 1
  store float %554, ptr %582, align 4
  store float %556, ptr %583, align 4
  %584 = load <2 x float>, ptr %44, align 4
  call void @draw_triangle(ptr noundef %550, <2 x float> noundef %584, double noundef %577, double noundef %581)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %585

585:                                              ; preds = %529
  %586 = load ptr, ptr %39, align 8, !tbaa !53
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %39, align 8, !tbaa !53
  %590 = getelementptr inbounds nuw %struct._GList, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !131
  br label %593

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi ptr [ %591, %588 ], [ null, %592 ]
  store ptr %594, ptr %39, align 8, !tbaa !53
  br label %525

595:                                              ; preds = %528
  %596 = load ptr, ptr %7, align 8, !tbaa !133
  %597 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %598 = load <2 x float>, ptr %597, align 4
  %599 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %600 = load <2 x float>, ptr %599, align 4
  call void @set_source_rgba(ptr noundef %596, <2 x float> %598, <2 x float> %600)
  %601 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %601)
  %602 = load ptr, ptr %7, align 8, !tbaa !133
  %603 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %604 = load <2 x float>, ptr %603, align 4
  %605 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %606 = load <2 x float>, ptr %605, align 4
  call void @set_source_rgba(ptr noundef %602, <2 x float> %604, <2 x float> %606)
  %607 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %607)
  br label %811

608:                                              ; preds = %468
  %609 = load i32, ptr %16, align 4, !tbaa !18
  %610 = icmp eq i32 %609, 5
  br i1 %610, label %611, label %708

611:                                              ; preds = %608
  %612 = load ptr, ptr %20, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4, !tbaa !80
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %623, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %20, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 4, !tbaa !80
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %707

623:                                              ; preds = %617, %611
  %624 = load ptr, ptr %7, align 8, !tbaa !133
  %625 = load ptr, ptr %21, align 8, !tbaa !50
  %626 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw { float, float }, ptr %627, i32 0, i32 0
  %629 = load float, ptr %628, align 4
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = load ptr, ptr %21, align 8, !tbaa !50
  %632 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds nuw { float, float }, ptr %633, i32 0, i32 1
  %635 = load float, ptr %634, align 4
  %636 = fpext reassoc nsz arcp contract afn float %635 to double
  call void @cairo_move_to(ptr noundef %624, double noundef %630, double noundef %636)
  %637 = load ptr, ptr %20, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 4, !tbaa !80
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %650

642:                                              ; preds = %623
  %643 = load ptr, ptr %7, align 8, !tbaa !133
  %644 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %645 = load float, ptr %644, align 4
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  %647 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %648 = load float, ptr %647, align 4
  %649 = fpext reassoc nsz arcp contract afn float %648 to double
  call void @cairo_line_to(ptr noundef %643, double noundef %646, double noundef %649)
  br label %650

650:                                              ; preds = %642, %623
  %651 = load ptr, ptr %20, align 8, !tbaa !50
  %652 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4, !tbaa !80
  %655 = icmp eq i32 %654, 3
  br i1 %655, label %656, label %688

656:                                              ; preds = %650
  %657 = load ptr, ptr %7, align 8, !tbaa !133
  %658 = load ptr, ptr %20, align 8, !tbaa !50
  %659 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw { float, float }, ptr %660, i32 0, i32 0
  %662 = load float, ptr %661, align 4
  %663 = fpext reassoc nsz arcp contract afn float %662 to double
  %664 = load ptr, ptr %20, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw { float, float }, ptr %666, i32 0, i32 1
  %668 = load float, ptr %667, align 4
  %669 = fpext reassoc nsz arcp contract afn float %668 to double
  %670 = load ptr, ptr %20, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds nuw { float, float }, ptr %672, i32 0, i32 0
  %674 = load float, ptr %673, align 4
  %675 = fpext reassoc nsz arcp contract afn float %674 to double
  %676 = load ptr, ptr %20, align 8, !tbaa !50
  %677 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw { float, float }, ptr %678, i32 0, i32 1
  %680 = load float, ptr %679, align 4
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  %682 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %683 = load float, ptr %682, align 4
  %684 = fpext reassoc nsz arcp contract afn float %683 to double
  %685 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %686 = load float, ptr %685, align 4
  %687 = fpext reassoc nsz arcp contract afn float %686 to double
  call void @cairo_curve_to(ptr noundef %657, double noundef %663, double noundef %669, double noundef %675, double noundef %681, double noundef %684, double noundef %687)
  br label %688

688:                                              ; preds = %656, %650
  %689 = load ptr, ptr %7, align 8, !tbaa !133
  %690 = load float, ptr %8, align 4, !tbaa !20
  %691 = fpext reassoc nsz arcp contract afn float %690 to double
  call void @set_line_width(ptr noundef %689, double noundef %691, i32 noundef 1)
  %692 = load ptr, ptr %7, align 8, !tbaa !133
  %693 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %694 = load <2 x float>, ptr %693, align 4
  %695 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %696 = load <2 x float>, ptr %695, align 4
  call void @set_source_rgba(ptr noundef %692, <2 x float> %694, <2 x float> %696)
  %697 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke_preserve(ptr noundef %697)
  %698 = load ptr, ptr %7, align 8, !tbaa !133
  %699 = load float, ptr %8, align 4, !tbaa !20
  %700 = fpext reassoc nsz arcp contract afn float %699 to double
  call void @set_line_width(ptr noundef %698, double noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %7, align 8, !tbaa !133
  %702 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %703 = load <2 x float>, ptr %702, align 4
  %704 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %705 = load <2 x float>, ptr %704, align 4
  call void @set_source_rgba(ptr noundef %701, <2 x float> %703, <2 x float> %705)
  %706 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %706)
  br label %707

707:                                              ; preds = %688, %617
  br label %810

708:                                              ; preds = %608
  %709 = load i32, ptr %16, align 4, !tbaa !18
  %710 = icmp eq i32 %709, 12
  br i1 %710, label %711, label %809

711:                                              ; preds = %708
  %712 = load ptr, ptr %20, align 8, !tbaa !50
  %713 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 4, !tbaa !80
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %729, label %717

717:                                              ; preds = %711
  %718 = load ptr, ptr %20, align 8, !tbaa !50
  %719 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %719, i32 0, i32 0
  %721 = load i32, ptr %720, align 4, !tbaa !80
  %722 = icmp eq i32 %721, 2
  br i1 %722, label %729, label %723

723:                                              ; preds = %717
  %724 = load ptr, ptr %20, align 8, !tbaa !50
  %725 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4, !tbaa !80
  %728 = icmp eq i32 %727, 3
  br i1 %728, label %729, label %808

729:                                              ; preds = %723, %717, %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %730 = load float, ptr %8, align 4, !tbaa !20
  %731 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %730, i32 noundef 3)
  store float %731, ptr %45, align 4, !tbaa !20
  %732 = load ptr, ptr %20, align 8, !tbaa !50
  %733 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4, !tbaa !130
  switch i32 %735, label %791 [
    i32 0, label %736
    i32 1, label %758
    i32 2, label %769
    i32 3, label %780
  ]

736:                                              ; preds = %729
  %737 = load ptr, ptr %7, align 8, !tbaa !133
  %738 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %741 = load float, ptr %740, align 4
  %742 = fpext reassoc nsz arcp contract afn float %739 to double
  %743 = fpext reassoc nsz arcp contract afn float %741 to double
  %744 = load float, ptr %45, align 4, !tbaa !20
  %745 = fpext reassoc nsz arcp contract afn float %744 to double
  %746 = fdiv reassoc nsz arcp contract afn double %745, 2.000000e+00
  %747 = fmul reassoc nsz arcp contract afn double %746, 0.000000e+00
  %748 = fmul reassoc nsz arcp contract afn double %746, 1.000000e+00
  %749 = fsub reassoc nsz arcp contract afn double %742, %747
  %750 = fsub reassoc nsz arcp contract afn double %743, %748
  %751 = fptrunc reassoc nsz arcp contract afn double %749 to float
  %752 = fptrunc reassoc nsz arcp contract afn double %750 to float
  %753 = load float, ptr %45, align 4, !tbaa !20
  %754 = fpext reassoc nsz arcp contract afn float %753 to double
  %755 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 0
  %756 = getelementptr inbounds nuw { float, float }, ptr %46, i32 0, i32 1
  store float %751, ptr %755, align 4
  store float %752, ptr %756, align 4
  %757 = load <2 x float>, ptr %46, align 4
  call void @draw_triangle(ptr noundef %737, <2 x float> noundef %757, double noundef 0xBFF921FB54442D18, double noundef %754)
  br label %792

758:                                              ; preds = %729
  %759 = load ptr, ptr %7, align 8, !tbaa !133
  %760 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %761 = load float, ptr %760, align 4
  %762 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %763 = load float, ptr %762, align 4
  %764 = load float, ptr %45, align 4, !tbaa !20
  %765 = fpext reassoc nsz arcp contract afn float %764 to double
  %766 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 0
  %767 = getelementptr inbounds nuw { float, float }, ptr %47, i32 0, i32 1
  store float %761, ptr %766, align 4
  store float %763, ptr %767, align 4
  %768 = load <2 x float>, ptr %47, align 4
  call void @draw_rectangle(ptr noundef %759, <2 x float> noundef %768, double noundef 0x3FE921FB54442D18, double noundef %765)
  br label %792

769:                                              ; preds = %729
  %770 = load ptr, ptr %7, align 8, !tbaa !133
  %771 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %772 = load float, ptr %771, align 4
  %773 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %774 = load float, ptr %773, align 4
  %775 = load float, ptr %45, align 4, !tbaa !20
  %776 = fpext reassoc nsz arcp contract afn float %775 to double
  %777 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 0
  %778 = getelementptr inbounds nuw { float, float }, ptr %48, i32 0, i32 1
  store float %772, ptr %777, align 4
  store float %774, ptr %778, align 4
  %779 = load <2 x float>, ptr %48, align 4
  call void @draw_rectangle(ptr noundef %770, <2 x float> noundef %779, double noundef 0.000000e+00, double noundef %776)
  br label %792

780:                                              ; preds = %729
  %781 = load ptr, ptr %7, align 8, !tbaa !133
  %782 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %785 = load float, ptr %784, align 4
  %786 = load float, ptr %45, align 4, !tbaa !20
  %787 = fpext reassoc nsz arcp contract afn float %786 to double
  %788 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 0
  %789 = getelementptr inbounds nuw { float, float }, ptr %49, i32 0, i32 1
  store float %783, ptr %788, align 4
  store float %785, ptr %789, align 4
  %790 = load <2 x float>, ptr %49, align 4
  call void @draw_circle(ptr noundef %781, <2 x float> noundef %790, double noundef %787)
  br label %792

791:                                              ; preds = %729
  br label %792

792:                                              ; preds = %791, %780, %769, %758, %736
  %793 = load ptr, ptr %7, align 8, !tbaa !133
  %794 = load float, ptr %8, align 4, !tbaa !20
  %795 = fpext reassoc nsz arcp contract afn float %794 to double
  call void @set_line_width(ptr noundef %793, double noundef %795, i32 noundef 0)
  %796 = load ptr, ptr %7, align 8, !tbaa !133
  %797 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %798 = load <2 x float>, ptr %797, align 4
  %799 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %800 = load <2 x float>, ptr %799, align 4
  call void @set_source_rgba(ptr noundef %796, <2 x float> %798, <2 x float> %800)
  %801 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %801)
  %802 = load ptr, ptr %7, align 8, !tbaa !133
  %803 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %804 = load <2 x float>, ptr %803, align 4
  %805 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %806 = load <2 x float>, ptr %805, align 4
  call void @set_source_rgba(ptr noundef %802, <2 x float> %804, <2 x float> %806)
  %807 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %807)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %808

808:                                              ; preds = %792, %723
  br label %809

809:                                              ; preds = %808, %708
  br label %810

810:                                              ; preds = %809, %707
  br label %811

811:                                              ; preds = %810, %595
  br label %812

812:                                              ; preds = %811, %461
  br label %813

813:                                              ; preds = %812, %397
  br label %814

814:                                              ; preds = %813, %303
  %815 = load ptr, ptr %20, align 8, !tbaa !50
  %816 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 4, !tbaa !80
  %819 = icmp eq i32 %818, 3
  br i1 %819, label %820, label %1001

820:                                              ; preds = %814
  %821 = load i32, ptr %16, align 4, !tbaa !18
  %822 = icmp eq i32 %821, 6
  br i1 %822, label %823, label %871

823:                                              ; preds = %820
  %824 = load i32, ptr %12, align 4, !tbaa !18
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %871

826:                                              ; preds = %823
  %827 = load ptr, ptr %21, align 8, !tbaa !50
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %835

829:                                              ; preds = %826
  %830 = load ptr, ptr %21, align 8, !tbaa !50
  %831 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !130
  %834 = icmp eq i32 %833, 3
  br i1 %834, label %871, label %835

835:                                              ; preds = %829, %826
  %836 = load ptr, ptr %7, align 8, !tbaa !133
  %837 = load float, ptr %8, align 4, !tbaa !20
  %838 = fpext reassoc nsz arcp contract afn float %837 to double
  call void @set_line_width(ptr noundef %836, double noundef %838, i32 noundef 0)
  %839 = load ptr, ptr %7, align 8, !tbaa !133
  %840 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %841 = load <2 x float>, ptr %840, align 4
  %842 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %843 = load <2 x float>, ptr %842, align 4
  call void @set_source_rgba(ptr noundef %839, <2 x float> %841, <2 x float> %843)
  %844 = load ptr, ptr %7, align 8, !tbaa !133
  %845 = load ptr, ptr %21, align 8, !tbaa !50
  %846 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %845, i32 0, i32 1
  %847 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds nuw { float, float }, ptr %847, i32 0, i32 0
  %849 = load float, ptr %848, align 4
  %850 = fpext reassoc nsz arcp contract afn float %849 to double
  %851 = load ptr, ptr %21, align 8, !tbaa !50
  %852 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %851, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds nuw { float, float }, ptr %853, i32 0, i32 1
  %855 = load float, ptr %854, align 4
  %856 = fpext reassoc nsz arcp contract afn float %855 to double
  call void @cairo_move_to(ptr noundef %844, double noundef %850, double noundef %856)
  %857 = load ptr, ptr %7, align 8, !tbaa !133
  %858 = load ptr, ptr %20, align 8, !tbaa !50
  %859 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %858, i32 0, i32 2
  %860 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds nuw { float, float }, ptr %860, i32 0, i32 0
  %862 = load float, ptr %861, align 4
  %863 = fpext reassoc nsz arcp contract afn float %862 to double
  %864 = load ptr, ptr %20, align 8, !tbaa !50
  %865 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds nuw { float, float }, ptr %866, i32 0, i32 1
  %868 = load float, ptr %867, align 4
  %869 = fpext reassoc nsz arcp contract afn float %868 to double
  call void @cairo_line_to(ptr noundef %857, double noundef %863, double noundef %869)
  %870 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %870)
  br label %871

871:                                              ; preds = %835, %829, %823, %820
  %872 = load i32, ptr %16, align 4, !tbaa !18
  %873 = icmp eq i32 %872, 7
  br i1 %873, label %874, label %919

874:                                              ; preds = %871
  %875 = load i32, ptr %12, align 4, !tbaa !18
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %919

877:                                              ; preds = %874
  %878 = load ptr, ptr %20, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %878, i32 0, i32 0
  %880 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !130
  %882 = icmp ne i32 %881, 3
  br i1 %882, label %883, label %919

883:                                              ; preds = %877
  %884 = load ptr, ptr %7, align 8, !tbaa !133
  %885 = load float, ptr %8, align 4, !tbaa !20
  %886 = fpext reassoc nsz arcp contract afn float %885 to double
  call void @set_line_width(ptr noundef %884, double noundef %886, i32 noundef 0)
  %887 = load ptr, ptr %7, align 8, !tbaa !133
  %888 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %889 = load <2 x float>, ptr %888, align 4
  %890 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %891 = load <2 x float>, ptr %890, align 4
  call void @set_source_rgba(ptr noundef %887, <2 x float> %889, <2 x float> %891)
  %892 = load ptr, ptr %7, align 8, !tbaa !133
  %893 = load ptr, ptr %20, align 8, !tbaa !50
  %894 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %893, i32 0, i32 1
  %895 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds nuw { float, float }, ptr %895, i32 0, i32 0
  %897 = load float, ptr %896, align 4
  %898 = fpext reassoc nsz arcp contract afn float %897 to double
  %899 = load ptr, ptr %20, align 8, !tbaa !50
  %900 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds nuw { float, float }, ptr %901, i32 0, i32 1
  %903 = load float, ptr %902, align 4
  %904 = fpext reassoc nsz arcp contract afn float %903 to double
  call void @cairo_move_to(ptr noundef %892, double noundef %898, double noundef %904)
  %905 = load ptr, ptr %7, align 8, !tbaa !133
  %906 = load ptr, ptr %20, align 8, !tbaa !50
  %907 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %906, i32 0, i32 2
  %908 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds nuw { float, float }, ptr %908, i32 0, i32 0
  %910 = load float, ptr %909, align 4
  %911 = fpext reassoc nsz arcp contract afn float %910 to double
  %912 = load ptr, ptr %20, align 8, !tbaa !50
  %913 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds nuw { float, float }, ptr %914, i32 0, i32 1
  %916 = load float, ptr %915, align 4
  %917 = fpext reassoc nsz arcp contract afn float %916 to double
  call void @cairo_line_to(ptr noundef %905, double noundef %911, double noundef %917)
  %918 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %918)
  br label %919

919:                                              ; preds = %883, %877, %874, %871
  %920 = load i32, ptr %16, align 4, !tbaa !18
  %921 = icmp eq i32 %920, 13
  br i1 %921, label %922, label %961

922:                                              ; preds = %919
  %923 = load ptr, ptr %21, align 8, !tbaa !50
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load ptr, ptr %21, align 8, !tbaa !50
  %927 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4, !tbaa !130
  %930 = icmp eq i32 %929, 3
  br i1 %930, label %961, label %931

931:                                              ; preds = %925, %922
  %932 = load ptr, ptr %7, align 8, !tbaa !133
  %933 = load float, ptr %8, align 4, !tbaa !20
  %934 = fpext reassoc nsz arcp contract afn float %933 to double
  call void @set_line_width(ptr noundef %932, double noundef %934, i32 noundef 0)
  %935 = load ptr, ptr %7, align 8, !tbaa !133
  %936 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %937 = load <2 x float>, ptr %936, align 4
  %938 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %939 = load <2 x float>, ptr %938, align 4
  call void @set_source_rgba(ptr noundef %935, <2 x float> %937, <2 x float> %939)
  %940 = load ptr, ptr %7, align 8, !tbaa !133
  %941 = load ptr, ptr %20, align 8, !tbaa !50
  %942 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %941, i32 0, i32 2
  %943 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds nuw { float, float }, ptr %943, i32 0, i32 0
  %945 = load float, ptr %944, align 4
  %946 = getelementptr inbounds nuw { float, float }, ptr %943, i32 0, i32 1
  %947 = load float, ptr %946, align 4
  %948 = load float, ptr %8, align 4, !tbaa !20
  %949 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %948, i32 noundef 4)
  %950 = fpext reassoc nsz arcp contract afn float %949 to double
  %951 = getelementptr inbounds nuw { float, float }, ptr %50, i32 0, i32 0
  %952 = getelementptr inbounds nuw { float, float }, ptr %50, i32 0, i32 1
  store float %945, ptr %951, align 4
  store float %947, ptr %952, align 4
  %953 = load <2 x float>, ptr %50, align 4
  call void @draw_circle(ptr noundef %940, <2 x float> noundef %953, double noundef %950)
  %954 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %954)
  %955 = load ptr, ptr %7, align 8, !tbaa !133
  %956 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %957 = load <2 x float>, ptr %956, align 4
  %958 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %959 = load <2 x float>, ptr %958, align 4
  call void @set_source_rgba(ptr noundef %955, <2 x float> %957, <2 x float> %959)
  %960 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %960)
  br label %961

961:                                              ; preds = %931, %925, %919
  %962 = load i32, ptr %16, align 4, !tbaa !18
  %963 = icmp eq i32 %962, 14
  br i1 %963, label %964, label %1000

964:                                              ; preds = %961
  %965 = load ptr, ptr %20, align 8, !tbaa !50
  %966 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !130
  %969 = icmp ne i32 %968, 3
  br i1 %969, label %970, label %1000

970:                                              ; preds = %964
  %971 = load ptr, ptr %7, align 8, !tbaa !133
  %972 = load float, ptr %8, align 4, !tbaa !20
  %973 = fpext reassoc nsz arcp contract afn float %972 to double
  call void @set_line_width(ptr noundef %971, double noundef %973, i32 noundef 0)
  %974 = load ptr, ptr %7, align 8, !tbaa !133
  %975 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %976 = load <2 x float>, ptr %975, align 4
  %977 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %978 = load <2 x float>, ptr %977, align 4
  call void @set_source_rgba(ptr noundef %974, <2 x float> %976, <2 x float> %978)
  %979 = load ptr, ptr %7, align 8, !tbaa !133
  %980 = load ptr, ptr %20, align 8, !tbaa !50
  %981 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %980, i32 0, i32 2
  %982 = getelementptr inbounds nuw %struct.dt_liquify_node_t, ptr %981, i32 0, i32 1
  %983 = getelementptr inbounds nuw { float, float }, ptr %982, i32 0, i32 0
  %984 = load float, ptr %983, align 4
  %985 = getelementptr inbounds nuw { float, float }, ptr %982, i32 0, i32 1
  %986 = load float, ptr %985, align 4
  %987 = load float, ptr %8, align 4, !tbaa !20
  %988 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %987, i32 noundef 4)
  %989 = fpext reassoc nsz arcp contract afn float %988 to double
  %990 = getelementptr inbounds nuw { float, float }, ptr %51, i32 0, i32 0
  %991 = getelementptr inbounds nuw { float, float }, ptr %51, i32 0, i32 1
  store float %984, ptr %990, align 4
  store float %986, ptr %991, align 4
  %992 = load <2 x float>, ptr %51, align 4
  call void @draw_circle(ptr noundef %979, <2 x float> noundef %992, double noundef %989)
  %993 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %993)
  %994 = load ptr, ptr %7, align 8, !tbaa !133
  %995 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %996 = load <2 x float>, ptr %995, align 4
  %997 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %998 = load <2 x float>, ptr %997, align 4
  call void @set_source_rgba(ptr noundef %994, <2 x float> %996, <2 x float> %998)
  %999 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %999)
  br label %1000

1000:                                             ; preds = %970, %964, %961
  br label %1001

1001:                                             ; preds = %1000, %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %1002 = load ptr, ptr %20, align 8, !tbaa !50
  %1003 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %1002, i32 0, i32 1
  store ptr %1003, ptr %52, align 8, !tbaa !50
  %1004 = load i32, ptr %16, align 4, !tbaa !18
  %1005 = icmp eq i32 %1004, 8
  br i1 %1005, label %1006, label %1054

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %12, align 4, !tbaa !18
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1054

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %7, align 8, !tbaa !133
  %1011 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1014 = load float, ptr %1013, align 4
  %1015 = load ptr, ptr %52, align 8, !tbaa !50
  %1016 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1015, i32 0, i32 2
  %1017 = getelementptr inbounds nuw { float, float }, ptr %1016, i32 0, i32 0
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw { float, float }, ptr %1016, i32 0, i32 1
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub reassoc nsz arcp contract afn float %1018, %1022
  %1026 = fsub reassoc nsz arcp contract afn float %1020, %1024
  %1027 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 0
  %1028 = getelementptr inbounds nuw { float, float }, ptr %53, i32 0, i32 1
  store float %1025, ptr %1027, align 4
  store float %1026, ptr %1028, align 4
  %1029 = load <2 x float>, ptr %53, align 4
  %1030 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1029) #17
  %1031 = fpext reassoc nsz arcp contract afn float %1030 to double
  %1032 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1031
  %1033 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 0
  %1034 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 1
  store float %1012, ptr %1033, align 4
  store float %1014, ptr %1034, align 4
  %1035 = load <2 x float>, ptr %54, align 4
  call void @draw_circle(ptr noundef %1010, <2 x float> noundef %1035, double noundef %1032)
  %1036 = load ptr, ptr %7, align 8, !tbaa !133
  %1037 = load float, ptr %8, align 4, !tbaa !20
  %1038 = fpext reassoc nsz arcp contract afn float %1037 to double
  call void @set_line_width(ptr noundef %1036, double noundef %1038, i32 noundef 1)
  %1039 = load ptr, ptr %7, align 8, !tbaa !133
  %1040 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1041 = load <2 x float>, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1043 = load <2 x float>, ptr %1042, align 4
  call void @set_source_rgba(ptr noundef %1039, <2 x float> %1041, <2 x float> %1043)
  %1044 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke_preserve(ptr noundef %1044)
  %1045 = load ptr, ptr %7, align 8, !tbaa !133
  %1046 = load float, ptr %8, align 4, !tbaa !20
  %1047 = fpext reassoc nsz arcp contract afn float %1046 to double
  call void @set_line_width(ptr noundef %1045, double noundef %1047, i32 noundef 0)
  %1048 = load ptr, ptr %7, align 8, !tbaa !133
  %1049 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1050 = load <2 x float>, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1052 = load <2 x float>, ptr %1051, align 4
  call void @set_source_rgba(ptr noundef %1048, <2 x float> %1050, <2 x float> %1052)
  %1053 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1009, %1006, %1001
  %1055 = load i32, ptr %16, align 4, !tbaa !18
  %1056 = icmp eq i32 %1055, 15
  br i1 %1056, label %1057, label %1086

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %7, align 8, !tbaa !133
  %1059 = load float, ptr %8, align 4, !tbaa !20
  %1060 = fpext reassoc nsz arcp contract afn float %1059 to double
  call void @set_line_width(ptr noundef %1058, double noundef %1060, i32 noundef 0)
  %1061 = load ptr, ptr %7, align 8, !tbaa !133
  %1062 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1063 = load <2 x float>, ptr %1062, align 4
  %1064 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1065 = load <2 x float>, ptr %1064, align 4
  call void @set_source_rgba(ptr noundef %1061, <2 x float> %1063, <2 x float> %1065)
  %1066 = load ptr, ptr %7, align 8, !tbaa !133
  %1067 = load ptr, ptr %52, align 8, !tbaa !50
  %1068 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1067, i32 0, i32 2
  %1069 = getelementptr inbounds nuw { float, float }, ptr %1068, i32 0, i32 0
  %1070 = load float, ptr %1069, align 4
  %1071 = getelementptr inbounds nuw { float, float }, ptr %1068, i32 0, i32 1
  %1072 = load float, ptr %1071, align 4
  %1073 = load float, ptr %8, align 4, !tbaa !20
  %1074 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %1073, i32 noundef 4)
  %1075 = fpext reassoc nsz arcp contract afn float %1074 to double
  %1076 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 0
  %1077 = getelementptr inbounds nuw { float, float }, ptr %55, i32 0, i32 1
  store float %1070, ptr %1076, align 4
  store float %1072, ptr %1077, align 4
  %1078 = load <2 x float>, ptr %55, align 4
  call void @draw_circle(ptr noundef %1066, <2 x float> noundef %1078, double noundef %1075)
  %1079 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %1079)
  %1080 = load ptr, ptr %7, align 8, !tbaa !133
  %1081 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1082 = load <2 x float>, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1084 = load <2 x float>, ptr %1083, align 4
  call void @set_source_rgba(ptr noundef %1080, <2 x float> %1082, <2 x float> %1084)
  %1085 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1085)
  br label %1086

1086:                                             ; preds = %1057, %1054
  %1087 = load i32, ptr %16, align 4, !tbaa !18
  %1088 = icmp eq i32 %1087, 9
  br i1 %1088, label %1089, label %1142

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %12, align 4, !tbaa !18
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1142

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %7, align 8, !tbaa !133
  %1094 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1095 = load float, ptr %1094, align 4
  %1096 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1097 = load float, ptr %1096, align 4
  %1098 = load ptr, ptr %52, align 8, !tbaa !50
  %1099 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1098, i32 0, i32 2
  %1100 = getelementptr inbounds nuw { float, float }, ptr %1099, i32 0, i32 0
  %1101 = load float, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw { float, float }, ptr %1099, i32 0, i32 1
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1105 = load float, ptr %1104, align 4
  %1106 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1107 = load float, ptr %1106, align 4
  %1108 = fsub reassoc nsz arcp contract afn float %1101, %1105
  %1109 = fsub reassoc nsz arcp contract afn float %1103, %1107
  %1110 = getelementptr inbounds nuw { float, float }, ptr %56, i32 0, i32 0
  %1111 = getelementptr inbounds nuw { float, float }, ptr %56, i32 0, i32 1
  store float %1108, ptr %1110, align 4
  store float %1109, ptr %1111, align 4
  %1112 = load <2 x float>, ptr %56, align 4
  %1113 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1112) #17
  %1114 = fpext reassoc nsz arcp contract afn float %1113 to double
  %1115 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1114
  %1116 = load ptr, ptr %52, align 8, !tbaa !50
  %1117 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1116, i32 0, i32 3
  %1118 = load float, ptr %1117, align 4, !tbaa !89
  %1119 = fpext reassoc nsz arcp contract afn float %1118 to double
  %1120 = fmul reassoc nsz arcp contract afn double %1115, %1119
  %1121 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 0
  %1122 = getelementptr inbounds nuw { float, float }, ptr %57, i32 0, i32 1
  store float %1095, ptr %1121, align 4
  store float %1097, ptr %1122, align 4
  %1123 = load <2 x float>, ptr %57, align 4
  call void @draw_circle(ptr noundef %1093, <2 x float> noundef %1123, double noundef %1120)
  %1124 = load ptr, ptr %7, align 8, !tbaa !133
  %1125 = load float, ptr %8, align 4, !tbaa !20
  %1126 = fpext reassoc nsz arcp contract afn float %1125 to double
  call void @set_line_width(ptr noundef %1124, double noundef %1126, i32 noundef 1)
  %1127 = load ptr, ptr %7, align 8, !tbaa !133
  %1128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1129 = load <2 x float>, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1131 = load <2 x float>, ptr %1130, align 4
  call void @set_source_rgba(ptr noundef %1127, <2 x float> %1129, <2 x float> %1131)
  %1132 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke_preserve(ptr noundef %1132)
  %1133 = load ptr, ptr %7, align 8, !tbaa !133
  %1134 = load float, ptr %8, align 4, !tbaa !20
  %1135 = fpext reassoc nsz arcp contract afn float %1134 to double
  call void @set_line_width(ptr noundef %1133, double noundef %1135, i32 noundef 0)
  %1136 = load ptr, ptr %7, align 8, !tbaa !133
  %1137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1138 = load <2 x float>, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1140 = load <2 x float>, ptr %1139, align 4
  call void @set_source_rgba(ptr noundef %1136, <2 x float> %1138, <2 x float> %1140)
  %1141 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1092, %1089, %1086
  %1143 = load i32, ptr %16, align 4, !tbaa !18
  %1144 = icmp eq i32 %1143, 10
  br i1 %1144, label %1145, label %1198

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %12, align 4, !tbaa !18
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1198

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %7, align 8, !tbaa !133
  %1150 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1151 = load float, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1153 = load float, ptr %1152, align 4
  %1154 = load ptr, ptr %52, align 8, !tbaa !50
  %1155 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1154, i32 0, i32 2
  %1156 = getelementptr inbounds nuw { float, float }, ptr %1155, i32 0, i32 0
  %1157 = load float, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw { float, float }, ptr %1155, i32 0, i32 1
  %1159 = load float, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1161 = load float, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1163 = load float, ptr %1162, align 4
  %1164 = fsub reassoc nsz arcp contract afn float %1157, %1161
  %1165 = fsub reassoc nsz arcp contract afn float %1159, %1163
  %1166 = getelementptr inbounds nuw { float, float }, ptr %58, i32 0, i32 0
  %1167 = getelementptr inbounds nuw { float, float }, ptr %58, i32 0, i32 1
  store float %1164, ptr %1166, align 4
  store float %1165, ptr %1167, align 4
  %1168 = load <2 x float>, ptr %58, align 4
  %1169 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1168) #17
  %1170 = fpext reassoc nsz arcp contract afn float %1169 to double
  %1171 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1170
  %1172 = load ptr, ptr %52, align 8, !tbaa !50
  %1173 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1172, i32 0, i32 4
  %1174 = load float, ptr %1173, align 4, !tbaa !90
  %1175 = fpext reassoc nsz arcp contract afn float %1174 to double
  %1176 = fmul reassoc nsz arcp contract afn double %1171, %1175
  %1177 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 0
  %1178 = getelementptr inbounds nuw { float, float }, ptr %59, i32 0, i32 1
  store float %1151, ptr %1177, align 4
  store float %1153, ptr %1178, align 4
  %1179 = load <2 x float>, ptr %59, align 4
  call void @draw_circle(ptr noundef %1149, <2 x float> noundef %1179, double noundef %1176)
  %1180 = load ptr, ptr %7, align 8, !tbaa !133
  %1181 = load float, ptr %8, align 4, !tbaa !20
  %1182 = fpext reassoc nsz arcp contract afn float %1181 to double
  call void @set_line_width(ptr noundef %1180, double noundef %1182, i32 noundef 1)
  %1183 = load ptr, ptr %7, align 8, !tbaa !133
  %1184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1185 = load <2 x float>, ptr %1184, align 4
  %1186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1187 = load <2 x float>, ptr %1186, align 4
  call void @set_source_rgba(ptr noundef %1183, <2 x float> %1185, <2 x float> %1187)
  %1188 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke_preserve(ptr noundef %1188)
  %1189 = load ptr, ptr %7, align 8, !tbaa !133
  %1190 = load float, ptr %8, align 4, !tbaa !20
  %1191 = fpext reassoc nsz arcp contract afn float %1190 to double
  call void @set_line_width(ptr noundef %1189, double noundef %1191, i32 noundef 0)
  %1192 = load ptr, ptr %7, align 8, !tbaa !133
  %1193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1194 = load <2 x float>, ptr %1193, align 4
  %1195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1196 = load <2 x float>, ptr %1195, align 4
  call void @set_source_rgba(ptr noundef %1192, <2 x float> %1194, <2 x float> %1196)
  %1197 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1197)
  br label %1198

1198:                                             ; preds = %1148, %1145, %1142
  %1199 = load i32, ptr %16, align 4, !tbaa !18
  %1200 = icmp eq i32 %1199, 16
  br i1 %1200, label %1201, label %1265

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %7, align 8, !tbaa !133
  %1203 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1206 = load float, ptr %1205, align 4
  %1207 = load ptr, ptr %52, align 8, !tbaa !50
  %1208 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1207, i32 0, i32 2
  %1209 = getelementptr inbounds nuw { float, float }, ptr %1208, i32 0, i32 0
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw { float, float }, ptr %1208, i32 0, i32 1
  %1212 = load float, ptr %1211, align 4
  %1213 = load ptr, ptr %52, align 8, !tbaa !50
  %1214 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1213, i32 0, i32 3
  %1215 = load float, ptr %1214, align 4, !tbaa !89
  %1216 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 0
  %1217 = getelementptr inbounds nuw { float, float }, ptr %60, i32 0, i32 1
  store float %1204, ptr %1216, align 4
  store float %1206, ptr %1217, align 4
  %1218 = load <2 x float>, ptr %60, align 4
  %1219 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 0
  %1220 = getelementptr inbounds nuw { float, float }, ptr %61, i32 0, i32 1
  store float %1210, ptr %1219, align 4
  store float %1212, ptr %1220, align 4
  %1221 = load <2 x float>, ptr %61, align 4
  %1222 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %1218, <2 x float> noundef %1221, float noundef %1215)
  store <2 x float> %1222, ptr %62, align 4
  %1223 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 0
  %1224 = load float, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw { float, float }, ptr %62, i32 0, i32 1
  %1226 = load float, ptr %1225, align 4
  %1227 = load ptr, ptr %52, align 8, !tbaa !50
  %1228 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1227, i32 0, i32 2
  %1229 = getelementptr inbounds nuw { float, float }, ptr %1228, i32 0, i32 0
  %1230 = load float, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw { float, float }, ptr %1228, i32 0, i32 1
  %1232 = load float, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1234 = load float, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1236 = load float, ptr %1235, align 4
  %1237 = fsub reassoc nsz arcp contract afn float %1230, %1234
  %1238 = fsub reassoc nsz arcp contract afn float %1232, %1236
  %1239 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 0
  %1240 = getelementptr inbounds nuw { float, float }, ptr %63, i32 0, i32 1
  store float %1237, ptr %1239, align 4
  store float %1238, ptr %1240, align 4
  %1241 = load <2 x float>, ptr %63, align 4
  %1242 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1241) #17
  %1243 = fpext reassoc nsz arcp contract afn float %1242 to double
  %1244 = load float, ptr %8, align 4, !tbaa !20
  %1245 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %1244, i32 noundef 4)
  %1246 = fpext reassoc nsz arcp contract afn float %1245 to double
  %1247 = getelementptr inbounds nuw { float, float }, ptr %64, i32 0, i32 0
  %1248 = getelementptr inbounds nuw { float, float }, ptr %64, i32 0, i32 1
  store float %1224, ptr %1247, align 4
  store float %1226, ptr %1248, align 4
  %1249 = load <2 x float>, ptr %64, align 4
  call void @draw_triangle(ptr noundef %1202, <2 x float> noundef %1249, double noundef %1243, double noundef %1246)
  %1250 = load ptr, ptr %7, align 8, !tbaa !133
  %1251 = load float, ptr %8, align 4, !tbaa !20
  %1252 = fpext reassoc nsz arcp contract afn float %1251 to double
  call void @set_line_width(ptr noundef %1250, double noundef %1252, i32 noundef 0)
  %1253 = load ptr, ptr %7, align 8, !tbaa !133
  %1254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1255 = load <2 x float>, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1257 = load <2 x float>, ptr %1256, align 4
  call void @set_source_rgba(ptr noundef %1253, <2 x float> %1255, <2 x float> %1257)
  %1258 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %1258)
  %1259 = load ptr, ptr %7, align 8, !tbaa !133
  %1260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1261 = load <2 x float>, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1263 = load <2 x float>, ptr %1262, align 4
  call void @set_source_rgba(ptr noundef %1259, <2 x float> %1261, <2 x float> %1263)
  %1264 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1264)
  br label %1265

1265:                                             ; preds = %1201, %1198
  %1266 = load i32, ptr %16, align 4, !tbaa !18
  %1267 = icmp eq i32 %1266, 17
  br i1 %1267, label %1268, label %1334

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %7, align 8, !tbaa !133
  %1270 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1271 = load float, ptr %1270, align 4
  %1272 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1273 = load float, ptr %1272, align 4
  %1274 = load ptr, ptr %52, align 8, !tbaa !50
  %1275 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1274, i32 0, i32 2
  %1276 = getelementptr inbounds nuw { float, float }, ptr %1275, i32 0, i32 0
  %1277 = load float, ptr %1276, align 4
  %1278 = getelementptr inbounds nuw { float, float }, ptr %1275, i32 0, i32 1
  %1279 = load float, ptr %1278, align 4
  %1280 = load ptr, ptr %52, align 8, !tbaa !50
  %1281 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1280, i32 0, i32 4
  %1282 = load float, ptr %1281, align 4, !tbaa !90
  %1283 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 0
  %1284 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 1
  store float %1271, ptr %1283, align 4
  store float %1273, ptr %1284, align 4
  %1285 = load <2 x float>, ptr %65, align 4
  %1286 = getelementptr inbounds nuw { float, float }, ptr %66, i32 0, i32 0
  %1287 = getelementptr inbounds nuw { float, float }, ptr %66, i32 0, i32 1
  store float %1277, ptr %1286, align 4
  store float %1279, ptr %1287, align 4
  %1288 = load <2 x float>, ptr %66, align 4
  %1289 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %1285, <2 x float> noundef %1288, float noundef %1282)
  store <2 x float> %1289, ptr %67, align 4
  %1290 = getelementptr inbounds nuw { float, float }, ptr %67, i32 0, i32 0
  %1291 = load float, ptr %1290, align 4
  %1292 = getelementptr inbounds nuw { float, float }, ptr %67, i32 0, i32 1
  %1293 = load float, ptr %1292, align 4
  %1294 = load ptr, ptr %52, align 8, !tbaa !50
  %1295 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1294, i32 0, i32 2
  %1296 = getelementptr inbounds nuw { float, float }, ptr %1295, i32 0, i32 0
  %1297 = load float, ptr %1296, align 4
  %1298 = getelementptr inbounds nuw { float, float }, ptr %1295, i32 0, i32 1
  %1299 = load float, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1301 = load float, ptr %1300, align 4
  %1302 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1303 = load float, ptr %1302, align 4
  %1304 = fsub reassoc nsz arcp contract afn float %1297, %1301
  %1305 = fsub reassoc nsz arcp contract afn float %1299, %1303
  %1306 = fneg reassoc nsz arcp contract afn float %1304
  %1307 = fneg reassoc nsz arcp contract afn float %1305
  %1308 = getelementptr inbounds nuw { float, float }, ptr %68, i32 0, i32 0
  %1309 = getelementptr inbounds nuw { float, float }, ptr %68, i32 0, i32 1
  store float %1306, ptr %1308, align 4
  store float %1307, ptr %1309, align 4
  %1310 = load <2 x float>, ptr %68, align 4
  %1311 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1310) #17
  %1312 = fpext reassoc nsz arcp contract afn float %1311 to double
  %1313 = load float, ptr %8, align 4, !tbaa !20
  %1314 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %1313, i32 noundef 4)
  %1315 = fpext reassoc nsz arcp contract afn float %1314 to double
  %1316 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 0
  %1317 = getelementptr inbounds nuw { float, float }, ptr %69, i32 0, i32 1
  store float %1291, ptr %1316, align 4
  store float %1293, ptr %1317, align 4
  %1318 = load <2 x float>, ptr %69, align 4
  call void @draw_triangle(ptr noundef %1269, <2 x float> noundef %1318, double noundef %1312, double noundef %1315)
  %1319 = load ptr, ptr %7, align 8, !tbaa !133
  %1320 = load float, ptr %8, align 4, !tbaa !20
  %1321 = fpext reassoc nsz arcp contract afn float %1320 to double
  call void @set_line_width(ptr noundef %1319, double noundef %1321, i32 noundef 0)
  %1322 = load ptr, ptr %7, align 8, !tbaa !133
  %1323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1324 = load <2 x float>, ptr %1323, align 4
  %1325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1326 = load <2 x float>, ptr %1325, align 4
  call void @set_source_rgba(ptr noundef %1322, <2 x float> %1324, <2 x float> %1326)
  %1327 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %1327)
  %1328 = load ptr, ptr %7, align 8, !tbaa !133
  %1329 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1330 = load <2 x float>, ptr %1329, align 4
  %1331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1332 = load <2 x float>, ptr %1331, align 4
  call void @set_source_rgba(ptr noundef %1328, <2 x float> %1330, <2 x float> %1332)
  %1333 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1333)
  br label %1334

1334:                                             ; preds = %1268, %1265
  %1335 = load i32, ptr %16, align 4, !tbaa !18
  %1336 = icmp eq i32 %1335, 11
  br i1 %1336, label %1337, label %1454

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %12, align 4, !tbaa !18
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1454

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %7, align 8, !tbaa !133
  %1342 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1343 = load float, ptr %1342, align 4
  %1344 = fpext reassoc nsz arcp contract afn float %1343 to double
  %1345 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1346 = load float, ptr %1345, align 4
  %1347 = fpext reassoc nsz arcp contract afn float %1346 to double
  call void @cairo_move_to(ptr noundef %1341, double noundef %1344, double noundef %1347)
  %1348 = load ptr, ptr %52, align 8, !tbaa !50
  %1349 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1348, i32 0, i32 5
  %1350 = load i32, ptr %1349, align 4, !tbaa !225
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1406

1352:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1353 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1354 = load float, ptr %1353, align 4
  %1355 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1356 = load float, ptr %1355, align 4
  %1357 = load ptr, ptr %52, align 8, !tbaa !50
  %1358 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1357, i32 0, i32 1
  %1359 = getelementptr inbounds nuw { float, float }, ptr %1358, i32 0, i32 0
  %1360 = load float, ptr %1359, align 4
  %1361 = getelementptr inbounds nuw { float, float }, ptr %1358, i32 0, i32 1
  %1362 = load float, ptr %1361, align 4
  %1363 = load float, ptr %8, align 4, !tbaa !20
  %1364 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %1363, i32 noundef 4)
  %1365 = load ptr, ptr %52, align 8, !tbaa !50
  %1366 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1365, i32 0, i32 1
  %1367 = getelementptr inbounds nuw { float, float }, ptr %1366, i32 0, i32 0
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw { float, float }, ptr %1366, i32 0, i32 1
  %1370 = load float, ptr %1369, align 4
  %1371 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1372 = load float, ptr %1371, align 4
  %1373 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1374 = load float, ptr %1373, align 4
  %1375 = fsub reassoc nsz arcp contract afn float %1368, %1372
  %1376 = fsub reassoc nsz arcp contract afn float %1370, %1374
  %1377 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 0
  %1378 = getelementptr inbounds nuw { float, float }, ptr %71, i32 0, i32 1
  store float %1375, ptr %1377, align 4
  store float %1376, ptr %1378, align 4
  %1379 = load <2 x float>, ptr %71, align 4
  %1380 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1379) #17
  %1381 = fdiv reassoc nsz arcp contract afn float %1364, %1380
  %1382 = fpext reassoc nsz arcp contract afn float %1381 to double
  %1383 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1382
  %1384 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1383
  %1385 = fptrunc reassoc nsz arcp contract afn double %1384 to float
  %1386 = getelementptr inbounds nuw { float, float }, ptr %72, i32 0, i32 0
  %1387 = getelementptr inbounds nuw { float, float }, ptr %72, i32 0, i32 1
  store float %1354, ptr %1386, align 4
  store float %1356, ptr %1387, align 4
  %1388 = load <2 x float>, ptr %72, align 4
  %1389 = getelementptr inbounds nuw { float, float }, ptr %73, i32 0, i32 0
  %1390 = getelementptr inbounds nuw { float, float }, ptr %73, i32 0, i32 1
  store float %1360, ptr %1389, align 4
  store float %1362, ptr %1390, align 4
  %1391 = load <2 x float>, ptr %73, align 4
  %1392 = call reassoc nsz arcp contract afn <2 x float> @cmix(<2 x float> noundef %1388, <2 x float> noundef %1391, float noundef %1385)
  store <2 x float> %1392, ptr %74, align 4
  %1393 = getelementptr inbounds nuw { float, float }, ptr %74, i32 0, i32 0
  %1394 = load float, ptr %1393, align 4
  %1395 = getelementptr inbounds nuw { float, float }, ptr %74, i32 0, i32 1
  %1396 = load float, ptr %1395, align 4
  %1397 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1398 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  store float %1394, ptr %1397, align 4
  store float %1396, ptr %1398, align 4
  %1399 = load ptr, ptr %7, align 8, !tbaa !133
  %1400 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1401 = load float, ptr %1400, align 4
  %1402 = fpext reassoc nsz arcp contract afn float %1401 to double
  %1403 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  %1404 = load float, ptr %1403, align 4
  %1405 = fpext reassoc nsz arcp contract afn float %1404 to double
  call void @cairo_line_to(ptr noundef %1399, double noundef %1402, double noundef %1405)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %1435

1406:                                             ; preds = %1340
  %1407 = load ptr, ptr %7, align 8, !tbaa !133
  %1408 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %1409 = load float, ptr %1408, align 4
  %1410 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %1411 = load float, ptr %1410, align 4
  %1412 = load ptr, ptr %52, align 8, !tbaa !50
  %1413 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1412, i32 0, i32 1
  %1414 = getelementptr inbounds nuw { float, float }, ptr %1413, i32 0, i32 0
  %1415 = load float, ptr %1414, align 4
  %1416 = getelementptr inbounds nuw { float, float }, ptr %1413, i32 0, i32 1
  %1417 = load float, ptr %1416, align 4
  %1418 = load ptr, ptr %52, align 8, !tbaa !50
  %1419 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds nuw { float, float }, ptr %1419, i32 0, i32 0
  %1421 = load float, ptr %1420, align 4
  %1422 = getelementptr inbounds nuw { float, float }, ptr %1419, i32 0, i32 1
  %1423 = load float, ptr %1422, align 4
  %1424 = fsub reassoc nsz arcp contract afn float %1415, %1421
  %1425 = fsub reassoc nsz arcp contract afn float %1417, %1423
  %1426 = getelementptr inbounds nuw { float, float }, ptr %75, i32 0, i32 0
  %1427 = getelementptr inbounds nuw { float, float }, ptr %75, i32 0, i32 1
  store float %1424, ptr %1426, align 4
  store float %1425, ptr %1427, align 4
  %1428 = load <2 x float>, ptr %75, align 4
  %1429 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1428) #17
  %1430 = fpext reassoc nsz arcp contract afn float %1429 to double
  %1431 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1430
  %1432 = getelementptr inbounds nuw { float, float }, ptr %76, i32 0, i32 0
  %1433 = getelementptr inbounds nuw { float, float }, ptr %76, i32 0, i32 1
  store float %1409, ptr %1432, align 4
  store float %1411, ptr %1433, align 4
  %1434 = load <2 x float>, ptr %76, align 4
  call void @draw_circle(ptr noundef %1407, <2 x float> noundef %1434, double noundef %1431)
  br label %1435

1435:                                             ; preds = %1406, %1352
  %1436 = load ptr, ptr %7, align 8, !tbaa !133
  %1437 = load float, ptr %8, align 4, !tbaa !20
  %1438 = fpext reassoc nsz arcp contract afn float %1437 to double
  call void @set_line_width(ptr noundef %1436, double noundef %1438, i32 noundef 1)
  %1439 = load ptr, ptr %7, align 8, !tbaa !133
  %1440 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1441 = load <2 x float>, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1443 = load <2 x float>, ptr %1442, align 4
  call void @set_source_rgba(ptr noundef %1439, <2 x float> %1441, <2 x float> %1443)
  %1444 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke_preserve(ptr noundef %1444)
  %1445 = load ptr, ptr %7, align 8, !tbaa !133
  %1446 = load float, ptr %8, align 4, !tbaa !20
  %1447 = fpext reassoc nsz arcp contract afn float %1446 to double
  call void @set_line_width(ptr noundef %1445, double noundef %1447, i32 noundef 0)
  %1448 = load ptr, ptr %7, align 8, !tbaa !133
  %1449 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1450 = load <2 x float>, ptr %1449, align 4
  %1451 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1452 = load <2 x float>, ptr %1451, align 4
  call void @set_source_rgba(ptr noundef %1448, <2 x float> %1450, <2 x float> %1452)
  %1453 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1453)
  br label %1454

1454:                                             ; preds = %1435, %1337, %1334
  %1455 = load i32, ptr %16, align 4, !tbaa !18
  %1456 = icmp eq i32 %1455, 18
  br i1 %1456, label %1457, label %1522

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %7, align 8, !tbaa !133
  %1459 = load ptr, ptr %52, align 8, !tbaa !50
  %1460 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1459, i32 0, i32 1
  %1461 = getelementptr inbounds nuw { float, float }, ptr %1460, i32 0, i32 0
  %1462 = load float, ptr %1461, align 4
  %1463 = fpext reassoc nsz arcp contract afn float %1462 to double
  %1464 = load ptr, ptr %52, align 8, !tbaa !50
  %1465 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds nuw { float, float }, ptr %1465, i32 0, i32 1
  %1467 = load float, ptr %1466, align 4
  %1468 = fpext reassoc nsz arcp contract afn float %1467 to double
  call void @cairo_move_to(ptr noundef %1458, double noundef %1463, double noundef %1468)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  %1469 = load ptr, ptr %52, align 8, !tbaa !50
  %1470 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1469, i32 0, i32 5
  %1471 = load i32, ptr %1470, align 4, !tbaa !225
  %1472 = call reassoc nsz arcp contract afn float @get_rot(i32 noundef %1471)
  store float %1472, ptr %77, align 4, !tbaa !20
  %1473 = load ptr, ptr %7, align 8, !tbaa !133
  %1474 = load ptr, ptr %52, align 8, !tbaa !50
  %1475 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1474, i32 0, i32 1
  %1476 = getelementptr inbounds nuw { float, float }, ptr %1475, i32 0, i32 0
  %1477 = load float, ptr %1476, align 4
  %1478 = getelementptr inbounds nuw { float, float }, ptr %1475, i32 0, i32 1
  %1479 = load float, ptr %1478, align 4
  %1480 = load ptr, ptr %52, align 8, !tbaa !50
  %1481 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1480, i32 0, i32 1
  %1482 = getelementptr inbounds nuw { float, float }, ptr %1481, i32 0, i32 0
  %1483 = load float, ptr %1482, align 4
  %1484 = getelementptr inbounds nuw { float, float }, ptr %1481, i32 0, i32 1
  %1485 = load float, ptr %1484, align 4
  %1486 = load ptr, ptr %52, align 8, !tbaa !50
  %1487 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %1486, i32 0, i32 0
  %1488 = getelementptr inbounds nuw { float, float }, ptr %1487, i32 0, i32 0
  %1489 = load float, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw { float, float }, ptr %1487, i32 0, i32 1
  %1491 = load float, ptr %1490, align 4
  %1492 = fsub reassoc nsz arcp contract afn float %1483, %1489
  %1493 = fsub reassoc nsz arcp contract afn float %1485, %1491
  %1494 = getelementptr inbounds nuw { float, float }, ptr %78, i32 0, i32 0
  %1495 = getelementptr inbounds nuw { float, float }, ptr %78, i32 0, i32 1
  store float %1492, ptr %1494, align 4
  store float %1493, ptr %1495, align 4
  %1496 = load <2 x float>, ptr %78, align 4
  %1497 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1496) #17
  %1498 = load float, ptr %77, align 4, !tbaa !20
  %1499 = fadd reassoc nsz arcp contract afn float %1497, %1498
  %1500 = fpext reassoc nsz arcp contract afn float %1499 to double
  %1501 = load float, ptr %8, align 4, !tbaa !20
  %1502 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %1501, i32 noundef 4)
  %1503 = fpext reassoc nsz arcp contract afn float %1502 to double
  %1504 = getelementptr inbounds nuw { float, float }, ptr %79, i32 0, i32 0
  %1505 = getelementptr inbounds nuw { float, float }, ptr %79, i32 0, i32 1
  store float %1477, ptr %1504, align 4
  store float %1479, ptr %1505, align 4
  %1506 = load <2 x float>, ptr %79, align 4
  call void @draw_triangle(ptr noundef %1473, <2 x float> noundef %1506, double noundef %1500, double noundef %1503)
  %1507 = load ptr, ptr %7, align 8, !tbaa !133
  %1508 = load float, ptr %8, align 4, !tbaa !20
  %1509 = fpext reassoc nsz arcp contract afn float %1508 to double
  call void @set_line_width(ptr noundef %1507, double noundef %1509, i32 noundef 0)
  %1510 = load ptr, ptr %7, align 8, !tbaa !133
  %1511 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %1512 = load <2 x float>, ptr %1511, align 4
  %1513 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %1514 = load <2 x float>, ptr %1513, align 4
  call void @set_source_rgba(ptr noundef %1510, <2 x float> %1512, <2 x float> %1514)
  %1515 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_fill_preserve(ptr noundef %1515)
  %1516 = load ptr, ptr %7, align 8, !tbaa !133
  %1517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %1518 = load <2 x float>, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %1520 = load <2 x float>, ptr %1519, align 4
  call void @set_source_rgba(ptr noundef %1516, <2 x float> %1518, <2 x float> %1520)
  %1521 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1521)
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %1522

1522:                                             ; preds = %1457, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  store i32 0, ptr %15, align 4
  br label %1523

1523:                                             ; preds = %1522, %197, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %1524 = load i32, ptr %15, align 4
  switch i32 %1524, label %1560 [
    i32 0, label %1525
    i32 7, label %1526
  ]

1525:                                             ; preds = %1523
  br label %1526

1526:                                             ; preds = %1525, %1523
  %1527 = load i32, ptr %19, align 4, !tbaa !18
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %19, align 4, !tbaa !18
  br label %142

1529:                                             ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %16, align 4, !tbaa !18
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %1533, i32 0, i32 3
  %1535 = load float, ptr %1534, align 4, !tbaa !248
  %1536 = fpext reassoc nsz arcp contract afn float %1535 to double
  %1537 = fcmp reassoc nsz arcp contract afn olt double %1536, 1.000000e+00
  br i1 %1537, label %1538, label %1547

1538:                                             ; preds = %1530
  %1539 = load ptr, ptr %7, align 8, !tbaa !133
  call void @cairo_pop_group_to_source(ptr noundef %1539)
  %1540 = load ptr, ptr %7, align 8, !tbaa !133
  %1541 = load i32, ptr %16, align 4, !tbaa !18
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1542
  %1544 = getelementptr inbounds nuw %struct.dt_liquify_layer_t, ptr %1543, i32 0, i32 3
  %1545 = load float, ptr %1544, align 4, !tbaa !248
  %1546 = fpext reassoc nsz arcp contract afn float %1545 to double
  call void @cairo_paint_with_alpha(ptr noundef %1540, double noundef %1546)
  br label %1547

1547:                                             ; preds = %1538, %1530
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %14, align 8, !tbaa !53
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %14, align 8, !tbaa !53
  %1553 = getelementptr inbounds nuw %struct._GList, ptr %1552, i32 0, i32 1
  %1554 = load ptr, ptr %1553, align 8, !tbaa !131
  br label %1556

1555:                                             ; preds = %1548
  br label %1556

1556:                                             ; preds = %1555, %1551
  %1557 = phi ptr [ %1554, %1551 ], [ null, %1555 ]
  store ptr %1557, ptr %14, align 8, !tbaa !53
  br label %114

1558:                                             ; preds = %117
  %1559 = load ptr, ptr %13, align 8, !tbaa !53
  call void @g_list_free_full(ptr noundef %1559, ptr noundef @free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

1560:                                             ; preds = %1523
  unreachable
}

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) #2

declare void @cairo_push_group(ptr noundef) #2

declare void @cairo_new_path(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_circle(ptr noundef %0, <2 x float> noundef %1, double noundef %2) #8 {
  %4 = alloca { float, float }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store double %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  store double %11, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = getelementptr inbounds nuw { float, float }, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  store double %14, ptr %8, align 8, !tbaa !203
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_new_sub_path(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = load double, ptr %7, align 8, !tbaa !203
  %19 = load double, ptr %8, align 8, !tbaa !203
  %20 = load double, ptr %6, align 8, !tbaa !203
  %21 = fdiv reassoc nsz arcp contract afn double %20, 2.000000e+00
  call void @cairo_arc(ptr noundef %17, double noundef %18, double noundef %19, double noundef %21, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_source_rgba(ptr noundef %0, <2 x float> %1, <2 x float> %2) #8 {
  %4 = alloca %struct.dt_liquify_rgba_t, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.dt_liquify_rgba_t, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !250
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = getelementptr inbounds nuw %struct.dt_liquify_rgba_t, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !251
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = getelementptr inbounds nuw %struct.dt_liquify_rgba_t, ptr %4, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !252
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = getelementptr inbounds nuw %struct.dt_liquify_rgba_t, ptr %4, i32 0, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !253
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_set_source_rgba(ptr noundef %8, double noundef %11, double noundef %14, double noundef %17, double noundef %20)
  ret void
}

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_line_width(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store double %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load double, ptr %5, align 8, !tbaa !203
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call reassoc nsz arcp contract afn float @get_ui_width(float noundef %9, i32 noundef %10)
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  store double %12, ptr %7, align 8, !tbaa !203
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load double, ptr %7, align 8, !tbaa !203
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !212
  %16 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select reassoc nsz arcp contract afn i1 %17, double 5.000000e-01, double 1.000000e+00
  %19 = fmul reassoc nsz arcp contract afn double %14, %18
  call void @cairo_set_line_width(ptr noundef %13, double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_rot(i32 noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0x400921FB60000000, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load float, ptr %2, align 4
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal float @get_ui_width(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !20
  %6 = fpext reassoc nsz arcp contract afn float %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 18
  %14 = load double, ptr %13, align 8, !tbaa !124
  %15 = fmul reassoc nsz arcp contract afn double %11, %14
  %16 = fmul reassoc nsz arcp contract afn double %6, %15
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal void @draw_triangle(ptr noundef %0, <2 x float> noundef %1, double noundef %2, double noundef %3) #8 {
  %5 = alloca { float, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store double %2, ptr %7, align 8, !tbaa !203
  store double %3, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %13, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  store double %16, ptr %10, align 8, !tbaa !203
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = load double, ptr %9, align 8, !tbaa !203
  %20 = load double, ptr %10, align 8, !tbaa !203
  call void @cairo_translate(ptr noundef %18, double noundef %19, double noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load double, ptr %7, align 8, !tbaa !203
  call void @cairo_rotate(ptr noundef %21, double noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !133
  %24 = load double, ptr %8, align 8, !tbaa !203
  %25 = fneg reassoc nsz arcp contract afn double %24
  %26 = load double, ptr %8, align 8, !tbaa !203
  %27 = fneg reassoc nsz arcp contract afn double %26
  %28 = fdiv reassoc nsz arcp contract afn double %27, 2.000000e+00
  call void @cairo_move_to(ptr noundef %23, double noundef %25, double noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_line_to(ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %30 = load ptr, ptr %6, align 8, !tbaa !133
  %31 = load double, ptr %8, align 8, !tbaa !203
  %32 = fneg reassoc nsz arcp contract afn double %31
  %33 = load double, ptr %8, align 8, !tbaa !203
  %34 = fdiv reassoc nsz arcp contract afn double %33, 2.000000e+00
  call void @cairo_line_to(ptr noundef %30, double noundef %32, double noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_close_path(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #2

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke_preserve(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_rectangle(ptr noundef %0, <2 x float> noundef %1, double noundef %2, double noundef %3) #8 {
  %5 = alloca { float, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store double %2, ptr %7, align 8, !tbaa !203
  store double %3, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %13, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = getelementptr inbounds nuw { float, float }, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  store double %16, ptr %10, align 8, !tbaa !203
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = load double, ptr %9, align 8, !tbaa !203
  %20 = load double, ptr %10, align 8, !tbaa !203
  call void @cairo_translate(ptr noundef %18, double noundef %19, double noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load double, ptr %7, align 8, !tbaa !203
  call void @cairo_rotate(ptr noundef %21, double noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !133
  %24 = load double, ptr %8, align 8, !tbaa !203
  %25 = fneg reassoc nsz arcp contract afn double %24
  %26 = fdiv reassoc nsz arcp contract afn double %25, 2.000000e+00
  %27 = load double, ptr %8, align 8, !tbaa !203
  %28 = fneg reassoc nsz arcp contract afn double %27
  %29 = fdiv reassoc nsz arcp contract afn double %28, 2.000000e+00
  %30 = load double, ptr %8, align 8, !tbaa !203
  %31 = load double, ptr %8, align 8, !tbaa !203
  call void @cairo_rectangle(ptr noundef %23, double noundef %26, double noundef %29, double noundef %30, double noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !133
  call void @cairo_restore(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare void @cairo_pop_group_to_source(ptr noundef) #2

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @cairo_new_sub_path(ptr noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rotate(ptr noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare float @dt_dev_get_zoom_scale_full() #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare ptr @dt_ui_main_window(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @dt_conf_get_sanitize_float(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store float %1, ptr %6, align 4, !tbaa !20
  store float %2, ptr %7, align 4, !tbaa !20
  store float %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %11)
  store float %12, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load float, ptr %9, align 4, !tbaa !20
  %14 = load float, ptr %7, align 4, !tbaa !20
  %15 = fcmp reassoc nsz arcp contract afn ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load float, ptr %7, align 4, !tbaa !20
  br label %28

18:                                               ; preds = %4
  %19 = load float, ptr %9, align 4, !tbaa !20
  %20 = load float, ptr %6, align 4, !tbaa !20
  %21 = fcmp reassoc nsz arcp contract afn olt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load float, ptr %6, align 4, !tbaa !20
  br label %26

24:                                               ; preds = %18
  %25 = load float, ptr %9, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi reassoc nsz arcp contract afn float [ %23, %22 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi reassoc nsz arcp contract afn float [ %17, %16 ], [ %27, %26 ]
  store float %29, ptr %10, align 4, !tbaa !20
  %30 = load float, ptr %8, align 4, !tbaa !20
  %31 = fcmp reassoc nsz arcp contract afn une float %30, 0.000000e+00
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load float, ptr %10, align 4, !tbaa !20
  %34 = load float, ptr %9, align 4, !tbaa !20
  %35 = fcmp reassoc nsz arcp contract afn une float %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load float, ptr %8, align 4, !tbaa !20
  %38 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %37
  %39 = load float, ptr %9, align 4, !tbaa !20
  %40 = fmul reassoc nsz arcp contract afn float 7.500000e-01, %39
  %41 = fadd reassoc nsz arcp contract afn float %38, %40
  store float %41, ptr %10, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %36, %32, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !74
  %44 = load float, ptr %10, align 4, !tbaa !20
  call void @dt_conf_set_float(ptr noundef %43, float noundef %44)
  %45 = load float, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret float %45
}

declare float @dt_conf_get_float(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_move_to(ptr noundef %0, <2 x float> noundef %1) #8 {
  %3 = alloca { float, float }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { float, float }, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  store ptr %11, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_iop_liquify_gui_data_t, ptr %16, i32 0, i32 0
  %18 = call ptr @node_alloc(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4, !tbaa !80
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %26, i32 0, i32 1
  store i32 3, ptr %27, align 4, !tbaa !130
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw { float, float }, ptr %8, i32 0, i32 1
  store float %31, ptr %34, align 4
  store float %33, ptr %35, align 4
  %36 = load <2 x float>, ptr %8, align 4
  call void @init_warp(ptr noundef %29, <2 x float> noundef %36)
  br label %37

37:                                               ; preds = %21, %2
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @node_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %68, %2
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %71

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !183
  store i32 %23, ptr %24, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %32, i32 0, i32 5
  store i8 %26, ptr %33, align 1, !tbaa !228
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %39, i32 0, i32 4
  store i8 -1, ptr %40, align 4, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %46, i32 0, i32 6
  store i8 -1, ptr %47, align 2, !tbaa !216
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 4, !tbaa !205
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %6, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !85
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %6, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %63, i64 0, i64 %65
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

67:                                               ; preds = %12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !18
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !18
  br label %8

71:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %76 [
    i32 2, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %3, align 8
  ret ptr %75

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_warp(ptr noundef %0, <2 x float> noundef %1) #8 {
  %3 = alloca { float, float }, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !225
  %7 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { float, float }, ptr %12, i32 0, i32 1
  store float %8, ptr %13, align 4
  store float %10, ptr %14, align 4
  %15 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { float, float }, ptr %20, i32 0, i32 1
  store float %16, ptr %21, align 4
  store float %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw { float, float }, ptr %3, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { float, float }, ptr %28, i32 0, i32 1
  store float %24, ptr %29, align 4
  store float %26, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %31, i32 0, i32 3
  store float 5.000000e-01, ptr %32, align 4, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %33, i32 0, i32 4
  store float 7.500000e-01, ptr %34, align 4, !tbaa !90
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.dt_liquify_warp_t, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 4, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 99, ptr %3, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4, !tbaa !18
  br label %7

25:                                               ; preds = %20, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %130, %25
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %131

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %127

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %121, %40
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = load i32, ptr %3, align 4, !tbaa !18
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %124

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = load i32, ptr %4, align 4, !tbaa !18
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %2, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %57, i64 0, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %61, i64 76, i1 false), !tbaa.struct !254
  br label %62

62:                                               ; preds = %50, %46
  %63 = load i32, ptr %5, align 4, !tbaa !18
  %64 = load i32, ptr %4, align 4, !tbaa !18
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %5, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1, !tbaa !228
  %75 = add i8 %74, -1
  store i8 %75, ptr %73, align 1, !tbaa !228
  br label %76

76:                                               ; preds = %66, %62
  %77 = load ptr, ptr %2, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %5, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4, !tbaa !132
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %4, align 4, !tbaa !18
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %2, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %5, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 4, !tbaa !132
  %97 = add i8 %96, -1
  store i8 %97, ptr %95, align 4, !tbaa !132
  br label %98

98:                                               ; preds = %88, %76
  %99 = load ptr, ptr %2, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %5, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 2, !tbaa !216
  %107 = sext i8 %106 to i32
  %108 = load i32, ptr %4, align 4, !tbaa !18
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %98
  %111 = load ptr, ptr %2, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %5, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 2, !tbaa !216
  %119 = add i8 %118, -1
  store i8 %119, ptr %117, align 2, !tbaa !216
  br label %120

120:                                              ; preds = %110, %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4, !tbaa !18
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !18
  br label %41

124:                                              ; preds = %45
  %125 = load i32, ptr %3, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %3, align 4, !tbaa !18
  br label %130

127:                                              ; preds = %30
  %128 = load i32, ptr %4, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %127, %124
  br label %26

131:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %132 = load i32, ptr %3, align 4, !tbaa !18
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %146, %131
  %135 = load i32, ptr %6, align 4, !tbaa !18
  %136 = icmp slt i32 %135, 100
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.dt_iop_liquify_params_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %6, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.dt_liquify_path_data_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.dt_liquify_path_header_t, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 4, !tbaa !80
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %6, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !18
  br label %134

149:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @mix(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !20
  store float %1, ptr %5, align 4, !tbaa !20
  store float %2, ptr %6, align 4, !tbaa !20
  %7 = load float, ptr %4, align 4, !tbaa !20
  %8 = load float, ptr %5, align 4, !tbaa !20
  %9 = load float, ptr %4, align 4, !tbaa !20
  %10 = fsub reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !20
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  %13 = fadd reassoc nsz arcp contract afn float %7, %12
  ret float %13
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare void @dt_iop_request_focus(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i64, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !9, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"dt_iop_roi_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !21, i64 16}
!24 = !{!25, !19, i64 0}
!25 = !{!"_cairo_rectangle_int", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!26 = !{!25, !19, i64 4}
!27 = !{!28, !19, i64 144}
!28 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !19, i64 32, !19, i64 36, !29, i64 40, !31, i64 56, !32, i64 64, !9, i64 88, !21, i64 104, !19, i64 108, !19, i64 112, !33, i64 120, !19, i64 128, !19, i64 132, !23, i64 136, !23, i64 156, !23, i64 176, !23, i64 196, !19, i64 216, !19, i64 220, !34, i64 224, !34, i64 352, !38, i64 480}
!29 = !{!"dt_dev_histogram_collection_params_t", !30, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !19, i64 0, !33, i64 8, !19, i64 16, !19, i64 20}
!33 = !{!"long", !9, i64 0}
!34 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !35, i64 48, !37, i64 64, !9, i64 96, !19, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !9, i64 0}
!37 = !{!"", !19, i64 0, !9, i64 16}
!38 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!39 = !{!25, !19, i64 8}
!40 = !{!28, !19, i64 148}
!41 = !{!25, !19, i64 12}
!42 = !{!23, !19, i64 0}
!43 = !{!23, !19, i64 4}
!44 = !{!23, !19, i64 8}
!45 = !{!23, !19, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13_cairo_region", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!50 = !{!8, !8, i64 0}
!51 = !{!28, !8, i64 16}
!52 = !{!28, !12, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!33, !33, i64 0}
!60 = !{!28, !21, i64 104}
!61 = !{!28, !19, i64 132}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!66 = !{!67, !8, i64 520}
!67 = !{!"dt_iop_module_so_t", !68, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !71, i64 488, !9, i64 496, !8, i64 520, !19, i64 528, !8, i64 536, !19, i64 544, !19, i64 548}
!68 = !{!"dt_action_t", !19, i64 0, !69, i64 8, !69, i64 16, !8, i64 24, !70, i64 32, !70, i64 40}
!69 = !{!"p1 omnipotent char", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!71 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"", !19, i64 0}
!74 = !{!69, !69, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"_GList", !8, i64 0, !54, i64 8, !54, i64 16}
!77 = !{!78, !19, i64 40}
!78 = !{!"", !19, i64 0, !79, i64 4, !79, i64 20, !21, i64 36, !19, i64 40, !69, i64 48}
!79 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!80 = !{!81, !19, i64 0}
!81 = !{!"", !82, i64 0, !83, i64 20, !84, i64 60}
!82 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !9, i64 18}
!83 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 28, !19, i64 32, !19, i64 36}
!84 = !{!"", !9, i64 0, !9, i64 8}
!85 = !{!81, !19, i64 8}
!86 = !{!87, !19, i64 0}
!87 = !{!"", !19, i64 0, !8, i64 8}
!88 = !{!87, !8, i64 8}
!89 = !{!83, !21, i64 24}
!90 = !{!83, !21, i64 28}
!91 = !{!92, !101, i64 104}
!92 = !{!"darktable_t", !93, i64 0, !19, i64 4, !19, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !94, i64 48, !95, i64 56, !96, i64 64, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !101, i64 104, !102, i64 112, !103, i64 120, !104, i64 128, !105, i64 136, !106, i64 144, !107, i64 152, !108, i64 160, !109, i64 168, !110, i64 176, !111, i64 184, !112, i64 192, !113, i64 200, !114, i64 208, !115, i64 216, !116, i64 224, !9, i64 232, !117, i64 2792, !117, i64 2832, !117, i64 2872, !117, i64 2912, !117, i64 2952, !69, i64 2992, !69, i64 3000, !69, i64 3008, !69, i64 3016, !69, i64 3024, !69, i64 3032, !69, i64 3040, !69, i64 3048, !69, i64 3056, !69, i64 3064, !69, i64 3072, !69, i64 3080, !69, i64 3088, !73, i64 3096, !54, i64 3104, !118, i64 3112, !54, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !119, i64 3328, !120, i64 3336, !121, i64 3344, !122, i64 3384, !123, i64 3416}
!93 = !{!"dt_codepath_t", !19, i64 0}
!94 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!95 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!96 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!97 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!98 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!99 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!100 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!101 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!102 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!103 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!104 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!105 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!106 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!107 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!108 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!109 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!110 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!112 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!113 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!114 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!115 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!116 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!117 = !{!"dt_pthread_mutex_t", !9, i64 0}
!118 = !{!"double", !9, i64 0}
!119 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!120 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!121 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !19, i64 32}
!122 = !{!"dt_backthumb_t", !118, i64 0, !118, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!123 = !{!"dt_gimp_t", !19, i64 0, !69, i64 8, !69, i64 16, !19, i64 24, !19, i64 28}
!124 = !{!125, !118, i64 1424}
!125 = !{!"dt_gui_gtk_t", !126, i64 0, !127, i64 8, !129, i64 56, !19, i64 80, !69, i64 88, !19, i64 96, !9, i64 104, !19, i64 1352, !19, i64 1356, !19, i64 1360, !19, i64 1364, !19, i64 1368, !118, i64 1376, !118, i64 1384, !118, i64 1392, !118, i64 1400, !128, i64 1408, !118, i64 1416, !118, i64 1424, !118, i64 1432, !118, i64 1440, !19, i64 1448, !19, i64 1452, !9, i64 1456, !19, i64 5552, !19, i64 5556, !19, i64 5560, !117, i64 5568}
!126 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!127 = !{!"dt_gui_widgets_t", !128, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!128 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!129 = !{!"dt_gui_scrollbars_t", !128, i64 0, !128, i64 8, !19, i64 16}
!130 = !{!81, !19, i64 4}
!131 = !{!76, !54, i64 8}
!132 = !{!81, !9, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!135 = !{!136, !96, i64 664}
!136 = !{!"dt_iop_module_t", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !71, i64 448, !9, i64 456, !19, i64 476, !19, i64 480, !19, i64 484, !19, i64 488, !19, i64 492, !19, i64 496, !19, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !31, i64 608, !32, i64 616, !9, i64 640, !19, i64 656, !19, i64 660, !96, i64 664, !19, i64 672, !19, i64 676, !8, i64 680, !8, i64 688, !19, i64 696, !8, i64 704, !117, i64 712, !8, i64 752, !137, i64 760, !137, i64 768, !8, i64 776, !138, i64 784, !128, i64 816, !128, i64 824, !128, i64 832, !128, i64 840, !128, i64 848, !128, i64 856, !128, i64 864, !19, i64 872, !128, i64 880, !128, i64 888, !128, i64 896, !56, i64 904, !56, i64 912, !128, i64 920, !128, i64 928, !19, i64 936, !65, i64 944, !19, i64 952, !9, i64 956, !19, i64 1084, !128, i64 1088, !8, i64 1096, !19, i64 1104}
!137 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!138 = !{!"", !139, i64 0, !140, i64 16}
!139 = !{!"", !38, i64 0, !38, i64 8}
!140 = !{!"", !7, i64 0, !19, i64 8}
!141 = !{!96, !96, i64 0}
!142 = !{!136, !8, i64 704}
!143 = !{!136, !8, i64 680}
!144 = !{!145, !12, i64 96}
!145 = !{!"dt_develop_t", !19, i64 0, !19, i64 4, !19, i64 8, !8, i64 16, !118, i64 24, !118, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !118, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !7, i64 88, !12, i64 96, !146, i64 112, !19, i64 1968, !19, i64 1972, !117, i64 1976, !19, i64 2016, !54, i64 2024, !19, i64 2032, !7, i64 2040, !19, i64 2048, !54, i64 2056, !54, i64 2064, !19, i64 2072, !54, i64 2080, !54, i64 2088, !31, i64 2096, !31, i64 2104, !19, i64 2112, !19, i64 2116, !54, i64 2120, !151, i64 2128, !152, i64 2136, !54, i64 2144, !19, i64 2152, !19, i64 2156, !19, i64 2160, !21, i64 2164, !21, i64 2168, !7, i64 2176, !19, i64 2184, !153, i64 2192, !158, i64 2344, !159, i64 2464, !160, i64 2488, !161, i64 2528, !162, i64 2560, !163, i64 2568, !164, i64 2584, !128, i64 2608, !128, i64 2616, !165, i64 2624, !165, i64 2712, !19, i64 2800, !19, i64 2804, !19, i64 2808, !54, i64 2816}
!146 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !33, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !21, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !19, i64 1472, !34, i64 1488, !9, i64 1616, !69, i64 1656, !19, i64 1664, !19, i64 1668, !147, i64 1672, !148, i64 1680, !149, i64 1704, !36, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !150, i64 1832, !19, i64 1840, !19, i64 1844}
!147 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!148 = !{!"dt_image_geoloc_t", !118, i64 0, !118, i64 8, !118, i64 16}
!149 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!150 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!151 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!152 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!153 = !{!"", !154, i64 0, !7, i64 32, !155, i64 40, !157, i64 112}
!154 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!155 = !{!"", !156, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!156 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!157 = !{!"", !156, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!158 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !19, i64 112}
!159 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!160 = !{!"", !128, i64 0, !128, i64 8, !19, i64 16, !19, i64 20, !21, i64 24, !21, i64 28, !19, i64 32}
!161 = !{!"", !128, i64 0, !128, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !21, i64 28}
!162 = !{!"", !128, i64 0}
!163 = !{!"", !128, i64 0, !19, i64 8}
!164 = !{!"", !128, i64 0, !128, i64 8, !128, i64 16}
!165 = !{!"dt_dev_viewport_t", !128, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !118, i64 32, !118, i64 40, !118, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !12, i64 80}
!166 = !{!167, !21, i64 152}
!167 = !{!"dt_dev_pixelpipe_t", !168, i64 0, !19, i64 120, !33, i64 128, !58, i64 136, !19, i64 144, !19, i64 148, !21, i64 152, !19, i64 156, !19, i64 160, !34, i64 176, !171, i64 304, !171, i64 312, !171, i64 320, !54, i64 328, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !69, i64 352, !33, i64 360, !19, i64 368, !19, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !33, i64 392, !117, i64 400, !117, i64 440, !117, i64 480, !19, i64 520, !19, i64 524, !19, i64 528, !172, i64 536, !19, i64 576, !19, i64 580, !19, i64 584, !9, i64 588, !19, i64 592, !19, i64 596, !19, i64 600, !19, i64 604, !19, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !19, i64 628, !146, i64 640, !19, i64 2496, !69, i64 2504, !19, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !19, i64 2544, !58, i64 2552, !33, i64 2560}
!168 = !{!"dt_dev_pixelpipe_cache_t", !19, i64 0, !33, i64 8, !33, i64 16, !8, i64 24, !169, i64 32, !170, i64 40, !169, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !19, i64 80, !33, i64 88, !33, i64 96, !19, i64 104, !19, i64 108, !19, i64 112}
!169 = !{!"p1 long", !8, i64 0}
!170 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!171 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!172 = !{!"dt_dev_detail_mask_t", !23, i64 0, !33, i64 24, !58, i64 32}
!173 = !{!174, !96, i64 0}
!174 = !{!"", !96, i64 0, !12, i64 8, !21, i64 16, !21, i64 20, !19, i64 24}
!175 = !{!174, !12, i64 8}
!176 = !{!174, !21, i64 16}
!177 = !{!174, !21, i64 20}
!178 = !{!174, !19, i64 24}
!179 = !{!180, !181, i64 72}
!180 = !{!"", !19, i64 0, !9, i64 4, !9, i64 12, !19, i64 20, !87, i64 24, !87, i64 40, !8, i64 56, !19, i64 64, !181, i64 72, !182, i64 80, !182, i64 88, !182, i64 96, !182, i64 104, !19, i64 112, !19, i64 116}
!181 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!182 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!183 = !{!31, !31, i64 0}
!184 = !{!180, !182, i64 104}
!185 = !{!180, !182, i64 80}
!186 = !{!180, !182, i64 88}
!187 = !{!180, !182, i64 96}
!188 = !{!136, !19, i64 480}
!189 = !{!92, !108, i64 160}
!190 = !{!182, !182, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!193 = !{!180, !8, i64 56}
!194 = !{!195, !19, i64 48}
!195 = !{!"_GdkEventButton", !19, i64 0, !196, i64 8, !9, i64 16, !19, i64 20, !118, i64 24, !118, i64 32, !197, i64 40, !19, i64 48, !19, i64 52, !198, i64 56, !118, i64 64, !118, i64 72}
!196 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!197 = !{!"p1 double", !8, i64 0}
!198 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!199 = !{!180, !19, i64 112}
!200 = !{!92, !99, i64 88}
!201 = !{!180, !19, i64 64}
!202 = !{!78, !69, i64 48}
!203 = !{!118, !118, i64 0}
!204 = !{!136, !19, i64 672}
!205 = !{!81, !19, i64 12}
!206 = !{!180, !8, i64 32}
!207 = !{!180, !19, i64 24}
!208 = !{!180, !8, i64 48}
!209 = !{!180, !19, i64 40}
!210 = !{!81, !21, i64 44}
!211 = !{!81, !21, i64 48}
!212 = !{!92, !96, i64 64}
!213 = !{!167, !19, i64 144}
!214 = !{!167, !19, i64 148}
!215 = !{!145, !12, i64 2704}
!216 = !{!81, !9, i64 18}
!217 = !{!125, !126, i64 0}
!218 = !{!128, !128, i64 0}
!219 = !{!167, !19, i64 156}
!220 = !{!167, !19, i64 160}
!221 = !{!180, !19, i64 20}
!222 = !{i64 0, i64 4, !18, i64 8, i64 8, !50}
!223 = !{!180, !19, i64 0}
!224 = !{!180, !19, i64 116}
!225 = !{!83, !19, i64 32}
!226 = !{!145, !19, i64 2640}
!227 = !{!145, !19, i64 2644}
!228 = !{!81, !9, i64 17}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!231 = !{!136, !128, i64 816}
!232 = !{!233, !19, i64 0}
!233 = !{!"dt_introspection_t", !19, i64 0, !19, i64 4, !69, i64 8, !33, i64 16, !234, i64 24, !33, i64 32, !33, i64 40, !38, i64 48}
!234 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!235 = !{!9, !9, i64 0}
!236 = !{i64 0, i64 8, !235, i64 8, i64 8, !235, i64 16, i64 8, !235, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !18, i64 36, i64 4, !18}
!237 = !{!83, !19, i64 36}
!238 = !{!239, !8, i64 0}
!239 = !{!"_GSList", !8, i64 0, !56, i64 8}
!240 = !{!239, !56, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!243 = !{!244, !21, i64 4}
!244 = !{!"", !19, i64 0, !21, i64 4}
!245 = !{!244, !19, i64 0}
!246 = !{!92, !19, i64 8}
!247 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!248 = !{!78, !21, i64 36}
!249 = !{!78, !19, i64 0}
!250 = !{!79, !21, i64 0}
!251 = !{!79, !21, i64 4}
!252 = !{!79, !21, i64 8}
!253 = !{!79, !21, i64 12}
!254 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 1, !235, i64 17, i64 1, !235, i64 18, i64 1, !235, i64 20, i64 8, !235, i64 28, i64 8, !235, i64 36, i64 8, !235, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !18, i64 56, i64 4, !18, i64 60, i64 8, !235, i64 68, i64 8, !235}
