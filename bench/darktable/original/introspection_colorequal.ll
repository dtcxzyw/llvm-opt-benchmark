target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_colorequal_params_t = type { float, float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.cmsCIExyY = type { double, double, double }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorequal_global_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_colorequal_data_t = type { ptr, ptr, ptr, ptr, i32, float, float, float, float, float, i32, ptr, float, float, float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_colorequal_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [8 x ptr], [8 x ptr], [8 x ptr], i32, ptr, ptr, ptr, %struct._gui_collapsible_section_t, ptr, i32, ptr, ptr, [3 x ptr], [3 x ptr], float, float, i32, ptr, i32, i32, i32, i32, [9 x [2 x float]] }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkDarktableExpander = type { %struct._GtkBox, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GtkBox = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.19, %struct.anon.21 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.19 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.20 }
%struct.anon.20 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.anon.17 = type { [4 x i32] }
%struct._GPtrArray = type { ptr, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"color equalizer\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"color zones|hsl\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"change saturation, hue and brightness depending on local hue\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"quasi-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"quasi-linear, RGB, scene-referred\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"init_covariance\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"finish_covariance\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"prepare_prefilter\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"apply_prefilter\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"prepare_correlations\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"finish_correlations\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"final_guide\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"apply_guided\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sample_input\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"process_data\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"write_output\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"write_visual\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"draw_weight\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"bilinear1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bilinear2\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"bilinear4\00", align 1
@__const._mean_gaussian.max = private unnamed_addr constant [4 x float] [float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09], align 16
@__const._mean_gaussian.min = private unnamed_addr constant [4 x float] [float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09], align 16
@XYZ_D50_to_D65_CAT16 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0x3FA68E1E80000000, float 0.000000e+00], [4 x float] [float 0xBF7623BFE0000000, float 0x3FF01B4840000000, float 0xBF5CC32EC0000000, float 0.000000e+00], [4 x float] [float 0xBF3A78AB80000000, float 0x3F8EE09640000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3FA4D7C240000000, float 0xBFA17B6620000000, float 0.000000e+00], [4 x float] [float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000, float 0x3F52F04820000000, float 0.000000e+00], [4 x float] [float 0x3F306E6CC0000000, float 0xBF87890D80000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const.init_presets.p1 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FE8E978E0000000, float 0x3FEA5460A0000000, float 0x3FE3A511A0000000, float 0x3FE3717580000000, float 0x3FE16AE7C0000000, float 0x3FE2A233A0000000, float 0x3FE81A36E0000000, float 0x3FE7E5C920000000, float 0x402EEB8520000000, float 0.000000e+00, float 0xC001AE1480000000, float 0x403CB851E0000000, float 0x403091EB80000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0.000000e+00 }, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"bleach bypass\00", align 1
@__const.init_presets.p2 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC8B43960000000, float 1.000000e+00, float 0xBFD6147AE0000000, float 1.000000e+00, float 1.500000e+00, float 1.900000e+01, i32 1, float 0x3FF3D2F1A0000000, float 0x3FF09A6B60000000, float 0x3FEA5D6380000000, float 0x3FEAC49BA0000000, float 0x3FEF98C7E0000000, float 0x3FF0339C00000000, float 1.000000e+00, float 0x3FF236E2E0000000, float 0xC0019999A0000000, float 0xC0318F5C20000000, float 0xC00A51EB80000000, float 0x4040770A40000000, float 0x402C8A3D80000000, float 0x401A5C2900000000, float 0xC01EB851E0000000, float 0.000000e+00, float 0x3FEFCC6400000000, float 0x3FF2EB1C40000000, float 0x3FE9C28F60000000, float 0x3FE85A1CC0000000, float 0x3FE82680A0000000, float 0x3FF09A6B60000000, float 0x3FEAF837C0000000, float 0x3FEB923A20000000, float 0.000000e+00 }, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Kodachrome 64 like\00", align 1
@__const.init_presets.p3 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC978D500000000, float 1.000000e+00, float -3.750000e-01, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF11B7180000000, float 0x3FF0CE0760000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x4023C28F60000000, float 0xC0118F5C20000000, float 0x402EBD70A0000000, float 0x40218F5C20000000, float 0x40019999A0000000, float 0xC033C28F60000000, float 0xC00A51EB80000000, float 0.000000e+00, float 0x3FF168DB80000000, float 0x3FF101A360000000, float 0x3FF101A360000000, float 0x3FEC944680000000, float 0x3FEC944680000000, float 0x3FECC7E280000000, float 0x3FEF652BE0000000, float 1.000000e+00, float -2.300000e+01 }, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Kodak Portra 400 like\00", align 1
@__const.init_presets.p4 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC78D4FE0000000, float 0x3FE0A3D700000000, float 0xBFD3333340000000, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF283E420000000, float 0x3FEFCC6400000000, float 0x3FE5893740000000, float 0x3FEECB2960000000, float 1.000000e+00, float 0x3FF0339C00000000, float 1.000000e+00, float 1.000000e+00, float 0x402EBD70A0000000, float 0xC038266660000000, float 0x4052EF5C20000000, float 0x404567AE20000000, float 0x40019999A0000000, float 0xC0421C2900000000, float 0x40019999A0000000, float 0x404567AE20000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"teal & orange\00", align 1
@darktable = external global %struct.darktable_t, align 8
@__const.gui_changed.input_matrix = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA65AF80000000, float 0x3FD6E286E0000000, float 0x3FC7189380000000, float 0.000000e+00], [4 x float] [float 0x3FCB38DDA0000000, float 0x3FE6E286E0000000, float 0x3FB27A0FA0000000, float 0.000000e+00], [4 x float] [float 0x3F93CC4420000000, float 0x3FBE835DE0000000, float 0x3FEE68E420000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.27 = private unnamed_addr constant [52 x i8] c"[colorequal] display color space falls back to sRGB\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/colorequal/gui_page\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/colorequal/show_sliders\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"collapsible\00", align 1
@__const.gui_init.input_matrix = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA65AF80000000, float 0x3FD6E286E0000000, float 0x3FC7189380000000, float 0.000000e+00], [4 x float] [float 0x3FCB38DDA0000000, float 0x3FE6E286E0000000, float 0x3FB27A0FA0000000, float 0.000000e+00], [4 x float] [float 0x3F93CC4420000000, float 0x3FBE835DE0000000, float 0x3FEE68E420000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorequal/graphheight\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"double-click to reset the curve\0Amiddle-click to toggle sliders visibility\0Aalt+scroll to change page\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"size_allocate\00", align 1
@.str.44 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorequal.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"hue_shift\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"shift nodes to lower or higher hue\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"pick hue from image and visualize it\0Actrl+click to select an area\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sliders\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"change hue hue-wise\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"hue_red\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"hue_orange\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"hue_yellow\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"hue_green\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"hue_cyan\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"hue_blue\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"hue_lavender\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"hue_magenta\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"change saturation hue-wise\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"sat_red\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"sat_orange\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"sat_yellow\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"sat_green\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"sat_cyan\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"sat_blue\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"sat_lavender\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"sat_magenta\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"change brightness hue-wise\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"bright_red\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"bright_orange\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"bright_yellow\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"bright_green\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"bright_cyan\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"bright_blue\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"bright_lavender\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"bright_magenta\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/colorequal/expand_options\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"white_level\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.89 = private unnamed_addr constant [150 x i8] c"the white level set manually or via the picker restricts brightness corrections\0Ato stay below the defined level. the default is fine for most images.\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"smoothing_hue\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"change for sharper or softer hue curve\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"use_filter\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"restrict effect by using a guided filter based on hue and saturation\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"chroma_size\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.96 = private unnamed_addr constant [128 x i8] c"set radius of the guided filter chroma analysis (hue).\0Aincrease if there is large local variance of hue or strong chroma noise.\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.99 = private unnamed_addr constant [141 x i8] c"visualize weighting function on changed output and view weighting curve.\0Ared shows possibly changed data, blueish parts will not be changed.\00", align 1
@.str.100 = private unnamed_addr constant [243 x i8] c"set saturation threshold for the guided filter.\0A - decrease to allow changes in areas with low chromaticity\0A - increase to restrict changes to higher chromaticities\0A   increases contrast and avoids brightness changes in low chromaticity areas\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.102 = private unnamed_addr constant [170 x i8] c"set saturation contrast for the guided filter.\0A - increase to favor sharp transitions between saturations leading to higher contrast\0A - decrease for smoother transitions\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"param_size\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"set radius of applied parameters for the guided filter\00", align 1
@.str.105 = private unnamed_addr constant [91 x i8] c"visualize changed output for the selected tab.\0Ared shows increased values, blue decreased.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.131, i64 128, ptr getelementptr (i8, ptr @introspection_linear, i64 2816), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f32 = internal global [33 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr getelementptr (i8, ptr @introspection_linear, i64 2552), ptr getelementptr (i8, ptr @introspection_linear, i64 2640), ptr getelementptr (i8, ptr @introspection_linear, i64 2728), ptr null], align 16
@lastcontrast = internal global float 0x7FF8000000000000, align 4
@satweights = internal global [8193 x float] zeroinitializer, align 16
@dt_D65_XYZ_to_xyY.zero = internal constant [4 x float] zeroinitializer, align 16
@D65xyY = internal constant %struct.cmsCIExyY { double 3.127100e-01, double 3.290200e-01, double 1.000000e+00 }, align 8
@__const.xyY_to_dt_UCS_UV.x_factors = private unnamed_addr constant [4 x float] [float 0xBFE9160B80000000, float 0x3FE7D947E0000000, float 0x3FD465B340000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.y_factors = private unnamed_addr constant [4 x float] [float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000, float 0x400156E920000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.offsets = private unnamed_addr constant [4 x float] [float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000, float 0x3FD2A4FF00000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.factors = private unnamed_addr constant [2 x float] [float 0x3FF65851A0000000, float 0x3FF738EA60000000], align 4
@__const.xyY_to_dt_UCS_UV.half_values = private unnamed_addr constant [2 x float] [float 0x3FF7DFF160000000, float 0x3FF865EF40000000], align 4
@__const.dt_UCS_JCH_to_xyY.factors = private unnamed_addr constant [2 x float] [float 0x3FF65851A0000000, float 0x3FF738EA60000000], align 4
@__const.dt_UCS_JCH_to_xyY.half_values = private unnamed_addr constant [2 x float] [float 0x3FF7DFF160000000, float 0x3FF865EF40000000], align 4
@__const.dt_UCS_JCH_to_xyY.U_factors = private unnamed_addr constant [4 x float] [float 0x3FC565E000000000, float 0xBFC352A0A0000000, float 0x3FEE169120000000, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.V_factors = private unnamed_addr constant [4 x float] [float 0x3FC2161CA0000000, float 0xBFC3DD1AA0000000, float 1.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.offsets = private unnamed_addr constant [4 x float] [float 0xBF806A5520000000, float 0xBF814562C0000000, float 0xBF9A3F6E80000000, float 0.000000e+00], align 16
@.str.106 = private unnamed_addr constant [45 x i8] c"Pseudo solve: cannot cast %zu \C3\97 %zu matrice\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.108 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Cholesky decomposition returned NaNs\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"Cholesky LU triangular descent returned NaNs\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"Cholesky LU triangular ascent returned NaNs\00", align 1
@__const.dt_UCS_22_build_gamut_LUT.D65_xyY = private unnamed_addr constant [4 x float] [float 0x3FD40370C0000000, float 0x3FD50EA9E0000000, float 1.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_red = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_green = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_blue = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@XYZ_D50_to_D65_CAT16_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBF7623BFE0000000, float 0xBF3A78AB80000000, float 0.000000e+00], [4 x float] [float 0xBFA47EDF60000000, float 0x3FF01B4840000000, float 0x3F8EE09640000000, float 0.000000e+00], [4 x float] [float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0xBFD93E4AC0000000, float 0x3FB09A6720000000, float 0.000000e+00], [4 x float] [float 0x3FEB84A720000000, float 0x3FF2D013A0000000, float 0xBFB3851EC0000000, float 0.000000e+00], [4 x float] [float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_D65_to_filmlightRGB_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF1674C60000000, float 0xBFB674C5A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE5555560000000, float 0x3FFAAAAAA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0x3FF07EAE40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const._draw_sliders_saturation_gradient.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const._build_dt_UCS_HSB_gradients.XYZ_D65 = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@XYZ_D65_to_D50_CAT16_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3F763BD1C0000000, float 0x3F306E6CC0000000, float 0.000000e+00], [4 x float] [float 0x3FA4D7C240000000, float 0x3FEFCB6C60000000, float 0xBF87890D80000000, float 0.000000e+00], [4 x float] [float 0xBFA17B6620000000, float 0x3F52F04820000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@dt_vector_clip.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_vector_clip.one = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const._draw_sliders_hue_gradient.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const._draw_sliders_brightness_gradient.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_action_elements_colorequal = internal constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.113, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.114, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.115, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.116, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.117, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.118, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.119, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.120, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_coloreq = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_colorequal, ptr @_action_elements_colorequal, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.114 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@__const._iop_colorequalizer_draw.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_modifier_shortcuts = external global i32, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"saturation threshold\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"hue curve\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"white level\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"hue analysis radius\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"effect radius\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"use guided filter\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"node placement\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"dt_iop_colorequal_params_t\00", align 1
@.str.132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.97, ptr @.str.97, ptr @.str.123, i64 4, i64 0, ptr null }, float 0.000000e+00, float 0x3FD3333340000000, float 0x3FB99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.90, ptr @.str.90, ptr @.str.124, i64 4, i64 4, ptr null }, float 0x3FA99999A0000000, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.101, ptr @.str.101, ptr @.str.101, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.87, ptr @.str.87, ptr @.str.125, i64 4, i64 12, ptr null }, float -2.000000e+00, float 1.600000e+01, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.94, ptr @.str.94, ptr @.str.126, i64 4, i64 16, ptr null }, float 1.000000e+00, float 1.000000e+01, float 1.500000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.103, ptr @.str.103, ptr @.str.127, i64 4, i64 20, ptr null }, float 1.000000e+00, float 1.280000e+02, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.128, ptr @.str.92, ptr @.str.92, ptr @.str.129, i64 4, i64 24, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.66, ptr @.str.66, ptr @.str.113, i64 4, i64 28, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.67, ptr @.str.67, ptr @.str.114, i64 4, i64 32, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.68, ptr @.str.68, ptr @.str.115, i64 4, i64 36, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.69, ptr @.str.69, ptr @.str.116, i64 4, i64 40, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.70, ptr @.str.70, ptr @.str.117, i64 4, i64 44, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.71, ptr @.str.71, ptr @.str.118, i64 4, i64 48, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.72, ptr @.str.72, ptr @.str.119, i64 4, i64 52, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.73, ptr @.str.73, ptr @.str.120, i64 4, i64 56, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.55, ptr @.str.55, ptr @.str.113, i64 4, i64 60, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.56, ptr @.str.56, ptr @.str.114, i64 4, i64 64, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.57, ptr @.str.57, ptr @.str.115, i64 4, i64 68, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.58, ptr @.str.58, ptr @.str.116, i64 4, i64 72, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.59, ptr @.str.59, ptr @.str.117, i64 4, i64 76, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.60, ptr @.str.60, ptr @.str.118, i64 4, i64 80, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.61, ptr @.str.61, ptr @.str.119, i64 4, i64 84, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.62, ptr @.str.62, ptr @.str.120, i64 4, i64 88, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.77, ptr @.str.77, ptr @.str.113, i64 4, i64 92, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.78, ptr @.str.78, ptr @.str.114, i64 4, i64 96, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.79, ptr @.str.79, ptr @.str.115, i64 4, i64 100, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.80, ptr @.str.80, ptr @.str.116, i64 4, i64 104, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.81, ptr @.str.81, ptr @.str.117, i64 4, i64 108, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.82, ptr @.str.82, ptr @.str.118, i64 4, i64 112, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.83, ptr @.str.83, ptr @.str.119, i64 4, i64 116, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.84, ptr @.str.84, ptr @.str.120, i64 4, i64 120, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122, ptr @.str.45, ptr @.str.45, ptr @.str.130, i64 4, i64 124, ptr null }, float -2.300000e+01, float 2.300000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.131, ptr @.str.132, ptr @.str.132, ptr @.str.132, i64 128, i64 0, ptr null }, i64 32, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @eigf_blending(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %127, %6
  %25 = load i64, ptr %13, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %130

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = mul i64 %31, 4
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  store float %34, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = mul i64 %36, 4
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  store float %40, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = mul i64 %42, 4
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !15
  store float %46, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = mul i64 %48, 4
  %50 = add i64 %49, 3
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %53 = load float, ptr %14, align 4, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fmul reassoc nsz arcp contract afn float %53, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0x3EB0C6F7A0000000)
  store float %59, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %60 = load float, ptr %15, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = fmul reassoc nsz arcp contract afn float %60, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float 0x3EB0C6F7A0000000)
  store float %66, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %67 = load float, ptr %16, align 4, !tbaa !15
  %68 = load float, ptr %18, align 4, !tbaa !15
  %69 = fdiv reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %70 = load float, ptr %17, align 4, !tbaa !15
  %71 = load float, ptr %18, align 4, !tbaa !15
  %72 = load float, ptr %19, align 4, !tbaa !15
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %73)
  %75 = fdiv reassoc nsz arcp contract afn float %70, %74
  store float %75, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %76 = load float, ptr %21, align 4, !tbaa !15
  %77 = load float, ptr %20, align 4, !tbaa !15
  %78 = load float, ptr %12, align 4, !tbaa !15
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = fdiv reassoc nsz arcp contract afn float %76, %79
  store float %80, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %81 = load float, ptr %15, align 4, !tbaa !15
  %82 = load float, ptr %22, align 4, !tbaa !15
  %83 = load float, ptr %14, align 4, !tbaa !15
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  store float %85, ptr %23, align 4, !tbaa !15
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %29
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = load float, ptr %22, align 4, !tbaa !15
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load float, ptr %23, align 4, !tbaa !15
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  %97 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  store float %98, ptr %101, align 4, !tbaa !15
  br label %126

102:                                              ; preds = %29
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load i64, ptr %13, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = load float, ptr %22, align 4, !tbaa !15
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load float, ptr %23, align 4, !tbaa !15
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = load i64, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float %116, %112
  store float %117, ptr %115, align 4, !tbaa !15
  %118 = load ptr, ptr %7, align 8, !tbaa !6
  %119 = load i64, ptr %13, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !6
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %124
  store float %122, ptr %125, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %13, align 8, !tbaa !11
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8, !tbaa !11
  br label %24

130:                                              ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %96, %5
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %99

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = mul i64 %25, 2
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  store float %28, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = mul i64 %30, 2
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  store float %34, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %35 = load float, ptr %12, align 4, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fmul reassoc nsz arcp contract afn float %35, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0x3EB0C6F7A0000000)
  store float %41, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %42 = load float, ptr %13, align 4, !tbaa !15
  %43 = load float, ptr %14, align 4, !tbaa !15
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %45 = load float, ptr %15, align 4, !tbaa !15
  %46 = load float, ptr %15, align 4, !tbaa !15
  %47 = load float, ptr %10, align 4, !tbaa !15
  %48 = fadd reassoc nsz arcp contract afn float %46, %47
  %49 = fdiv reassoc nsz arcp contract afn float %45, %48
  store float %49, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load float, ptr %12, align 4, !tbaa !15
  %51 = load float, ptr %16, align 4, !tbaa !15
  %52 = load float, ptr %12, align 4, !tbaa !15
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fsub reassoc nsz arcp contract afn float %50, %53
  store float %54, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %23
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = load float, ptr %16, align 4, !tbaa !15
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = load float, ptr %17, align 4, !tbaa !15
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %67 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  store float %67, ptr %70, align 4, !tbaa !15
  br label %95

71:                                               ; preds = %23
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = load i64, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = load float, ptr %16, align 4, !tbaa !15
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = load float, ptr %17, align 4, !tbaa !15
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %81 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fmul reassoc nsz arcp contract afn float %85, %81
  store float %86, ptr %84, align 4, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  store float %91, ptr %94, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !11
  br label %18

99:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 37, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call noalias ptr @malloc(i64 noundef 64) #16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !27
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !33
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !35
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.9)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !36
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.10)
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !37
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.11)
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !38
  %24 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.12)
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !39
  %27 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.13)
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !40
  %30 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.14)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !41
  %33 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.15)
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !42
  %36 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.16)
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !43
  %39 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.17)
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4, !tbaa !44
  %42 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.18)
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 4, !tbaa !45
  %45 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.19)
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 4, !tbaa !46
  %48 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.20)
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 4, !tbaa !47
  %51 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.21)
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 4, !tbaa !48
  %54 = call i32 @dt_opencl_create_kernel(i32 noundef 37, ptr noundef @.str.22)
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %55, i32 0, i32 15
  store i32 %54, ptr %56, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !33
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !36
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !37
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !39
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !40
  call void @dt_opencl_free_kernel(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !41
  call void @dt_opencl_free_kernel(i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  call void @dt_opencl_free_kernel(i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !43
  call void @dt_opencl_free_kernel(i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !44
  call void @dt_opencl_free_kernel(i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !45
  call void @dt_opencl_free_kernel(i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !46
  call void @dt_opencl_free_kernel(i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !47
  call void @dt_opencl_free_kernel(i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !48
  call void @dt_opencl_free_kernel(i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_global_data_t, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !49
  call void @dt_opencl_free_kernel(i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %55, i32 0, i32 58
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  call void @free(ptr noundef %57) #15
  %58 = load ptr, ptr %2, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %58, i32 0, i32 58
  store ptr null, ptr %59, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !55
  store ptr %17, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 4, !tbaa !69
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 4, !tbaa !72
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %24, i32 0, i32 4
  store i32 40960, ptr %25, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %26 = load ptr, ptr %11, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %26, i32 0, i32 6
  %28 = load float, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %11, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %29, i32 0, i32 8
  %31 = load float, ptr %30, align 8, !tbaa !77
  %32 = fcmp reassoc nsz arcp contract afn ogt float %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %34, i32 0, i32 6
  %36 = load float, ptr %35, align 8, !tbaa !74
  br label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %38, i32 0, i32 8
  %40 = load float, ptr %39, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi reassoc nsz arcp contract afn float [ %36, %33 ], [ %40, %37 ]
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = add nsw i32 16, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !78
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 0
  store float 4.500000e+00, ptr %49, align 4, !tbaa !79
  %50 = load ptr, ptr %11, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %8, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !81
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 8, !tbaa !82
  %63 = fdiv reassoc nsz arcp contract afn float %59, %62
  %64 = fcmp reassoc nsz arcp contract afn ogt float 5.000000e-01, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %74

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 4
  %69 = load float, ptr %68, align 4, !tbaa !81
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 10
  %72 = load float, ptr %71, align 8, !tbaa !82
  %73 = fdiv reassoc nsz arcp contract afn float %69, %72
  br label %74

74:                                               ; preds = %66, %65
  %75 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %65 ], [ %73, %66 ]
  %76 = fmul reassoc nsz arcp contract afn float %56, %75
  store float %76, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %77 = load float, ptr %13, align 4, !tbaa !15
  %78 = call reassoc nsz arcp contract afn float @_get_scaling(float noundef %77)
  store float %78, ptr %14, align 4, !tbaa !15
  %79 = load float, ptr %14, align 4, !tbaa !15
  %80 = fcmp reassoc nsz arcp contract afn oeq float %79, 1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %74
  %83 = load float, ptr %14, align 4, !tbaa !15
  %84 = call reassoc nsz arcp contract afn float @sqrf(float noundef %83)
  %85 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %84
  %86 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %85
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi reassoc nsz arcp contract afn float [ 3.000000e+00, %81 ], [ %86, %82 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !79
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  store float %92, ptr %90, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %93

93:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_get_scaling(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fsub reassoc nsz arcp contract afn float %3, 1.500000e+00
  %5 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %4)
  %6 = fcmp reassoc nsz arcp contract afn olt float 4.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !15
  %10 = fsub reassoc nsz arcp contract afn float %9, 1.500000e+00
  %11 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi reassoc nsz arcp contract afn float [ 4.000000e+00, %7 ], [ %11, %8 ]
  %14 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %28

16:                                               ; preds = %12
  %17 = load float, ptr %2, align 4, !tbaa !15
  %18 = fsub reassoc nsz arcp contract afn float %17, 1.500000e+00
  %19 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %18)
  %20 = fcmp reassoc nsz arcp contract afn olt float 4.000000e+00, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  %23 = load float, ptr %2, align 4, !tbaa !15
  %24 = fsub reassoc nsz arcp contract afn float %23, 1.500000e+00
  %25 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %24)
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi reassoc nsz arcp contract afn float [ 4.000000e+00, %21 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %15 ], [ %27, %26 ]
  ret float %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !83
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !84
  store ptr %5, ptr %13, align 8, !tbaa !84
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %28, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %29 = call noalias ptr @malloc(i64 noundef 128) #16
  store ptr %29, ptr %15, align 8, !tbaa !85
  %30 = load ptr, ptr %15, align 8, !tbaa !85
  %31 = load ptr, ptr %14, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 124, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %32, i32 0, i32 31
  store float 0.000000e+00, ptr %33, align 4, !tbaa !87
  %34 = load ptr, ptr %15, align 8, !tbaa !85
  %35 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %34, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %12, align 8, !tbaa !84
  store i32 128, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !84
  store i32 2, ptr %37, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %128

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %42, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %43 = call noalias ptr @malloc(i64 noundef 128) #16
  store ptr %43, ptr %17, align 8, !tbaa !85
  %44 = load ptr, ptr %17, align 8, !tbaa !85
  %45 = load ptr, ptr %16, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 124, i1 false)
  %46 = load ptr, ptr %17, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %46, i32 0, i32 0
  store float 0x3F989374C0000000, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %48 = load ptr, ptr %16, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %48, i32 0, i32 7
  store ptr %49, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %50 = load ptr, ptr %16, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %50, i32 0, i32 23
  store ptr %51, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %52 = load ptr, ptr %17, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %52, i32 0, i32 7
  store ptr %53, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %54 = load ptr, ptr %17, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %54, i32 0, i32 23
  store ptr %55, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %85, %41
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !6
  %62 = load i32, ptr %22, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = fmul reassoc nsz arcp contract afn float 7.500000e-01, %66
  %68 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %67
  %69 = load ptr, ptr %20, align 8, !tbaa !6
  %70 = load i32, ptr %22, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !15
  %73 = load ptr, ptr %19, align 8, !tbaa !6
  %74 = load i32, ptr %22, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fsub reassoc nsz arcp contract afn float %77, 1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float 7.500000e-01, %78
  %80 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = load ptr, ptr %21, align 8, !tbaa !6
  %82 = load i32, ptr %22, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %60
  %86 = load i32, ptr %22, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !13
  br label %56

88:                                               ; preds = %59
  %89 = load ptr, ptr %17, align 8, !tbaa !85
  %90 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %89, ptr %90, align 8, !tbaa !83
  %91 = load ptr, ptr %12, align 8, !tbaa !84
  store i32 128, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %13, align 8, !tbaa !84
  store i32 3, ptr %92, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %128

93:                                               ; preds = %38
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %97 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %97, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %98 = call noalias ptr @malloc(i64 noundef 128) #16
  store ptr %98, ptr %24, align 8, !tbaa !85
  %99 = load ptr, ptr %24, align 8, !tbaa !85
  %100 = load ptr, ptr %23, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 124, i1 false)
  %101 = load ptr, ptr %23, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !89
  %104 = fadd reassoc nsz arcp contract afn float %103, 0x3FB99999A0000000
  %105 = load ptr, ptr %24, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %105, i32 0, i32 0
  store float %104, ptr %106, align 4, !tbaa !89
  %107 = load ptr, ptr %23, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !89
  %110 = fsub reassoc nsz arcp contract afn float %109, 0x3F989374C0000000
  %111 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  br label %118

113:                                              ; preds = %96
  %114 = load ptr, ptr %23, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = fsub reassoc nsz arcp contract afn float %116, 0x3F989374C0000000
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %112 ], [ %117, %113 ]
  %120 = fmul reassoc nsz arcp contract afn float -5.000000e+00, %119
  %121 = load ptr, ptr %24, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %121, i32 0, i32 2
  store float %120, ptr %122, align 4, !tbaa !90
  %123 = load ptr, ptr %24, align 8, !tbaa !85
  %124 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %123, ptr %124, align 8, !tbaa !83
  %125 = load ptr, ptr %12, align 8, !tbaa !84
  store i32 128, ptr %125, align 4, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !84
  store i32 4, ptr %126, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %128

127:                                              ; preds = %93
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %118, %88, %27
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @_mean_gaussian(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 1.000000e+09, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._mean_gaussian.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %20 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %21 = load float, ptr %10, align 4, !tbaa !15
  %22 = call ptr @dt_gaussian_init(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, float noundef %21, i32 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !91
  %23 = load ptr, ptr %14, align 8, !tbaa !91
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %39

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !91
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_gaussian_blur_4c(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !tbaa !91
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_gaussian_blur(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %14, align 8, !tbaa !91
  call void @dt_gaussian_free(ptr noundef %38)
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #4

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_gaussian_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [4 x [4 x float]], align 64
  %31 = alloca [4 x [4 x float]], align 64
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [4 x float], align 16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [4 x float], align 16
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !93
  %84 = load ptr, ptr %9, align 8, !tbaa !83
  %85 = load ptr, ptr %10, align 8, !tbaa !83
  %86 = load ptr, ptr %11, align 8, !tbaa !51
  %87 = load ptr, ptr %12, align 8, !tbaa !51
  %88 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %6
  br label %823

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %92 = load ptr, ptr %12, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !94
  store i32 %94, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !95
  store i32 %97, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  store i64 %102, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !6
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = load ptr, ptr %11, align 8, !tbaa !51
  %105 = load ptr, ptr %12, align 8, !tbaa !51
  %106 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 2, ptr noundef %16, i32 noundef 2, ptr noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef 1, ptr noundef %19, i32 noundef 1, ptr noundef %20, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %10, align 8, !tbaa !83
  %110 = load ptr, ptr %9, align 8, !tbaa !83
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !93
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %11, align 8, !tbaa !51
  %116 = load ptr, ptr %12, align 8, !tbaa !51
  call void @dt_iop_copy_image_roi(ptr noundef %109, ptr noundef %110, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 1, ptr %21, align 4
  br label %821

117:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 16, !tbaa !55
  store ptr %120, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 83
  %123 = load ptr, ptr %122, align 16, !tbaa !96
  store ptr %123, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %124 = load ptr, ptr %8, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %126, i32 0, i32 45
  %128 = load i32, ptr %127, align 4, !tbaa !109
  %129 = and i32 %128, 2
  store i32 %129, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %130 = load ptr, ptr %23, align 8, !tbaa !106
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %117
  %133 = load i32, ptr %24, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %136, i32 0, i32 51
  %138 = load i32, ptr %137, align 8, !tbaa !122
  br label %140

139:                                              ; preds = %132, %117
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 0, %139 ]
  store i32 %141, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %144, i32 0, i32 45
  %146 = load i32, ptr %145, align 4, !tbaa !109
  %147 = and i32 %146, 256
  store i32 %147, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %148 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %148, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %149 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %149, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !129
  %155 = load ptr, ptr %29, align 8, !tbaa !129
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  store i32 1, ptr %21, align 4
  br label %820

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #15
  %159 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 0
  %160 = load ptr, ptr %29, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [4 x [4 x float]], ptr %161, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %159, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %162)
  %163 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %164 = load ptr, ptr %29, align 8, !tbaa !129
  %165 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds [4 x [4 x float]], ptr %165, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %163, ptr noundef %166, ptr noundef @XYZ_D65_to_D50_CAT16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %167 = load ptr, ptr %11, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 4
  %169 = load float, ptr %168, align 4, !tbaa !81
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %170, i32 0, i32 10
  %172 = load float, ptr %171, align 8, !tbaa !82
  %173 = fdiv reassoc nsz arcp contract afn float %169, %172
  %174 = load ptr, ptr %22, align 8, !tbaa !67
  call void @_prepare_process(float noundef %173, ptr noundef %174, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store i64 0, ptr %42, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %242, %158
  %176 = load i64, ptr %42, align 8, !tbaa !11
  %177 = load i64, ptr %15, align 8, !tbaa !11
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %245

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %181 = load ptr, ptr %27, align 8, !tbaa !6
  %182 = load i64, ptr %42, align 8, !tbaa !11
  %183 = mul i64 %182, 4
  %184 = getelementptr inbounds nuw float, ptr %181, i64 %183
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 16) ]
  store ptr %184, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %185 = load ptr, ptr %16, align 8, !tbaa !6
  %186 = load i64, ptr %42, align 8, !tbaa !11
  %187 = mul i64 %186, 2
  %188 = getelementptr inbounds nuw float, ptr %185, i64 %187
  store ptr %188, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  %189 = load ptr, ptr %43, align 8, !tbaa !6
  %190 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 0
  %191 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  call void @dot_product(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  %192 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  %193 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  call void @dt_D65_XYZ_to_xyY(ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %194 = load ptr, ptr %43, align 8, !tbaa !6
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = load ptr, ptr %43, align 8, !tbaa !6
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !15
  %200 = load ptr, ptr %43, align 8, !tbaa !6
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !15
  %203 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float %202)
  %204 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %196, float %203)
  store float %204, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %205 = load ptr, ptr %43, align 8, !tbaa !6
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !15
  %208 = load ptr, ptr %43, align 8, !tbaa !6
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !15
  %211 = load ptr, ptr %43, align 8, !tbaa !6
  %212 = getelementptr inbounds float, ptr %211, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !15
  %214 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %210, float %213)
  %215 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %207, float %214)
  store float %215, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %216 = load float, ptr %48, align 4, !tbaa !15
  %217 = load float, ptr %47, align 4, !tbaa !15
  %218 = fsub reassoc nsz arcp contract afn float %216, %217
  store float %218, ptr %49, align 4, !tbaa !15
  %219 = load float, ptr %48, align 4, !tbaa !15
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, 0x3EF0000000000000
  br i1 %220, label %221, label %228

221:                                              ; preds = %180
  %222 = load float, ptr %49, align 4, !tbaa !15
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, 0x3EF0000000000000
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load float, ptr %49, align 4, !tbaa !15
  %226 = load float, ptr %48, align 4, !tbaa !15
  %227 = fdiv reassoc nsz arcp contract afn float %225, %226
  br label %229

228:                                              ; preds = %221, %180
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi reassoc nsz arcp contract afn float [ %227, %224 ], [ 0.000000e+00, %228 ]
  %231 = load ptr, ptr %20, align 8, !tbaa !6
  %232 = load i64, ptr %42, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw float, ptr %231, i64 %232
  store float %230, ptr %233, align 4, !tbaa !15
  %234 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  %235 = load ptr, ptr %44, align 8, !tbaa !6
  call void @xyY_to_dt_UCS_UV(ptr noundef %234, ptr noundef %235)
  %236 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %237 = load float, ptr %236, align 8, !tbaa !15
  %238 = call reassoc nsz arcp contract afn float @Y_to_dt_UCS_L_star(float noundef %237)
  %239 = load ptr, ptr %19, align 8, !tbaa !6
  %240 = load i64, ptr %42, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw float, ptr %239, i64 %240
  store float %238, ptr %241, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %242

242:                                              ; preds = %229
  %243 = load i64, ptr %42, align 8, !tbaa !11
  %244 = add i64 %243, 1
  store i64 %244, ptr %42, align 8, !tbaa !11
  br label %175

245:                                              ; preds = %179
  %246 = load ptr, ptr %20, align 8, !tbaa !6
  %247 = load i32, ptr %13, align 4, !tbaa !13
  %248 = load i32, ptr %14, align 4, !tbaa !13
  %249 = load float, ptr %40, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 1, float noundef %249)
  %250 = load ptr, ptr %22, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8, !tbaa !80
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %245
  %255 = load i32, ptr %26, align 4, !tbaa !13
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8, !tbaa !6
  %259 = load ptr, ptr %20, align 8, !tbaa !6
  %260 = load i32, ptr %13, align 4, !tbaa !13
  %261 = load i32, ptr %14, align 4, !tbaa !13
  %262 = load float, ptr %38, align 4, !tbaa !15
  %263 = load ptr, ptr %22, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %263, i32 0, i32 7
  %265 = load float, ptr %264, align 4, !tbaa !130
  %266 = load float, ptr %33, align 4, !tbaa !15
  call void @_prefilter_chromaticity(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, float noundef %262, float noundef %265, float noundef %266)
  br label %267

267:                                              ; preds = %257, %254, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %447, %267
  %269 = load i32, ptr %50, align 4, !tbaa !13
  %270 = load i32, ptr %14, align 4, !tbaa !13
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %450

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  store i32 0, ptr %51, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %443, %273
  %275 = load i32, ptr %51, align 4, !tbaa !13
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %446

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %280 = load i32, ptr %50, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %13, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = mul i64 %281, %283
  %285 = load i32, ptr %51, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = add i64 %284, %286
  store i64 %287, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %288 = load ptr, ptr %27, align 8, !tbaa !6
  %289 = load i64, ptr %52, align 8, !tbaa !11
  %290 = mul i64 %289, 4
  %291 = getelementptr inbounds nuw float, ptr %288, i64 %290
  call void @llvm.assume(i1 true) [ "align"(ptr %291, i64 16) ]
  store ptr %291, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %292 = load ptr, ptr %28, align 8, !tbaa !6
  %293 = load i64, ptr %52, align 8, !tbaa !11
  %294 = mul i64 %293, 4
  %295 = getelementptr inbounds nuw float, ptr %292, i64 %294
  call void @llvm.assume(i1 true) [ "align"(ptr %295, i64 16) ]
  store ptr %295, ptr %54, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %296 = load ptr, ptr %17, align 8, !tbaa !6
  %297 = load i64, ptr %52, align 8, !tbaa !11
  %298 = mul i64 %297, 2
  %299 = getelementptr inbounds nuw float, ptr %296, i64 %298
  store ptr %299, ptr %55, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %300 = load ptr, ptr %16, align 8, !tbaa !6
  %301 = load i64, ptr %52, align 8, !tbaa !11
  %302 = mul i64 %301, 2
  %303 = getelementptr inbounds nuw float, ptr %300, i64 %302
  store ptr %303, ptr %56, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %304 = load ptr, ptr %19, align 8, !tbaa !6
  %305 = load i64, ptr %52, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw float, ptr %304, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !15
  %308 = load float, ptr %32, align 4, !tbaa !15
  %309 = load ptr, ptr %56, align 8, !tbaa !6
  %310 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  call void @dt_UCS_LUV_to_JCH(float noundef %307, float noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %312 = load ptr, ptr %54, align 8, !tbaa !6
  call void @dt_UCS_JCH_to_HSB(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8, !tbaa !80
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %393

317:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %318 = load i32, ptr %14, align 4, !tbaa !13
  %319 = sub nsw i32 %318, 2
  %320 = load i32, ptr %50, align 4, !tbaa !13
  %321 = icmp sgt i32 1, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %325

323:                                              ; preds = %317
  %324 = load i32, ptr %50, align 4, !tbaa !13
  br label %325

325:                                              ; preds = %323, %322
  %326 = phi i32 [ 1, %322 ], [ %324, %323 ]
  %327 = icmp slt i32 %319, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %14, align 4, !tbaa !13
  %330 = sub nsw i32 %329, 2
  br label %339

331:                                              ; preds = %325
  %332 = load i32, ptr %50, align 4, !tbaa !13
  %333 = icmp sgt i32 1, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %337

335:                                              ; preds = %331
  %336 = load i32, ptr %50, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %335, %334
  %338 = phi i32 [ 1, %334 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %328
  %340 = phi i32 [ %330, %328 ], [ %338, %337 ]
  store i32 %340, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %341 = load i32, ptr %13, align 4, !tbaa !13
  %342 = sub nsw i32 %341, 2
  %343 = load i32, ptr %51, align 4, !tbaa !13
  %344 = icmp sgt i32 1, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  br label %348

346:                                              ; preds = %339
  %347 = load i32, ptr %51, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %346, %345
  %349 = phi i32 [ 1, %345 ], [ %347, %346 ]
  %350 = icmp slt i32 %342, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %13, align 4, !tbaa !13
  %353 = sub nsw i32 %352, 2
  br label %362

354:                                              ; preds = %348
  %355 = load i32, ptr %51, align 4, !tbaa !13
  %356 = icmp sgt i32 1, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %51, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %358, %357
  %361 = phi i32 [ 1, %357 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %351
  %363 = phi i32 [ %353, %351 ], [ %361, %360 ]
  store i32 %363, ptr %59, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %364 = load i32, ptr %58, align 4, !tbaa !13
  %365 = load i32, ptr %13, align 4, !tbaa !13
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %59, align 4, !tbaa !13
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %60, align 8, !tbaa !11
  %370 = load float, ptr %37, align 4, !tbaa !15
  %371 = load ptr, ptr %20, align 8, !tbaa !6
  %372 = load i64, ptr %60, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw float, ptr %371, i64 %372
  %374 = load i32, ptr %13, align 4, !tbaa !13
  %375 = call reassoc nsz arcp contract afn float @scharr_gradient(ptr noundef %373, i32 noundef %374)
  %376 = fsub reassoc nsz arcp contract afn float %375, 0x3F947AE140000000
  %377 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %362
  br label %386

379:                                              ; preds = %362
  %380 = load ptr, ptr %20, align 8, !tbaa !6
  %381 = load i64, ptr %60, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw float, ptr %380, i64 %381
  %383 = load i32, ptr %13, align 4, !tbaa !13
  %384 = call reassoc nsz arcp contract afn float @scharr_gradient(ptr noundef %382, i32 noundef %383)
  %385 = fsub reassoc nsz arcp contract afn float %384, 0x3F947AE140000000
  br label %386

386:                                              ; preds = %379, %378
  %387 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %378 ], [ %385, %379 ]
  %388 = call reassoc nsz arcp contract afn float @sqrf(float noundef %387)
  %389 = fmul reassoc nsz arcp contract afn float %370, %388
  %390 = load ptr, ptr %19, align 8, !tbaa !6
  %391 = load i64, ptr %52, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw float, ptr %390, i64 %391
  store float %389, ptr %392, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %393

393:                                              ; preds = %386, %279
  %394 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !15
  %396 = fcmp reassoc nsz arcp contract afn ogt float %395, 0x3EF0000000000000
  br i1 %396, label %397, label %429

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %398 = load ptr, ptr %54, align 8, !tbaa !6
  %399 = getelementptr inbounds float, ptr %398, i64 0
  %400 = load float, ptr %399, align 4, !tbaa !15
  store float %400, ptr %61, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %401 = load ptr, ptr %54, align 8, !tbaa !6
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !15
  store float %403, ptr %62, align 4, !tbaa !15
  %404 = load ptr, ptr %22, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !131
  %407 = load float, ptr %61, align 4, !tbaa !15
  %408 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %406, float noundef %407)
  %409 = load ptr, ptr %55, align 8, !tbaa !6
  %410 = getelementptr inbounds float, ptr %409, i64 0
  store float %408, ptr %410, align 4, !tbaa !15
  %411 = load ptr, ptr %22, align 8, !tbaa !67
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !132
  %414 = load float, ptr %61, align 4, !tbaa !15
  %415 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %413, float noundef %414)
  %416 = load ptr, ptr %55, align 8, !tbaa !6
  %417 = getelementptr inbounds float, ptr %416, i64 1
  store float %415, ptr %417, align 4, !tbaa !15
  %418 = load float, ptr %62, align 4, !tbaa !15
  %419 = load ptr, ptr %22, align 8, !tbaa !67
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !133
  %422 = load float, ptr %61, align 4, !tbaa !15
  %423 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %421, float noundef %422)
  %424 = fsub reassoc nsz arcp contract afn float %423, 1.000000e+00
  %425 = fmul reassoc nsz arcp contract afn float %418, %424
  %426 = load ptr, ptr %18, align 8, !tbaa !6
  %427 = load i64, ptr %52, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw float, ptr %426, i64 %427
  store float %425, ptr %428, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %437

429:                                              ; preds = %393
  %430 = load ptr, ptr %55, align 8, !tbaa !6
  %431 = getelementptr inbounds float, ptr %430, i64 0
  store float 0.000000e+00, ptr %431, align 4, !tbaa !15
  %432 = load ptr, ptr %55, align 8, !tbaa !6
  %433 = getelementptr inbounds float, ptr %432, i64 1
  store float 1.000000e+00, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %18, align 8, !tbaa !6
  %435 = load i64, ptr %52, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw float, ptr %434, i64 %435
  store float 0.000000e+00, ptr %436, align 4, !tbaa !15
  br label %437

437:                                              ; preds = %429, %397
  %438 = load ptr, ptr %53, align 8, !tbaa !6
  %439 = getelementptr inbounds float, ptr %438, i64 3
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = load ptr, ptr %54, align 8, !tbaa !6
  %442 = getelementptr inbounds float, ptr %441, i64 3
  store float %440, ptr %442, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %51, align 4, !tbaa !13
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %51, align 4, !tbaa !13
  br label %274

446:                                              ; preds = %278
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %50, align 4, !tbaa !13
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %50, align 4, !tbaa !13
  br label %268

450:                                              ; preds = %272
  %451 = load ptr, ptr %22, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %451, i32 0, i32 10
  %453 = load i32, ptr %452, align 8, !tbaa !80
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %476

455:                                              ; preds = %450
  %456 = load i32, ptr %26, align 4, !tbaa !13
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %476, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %19, align 8, !tbaa !6
  %460 = load i32, ptr %13, align 4, !tbaa !13
  %461 = load i32, ptr %14, align 4, !tbaa !13
  %462 = load float, ptr %41, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef 1, float noundef %462)
  %463 = load ptr, ptr %16, align 8, !tbaa !6
  %464 = load ptr, ptr %17, align 8, !tbaa !6
  %465 = load ptr, ptr %20, align 8, !tbaa !6
  %466 = load ptr, ptr %18, align 8, !tbaa !6
  %467 = load ptr, ptr %19, align 8, !tbaa !6
  %468 = load i32, ptr %13, align 4, !tbaa !13
  %469 = load i32, ptr %14, align 4, !tbaa !13
  %470 = load float, ptr %39, align 4, !tbaa !15
  %471 = load ptr, ptr %22, align 8, !tbaa !67
  %472 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %471, i32 0, i32 9
  %473 = load float, ptr %472, align 4, !tbaa !134
  %474 = load float, ptr %36, align 4, !tbaa !15
  %475 = load float, ptr %33, align 4, !tbaa !15
  call void @_guide_with_chromaticity(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, float noundef %470, float noundef %473, float noundef %474, float noundef %475)
  br label %476

476:                                              ; preds = %458, %455, %450
  %477 = load i32, ptr %25, align 4, !tbaa !13
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %570

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  store i64 0, ptr %63, align 8, !tbaa !11
  br label %480

480:                                              ; preds = %566, %479
  %481 = load i64, ptr %63, align 8, !tbaa !11
  %482 = load i64, ptr %15, align 8, !tbaa !11
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %569

485:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %486 = load ptr, ptr %17, align 8, !tbaa !6
  %487 = load i64, ptr %63, align 8, !tbaa !11
  %488 = mul i64 %487, 2
  %489 = getelementptr inbounds nuw float, ptr %486, i64 %488
  store ptr %489, ptr %64, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %490 = load ptr, ptr %28, align 8, !tbaa !6
  %491 = load i64, ptr %63, align 8, !tbaa !11
  %492 = mul i64 %491, 4
  %493 = getelementptr inbounds nuw float, ptr %490, i64 %492
  call void @llvm.assume(i1 true) [ "align"(ptr %493, i64 16) ]
  store ptr %493, ptr %65, align 8, !tbaa !6
  %494 = load ptr, ptr %64, align 8, !tbaa !6
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !15
  %497 = load ptr, ptr %65, align 8, !tbaa !6
  %498 = getelementptr inbounds float, ptr %497, i64 0
  %499 = load float, ptr %498, align 4, !tbaa !15
  %500 = fadd reassoc nsz arcp contract afn float %499, %496
  store float %500, ptr %498, align 4, !tbaa !15
  %501 = load ptr, ptr %65, align 8, !tbaa !6
  %502 = getelementptr inbounds float, ptr %501, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !15
  %504 = load ptr, ptr %64, align 8, !tbaa !6
  %505 = getelementptr inbounds float, ptr %504, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !15
  %507 = fsub reassoc nsz arcp contract afn float %506, 1.000000e+00
  %508 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %507
  %509 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %508
  %510 = fmul reassoc nsz arcp contract afn float %503, %509
  %511 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %485
  br label %524

513:                                              ; preds = %485
  %514 = load ptr, ptr %65, align 8, !tbaa !6
  %515 = getelementptr inbounds float, ptr %514, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !15
  %517 = load ptr, ptr %64, align 8, !tbaa !6
  %518 = getelementptr inbounds float, ptr %517, i64 1
  %519 = load float, ptr %518, align 4, !tbaa !15
  %520 = fsub reassoc nsz arcp contract afn float %519, 1.000000e+00
  %521 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %520
  %522 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %521
  %523 = fmul reassoc nsz arcp contract afn float %516, %522
  br label %524

524:                                              ; preds = %513, %512
  %525 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %512 ], [ %523, %513 ]
  %526 = load ptr, ptr %65, align 8, !tbaa !6
  %527 = getelementptr inbounds float, ptr %526, i64 1
  store float %525, ptr %527, align 4, !tbaa !15
  %528 = load ptr, ptr %65, align 8, !tbaa !6
  %529 = getelementptr inbounds float, ptr %528, i64 2
  %530 = load float, ptr %529, align 4, !tbaa !15
  %531 = load ptr, ptr %18, align 8, !tbaa !6
  %532 = load i64, ptr %63, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw float, ptr %531, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !15
  %535 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %534
  %536 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %535
  %537 = fmul reassoc nsz arcp contract afn float %530, %536
  %538 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  br label %551

540:                                              ; preds = %524
  %541 = load ptr, ptr %65, align 8, !tbaa !6
  %542 = getelementptr inbounds float, ptr %541, i64 2
  %543 = load float, ptr %542, align 4, !tbaa !15
  %544 = load ptr, ptr %18, align 8, !tbaa !6
  %545 = load i64, ptr %63, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw float, ptr %544, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !15
  %548 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %547
  %549 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %548
  %550 = fmul reassoc nsz arcp contract afn float %543, %549
  br label %551

551:                                              ; preds = %540, %539
  %552 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %539 ], [ %550, %540 ]
  %553 = load ptr, ptr %65, align 8, !tbaa !6
  %554 = getelementptr inbounds float, ptr %553, i64 2
  store float %552, ptr %554, align 4, !tbaa !15
  %555 = load ptr, ptr %65, align 8, !tbaa !6
  %556 = load ptr, ptr %22, align 8, !tbaa !67
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !135
  %559 = load float, ptr %32, align 4, !tbaa !15
  call void @gamut_map_HSB(ptr noundef %555, ptr noundef %558, float noundef %559)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 16, i1 false)
  %560 = load ptr, ptr %65, align 8, !tbaa !6
  %561 = load float, ptr %32, align 4, !tbaa !15
  %562 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  call void @dt_UCS_HSB_to_XYZ(ptr noundef %560, float noundef %561, ptr noundef %562)
  %563 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  %564 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %565 = load ptr, ptr %65, align 8, !tbaa !6
  call void @dot_product(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %566

566:                                              ; preds = %551
  %567 = load i64, ptr %63, align 8, !tbaa !11
  %568 = add i64 %567, 1
  store i64 %568, ptr %63, align 8, !tbaa !11
  br label %480

569:                                              ; preds = %484
  br label %814

570:                                              ; preds = %476
  %571 = load ptr, ptr %8, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !108
  %574 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %573, i32 0, i32 41
  store i32 128, ptr %574, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %575 = load i32, ptr %25, align 4, !tbaa !13
  %576 = sub nsw i32 %575, 1
  store i32 %576, ptr %67, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store i64 0, ptr %68, align 8, !tbaa !11
  br label %577

577:                                              ; preds = %734, %570
  %578 = load i64, ptr %68, align 8, !tbaa !11
  %579 = load i64, ptr %15, align 8, !tbaa !11
  %580 = icmp ult i64 %578, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %737

582:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %583 = load ptr, ptr %28, align 8, !tbaa !6
  %584 = load i64, ptr %68, align 8, !tbaa !11
  %585 = mul i64 %584, 4
  %586 = getelementptr inbounds nuw float, ptr %583, i64 %585
  call void @llvm.assume(i1 true) [ "align"(ptr %586, i64 16) ]
  store ptr %586, ptr %69, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %587 = load ptr, ptr %17, align 8, !tbaa !6
  %588 = load i64, ptr %68, align 8, !tbaa !11
  %589 = mul i64 %588, 2
  %590 = getelementptr inbounds nuw float, ptr %587, i64 %589
  store ptr %590, ptr %70, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %591 = load ptr, ptr %69, align 8, !tbaa !6
  %592 = getelementptr inbounds float, ptr %591, i64 2
  %593 = load float, ptr %592, align 4, !tbaa !15
  %594 = load float, ptr %32, align 4, !tbaa !15
  %595 = fmul reassoc nsz arcp contract afn float %593, %594
  %596 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %595)
  store float %596, ptr %71, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  store float 0.000000e+00, ptr %72, align 4, !tbaa !15
  %597 = load i32, ptr %67, align 4, !tbaa !13
  switch i32 %597, label %628 [
    i32 2, label %598
    i32 1, label %604
    i32 6, label %610
    i32 5, label %619
  ]

598:                                              ; preds = %582
  %599 = load ptr, ptr %18, align 8, !tbaa !6
  %600 = load i64, ptr %68, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw float, ptr %599, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !15
  %603 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %602
  store float %603, ptr %72, align 4, !tbaa !15
  br label %633

604:                                              ; preds = %582
  %605 = load ptr, ptr %70, align 8, !tbaa !6
  %606 = getelementptr inbounds float, ptr %605, i64 1
  %607 = load float, ptr %606, align 4, !tbaa !15
  %608 = fsub reassoc nsz arcp contract afn float %607, 1.000000e+00
  %609 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %608
  store float %609, ptr %72, align 4, !tbaa !15
  br label %633

610:                                              ; preds = %582
  %611 = load ptr, ptr %20, align 8, !tbaa !6
  %612 = load i64, ptr %68, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw float, ptr %611, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !15
  %615 = load float, ptr %36, align 4, !tbaa !15
  %616 = fsub reassoc nsz arcp contract afn float %614, %615
  %617 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %616)
  %618 = fsub reassoc nsz arcp contract afn float %617, 5.000000e-01
  store float %618, ptr %72, align 4, !tbaa !15
  br label %633

619:                                              ; preds = %582
  %620 = load ptr, ptr %20, align 8, !tbaa !6
  %621 = load i64, ptr %68, align 8, !tbaa !11
  %622 = getelementptr inbounds nuw float, ptr %620, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !15
  %624 = load float, ptr %33, align 4, !tbaa !15
  %625 = fsub reassoc nsz arcp contract afn float %623, %624
  %626 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %625)
  %627 = fsub reassoc nsz arcp contract afn float %626, 5.000000e-01
  store float %627, ptr %72, align 4, !tbaa !15
  br label %633

628:                                              ; preds = %582
  %629 = load ptr, ptr %70, align 8, !tbaa !6
  %630 = getelementptr inbounds float, ptr %629, i64 0
  %631 = load float, ptr %630, align 4, !tbaa !15
  %632 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %631
  store float %632, ptr %72, align 4, !tbaa !15
  br label %633

633:                                              ; preds = %628, %619, %610, %604, %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %634 = load float, ptr %72, align 4, !tbaa !15
  %635 = fcmp reassoc nsz arcp contract afn olt float %634, 0.000000e+00
  %636 = zext i1 %635 to i32
  store i32 %636, ptr %73, align 4, !tbaa !13
  %637 = load float, ptr %72, align 4, !tbaa !15
  %638 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %637)
  store float %638, ptr %72, align 4, !tbaa !15
  %639 = load float, ptr %72, align 4, !tbaa !15
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  %641 = fcmp reassoc nsz arcp contract afn olt double %640, 2.000000e-03
  br i1 %641, label %642, label %643

642:                                              ; preds = %633
  br label %645

643:                                              ; preds = %633
  %644 = load float, ptr %72, align 4, !tbaa !15
  br label %645

645:                                              ; preds = %643, %642
  %646 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %642 ], [ %644, %643 ]
  store float %646, ptr %72, align 4, !tbaa !15
  %647 = load i32, ptr %73, align 4, !tbaa !13
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %645
  %650 = load float, ptr %71, align 4, !tbaa !15
  %651 = load float, ptr %72, align 4, !tbaa !15
  %652 = fsub reassoc nsz arcp contract afn float %650, %651
  br label %655

653:                                              ; preds = %645
  %654 = load float, ptr %71, align 4, !tbaa !15
  br label %655

655:                                              ; preds = %653, %649
  %656 = phi reassoc nsz arcp contract afn float [ %652, %649 ], [ %654, %653 ]
  %657 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  br label %670

659:                                              ; preds = %655
  %660 = load i32, ptr %73, align 4, !tbaa !13
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = load float, ptr %71, align 4, !tbaa !15
  %664 = load float, ptr %72, align 4, !tbaa !15
  %665 = fsub reassoc nsz arcp contract afn float %663, %664
  br label %668

666:                                              ; preds = %659
  %667 = load float, ptr %71, align 4, !tbaa !15
  br label %668

668:                                              ; preds = %666, %662
  %669 = phi reassoc nsz arcp contract afn float [ %665, %662 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %658
  %671 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %658 ], [ %669, %668 ]
  %672 = load ptr, ptr %69, align 8, !tbaa !6
  %673 = getelementptr inbounds float, ptr %672, i64 0
  store float %671, ptr %673, align 4, !tbaa !15
  %674 = load float, ptr %71, align 4, !tbaa !15
  %675 = load float, ptr %72, align 4, !tbaa !15
  %676 = fsub reassoc nsz arcp contract afn float %674, %675
  %677 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  br label %683

679:                                              ; preds = %670
  %680 = load float, ptr %71, align 4, !tbaa !15
  %681 = load float, ptr %72, align 4, !tbaa !15
  %682 = fsub reassoc nsz arcp contract afn float %680, %681
  br label %683

683:                                              ; preds = %679, %678
  %684 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %678 ], [ %682, %679 ]
  %685 = load ptr, ptr %69, align 8, !tbaa !6
  %686 = getelementptr inbounds float, ptr %685, i64 1
  store float %684, ptr %686, align 4, !tbaa !15
  %687 = load i32, ptr %73, align 4, !tbaa !13
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %683
  %690 = load float, ptr %71, align 4, !tbaa !15
  br label %695

691:                                              ; preds = %683
  %692 = load float, ptr %71, align 4, !tbaa !15
  %693 = load float, ptr %72, align 4, !tbaa !15
  %694 = fsub reassoc nsz arcp contract afn float %692, %693
  br label %695

695:                                              ; preds = %691, %689
  %696 = phi reassoc nsz arcp contract afn float [ %690, %689 ], [ %694, %691 ]
  %697 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  br label %710

699:                                              ; preds = %695
  %700 = load i32, ptr %73, align 4, !tbaa !13
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = load float, ptr %71, align 4, !tbaa !15
  br label %708

704:                                              ; preds = %699
  %705 = load float, ptr %71, align 4, !tbaa !15
  %706 = load float, ptr %72, align 4, !tbaa !15
  %707 = fsub reassoc nsz arcp contract afn float %705, %706
  br label %708

708:                                              ; preds = %704, %702
  %709 = phi reassoc nsz arcp contract afn float [ %703, %702 ], [ %707, %704 ]
  br label %710

710:                                              ; preds = %708, %698
  %711 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %698 ], [ %709, %708 ]
  %712 = load ptr, ptr %69, align 8, !tbaa !6
  %713 = getelementptr inbounds float, ptr %712, i64 2
  store float %711, ptr %713, align 4, !tbaa !15
  %714 = load i32, ptr %67, align 4, !tbaa !13
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %733

716:                                              ; preds = %710
  %717 = load ptr, ptr %19, align 8, !tbaa !6
  %718 = load i64, ptr %68, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw float, ptr %717, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !15
  %721 = fcmp reassoc nsz arcp contract afn ogt float %720, 0x3FB99999A0000000
  br i1 %721, label %722, label %733

722:                                              ; preds = %716
  %723 = load ptr, ptr %69, align 8, !tbaa !6
  %724 = getelementptr inbounds float, ptr %723, i64 2
  store float 0.000000e+00, ptr %724, align 4, !tbaa !15
  %725 = load ptr, ptr %69, align 8, !tbaa !6
  %726 = getelementptr inbounds float, ptr %725, i64 0
  store float 0.000000e+00, ptr %726, align 4, !tbaa !15
  %727 = load ptr, ptr %19, align 8, !tbaa !6
  %728 = load i64, ptr %68, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw float, ptr %727, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !15
  %731 = load ptr, ptr %69, align 8, !tbaa !6
  %732 = getelementptr inbounds float, ptr %731, i64 1
  store float %730, ptr %732, align 4, !tbaa !15
  br label %733

733:                                              ; preds = %722, %716, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr %68, align 8, !tbaa !11
  %736 = add i64 %735, 1
  store i64 %736, ptr %68, align 8, !tbaa !11
  br label %577

737:                                              ; preds = %581
  %738 = load i32, ptr %67, align 4, !tbaa !13
  %739 = icmp eq i32 %738, 6
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %67, align 4, !tbaa !13
  %742 = icmp eq i32 %741, 5
  br i1 %742, label %743, label %813

743:                                              ; preds = %740, %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  %744 = load i32, ptr %13, align 4, !tbaa !13
  %745 = sitofp i32 %744 to float
  %746 = fmul reassoc nsz arcp contract afn float %745, 1.600000e+01
  store float %746, ptr %74, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %747 = load i32, ptr %14, align 4, !tbaa !13
  %748 = sitofp i32 %747 to float
  %749 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %748
  store float %749, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store i32 0, ptr %76, align 4, !tbaa !13
  br label %750

750:                                              ; preds = %809, %743
  %751 = load i32, ptr %76, align 4, !tbaa !13
  %752 = load i32, ptr %13, align 4, !tbaa !13
  %753 = mul nsw i32 16, %752
  %754 = icmp slt i32 %751, %753
  br i1 %754, label %756, label %755

755:                                              ; preds = %750
  store i32 18, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  br label %812

756:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  %757 = load i32, ptr %76, align 4, !tbaa !13
  %758 = sitofp i32 %757 to float
  %759 = load float, ptr %74, align 4, !tbaa !15
  %760 = fdiv reassoc nsz arcp contract afn float %758, %759
  %761 = load i32, ptr %67, align 4, !tbaa !13
  %762 = icmp eq i32 %761, 5
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = load float, ptr %33, align 4, !tbaa !15
  br label %767

765:                                              ; preds = %756
  %766 = load float, ptr %36, align 4, !tbaa !15
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi reassoc nsz arcp contract afn float [ %764, %763 ], [ %766, %765 ]
  %769 = fsub reassoc nsz arcp contract afn float %760, %768
  %770 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %769)
  store float %770, ptr %77, align 4, !tbaa !15
  %771 = load float, ptr %77, align 4, !tbaa !15
  %772 = load float, ptr %75, align 4, !tbaa !15
  %773 = fcmp reassoc nsz arcp contract afn ogt float %771, %772
  br i1 %773, label %774, label %808

774:                                              ; preds = %767
  %775 = load float, ptr %77, align 4, !tbaa !15
  %776 = load float, ptr %75, align 4, !tbaa !15
  %777 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %776
  %778 = fcmp reassoc nsz arcp contract afn olt float %775, %777
  br i1 %778, label %779, label %808

779:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  %780 = load float, ptr %77, align 4, !tbaa !15
  %781 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %780
  %782 = load i32, ptr %14, align 4, !tbaa !13
  %783 = sub nsw i32 %782, 1
  %784 = sitofp i32 %783 to float
  %785 = fmul reassoc nsz arcp contract afn float %781, %784
  %786 = fptosi float %785 to i32
  store i32 %786, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %787 = load i32, ptr %78, align 4, !tbaa !13
  %788 = load i32, ptr %13, align 4, !tbaa !13
  %789 = mul nsw i32 %787, %788
  %790 = load i32, ptr %76, align 4, !tbaa !13
  %791 = sdiv i32 %790, 16
  %792 = add nsw i32 %789, %791
  %793 = sext i32 %792 to i64
  store i64 %793, ptr %79, align 8, !tbaa !11
  %794 = load ptr, ptr %28, align 8, !tbaa !6
  %795 = load i64, ptr %79, align 8, !tbaa !11
  %796 = mul i64 4, %795
  %797 = add i64 %796, 2
  %798 = getelementptr inbounds nuw float, ptr %794, i64 %797
  store float 0.000000e+00, ptr %798, align 4, !tbaa !15
  %799 = load ptr, ptr %28, align 8, !tbaa !6
  %800 = load i64, ptr %79, align 8, !tbaa !11
  %801 = mul i64 4, %800
  %802 = getelementptr inbounds nuw float, ptr %799, i64 %801
  store float 0.000000e+00, ptr %802, align 4, !tbaa !15
  %803 = load ptr, ptr %28, align 8, !tbaa !6
  %804 = load i64, ptr %79, align 8, !tbaa !11
  %805 = mul i64 4, %804
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw float, ptr %803, i64 %806
  store float 1.000000e+00, ptr %807, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  br label %808

808:                                              ; preds = %779, %774, %767
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %76, align 4, !tbaa !13
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %76, align 4, !tbaa !13
  br label %750

812:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %813

813:                                              ; preds = %812, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %814

814:                                              ; preds = %813, %569
  %815 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %815) #15
  %816 = load ptr, ptr %18, align 8, !tbaa !6
  call void @free(ptr noundef %816) #15
  %817 = load ptr, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef %817) #15
  %818 = load ptr, ptr %16, align 8, !tbaa !6
  call void @free(ptr noundef %818) #15
  %819 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %819) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #15
  store i32 0, ptr %21, align 4
  br label %820

820:                                              ; preds = %814, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %821

821:                                              ; preds = %820, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %822 = load i32, ptr %21, align 4
  switch i32 %822, label %824 [
    i32 0, label %823
    i32 1, label %823
  ]

823:                                              ; preds = %90, %821, %821
  ret void

824:                                              ; preds = %821
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !13
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !11
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !13
  br label %12

67:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_prepare_process(float noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store float %0, ptr %13, align 4, !tbaa !15
  store ptr %1, ptr %14, align 8, !tbaa !67
  store ptr %2, ptr %15, align 8, !tbaa !6
  store ptr %3, ptr %16, align 8, !tbaa !6
  store ptr %4, ptr %17, align 8, !tbaa !6
  store ptr %5, ptr %18, align 8, !tbaa !6
  store ptr %6, ptr %19, align 8, !tbaa !6
  store ptr %7, ptr %20, align 8, !tbaa !6
  store ptr %8, ptr %21, align 8, !tbaa !6
  store ptr %9, ptr %22, align 8, !tbaa !6
  store ptr %10, ptr %23, align 8, !tbaa !6
  store ptr %11, ptr %24, align 8, !tbaa !6
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !137
  %28 = call reassoc nsz arcp contract afn float @Y_to_dt_UCS_L_star(float noundef %27)
  %29 = load ptr, ptr %15, align 8, !tbaa !6
  store float %28, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %14, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %30, i32 0, i32 13
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = load ptr, ptr %16, align 8, !tbaa !6
  store float %32, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %34, i32 0, i32 14
  %36 = load float, ptr %35, align 8, !tbaa !139
  %37 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %36
  %38 = load ptr, ptr %17, align 8, !tbaa !6
  store float %37, ptr %38, align 4, !tbaa !15
  %39 = load ptr, ptr %17, align 8, !tbaa !6
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %14, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 8, !tbaa !77
  %44 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %43)
  %45 = fcmp reassoc nsz arcp contract afn olt float 5.000000e+00, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %12
  br label %52

47:                                               ; preds = %12
  %48 = load ptr, ptr %14, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %48, i32 0, i32 8
  %50 = load float, ptr %49, align 8, !tbaa !77
  %51 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %50)
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi reassoc nsz arcp contract afn float [ 5.000000e+00, %46 ], [ %51, %47 ]
  %54 = fmul reassoc nsz arcp contract afn float %40, %53
  %55 = load ptr, ptr %18, align 8, !tbaa !6
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = load ptr, ptr %16, align 8, !tbaa !6
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = load ptr, ptr %18, align 8, !tbaa !6
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fadd reassoc nsz arcp contract afn float %57, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !6
  store float %60, ptr %61, align 4, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %62, i32 0, i32 14
  %64 = load float, ptr %63, align 8, !tbaa !139
  %65 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %64)
  %66 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %65
  %67 = load float, ptr %13, align 4, !tbaa !15
  %68 = call reassoc nsz arcp contract afn float @sqrf(float noundef %67)
  %69 = fmul reassoc nsz arcp contract afn float %66, %68
  %70 = load ptr, ptr %20, align 8, !tbaa !6
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = load ptr, ptr %14, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 8, !tbaa !74
  %74 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %73
  %75 = load float, ptr %13, align 4, !tbaa !15
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = load ptr, ptr %21, align 8, !tbaa !6
  store float %76, ptr %77, align 4, !tbaa !15
  %78 = load ptr, ptr %14, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %78, i32 0, i32 8
  %80 = load float, ptr %79, align 8, !tbaa !77
  %81 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %80
  %82 = load float, ptr %13, align 4, !tbaa !15
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = load ptr, ptr %22, align 8, !tbaa !6
  store float %83, ptr %84, align 4, !tbaa !15
  %85 = load float, ptr %13, align 4, !tbaa !15
  %86 = fcmp reassoc nsz arcp contract afn ogt float 5.000000e-01, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %52
  br label %90

88:                                               ; preds = %52
  %89 = load float, ptr %13, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %87 ], [ %89, %88 ]
  %92 = load ptr, ptr %23, align 8, !tbaa !6
  store float %91, ptr %92, align 4, !tbaa !15
  %93 = load float, ptr %13, align 4, !tbaa !15
  %94 = fcmp reassoc nsz arcp contract afn ogt float 5.000000e-01, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %98

96:                                               ; preds = %90
  %97 = load float, ptr %13, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %24, align 8, !tbaa !6
  store float %99, ptr %100, align 4, !tbaa !15
  %101 = load ptr, ptr %14, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 4, !tbaa !140
  call void @_init_satweights(float noundef %103)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dot_product(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 %15
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8

25:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_D65_XYZ_to_xyY(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_vector_max(ptr noundef %7, ptr noundef %8, ptr noundef @dt_D65_XYZ_to_xyY.zero)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !15
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fadd reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !15
  %16 = fadd reassoc nsz arcp contract afn float %13, %15
  store float %16, ptr %6, align 4, !tbaa !15
  %17 = load float, ptr %6, align 4, !tbaa !15
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !15
  %22 = load float, ptr %6, align 4, !tbaa !15
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  br label %27

25:                                               ; preds = %2
  %26 = load double, ptr @D65xyY, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi reassoc nsz arcp contract afn double [ %24, %19 ], [ %26, %25 ]
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !15
  %32 = load float, ptr %6, align 4, !tbaa !15
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load float, ptr %6, align 4, !tbaa !15
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  br label %42

40:                                               ; preds = %27
  %41 = load double, ptr getelementptr inbounds nuw (%struct.cmsCIExyY, ptr @D65xyY, i32 0, i32 1), align 8, !tbaa !143
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi reassoc nsz arcp contract afn double [ %39, %34 ], [ %41, %40 ]
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @xyY_to_dt_UCS_UV(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.xyY_to_dt_UCS_UV.x_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.xyY_to_dt_UCS_UV.y_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.xyY_to_dt_UCS_UV.offsets, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %44

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = fadd reassoc nsz arcp contract afn float %26, %33
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fadd reassoc nsz arcp contract afn float %34, %37
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %39
  store float %38, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %19
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !11
  br label %15

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %45 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !15
  %47 = fcmp reassoc nsz arcp contract afn oge float %46, 0.000000e+00
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !15
  %51 = fcmp reassoc nsz arcp contract afn ogt float 0x3810000000000000, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi reassoc nsz arcp contract afn float [ 0x3810000000000000, %52 ], [ %55, %53 ]
  br label %68

58:                                               ; preds = %44
  %59 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !15
  %61 = fcmp reassoc nsz arcp contract afn olt float 0xB810000000000000, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi reassoc nsz arcp contract afn float [ 0xB810000000000000, %62 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi reassoc nsz arcp contract afn float [ %57, %56 ], [ %67, %66 ]
  store float %69, ptr %10, align 4, !tbaa !15
  %70 = load float, ptr %10, align 4, !tbaa !15
  %71 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !15
  %73 = fdiv reassoc nsz arcp contract afn float %72, %70
  store float %73, ptr %71, align 16, !tbaa !15
  %74 = load float, ptr %10, align 4, !tbaa !15
  %75 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = fdiv reassoc nsz arcp contract afn float %76, %74
  store float %77, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.xyY_to_dt_UCS_UV.factors, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.xyY_to_dt_UCS_UV.half_values, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %106, %68
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %109

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = fmul reassoc nsz arcp contract afn float %86, %90
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fadd reassoc nsz arcp contract afn float %96, %100
  %102 = fdiv reassoc nsz arcp contract afn float %91, %101
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %104
  store float %102, ptr %105, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %82
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !13
  br label %78

109:                                              ; preds = %81
  %110 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fmul reassoc nsz arcp contract afn float 0xBFF1FFEF20000000, %111
  %113 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fmul reassoc nsz arcp contract afn float 0x3FEF601F60000000, %114
  %116 = fsub reassoc nsz arcp contract afn float %112, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds float, ptr %117, i64 0
  store float %116, ptr %118, align 4, !tbaa !15
  %119 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !15
  %121 = fmul reassoc nsz arcp contract afn float 0x3FFDCFCDA0000000, %120
  %122 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fmul reassoc nsz arcp contract afn float 0x3FFF8CB5E0000000, %123
  %125 = fadd reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Y_to_dt_UCS_L_star(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4, float 0x3FE4367CE0000000)
  store float %5, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = fmul reassoc nsz arcp contract afn float 0x4000CA83A0000000, %6
  %8 = load float, ptr %3, align 4, !tbaa !15
  %9 = fadd reassoc nsz arcp contract afn float %8, 0x3FF1FD0020000000
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %10
}

; Function Attrs: nounwind uwtable
define internal void @_prefilter_chromaticity(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  store i64 %33, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %34 = load float, ptr %12, align 4, !tbaa !15
  %35 = call reassoc nsz arcp contract afn float @_get_scaling(float noundef %34)
  store float %35, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %36 = load float, ptr %12, align 4, !tbaa !15
  %37 = load float, ptr %16, align 4, !tbaa !15
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fcmp reassoc nsz arcp contract afn ogt float 0x3FC99999A0000000, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  br label %45

41:                                               ; preds = %7
  %42 = load float, ptr %12, align 4, !tbaa !15
  %43 = load float, ptr %16, align 4, !tbaa !15
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi reassoc nsz arcp contract afn float [ 0x3FC99999A0000000, %40 ], [ %44, %41 ]
  store float %46, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %16, align 4, !tbaa !15
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %16, align 4, !tbaa !15
  %55 = fdiv reassoc nsz arcp contract afn float %53, %54
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  store i64 %61, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = load i32, ptr %19, align 4, !tbaa !13
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = icmp ne i32 %66, %67
  br label %69

69:                                               ; preds = %65, %45
  %70 = phi i1 [ true, %45 ], [ %68, %65 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %72, ptr %22, align 8, !tbaa !6
  %73 = load i32, ptr %21, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load i64, ptr %20, align 8, !tbaa !11
  %77 = mul i64 %76, 2
  %78 = call ptr @dt_alloc_align_float(i64 noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !6
  %79 = load ptr, ptr %22, align 8, !tbaa !6
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 1, ptr %23, align 4
  br label %216

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %22, align 8, !tbaa !6
  %89 = load i32, ptr %19, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %18, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  call void @interpolate_bilinear(ptr noundef %83, i64 noundef %85, i64 noundef %87, ptr noundef %88, i64 noundef %90, i64 noundef %92, i64 noundef 2)
  br label %93

93:                                               ; preds = %82, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %94 = load i64, ptr %20, align 8, !tbaa !11
  %95 = load ptr, ptr %22, align 8, !tbaa !6
  %96 = call ptr @_init_covariance(i64 noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !6
  %97 = load ptr, ptr %24, align 8, !tbaa !6
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %22, align 8, !tbaa !6
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %22, align 8, !tbaa !6
  call void @free(ptr noundef %104) #15
  br label %105

105:                                              ; preds = %103, %99
  store i32 1, ptr %23, align 4
  br label %215

106:                                              ; preds = %93
  %107 = load ptr, ptr %22, align 8, !tbaa !6
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = load float, ptr %17, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 2, float noundef %110)
  %111 = load ptr, ptr %24, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = load float, ptr %17, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 4, float noundef %114)
  %115 = load i64, ptr %20, align 8, !tbaa !11
  %116 = load ptr, ptr %22, align 8, !tbaa !6
  %117 = load ptr, ptr %24, align 8, !tbaa !6
  call void @_finish_covariance(i64 noundef %115, ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %118 = load i64, ptr %20, align 8, !tbaa !11
  %119 = mul i64 4, %118
  %120 = call ptr @dt_alloc_align_float(i64 noundef %119)
  store ptr %120, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %121 = load i64, ptr %20, align 8, !tbaa !11
  %122 = mul i64 2, %121
  %123 = call ptr @dt_alloc_align_float(i64 noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !6
  %124 = load ptr, ptr %25, align 8, !tbaa !6
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %106
  %127 = load ptr, ptr %26, align 8, !tbaa !6
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i64, ptr %20, align 8, !tbaa !11
  %131 = load ptr, ptr %22, align 8, !tbaa !6
  %132 = load ptr, ptr %24, align 8, !tbaa !6
  %133 = load ptr, ptr %25, align 8, !tbaa !6
  %134 = load ptr, ptr %26, align 8, !tbaa !6
  %135 = load float, ptr %13, align 4, !tbaa !15
  call void @_prepare_prefilter(i64 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, float noundef %135)
  br label %136

136:                                              ; preds = %129, %126, %106
  %137 = load ptr, ptr %24, align 8, !tbaa !6
  call void @free(ptr noundef %137) #15
  %138 = load ptr, ptr %22, align 8, !tbaa !6
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %22, align 8, !tbaa !6
  call void @free(ptr noundef %142) #15
  br label %143

143:                                              ; preds = %141, %136
  %144 = load ptr, ptr %25, align 8, !tbaa !6
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %26, align 8, !tbaa !6
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %25, align 8, !tbaa !6
  call void @free(ptr noundef %150) #15
  %151 = load ptr, ptr %26, align 8, !tbaa !6
  call void @free(ptr noundef %151) #15
  store i32 1, ptr %23, align 4
  br label %214

152:                                              ; preds = %146
  %153 = load ptr, ptr %25, align 8, !tbaa !6
  %154 = load i32, ptr %19, align 4, !tbaa !13
  %155 = load i32, ptr %18, align 4, !tbaa !13
  %156 = load float, ptr %17, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 4, float noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !6
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = load float, ptr %17, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 2, float noundef %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %161 = load ptr, ptr %25, align 8, !tbaa !6
  store ptr %161, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %162 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %162, ptr %28, align 8, !tbaa !6
  %163 = load i32, ptr %21, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %152
  %166 = load i64, ptr %15, align 8, !tbaa !11
  %167 = mul i64 %166, 4
  %168 = call ptr @dt_alloc_align_float(i64 noundef %167)
  store ptr %168, ptr %27, align 8, !tbaa !6
  %169 = load i64, ptr %15, align 8, !tbaa !11
  %170 = mul i64 %169, 2
  %171 = call ptr @dt_alloc_align_float(i64 noundef %170)
  store ptr %171, ptr %28, align 8, !tbaa !6
  %172 = load ptr, ptr %27, align 8, !tbaa !6
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %200

174:                                              ; preds = %165
  %175 = load ptr, ptr %28, align 8, !tbaa !6
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8, !tbaa !6
  %179 = load i32, ptr %19, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %27, align 8, !tbaa !6
  %184 = load i32, ptr %10, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %11, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  call void @interpolate_bilinear(ptr noundef %178, i64 noundef %180, i64 noundef %182, ptr noundef %183, i64 noundef %185, i64 noundef %187, i64 noundef 4)
  %188 = load ptr, ptr %26, align 8, !tbaa !6
  %189 = load i32, ptr %19, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = load i32, ptr %18, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %28, align 8, !tbaa !6
  %194 = load i32, ptr %10, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  call void @interpolate_bilinear(ptr noundef %188, i64 noundef %190, i64 noundef %192, ptr noundef %193, i64 noundef %195, i64 noundef %197, i64 noundef 2)
  %198 = load ptr, ptr %25, align 8, !tbaa !6
  call void @free(ptr noundef %198) #15
  %199 = load ptr, ptr %26, align 8, !tbaa !6
  call void @free(ptr noundef %199) #15
  br label %203

200:                                              ; preds = %174, %165
  %201 = load ptr, ptr %25, align 8, !tbaa !6
  call void @free(ptr noundef %201) #15
  %202 = load ptr, ptr %26, align 8, !tbaa !6
  call void @free(ptr noundef %202) #15
  store i32 1, ptr %23, align 4
  br label %213

203:                                              ; preds = %177
  br label %204

204:                                              ; preds = %203, %152
  %205 = load i64, ptr %15, align 8, !tbaa !11
  %206 = load float, ptr %14, align 4, !tbaa !15
  %207 = load ptr, ptr %8, align 8, !tbaa !6
  %208 = load ptr, ptr %9, align 8, !tbaa !6
  %209 = load ptr, ptr %27, align 8, !tbaa !6
  %210 = load ptr, ptr %28, align 8, !tbaa !6
  call void @_apply_prefilter(i64 noundef %205, float noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !6
  call void @free(ptr noundef %211) #15
  %212 = load ptr, ptr %28, align 8, !tbaa !6
  call void @free(ptr noundef %212) #15
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %214

214:                                              ; preds = %213, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %215

215:                                              ; preds = %214, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %216

216:                                              ; preds = %215, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_LUV_to_JCH(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !15
  store float %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = fadd reassoc nsz arcp contract afn float %16, %23
  store float %24, ptr %9, align 4, !tbaa !15
  %25 = load float, ptr %5, align 4, !tbaa !15
  %26 = load float, ptr %6, align 4, !tbaa !15
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !15
  %30 = load float, ptr %5, align 4, !tbaa !15
  %31 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float 0x3FE4E07580000000)
  %32 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %31
  %33 = load float, ptr %9, align 4, !tbaa !15
  %34 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %33, float 0x3FE3396400000000)
  %35 = fmul reassoc nsz arcp contract afn float %32, %34
  %36 = load float, ptr %6, align 4, !tbaa !15
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %42, float %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = getelementptr inbounds float, ptr %47, i64 2
  store float %46, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_JCH_to_HSB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %10, float 0x3FF5627A20000000)
  %12 = fadd reassoc nsz arcp contract afn float %11, 1.000000e+00
  %13 = fmul reassoc nsz arcp contract afn float %7, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float %13, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi reassoc nsz arcp contract afn float [ %27, %20 ], [ 0.000000e+00, %28 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %35, ptr %37, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @scharr_gradient(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = sub nsw i32 0, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fsub reassoc nsz arcp contract afn float %13, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = fadd reassoc nsz arcp contract afn float %21, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fsub reassoc nsz arcp contract afn float %28, %34
  %36 = fmul reassoc nsz arcp contract afn float 0x3FC79797A0000000, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds float, ptr %37, i64 -1
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fsub reassoc nsz arcp contract afn float %39, %42
  %44 = fmul reassoc nsz arcp contract afn float 0x3FE4545460000000, %43
  %45 = fadd reassoc nsz arcp contract afn float %36, %44
  store float %45, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fsub reassoc nsz arcp contract afn float %52, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = sub nsw i32 0, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fadd reassoc nsz arcp contract afn float %59, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fsub reassoc nsz arcp contract afn float %67, %73
  %75 = fmul reassoc nsz arcp contract afn float 0x3FC79797A0000000, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = load i32, ptr %4, align 4, !tbaa !13
  %78 = sub nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = fsub reassoc nsz arcp contract afn float %81, %86
  %88 = fmul reassoc nsz arcp contract afn float 0x3FE4545460000000, %87
  %89 = fadd reassoc nsz arcp contract afn float %75, %88
  store float %89, ptr %6, align 4, !tbaa !15
  %90 = load float, ptr %5, align 4, !tbaa !15
  %91 = call reassoc nsz arcp contract afn float @sqrf(float noundef %90)
  %92 = load float, ptr %6, align 4, !tbaa !15
  %93 = call reassoc nsz arcp contract afn float @sqrf(float noundef %92)
  %94 = fadd reassoc nsz arcp contract afn float %91, %93
  %95 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lookup_gamut(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load float, ptr %4, align 4, !tbaa !15
  %12 = fadd reassoc nsz arcp contract afn float %11, 0x400921FB60000000
  %13 = fmul reassoc nsz arcp contract afn float 5.120000e+02, %12
  %14 = fdiv reassoc nsz arcp contract afn float %13, 0x401921FB60000000
  store float %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load float, ptr %5, align 4, !tbaa !15
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %16)
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  store float %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load float, ptr %5, align 4, !tbaa !15
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %20)
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load float, ptr %6, align 4, !tbaa !15
  %24 = fptosi float %23 to i32
  %25 = and i32 %24, 511
  store i32 %25, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load float, ptr %7, align 4, !tbaa !15
  %27 = fptosi float %26 to i32
  %28 = and i32 %27, 511
  store i32 %28, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !15
  store float %33, ptr %10, align 4, !tbaa !15
  %34 = load float, ptr %10, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %2
  %39 = load float, ptr %5, align 4, !tbaa !15
  %40 = load float, ptr %6, align 4, !tbaa !15
  %41 = fsub reassoc nsz arcp contract afn float %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load float, ptr %10, align 4, !tbaa !15
  %48 = fsub reassoc nsz arcp contract afn float %46, %47
  %49 = fmul reassoc nsz arcp contract afn float %41, %48
  br label %51

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50, %38
  %52 = phi reassoc nsz arcp contract afn float [ %49, %38 ], [ 0.000000e+00, %50 ]
  %53 = fadd reassoc nsz arcp contract afn float %34, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %53
}

; Function Attrs: nounwind uwtable
define internal void @_guide_with_chromaticity(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca [4 x float], align 16
  %42 = alloca float, align 4
  %43 = alloca [4 x float], align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca [2 x float], align 4
  %48 = alloca [2 x float], align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !6
  store ptr %2, ptr %14, align 8, !tbaa !6
  store ptr %3, ptr %15, align 8, !tbaa !6
  store ptr %4, ptr %16, align 8, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !13
  store i32 %6, ptr %18, align 4, !tbaa !13
  store float %7, ptr %19, align 4, !tbaa !15
  store float %8, ptr %20, align 4, !tbaa !15
  store float %9, ptr %21, align 4, !tbaa !15
  store float %10, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %18, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  store i64 %54, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %55 = load float, ptr %19, align 4, !tbaa !15
  %56 = call reassoc nsz arcp contract afn float @_get_scaling(float noundef %55)
  store float %56, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %57 = load float, ptr %19, align 4, !tbaa !15
  %58 = load float, ptr %24, align 4, !tbaa !15
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = fcmp reassoc nsz arcp contract afn ogt float 0x3FC99999A0000000, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %11
  br label %66

62:                                               ; preds = %11
  %63 = load float, ptr %19, align 4, !tbaa !15
  %64 = load float, ptr %24, align 4, !tbaa !15
  %65 = fdiv reassoc nsz arcp contract afn float %63, %64
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi reassoc nsz arcp contract afn float [ 0x3FC99999A0000000, %61 ], [ %65, %62 ]
  store float %67, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %24, align 4, !tbaa !15
  %71 = fdiv reassoc nsz arcp contract afn float %69, %70
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = sitofp i32 %73 to float
  %75 = load float, ptr %24, align 4, !tbaa !15
  %76 = fdiv reassoc nsz arcp contract afn float %74, %75
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %26, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  store i64 %82, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = load i32, ptr %27, align 4, !tbaa !13
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = load i32, ptr %26, align 4, !tbaa !13
  %89 = icmp ne i32 %87, %88
  br label %90

90:                                               ; preds = %86, %66
  %91 = phi i1 [ true, %66 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %93 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %93, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %94 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %94, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %95 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %95, ptr %32, align 8, !tbaa !6
  %96 = load i32, ptr %29, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %90
  %99 = load i64, ptr %28, align 8, !tbaa !11
  %100 = mul i64 %99, 2
  %101 = call ptr @dt_alloc_align_float(i64 noundef %100)
  store ptr %101, ptr %30, align 8, !tbaa !6
  %102 = load i64, ptr %28, align 8, !tbaa !11
  %103 = mul i64 %102, 2
  %104 = call ptr @dt_alloc_align_float(i64 noundef %103)
  store ptr %104, ptr %31, align 8, !tbaa !6
  %105 = load i64, ptr %28, align 8, !tbaa !11
  %106 = call ptr @dt_alloc_align_float(i64 noundef %105)
  store ptr %106, ptr %32, align 8, !tbaa !6
  %107 = load ptr, ptr %30, align 8, !tbaa !6
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %98
  %110 = load ptr, ptr %31, align 8, !tbaa !6
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load ptr, ptr %32, align 8, !tbaa !6
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %146

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !6
  %117 = load i32, ptr %17, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %30, align 8, !tbaa !6
  %122 = load i32, ptr %27, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %26, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  call void @interpolate_bilinear(ptr noundef %116, i64 noundef %118, i64 noundef %120, ptr noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef 2)
  %126 = load ptr, ptr %13, align 8, !tbaa !6
  %127 = load i32, ptr %17, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %18, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %31, align 8, !tbaa !6
  %132 = load i32, ptr %27, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %26, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  call void @interpolate_bilinear(ptr noundef %126, i64 noundef %128, i64 noundef %130, ptr noundef %131, i64 noundef %133, i64 noundef %135, i64 noundef 2)
  %136 = load ptr, ptr %15, align 8, !tbaa !6
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %32, align 8, !tbaa !6
  %142 = load i32, ptr %27, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %26, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  call void @interpolate_bilinear(ptr noundef %136, i64 noundef %138, i64 noundef %140, ptr noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef 1)
  br label %150

146:                                              ; preds = %112, %109, %98
  %147 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %147) #15
  %148 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %148) #15
  %149 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %149) #15
  store i32 1, ptr %33, align 4
  br label %852

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %152 = load i64, ptr %28, align 8, !tbaa !11
  %153 = load ptr, ptr %30, align 8, !tbaa !6
  %154 = call ptr @_init_covariance(i64 noundef %152, ptr noundef %153)
  store ptr %154, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %155 = load i64, ptr %28, align 8, !tbaa !11
  %156 = mul i64 %155, 4
  %157 = call ptr @dt_alloc_align_float(i64 noundef %156)
  store ptr %157, ptr %35, align 8, !tbaa !6
  %158 = load ptr, ptr %34, align 8, !tbaa !6
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = load ptr, ptr %35, align 8, !tbaa !6
  %162 = icmp ne ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %151
  %164 = load i32, ptr %29, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %167) #15
  %168 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %168) #15
  %169 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %169) #15
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %171) #15
  %172 = load ptr, ptr %35, align 8, !tbaa !6
  call void @free(ptr noundef %172) #15
  store i32 1, ptr %33, align 4
  br label %851

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %248, %173
  %175 = load i64, ptr %36, align 8, !tbaa !11
  %176 = load i64, ptr %28, align 8, !tbaa !11
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %251

179:                                              ; preds = %174
  %180 = load ptr, ptr %30, align 8, !tbaa !6
  %181 = load i64, ptr %36, align 8, !tbaa !11
  %182 = mul i64 2, %181
  %183 = add i64 %182, 0
  %184 = getelementptr inbounds nuw float, ptr %180, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = load ptr, ptr %31, align 8, !tbaa !6
  %187 = load i64, ptr %36, align 8, !tbaa !11
  %188 = mul i64 2, %187
  %189 = add i64 %188, 1
  %190 = getelementptr inbounds nuw float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !15
  %192 = fmul reassoc nsz arcp contract afn float %185, %191
  %193 = load ptr, ptr %35, align 8, !tbaa !6
  %194 = load i64, ptr %36, align 8, !tbaa !11
  %195 = mul i64 4, %194
  %196 = add i64 %195, 0
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  store float %192, ptr %197, align 4, !tbaa !15
  %198 = load ptr, ptr %30, align 8, !tbaa !6
  %199 = load i64, ptr %36, align 8, !tbaa !11
  %200 = mul i64 2, %199
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !15
  %204 = load ptr, ptr %31, align 8, !tbaa !6
  %205 = load i64, ptr %36, align 8, !tbaa !11
  %206 = mul i64 2, %205
  %207 = add i64 %206, 1
  %208 = getelementptr inbounds nuw float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !15
  %210 = fmul reassoc nsz arcp contract afn float %203, %209
  %211 = load ptr, ptr %35, align 8, !tbaa !6
  %212 = load i64, ptr %36, align 8, !tbaa !11
  %213 = mul i64 4, %212
  %214 = add i64 %213, 1
  %215 = getelementptr inbounds nuw float, ptr %211, i64 %214
  store float %210, ptr %215, align 4, !tbaa !15
  %216 = load ptr, ptr %30, align 8, !tbaa !6
  %217 = load i64, ptr %36, align 8, !tbaa !11
  %218 = mul i64 2, %217
  %219 = add i64 %218, 0
  %220 = getelementptr inbounds nuw float, ptr %216, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !15
  %222 = load ptr, ptr %32, align 8, !tbaa !6
  %223 = load i64, ptr %36, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fmul reassoc nsz arcp contract afn float %221, %225
  %227 = load ptr, ptr %35, align 8, !tbaa !6
  %228 = load i64, ptr %36, align 8, !tbaa !11
  %229 = mul i64 4, %228
  %230 = add i64 %229, 2
  %231 = getelementptr inbounds nuw float, ptr %227, i64 %230
  store float %226, ptr %231, align 4, !tbaa !15
  %232 = load ptr, ptr %30, align 8, !tbaa !6
  %233 = load i64, ptr %36, align 8, !tbaa !11
  %234 = mul i64 2, %233
  %235 = add i64 %234, 1
  %236 = getelementptr inbounds nuw float, ptr %232, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = load ptr, ptr %32, align 8, !tbaa !6
  %239 = load i64, ptr %36, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw float, ptr %238, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !15
  %242 = fmul reassoc nsz arcp contract afn float %237, %241
  %243 = load ptr, ptr %35, align 8, !tbaa !6
  %244 = load i64, ptr %36, align 8, !tbaa !11
  %245 = mul i64 4, %244
  %246 = add i64 %245, 3
  %247 = getelementptr inbounds nuw float, ptr %243, i64 %246
  store float %242, ptr %247, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %179
  %249 = load i64, ptr %36, align 8, !tbaa !11
  %250 = add i64 %249, 1
  store i64 %250, ptr %36, align 8, !tbaa !11
  br label %174

251:                                              ; preds = %178
  %252 = load ptr, ptr %30, align 8, !tbaa !6
  %253 = load i32, ptr %27, align 4, !tbaa !13
  %254 = load i32, ptr %26, align 4, !tbaa !13
  %255 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 2, float noundef %255)
  %256 = load ptr, ptr %34, align 8, !tbaa !6
  %257 = load i32, ptr %27, align 4, !tbaa !13
  %258 = load i32, ptr %26, align 4, !tbaa !13
  %259 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 4, float noundef %259)
  %260 = load ptr, ptr %31, align 8, !tbaa !6
  %261 = load i32, ptr %27, align 4, !tbaa !13
  %262 = load i32, ptr %26, align 4, !tbaa !13
  %263 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 2, float noundef %263)
  %264 = load ptr, ptr %32, align 8, !tbaa !6
  %265 = load i32, ptr %27, align 4, !tbaa !13
  %266 = load i32, ptr %26, align 4, !tbaa !13
  %267 = load float, ptr %25, align 4, !tbaa !15
  %268 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %267
  call void @_mean_gaussian(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef 1, float noundef %268)
  %269 = load ptr, ptr %35, align 8, !tbaa !6
  %270 = load i32, ptr %27, align 4, !tbaa !13
  %271 = load i32, ptr %26, align 4, !tbaa !13
  %272 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 4, float noundef %272)
  %273 = load i64, ptr %28, align 8, !tbaa !11
  %274 = load ptr, ptr %30, align 8, !tbaa !6
  %275 = load ptr, ptr %34, align 8, !tbaa !6
  call void @_finish_covariance(i64 noundef %273, ptr noundef %274, ptr noundef %275)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %358, %251
  %277 = load i64, ptr %37, align 8, !tbaa !11
  %278 = load i64, ptr %28, align 8, !tbaa !11
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %361

281:                                              ; preds = %276
  %282 = load ptr, ptr %30, align 8, !tbaa !6
  %283 = load i64, ptr %37, align 8, !tbaa !11
  %284 = mul i64 2, %283
  %285 = add i64 %284, 0
  %286 = getelementptr inbounds nuw float, ptr %282, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !15
  %288 = load ptr, ptr %31, align 8, !tbaa !6
  %289 = load i64, ptr %37, align 8, !tbaa !11
  %290 = mul i64 2, %289
  %291 = add i64 %290, 1
  %292 = getelementptr inbounds nuw float, ptr %288, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !15
  %294 = fmul reassoc nsz arcp contract afn float %287, %293
  %295 = load ptr, ptr %35, align 8, !tbaa !6
  %296 = load i64, ptr %37, align 8, !tbaa !11
  %297 = mul i64 4, %296
  %298 = add i64 %297, 0
  %299 = getelementptr inbounds nuw float, ptr %295, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !15
  %301 = fsub reassoc nsz arcp contract afn float %300, %294
  store float %301, ptr %299, align 4, !tbaa !15
  %302 = load ptr, ptr %30, align 8, !tbaa !6
  %303 = load i64, ptr %37, align 8, !tbaa !11
  %304 = mul i64 2, %303
  %305 = add i64 %304, 1
  %306 = getelementptr inbounds nuw float, ptr %302, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !15
  %308 = load ptr, ptr %31, align 8, !tbaa !6
  %309 = load i64, ptr %37, align 8, !tbaa !11
  %310 = mul i64 2, %309
  %311 = add i64 %310, 1
  %312 = getelementptr inbounds nuw float, ptr %308, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !15
  %314 = fmul reassoc nsz arcp contract afn float %307, %313
  %315 = load ptr, ptr %35, align 8, !tbaa !6
  %316 = load i64, ptr %37, align 8, !tbaa !11
  %317 = mul i64 4, %316
  %318 = add i64 %317, 1
  %319 = getelementptr inbounds nuw float, ptr %315, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !15
  %321 = fsub reassoc nsz arcp contract afn float %320, %314
  store float %321, ptr %319, align 4, !tbaa !15
  %322 = load ptr, ptr %30, align 8, !tbaa !6
  %323 = load i64, ptr %37, align 8, !tbaa !11
  %324 = mul i64 2, %323
  %325 = add i64 %324, 0
  %326 = getelementptr inbounds nuw float, ptr %322, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !15
  %328 = load ptr, ptr %32, align 8, !tbaa !6
  %329 = load i64, ptr %37, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw float, ptr %328, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !15
  %332 = fmul reassoc nsz arcp contract afn float %327, %331
  %333 = load ptr, ptr %35, align 8, !tbaa !6
  %334 = load i64, ptr %37, align 8, !tbaa !11
  %335 = mul i64 4, %334
  %336 = add i64 %335, 2
  %337 = getelementptr inbounds nuw float, ptr %333, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !15
  %339 = fsub reassoc nsz arcp contract afn float %338, %332
  store float %339, ptr %337, align 4, !tbaa !15
  %340 = load ptr, ptr %30, align 8, !tbaa !6
  %341 = load i64, ptr %37, align 8, !tbaa !11
  %342 = mul i64 2, %341
  %343 = add i64 %342, 1
  %344 = getelementptr inbounds nuw float, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !15
  %346 = load ptr, ptr %32, align 8, !tbaa !6
  %347 = load i64, ptr %37, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw float, ptr %346, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !15
  %350 = fmul reassoc nsz arcp contract afn float %345, %349
  %351 = load ptr, ptr %35, align 8, !tbaa !6
  %352 = load i64, ptr %37, align 8, !tbaa !11
  %353 = mul i64 4, %352
  %354 = add i64 %353, 3
  %355 = getelementptr inbounds nuw float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !15
  %357 = fsub reassoc nsz arcp contract afn float %356, %350
  store float %357, ptr %355, align 4, !tbaa !15
  br label %358

358:                                              ; preds = %281
  %359 = load i64, ptr %37, align 8, !tbaa !11
  %360 = add i64 %359, 1
  store i64 %360, ptr %37, align 8, !tbaa !11
  br label %276

361:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %362 = load i64, ptr %28, align 8, !tbaa !11
  %363 = mul i64 4, %362
  %364 = call ptr @dt_alloc_align_float(i64 noundef %363)
  store ptr %364, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %365 = load i64, ptr %28, align 8, !tbaa !11
  %366 = mul i64 2, %365
  %367 = call ptr @dt_alloc_align_float(i64 noundef %366)
  store ptr %367, ptr %39, align 8, !tbaa !6
  %368 = load ptr, ptr %38, align 8, !tbaa !6
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = load ptr, ptr %39, align 8, !tbaa !6
  %372 = icmp ne ptr %371, null
  br i1 %372, label %385, label %373

373:                                              ; preds = %370, %361
  %374 = load ptr, ptr %38, align 8, !tbaa !6
  call void @free(ptr noundef %374) #15
  %375 = load ptr, ptr %39, align 8, !tbaa !6
  call void @free(ptr noundef %375) #15
  %376 = load ptr, ptr %35, align 8, !tbaa !6
  call void @free(ptr noundef %376) #15
  %377 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %377) #15
  %378 = load i32, ptr %29, align 4, !tbaa !13
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %381) #15
  %382 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %382) #15
  %383 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %383) #15
  br label %384

384:                                              ; preds = %380, %373
  store i32 1, ptr %33, align 4
  br label %850

385:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %386

386:                                              ; preds = %653, %385
  %387 = load i64, ptr %40, align 8, !tbaa !11
  %388 = load i64, ptr %28, align 8, !tbaa !11
  %389 = icmp ult i64 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %656

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %392 = load ptr, ptr %34, align 8, !tbaa !6
  %393 = load i64, ptr %40, align 8, !tbaa !11
  %394 = mul i64 4, %393
  %395 = add i64 %394, 0
  %396 = getelementptr inbounds nuw float, ptr %392, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !15
  %398 = load float, ptr %20, align 4, !tbaa !15
  %399 = fadd reassoc nsz arcp contract afn float %397, %398
  store float %399, ptr %41, align 4, !tbaa !15
  %400 = getelementptr inbounds float, ptr %41, i64 1
  %401 = load ptr, ptr %34, align 8, !tbaa !6
  %402 = load i64, ptr %40, align 8, !tbaa !11
  %403 = mul i64 4, %402
  %404 = add i64 %403, 1
  %405 = getelementptr inbounds nuw float, ptr %401, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !15
  store float %406, ptr %400, align 4, !tbaa !15
  %407 = getelementptr inbounds float, ptr %41, i64 2
  %408 = load ptr, ptr %34, align 8, !tbaa !6
  %409 = load i64, ptr %40, align 8, !tbaa !11
  %410 = mul i64 4, %409
  %411 = add i64 %410, 2
  %412 = getelementptr inbounds nuw float, ptr %408, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !15
  store float %413, ptr %407, align 4, !tbaa !15
  %414 = getelementptr inbounds float, ptr %41, i64 3
  %415 = load ptr, ptr %34, align 8, !tbaa !6
  %416 = load i64, ptr %40, align 8, !tbaa !11
  %417 = mul i64 4, %416
  %418 = add i64 %417, 3
  %419 = getelementptr inbounds nuw float, ptr %415, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !15
  %421 = load float, ptr %20, align 4, !tbaa !15
  %422 = fadd reassoc nsz arcp contract afn float %420, %421
  store float %422, ptr %414, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %423 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %424 = load float, ptr %423, align 16, !tbaa !15
  %425 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 3
  %426 = load float, ptr %425, align 4, !tbaa !15
  %427 = fmul reassoc nsz arcp contract afn float %424, %426
  %428 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !15
  %430 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %431 = load float, ptr %430, align 8, !tbaa !15
  %432 = fmul reassoc nsz arcp contract afn float %429, %431
  %433 = fsub reassoc nsz arcp contract afn float %427, %432
  store float %433, ptr %42, align 4, !tbaa !15
  %434 = load float, ptr %42, align 4, !tbaa !15
  %435 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %434)
  %436 = fcmp reassoc nsz arcp contract afn ogt float %435, 0x3EA0000000000000
  br i1 %436, label %437, label %555

437:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %438 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 3
  %439 = load float, ptr %438, align 4, !tbaa !15
  %440 = load float, ptr %42, align 4, !tbaa !15
  %441 = fdiv reassoc nsz arcp contract afn float %439, %440
  store float %441, ptr %43, align 4, !tbaa !15
  %442 = getelementptr inbounds float, ptr %43, i64 1
  %443 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %444 = load float, ptr %443, align 4, !tbaa !15
  %445 = fneg reassoc nsz arcp contract afn float %444
  %446 = load float, ptr %42, align 4, !tbaa !15
  %447 = fdiv reassoc nsz arcp contract afn float %445, %446
  store float %447, ptr %442, align 4, !tbaa !15
  %448 = getelementptr inbounds float, ptr %43, i64 2
  %449 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %450 = load float, ptr %449, align 8, !tbaa !15
  %451 = fneg reassoc nsz arcp contract afn float %450
  %452 = load float, ptr %42, align 4, !tbaa !15
  %453 = fdiv reassoc nsz arcp contract afn float %451, %452
  store float %453, ptr %448, align 4, !tbaa !15
  %454 = getelementptr inbounds float, ptr %43, i64 3
  %455 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %456 = load float, ptr %455, align 16, !tbaa !15
  %457 = load float, ptr %42, align 4, !tbaa !15
  %458 = fdiv reassoc nsz arcp contract afn float %456, %457
  store float %458, ptr %454, align 4, !tbaa !15
  %459 = load ptr, ptr %35, align 8, !tbaa !6
  %460 = load i64, ptr %40, align 8, !tbaa !11
  %461 = mul i64 4, %460
  %462 = add i64 %461, 0
  %463 = getelementptr inbounds nuw float, ptr %459, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !15
  %465 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %466 = load float, ptr %465, align 16, !tbaa !15
  %467 = fmul reassoc nsz arcp contract afn float %464, %466
  %468 = load ptr, ptr %35, align 8, !tbaa !6
  %469 = load i64, ptr %40, align 8, !tbaa !11
  %470 = mul i64 4, %469
  %471 = add i64 %470, 1
  %472 = getelementptr inbounds nuw float, ptr %468, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !15
  %474 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %475 = load float, ptr %474, align 4, !tbaa !15
  %476 = fmul reassoc nsz arcp contract afn float %473, %475
  %477 = fadd reassoc nsz arcp contract afn float %467, %476
  %478 = load ptr, ptr %38, align 8, !tbaa !6
  %479 = load i64, ptr %40, align 8, !tbaa !11
  %480 = mul i64 4, %479
  %481 = add i64 %480, 0
  %482 = getelementptr inbounds nuw float, ptr %478, i64 %481
  store float %477, ptr %482, align 4, !tbaa !15
  %483 = load ptr, ptr %35, align 8, !tbaa !6
  %484 = load i64, ptr %40, align 8, !tbaa !11
  %485 = mul i64 4, %484
  %486 = add i64 %485, 0
  %487 = getelementptr inbounds nuw float, ptr %483, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !15
  %489 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %490 = load float, ptr %489, align 8, !tbaa !15
  %491 = fmul reassoc nsz arcp contract afn float %488, %490
  %492 = load ptr, ptr %35, align 8, !tbaa !6
  %493 = load i64, ptr %40, align 8, !tbaa !11
  %494 = mul i64 4, %493
  %495 = add i64 %494, 1
  %496 = getelementptr inbounds nuw float, ptr %492, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !15
  %498 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  %499 = load float, ptr %498, align 4, !tbaa !15
  %500 = fmul reassoc nsz arcp contract afn float %497, %499
  %501 = fadd reassoc nsz arcp contract afn float %491, %500
  %502 = load ptr, ptr %38, align 8, !tbaa !6
  %503 = load i64, ptr %40, align 8, !tbaa !11
  %504 = mul i64 4, %503
  %505 = add i64 %504, 1
  %506 = getelementptr inbounds nuw float, ptr %502, i64 %505
  store float %501, ptr %506, align 4, !tbaa !15
  %507 = load ptr, ptr %35, align 8, !tbaa !6
  %508 = load i64, ptr %40, align 8, !tbaa !11
  %509 = mul i64 4, %508
  %510 = add i64 %509, 2
  %511 = getelementptr inbounds nuw float, ptr %507, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !15
  %513 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %514 = load float, ptr %513, align 16, !tbaa !15
  %515 = fmul reassoc nsz arcp contract afn float %512, %514
  %516 = load ptr, ptr %35, align 8, !tbaa !6
  %517 = load i64, ptr %40, align 8, !tbaa !11
  %518 = mul i64 4, %517
  %519 = add i64 %518, 3
  %520 = getelementptr inbounds nuw float, ptr %516, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !15
  %522 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = fmul reassoc nsz arcp contract afn float %521, %523
  %525 = fadd reassoc nsz arcp contract afn float %515, %524
  %526 = load ptr, ptr %38, align 8, !tbaa !6
  %527 = load i64, ptr %40, align 8, !tbaa !11
  %528 = mul i64 4, %527
  %529 = add i64 %528, 2
  %530 = getelementptr inbounds nuw float, ptr %526, i64 %529
  store float %525, ptr %530, align 4, !tbaa !15
  %531 = load ptr, ptr %35, align 8, !tbaa !6
  %532 = load i64, ptr %40, align 8, !tbaa !11
  %533 = mul i64 4, %532
  %534 = add i64 %533, 2
  %535 = getelementptr inbounds nuw float, ptr %531, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !15
  %537 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %538 = load float, ptr %537, align 8, !tbaa !15
  %539 = fmul reassoc nsz arcp contract afn float %536, %538
  %540 = load ptr, ptr %35, align 8, !tbaa !6
  %541 = load i64, ptr %40, align 8, !tbaa !11
  %542 = mul i64 4, %541
  %543 = add i64 %542, 3
  %544 = getelementptr inbounds nuw float, ptr %540, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !15
  %546 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  %547 = load float, ptr %546, align 4, !tbaa !15
  %548 = fmul reassoc nsz arcp contract afn float %545, %547
  %549 = fadd reassoc nsz arcp contract afn float %539, %548
  %550 = load ptr, ptr %38, align 8, !tbaa !6
  %551 = load i64, ptr %40, align 8, !tbaa !11
  %552 = mul i64 4, %551
  %553 = add i64 %552, 3
  %554 = getelementptr inbounds nuw float, ptr %550, i64 %553
  store float %549, ptr %554, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  br label %576

555:                                              ; preds = %391
  %556 = load ptr, ptr %38, align 8, !tbaa !6
  %557 = load i64, ptr %40, align 8, !tbaa !11
  %558 = mul i64 4, %557
  %559 = add i64 %558, 3
  %560 = getelementptr inbounds nuw float, ptr %556, i64 %559
  store float 0.000000e+00, ptr %560, align 4, !tbaa !15
  %561 = load ptr, ptr %38, align 8, !tbaa !6
  %562 = load i64, ptr %40, align 8, !tbaa !11
  %563 = mul i64 4, %562
  %564 = add i64 %563, 2
  %565 = getelementptr inbounds nuw float, ptr %561, i64 %564
  store float 0.000000e+00, ptr %565, align 4, !tbaa !15
  %566 = load ptr, ptr %38, align 8, !tbaa !6
  %567 = load i64, ptr %40, align 8, !tbaa !11
  %568 = mul i64 4, %567
  %569 = add i64 %568, 1
  %570 = getelementptr inbounds nuw float, ptr %566, i64 %569
  store float 0.000000e+00, ptr %570, align 4, !tbaa !15
  %571 = load ptr, ptr %38, align 8, !tbaa !6
  %572 = load i64, ptr %40, align 8, !tbaa !11
  %573 = mul i64 4, %572
  %574 = add i64 %573, 0
  %575 = getelementptr inbounds nuw float, ptr %571, i64 %574
  store float 0.000000e+00, ptr %575, align 4, !tbaa !15
  br label %576

576:                                              ; preds = %555, %437
  %577 = load ptr, ptr %31, align 8, !tbaa !6
  %578 = load i64, ptr %40, align 8, !tbaa !11
  %579 = mul i64 2, %578
  %580 = add i64 %579, 1
  %581 = getelementptr inbounds nuw float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !15
  %583 = load ptr, ptr %38, align 8, !tbaa !6
  %584 = load i64, ptr %40, align 8, !tbaa !11
  %585 = mul i64 4, %584
  %586 = add i64 %585, 0
  %587 = getelementptr inbounds nuw float, ptr %583, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !15
  %589 = load ptr, ptr %30, align 8, !tbaa !6
  %590 = load i64, ptr %40, align 8, !tbaa !11
  %591 = mul i64 2, %590
  %592 = add i64 %591, 0
  %593 = getelementptr inbounds nuw float, ptr %589, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !15
  %595 = fmul reassoc nsz arcp contract afn float %588, %594
  %596 = fsub reassoc nsz arcp contract afn float %582, %595
  %597 = load ptr, ptr %38, align 8, !tbaa !6
  %598 = load i64, ptr %40, align 8, !tbaa !11
  %599 = mul i64 4, %598
  %600 = add i64 %599, 1
  %601 = getelementptr inbounds nuw float, ptr %597, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !15
  %603 = load ptr, ptr %30, align 8, !tbaa !6
  %604 = load i64, ptr %40, align 8, !tbaa !11
  %605 = mul i64 2, %604
  %606 = add i64 %605, 1
  %607 = getelementptr inbounds nuw float, ptr %603, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !15
  %609 = fmul reassoc nsz arcp contract afn float %602, %608
  %610 = fsub reassoc nsz arcp contract afn float %596, %609
  %611 = load ptr, ptr %39, align 8, !tbaa !6
  %612 = load i64, ptr %40, align 8, !tbaa !11
  %613 = mul i64 2, %612
  %614 = add i64 %613, 0
  %615 = getelementptr inbounds nuw float, ptr %611, i64 %614
  store float %610, ptr %615, align 4, !tbaa !15
  %616 = load ptr, ptr %32, align 8, !tbaa !6
  %617 = load i64, ptr %40, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw float, ptr %616, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !15
  %620 = load ptr, ptr %38, align 8, !tbaa !6
  %621 = load i64, ptr %40, align 8, !tbaa !11
  %622 = mul i64 4, %621
  %623 = add i64 %622, 2
  %624 = getelementptr inbounds nuw float, ptr %620, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !15
  %626 = load ptr, ptr %30, align 8, !tbaa !6
  %627 = load i64, ptr %40, align 8, !tbaa !11
  %628 = mul i64 2, %627
  %629 = add i64 %628, 0
  %630 = getelementptr inbounds nuw float, ptr %626, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !15
  %632 = fmul reassoc nsz arcp contract afn float %625, %631
  %633 = fsub reassoc nsz arcp contract afn float %619, %632
  %634 = load ptr, ptr %38, align 8, !tbaa !6
  %635 = load i64, ptr %40, align 8, !tbaa !11
  %636 = mul i64 4, %635
  %637 = add i64 %636, 3
  %638 = getelementptr inbounds nuw float, ptr %634, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !15
  %640 = load ptr, ptr %30, align 8, !tbaa !6
  %641 = load i64, ptr %40, align 8, !tbaa !11
  %642 = mul i64 2, %641
  %643 = add i64 %642, 1
  %644 = getelementptr inbounds nuw float, ptr %640, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !15
  %646 = fmul reassoc nsz arcp contract afn float %639, %645
  %647 = fsub reassoc nsz arcp contract afn float %633, %646
  %648 = load ptr, ptr %39, align 8, !tbaa !6
  %649 = load i64, ptr %40, align 8, !tbaa !11
  %650 = mul i64 2, %649
  %651 = add i64 %650, 1
  %652 = getelementptr inbounds nuw float, ptr %648, i64 %651
  store float %647, ptr %652, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  br label %653

653:                                              ; preds = %576
  %654 = load i64, ptr %40, align 8, !tbaa !11
  %655 = add i64 %654, 1
  store i64 %655, ptr %40, align 8, !tbaa !11
  br label %386

656:                                              ; preds = %390
  %657 = load i32, ptr %29, align 4, !tbaa !13
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %660) #15
  %661 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %661) #15
  %662 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %662) #15
  br label %663

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %35, align 8, !tbaa !6
  call void @free(ptr noundef %664) #15
  %665 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %665) #15
  %666 = load ptr, ptr %38, align 8, !tbaa !6
  %667 = load i32, ptr %27, align 4, !tbaa !13
  %668 = load i32, ptr %26, align 4, !tbaa !13
  %669 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef 4, float noundef %669)
  %670 = load ptr, ptr %39, align 8, !tbaa !6
  %671 = load i32, ptr %27, align 4, !tbaa !13
  %672 = load i32, ptr %26, align 4, !tbaa !13
  %673 = load float, ptr %25, align 4, !tbaa !15
  call void @_mean_gaussian(ptr noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef 2, float noundef %673)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %674 = load ptr, ptr %38, align 8, !tbaa !6
  store ptr %674, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %675 = load ptr, ptr %39, align 8, !tbaa !6
  store ptr %675, ptr %45, align 8, !tbaa !6
  %676 = load i32, ptr %29, align 4, !tbaa !13
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %717

678:                                              ; preds = %663
  %679 = load i64, ptr %23, align 8, !tbaa !11
  %680 = mul i64 %679, 4
  %681 = call ptr @dt_alloc_align_float(i64 noundef %680)
  store ptr %681, ptr %44, align 8, !tbaa !6
  %682 = load i64, ptr %23, align 8, !tbaa !11
  %683 = mul i64 %682, 2
  %684 = call ptr @dt_alloc_align_float(i64 noundef %683)
  store ptr %684, ptr %45, align 8, !tbaa !6
  %685 = load ptr, ptr %44, align 8, !tbaa !6
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %713

687:                                              ; preds = %678
  %688 = load ptr, ptr %45, align 8, !tbaa !6
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %713

690:                                              ; preds = %687
  %691 = load ptr, ptr %38, align 8, !tbaa !6
  %692 = load i32, ptr %27, align 4, !tbaa !13
  %693 = sext i32 %692 to i64
  %694 = load i32, ptr %26, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %44, align 8, !tbaa !6
  %697 = load i32, ptr %17, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = load i32, ptr %18, align 4, !tbaa !13
  %700 = sext i32 %699 to i64
  call void @interpolate_bilinear(ptr noundef %691, i64 noundef %693, i64 noundef %695, ptr noundef %696, i64 noundef %698, i64 noundef %700, i64 noundef 4)
  %701 = load ptr, ptr %39, align 8, !tbaa !6
  %702 = load i32, ptr %27, align 4, !tbaa !13
  %703 = sext i32 %702 to i64
  %704 = load i32, ptr %26, align 4, !tbaa !13
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %45, align 8, !tbaa !6
  %707 = load i32, ptr %17, align 4, !tbaa !13
  %708 = sext i32 %707 to i64
  %709 = load i32, ptr %18, align 4, !tbaa !13
  %710 = sext i32 %709 to i64
  call void @interpolate_bilinear(ptr noundef %701, i64 noundef %703, i64 noundef %705, ptr noundef %706, i64 noundef %708, i64 noundef %710, i64 noundef 2)
  %711 = load ptr, ptr %38, align 8, !tbaa !6
  call void @free(ptr noundef %711) #15
  %712 = load ptr, ptr %39, align 8, !tbaa !6
  call void @free(ptr noundef %712) #15
  br label %716

713:                                              ; preds = %687, %678
  %714 = load ptr, ptr %38, align 8, !tbaa !6
  call void @free(ptr noundef %714) #15
  %715 = load ptr, ptr %39, align 8, !tbaa !6
  call void @free(ptr noundef %715) #15
  store i32 1, ptr %33, align 4
  br label %849

716:                                              ; preds = %690
  br label %717

717:                                              ; preds = %716, %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store i64 0, ptr %46, align 8, !tbaa !11
  br label %718

718:                                              ; preds = %843, %717
  %719 = load i64, ptr %46, align 8, !tbaa !11
  %720 = load i64, ptr %23, align 8, !tbaa !11
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %718
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %846

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %724 = load ptr, ptr %12, align 8, !tbaa !6
  %725 = load i64, ptr %46, align 8, !tbaa !11
  %726 = mul i64 2, %725
  %727 = add i64 %726, 0
  %728 = getelementptr inbounds nuw float, ptr %724, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !15
  store float %729, ptr %47, align 4, !tbaa !15
  %730 = getelementptr inbounds float, ptr %47, i64 1
  %731 = load ptr, ptr %12, align 8, !tbaa !6
  %732 = load i64, ptr %46, align 8, !tbaa !11
  %733 = mul i64 2, %732
  %734 = add i64 %733, 1
  %735 = getelementptr inbounds nuw float, ptr %731, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !15
  store float %736, ptr %730, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %737 = load ptr, ptr %44, align 8, !tbaa !6
  %738 = load i64, ptr %46, align 8, !tbaa !11
  %739 = mul i64 4, %738
  %740 = add i64 %739, 0
  %741 = getelementptr inbounds nuw float, ptr %737, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !15
  %743 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  %744 = load float, ptr %743, align 4, !tbaa !15
  %745 = fmul reassoc nsz arcp contract afn float %742, %744
  %746 = load ptr, ptr %44, align 8, !tbaa !6
  %747 = load i64, ptr %46, align 8, !tbaa !11
  %748 = mul i64 4, %747
  %749 = add i64 %748, 1
  %750 = getelementptr inbounds nuw float, ptr %746, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !15
  %752 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 1
  %753 = load float, ptr %752, align 4, !tbaa !15
  %754 = fmul reassoc nsz arcp contract afn float %751, %753
  %755 = fadd reassoc nsz arcp contract afn float %745, %754
  %756 = load ptr, ptr %45, align 8, !tbaa !6
  %757 = load i64, ptr %46, align 8, !tbaa !11
  %758 = mul i64 2, %757
  %759 = add i64 %758, 0
  %760 = getelementptr inbounds nuw float, ptr %756, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !15
  %762 = fadd reassoc nsz arcp contract afn float %755, %761
  store float %762, ptr %48, align 4, !tbaa !15
  %763 = getelementptr inbounds float, ptr %48, i64 1
  %764 = load ptr, ptr %44, align 8, !tbaa !6
  %765 = load i64, ptr %46, align 8, !tbaa !11
  %766 = mul i64 4, %765
  %767 = add i64 %766, 2
  %768 = getelementptr inbounds nuw float, ptr %764, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !15
  %770 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  %771 = load float, ptr %770, align 4, !tbaa !15
  %772 = fmul reassoc nsz arcp contract afn float %769, %771
  %773 = load ptr, ptr %44, align 8, !tbaa !6
  %774 = load i64, ptr %46, align 8, !tbaa !11
  %775 = mul i64 4, %774
  %776 = add i64 %775, 3
  %777 = getelementptr inbounds nuw float, ptr %773, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !15
  %779 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 1
  %780 = load float, ptr %779, align 4, !tbaa !15
  %781 = fmul reassoc nsz arcp contract afn float %778, %780
  %782 = fadd reassoc nsz arcp contract afn float %772, %781
  %783 = load ptr, ptr %45, align 8, !tbaa !6
  %784 = load i64, ptr %46, align 8, !tbaa !11
  %785 = mul i64 2, %784
  %786 = add i64 %785, 1
  %787 = getelementptr inbounds nuw float, ptr %783, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !15
  %789 = fadd reassoc nsz arcp contract afn float %782, %788
  store float %789, ptr %763, align 4, !tbaa !15
  %790 = load ptr, ptr %14, align 8, !tbaa !6
  %791 = load i64, ptr %46, align 8, !tbaa !11
  %792 = getelementptr inbounds nuw float, ptr %790, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !15
  %794 = load float, ptr %22, align 4, !tbaa !15
  %795 = fsub reassoc nsz arcp contract afn float %793, %794
  %796 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %795)
  %797 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 0
  %798 = load float, ptr %797, align 4, !tbaa !15
  %799 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %796, float noundef %798, float noundef 1.000000e+00)
  %800 = load ptr, ptr %13, align 8, !tbaa !6
  %801 = load i64, ptr %46, align 8, !tbaa !11
  %802 = mul i64 2, %801
  %803 = add i64 %802, 1
  %804 = getelementptr inbounds nuw float, ptr %800, i64 %803
  store float %799, ptr %804, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %805 = load ptr, ptr %16, align 8, !tbaa !6
  %806 = load i64, ptr %46, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw float, ptr %805, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !15
  %809 = fcmp reassoc nsz arcp contract afn oge float %808, 0.000000e+00
  br i1 %809, label %810, label %824

810:                                              ; preds = %723
  %811 = load ptr, ptr %16, align 8, !tbaa !6
  %812 = load i64, ptr %46, align 8, !tbaa !11
  %813 = getelementptr inbounds nuw float, ptr %811, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !15
  %815 = fcmp reassoc nsz arcp contract afn ole float %814, 1.000000e+00
  br i1 %815, label %816, label %821

816:                                              ; preds = %810
  %817 = load ptr, ptr %16, align 8, !tbaa !6
  %818 = load i64, ptr %46, align 8, !tbaa !11
  %819 = getelementptr inbounds nuw float, ptr %817, i64 %818
  %820 = load float, ptr %819, align 4, !tbaa !15
  br label %822

821:                                              ; preds = %810
  br label %822

822:                                              ; preds = %821, %816
  %823 = phi reassoc nsz arcp contract afn float [ %820, %816 ], [ 1.000000e+00, %821 ]
  br label %825

824:                                              ; preds = %723
  br label %825

825:                                              ; preds = %824, %822
  %826 = phi reassoc nsz arcp contract afn float [ %823, %822 ], [ 0.000000e+00, %824 ]
  %827 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %826
  store float %827, ptr %49, align 4, !tbaa !15
  %828 = load float, ptr %49, align 4, !tbaa !15
  %829 = load ptr, ptr %14, align 8, !tbaa !6
  %830 = load i64, ptr %46, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw float, ptr %829, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !15
  %833 = load float, ptr %21, align 4, !tbaa !15
  %834 = fsub reassoc nsz arcp contract afn float %832, %833
  %835 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %834)
  %836 = fmul reassoc nsz arcp contract afn float %828, %835
  %837 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 1
  %838 = load float, ptr %837, align 4, !tbaa !15
  %839 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %836, float noundef %838, float noundef 0.000000e+00)
  %840 = load ptr, ptr %15, align 8, !tbaa !6
  %841 = load i64, ptr %46, align 8, !tbaa !11
  %842 = getelementptr inbounds nuw float, ptr %840, i64 %841
  store float %839, ptr %842, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %843

843:                                              ; preds = %825
  %844 = load i64, ptr %46, align 8, !tbaa !11
  %845 = add i64 %844, 1
  store i64 %845, ptr %46, align 8, !tbaa !11
  br label %718

846:                                              ; preds = %722
  %847 = load ptr, ptr %44, align 8, !tbaa !6
  call void @free(ptr noundef %847) #15
  %848 = load ptr, ptr %45, align 8, !tbaa !6
  call void @free(ptr noundef %848) #15
  store i32 0, ptr %33, align 4
  br label %849

849:                                              ; preds = %846, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %850

850:                                              ; preds = %849, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %851

851:                                              ; preds = %850, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %852

852:                                              ; preds = %851, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %853 = load i32, ptr %33, align 4
  switch i32 %853, label %855 [
    i32 0, label %854
    i32 1, label %854
  ]

854:                                              ; preds = %852, %852
  ret void

855:                                              ; preds = %852
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gamut_map_HSB(ptr noundef %0, ptr noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_UCS_HSB_to_JCH(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %14, float noundef %16)
  store float %17, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %18 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %19 = load float, ptr %18, align 16, !tbaa !15
  %20 = load float, ptr %6, align 4, !tbaa !15
  %21 = fmul reassoc nsz arcp contract afn float %19, %20
  %22 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float 0x3FE4E07580000000)
  %23 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %22
  %24 = load float, ptr %8, align 4, !tbaa !15
  %25 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %24, float 0x3FE3396400000000)
  %26 = fmul reassoc nsz arcp contract afn float %23, %25
  %27 = load float, ptr %6, align 4, !tbaa !15
  %28 = fdiv reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %29 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !15
  store float %30, ptr %10, align 4, !tbaa !15
  %31 = getelementptr inbounds float, ptr %10, i64 1
  %32 = load float, ptr %9, align 4, !tbaa !15
  store float %32, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds float, ptr %10, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !15
  store float %35, ptr %33, align 4, !tbaa !15
  %36 = getelementptr inbounds float, ptr %10, i64 3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %37 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dt_UCS_JCH_to_HSB(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %43
  %45 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = call reassoc nsz arcp contract afn float @soft_clip(float noundef %41, float noundef %44, float noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float %47, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_HSB_to_XYZ(ptr noundef %0, float noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_UCS_HSB_to_JCH(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_UCS_JCH_to_xyY(ptr noundef %11, float noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_xyY_to_XYZ(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_get_satweight(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = load float, ptr %2, align 4, !tbaa !15
  %7 = fcmp reassoc nsz arcp contract afn ogt float %6, 0x3FEFFE0000000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !15
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %12 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi reassoc nsz arcp contract afn float [ 0x3FEFFE0000000000, %8 ], [ %16, %15 ]
  %19 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = fmul reassoc nsz arcp contract afn float 4.096000e+03, %19
  store float %20, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %21 = load float, ptr %3, align 4, !tbaa !15
  %22 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %21)
  store float %22, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %23 = load float, ptr %4, align 4, !tbaa !15
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = load float, ptr %3, align 4, !tbaa !15
  %30 = load float, ptr %4, align 4, !tbaa !15
  %31 = fsub reassoc nsz arcp contract afn float %29, %30
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fsub reassoc nsz arcp contract afn float %36, %40
  %42 = fmul reassoc nsz arcp contract afn float %31, %41
  %43 = fadd reassoc nsz arcp contract afn float %28, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = call ptr @dt_calloc_aligned(i64 noundef 88)
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !55
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !132
  %17 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !131
  %20 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !133
  %23 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !135
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !144
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %28, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @free(ptr noundef %13) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  call void @free(ptr noundef %19) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  call void @free(ptr noundef %22) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !55
  call void @free(ptr noundef %25) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 16, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x float], align 64
  %12 = alloca [8 x float], align 64
  %13 = alloca [8 x float], align 64
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x [4 x float]], align 64
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %18, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !55
  store ptr %21, ptr %10, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !146
  %25 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %26, i32 0, i32 5
  store float %25, ptr %27, align 4, !tbaa !137
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !147
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %31, i32 0, i32 6
  store float %30, ptr %32, align 8, !tbaa !74
  %33 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float -5.000000e+00)
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %34, i32 0, i32 7
  store float %33, ptr %35, align 4, !tbaa !130
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !148
  %39 = load ptr, ptr %10, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %39, i32 0, i32 8
  store float %38, ptr %40, align 8, !tbaa !77
  %41 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float -6.000000e+00)
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %42, i32 0, i32 9
  store float %41, ptr %43, align 4, !tbaa !134
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = load ptr, ptr %10, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %49, i32 0, i32 31
  %51 = load float, ptr %50, align 4, !tbaa !87
  %52 = load ptr, ptr %10, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %52, i32 0, i32 12
  store float %51, ptr %53, align 8, !tbaa !150
  %54 = load ptr, ptr %9, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !89
  %57 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %56
  %58 = call reassoc nsz arcp contract afn float @sqrf(float noundef %57)
  %59 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %58
  %60 = fadd reassoc nsz arcp contract afn float 0xBF8EB851E0000000, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %61, i32 0, i32 13
  store float %60, ptr %62, align 4, !tbaa !138
  %63 = load ptr, ptr %9, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !90
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %66, i32 0, i32 15
  store float %65, ptr %67, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !85
  %69 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  call void @_pack_saturation(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %74, i32 0, i32 12
  %76 = load float, ptr %75, align 8, !tbaa !150
  call void @_periodic_RBF_interpolate(ptr noundef %70, float noundef 0x400921FB60000000, ptr noundef %73, float noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %9, align 8, !tbaa !85
  %78 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 0
  call void @_pack_hue(ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !151
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x400921FB60000000
  %85 = load ptr, ptr %10, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !131
  %88 = load ptr, ptr %10, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %88, i32 0, i32 12
  %90 = load float, ptr %89, align 8, !tbaa !150
  call void @_periodic_RBF_interpolate(ptr noundef %79, float noundef %84, ptr noundef %87, float noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8, !tbaa !85
  %92 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 0
  call void @_pack_brightness(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %93, i32 0, i32 14
  store float 1.000000e+00, ptr %94, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %110, %4
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %100, i32 0, i32 14
  %102 = load float, ptr %101, align 8, !tbaa !139
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %108, i32 0, i32 14
  store float %107, ptr %109, align 8, !tbaa !139
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %14, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !13
  br label %95

113:                                              ; preds = %98
  %114 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load ptr, ptr %10, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %118, i32 0, i32 12
  %120 = load float, ptr %119, align 8, !tbaa !150
  call void @_periodic_RBF_interpolate(ptr noundef %114, float noundef 0x400921FB60000000, ptr noundef %117, float noundef %120, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load ptr, ptr %8, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  %125 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !129
  %126 = load ptr, ptr %15, align 8, !tbaa !129
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 1, ptr %16, align 4
  br label %158

129:                                              ; preds = %113
  %130 = load ptr, ptr %15, align 8, !tbaa !129
  %131 = load ptr, ptr %10, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !145
  %134 = icmp ne ptr %130, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 8, !tbaa !144
  %138 = load ptr, ptr %15, align 8, !tbaa !129
  %139 = load ptr, ptr %10, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8, !tbaa !145
  br label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %10, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !144
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  %147 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %148 = load ptr, ptr %15, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [4 x [4 x float]], ptr %149, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %147, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %150)
  %151 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !135
  call void @dt_UCS_22_build_gamut_LUT(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorequal_data_t, ptr %155, i32 0, i32 4
  store i32 1, ptr %156, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %157

157:                                              ; preds = %146, %141
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %159 = load i32, ptr %16, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pack_saturation(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %5, i32 0, i32 7
  %7 = load float, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %10, i32 0, i32 8
  %12 = load float, ptr %11, align 4, !tbaa !153
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !154
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %20, i32 0, i32 10
  %22 = load float, ptr %21, align 4, !tbaa !155
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 3
  store float %22, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %25, i32 0, i32 11
  %27 = load float, ptr %26, align 4, !tbaa !156
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float %27, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %30, i32 0, i32 12
  %32 = load float, ptr %31, align 4, !tbaa !157
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds float, ptr %33, i64 5
  store float %32, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %35, i32 0, i32 13
  %37 = load float, ptr %36, align 4, !tbaa !158
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds float, ptr %38, i64 6
  store float %37, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %40, i32 0, i32 14
  %42 = load float, ptr %41, align 4, !tbaa !159
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds float, ptr %43, i64 7
  store float %42, ptr %44, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_periodic_RBF_interpolate(ptr noundef %0, float noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x float]], align 64
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store float %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !6
  store float %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = load float, ptr %7, align 4, !tbaa !15
  %23 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  %24 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %24)
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 64 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %90, %5
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %93

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %86, %31
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %89

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %71

42:                                               ; preds = %37
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %7, align 4, !tbaa !15
  %46 = call reassoc nsz arcp contract afn float @_cosine_coeffs(float noundef %44, float noundef %45)
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load float, ptr %9, align 4, !tbaa !15
  %51 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %49, float noundef %50)
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = load float, ptr %9, align 4, !tbaa !15
  %54 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %52, float noundef %53)
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fmul reassoc nsz arcp contract afn float %48, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %57)
  %59 = fmul reassoc nsz arcp contract afn float %46, %58
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x float]], ptr %12, i64 0, i64 %61
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fadd reassoc nsz arcp contract afn float %66, %59
  store float %67, ptr %65, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !13
  br label %37

71:                                               ; preds = %41
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x float]], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %78)
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x float]], ptr %12, i64 0, i64 %81
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x float], ptr %82, i64 0, i64 %84
  store float %79, ptr %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !13
  br label %32

89:                                               ; preds = %35
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !13
  br label %27

93:                                               ; preds = %30
  %94 = getelementptr inbounds [8 x [8 x float]], ptr %12, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = call i32 @pseudo_solve(ptr noundef %94, ptr noundef %95, i64 noundef 8, i64 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %177, %93
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 512
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %180

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = sitofp i32 %102 to float
  %104 = fmul reassoc nsz arcp contract afn float %103, 3.600000e+02
  %105 = fdiv reassoc nsz arcp contract afn float %104, 5.120000e+02
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x400921FB60000000
  %107 = fdiv reassoc nsz arcp contract afn float %106, 1.800000e+02
  %108 = fsub reassoc nsz arcp contract afn float %107, 0x400921FB60000000
  store float %108, ptr %18, align 4, !tbaa !15
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = load i32, ptr %17, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float 0.000000e+00, ptr %112, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %159, %101
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %162

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, ptr %21, align 4, !tbaa !13
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %144

123:                                              ; preds = %118
  %124 = load i32, ptr %21, align 4, !tbaa !13
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %7, align 4, !tbaa !15
  %127 = call reassoc nsz arcp contract afn float @_cosine_coeffs(float noundef %125, float noundef %126)
  %128 = load i32, ptr %21, align 4, !tbaa !13
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %18, align 4, !tbaa !15
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = load float, ptr %9, align 4, !tbaa !15
  %133 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %131, float noundef %132)
  %134 = fsub reassoc nsz arcp contract afn float %130, %133
  %135 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %134)
  %136 = fmul reassoc nsz arcp contract afn float %129, %135
  %137 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %136)
  %138 = fmul reassoc nsz arcp contract afn float %127, %137
  %139 = load float, ptr %20, align 4, !tbaa !15
  %140 = fadd reassoc nsz arcp contract afn float %139, %138
  store float %140, ptr %20, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %123
  %142 = load i32, ptr %21, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !13
  br label %118

144:                                              ; preds = %122
  %145 = load ptr, ptr %6, align 8, !tbaa !6
  %146 = load i32, ptr %19, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = load float, ptr %20, align 4, !tbaa !15
  %151 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %150)
  %152 = fmul reassoc nsz arcp contract afn float %149, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !6
  %154 = load i32, ptr %17, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = fadd reassoc nsz arcp contract afn float %157, %152
  store float %158, ptr %156, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %159

159:                                              ; preds = %144
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !13
  br label %113

162:                                              ; preds = %116
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !6
  %167 = load i32, ptr %17, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !6
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  store float %171, ptr %175, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !13
  br label %97

180:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pack_hue(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %6, i32 0, i32 15
  %8 = load float, ptr %7, align 4, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %11, i32 0, i32 16
  %13 = load float, ptr %12, align 4, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds float, ptr %14, i64 1
  store float %13, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %16, i32 0, i32 17
  %18 = load float, ptr %17, align 4, !tbaa !162
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 2
  store float %18, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %21, i32 0, i32 18
  %23 = load float, ptr %22, align 4, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds float, ptr %24, i64 3
  store float %23, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %26, i32 0, i32 19
  %28 = load float, ptr %27, align 4, !tbaa !164
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store float %28, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %31, i32 0, i32 20
  %33 = load float, ptr %32, align 4, !tbaa !165
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds float, ptr %34, i64 5
  store float %33, ptr %35, align 4, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %36, i32 0, i32 21
  %38 = load float, ptr %37, align 4, !tbaa !166
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds float, ptr %39, i64 6
  store float %38, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %41, i32 0, i32 22
  %43 = load float, ptr %42, align 4, !tbaa !167
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds float, ptr %44, i64 7
  store float %43, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %62, %2
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fdiv reassoc nsz arcp contract afn float %55, 1.800000e+02
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x400921FB60000000
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !13
  br label %46

65:                                               ; preds = %49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pack_brightness(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %5, i32 0, i32 23
  %7 = load float, ptr %6, align 4, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %10, i32 0, i32 24
  %12 = load float, ptr %11, align 4, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %15, i32 0, i32 25
  %17 = load float, ptr %16, align 4, !tbaa !170
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %20, i32 0, i32 26
  %22 = load float, ptr %21, align 4, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 3
  store float %22, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %25, i32 0, i32 27
  %27 = load float, ptr %26, align 4, !tbaa !172
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float %27, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %30, i32 0, i32 28
  %32 = load float, ptr %31, align 4, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds float, ptr %33, i64 5
  store float %32, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %35, i32 0, i32 29
  %37 = load float, ptr %36, align 4, !tbaa !174
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds float, ptr %38, i64 6
  store float %37, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %40, i32 0, i32 30
  %42 = load float, ptr %41, align 4, !tbaa !175
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds float, ptr %43, i64 7
  store float %42, ptr %44, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_22_build_gamut_LUT(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca [2 x float], align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %44, %2
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 512
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load i64, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !11
  br label %36

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %48 = call ptr @dt_calloc_align_float(i64 noundef 512)
  store ptr %48, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.dt_UCS_22_build_gamut_LUT.D65_xyY, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.dt_UCS_22_build_gamut_LUT.RGB_red, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.dt_UCS_22_build_gamut_LUT.RGB_green, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.dt_UCS_22_build_gamut_LUT.RGB_blue, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %49 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dot_product(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dot_product(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @dot_product(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %58 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_D65_XYZ_to_xyY(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %61 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_D65_XYZ_to_xyY(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %63 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_D65_XYZ_to_xyY(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %64 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fsub reassoc nsz arcp contract afn float %65, %67
  %69 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !15
  %71 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !15
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %68, float %73)
  store float %74, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %75 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fsub reassoc nsz arcp contract afn float %76, %78
  %80 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %81 = load float, ptr %80, align 16, !tbaa !15
  %82 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %83 = load float, ptr %82, align 16, !tbaa !15
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %79, float %84)
  store float %85, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %86 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = fsub reassoc nsz arcp contract afn float %87, %89
  %91 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %92 = load float, ptr %91, align 16, !tbaa !15
  %93 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !15
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %90, float %95)
  store float %96, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %376, %47
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 25600
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %379

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = sitofp i32 %102 to float
  %104 = fdiv reassoc nsz arcp contract afn float %103, 2.560000e+04
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x400921FB60000000
  %107 = fadd reassoc nsz arcp contract afn float 0xC00921FB60000000, %106
  store float %107, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %108 = load float, ptr %21, align 4, !tbaa !15
  %109 = call reassoc nsz arcp contract afn float @llvm.tan.f32(float %108)
  store float %109, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %110 = load float, ptr %21, align 4, !tbaa !15
  %111 = load float, ptr %19, align 4, !tbaa !15
  %112 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %110, float noundef %111)
  %113 = load float, ptr %17, align 4, !tbaa !15
  %114 = load float, ptr %19, align 4, !tbaa !15
  %115 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %113, float noundef %114)
  %116 = fdiv reassoc nsz arcp contract afn float %112, %115
  store float %116, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %117 = load float, ptr %21, align 4, !tbaa !15
  %118 = load float, ptr %17, align 4, !tbaa !15
  %119 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %117, float noundef %118)
  %120 = load float, ptr %18, align 4, !tbaa !15
  %121 = load float, ptr %17, align 4, !tbaa !15
  %122 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %120, float noundef %121)
  %123 = fdiv reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %124 = load float, ptr %21, align 4, !tbaa !15
  %125 = load float, ptr %18, align 4, !tbaa !15
  %126 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %124, float noundef %125)
  %127 = load float, ptr %19, align 4, !tbaa !15
  %128 = load float, ptr %18, align 4, !tbaa !15
  %129 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %127, float noundef %128)
  %130 = fdiv reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store float 0.000000e+00, ptr %27, align 4, !tbaa !15
  %131 = load float, ptr %23, align 4, !tbaa !15
  %132 = load float, ptr %23, align 4, !tbaa !15
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 1.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %101
  br label %143

135:                                              ; preds = %101
  %136 = load float, ptr %23, align 4, !tbaa !15
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %141

139:                                              ; preds = %135
  %140 = load float, ptr %23, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %138 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %134 ], [ %142, %141 ]
  %145 = fcmp reassoc nsz arcp contract afn oeq float %131, %144
  br i1 %145, label %146, label %194

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %147 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = fsub reassoc nsz arcp contract afn float %148, %150
  %152 = load float, ptr %22, align 4, !tbaa !15
  %153 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %154 = load float, ptr %153, align 16, !tbaa !15
  %155 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %156 = load float, ptr %155, align 16, !tbaa !15
  %157 = fsub reassoc nsz arcp contract afn float %154, %156
  %158 = fmul reassoc nsz arcp contract afn float %152, %157
  %159 = fadd reassoc nsz arcp contract afn float %151, %158
  %160 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fsub reassoc nsz arcp contract afn float %161, %163
  %165 = load float, ptr %22, align 4, !tbaa !15
  %166 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %167 = load float, ptr %166, align 16, !tbaa !15
  %168 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %169 = load float, ptr %168, align 16, !tbaa !15
  %170 = fsub reassoc nsz arcp contract afn float %167, %169
  %171 = fmul reassoc nsz arcp contract afn float %165, %170
  %172 = fadd reassoc nsz arcp contract afn float %164, %171
  %173 = fdiv reassoc nsz arcp contract afn float %159, %172
  store float %173, ptr %28, align 4, !tbaa !15
  %174 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %175 = load float, ptr %174, align 16, !tbaa !15
  %176 = load float, ptr %28, align 4, !tbaa !15
  %177 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %178 = load float, ptr %177, align 16, !tbaa !15
  %179 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %180 = load float, ptr %179, align 16, !tbaa !15
  %181 = fsub reassoc nsz arcp contract afn float %178, %180
  %182 = fmul reassoc nsz arcp contract afn float %176, %181
  %183 = fadd reassoc nsz arcp contract afn float %175, %182
  store float %183, ptr %26, align 4, !tbaa !15
  %184 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = load float, ptr %28, align 4, !tbaa !15
  %187 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = fsub reassoc nsz arcp contract afn float %188, %190
  %192 = fmul reassoc nsz arcp contract afn float %186, %191
  %193 = fadd reassoc nsz arcp contract afn float %185, %192
  store float %193, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %324

194:                                              ; preds = %143
  %195 = load float, ptr %24, align 4, !tbaa !15
  %196 = load float, ptr %24, align 4, !tbaa !15
  %197 = fcmp reassoc nsz arcp contract afn ogt float %196, 1.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %207

199:                                              ; preds = %194
  %200 = load float, ptr %24, align 4, !tbaa !15
  %201 = fcmp reassoc nsz arcp contract afn olt float %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %205

203:                                              ; preds = %199
  %204 = load float, ptr %24, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %202 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %198 ], [ %206, %205 ]
  %209 = fcmp reassoc nsz arcp contract afn oeq float %195, %208
  br i1 %209, label %210, label %258

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %211 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !15
  %213 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !15
  %215 = fsub reassoc nsz arcp contract afn float %212, %214
  %216 = load float, ptr %22, align 4, !tbaa !15
  %217 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %218 = load float, ptr %217, align 16, !tbaa !15
  %219 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %220 = load float, ptr %219, align 16, !tbaa !15
  %221 = fsub reassoc nsz arcp contract afn float %218, %220
  %222 = fmul reassoc nsz arcp contract afn float %216, %221
  %223 = fadd reassoc nsz arcp contract afn float %215, %222
  %224 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !15
  %228 = fsub reassoc nsz arcp contract afn float %225, %227
  %229 = load float, ptr %22, align 4, !tbaa !15
  %230 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %231 = load float, ptr %230, align 16, !tbaa !15
  %232 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %233 = load float, ptr %232, align 16, !tbaa !15
  %234 = fsub reassoc nsz arcp contract afn float %231, %233
  %235 = fmul reassoc nsz arcp contract afn float %229, %234
  %236 = fadd reassoc nsz arcp contract afn float %228, %235
  %237 = fdiv reassoc nsz arcp contract afn float %223, %236
  store float %237, ptr %29, align 4, !tbaa !15
  %238 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %239 = load float, ptr %238, align 16, !tbaa !15
  %240 = load float, ptr %29, align 4, !tbaa !15
  %241 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %242 = load float, ptr %241, align 16, !tbaa !15
  %243 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %244 = load float, ptr %243, align 16, !tbaa !15
  %245 = fsub reassoc nsz arcp contract afn float %242, %244
  %246 = fmul reassoc nsz arcp contract afn float %240, %245
  %247 = fadd reassoc nsz arcp contract afn float %239, %246
  store float %247, ptr %26, align 4, !tbaa !15
  %248 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !15
  %250 = load float, ptr %29, align 4, !tbaa !15
  %251 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fsub reassoc nsz arcp contract afn float %252, %254
  %256 = fmul reassoc nsz arcp contract afn float %250, %255
  %257 = fadd reassoc nsz arcp contract afn float %249, %256
  store float %257, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %323

258:                                              ; preds = %207
  %259 = load float, ptr %25, align 4, !tbaa !15
  %260 = load float, ptr %25, align 4, !tbaa !15
  %261 = fcmp reassoc nsz arcp contract afn ogt float %260, 1.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %271

263:                                              ; preds = %258
  %264 = load float, ptr %25, align 4, !tbaa !15
  %265 = fcmp reassoc nsz arcp contract afn olt float %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263
  %268 = load float, ptr %25, align 4, !tbaa !15
  br label %269

269:                                              ; preds = %267, %266
  %270 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %266 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %262
  %272 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %262 ], [ %270, %269 ]
  %273 = fcmp reassoc nsz arcp contract afn oeq float %259, %272
  br i1 %273, label %274, label %322

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %275 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !15
  %279 = fsub reassoc nsz arcp contract afn float %276, %278
  %280 = load float, ptr %22, align 4, !tbaa !15
  %281 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %282 = load float, ptr %281, align 16, !tbaa !15
  %283 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %284 = load float, ptr %283, align 16, !tbaa !15
  %285 = fsub reassoc nsz arcp contract afn float %282, %284
  %286 = fmul reassoc nsz arcp contract afn float %280, %285
  %287 = fadd reassoc nsz arcp contract afn float %279, %286
  %288 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !15
  %290 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = fsub reassoc nsz arcp contract afn float %289, %291
  %293 = load float, ptr %22, align 4, !tbaa !15
  %294 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %295 = load float, ptr %294, align 16, !tbaa !15
  %296 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %297 = load float, ptr %296, align 16, !tbaa !15
  %298 = fsub reassoc nsz arcp contract afn float %295, %297
  %299 = fmul reassoc nsz arcp contract afn float %293, %298
  %300 = fadd reassoc nsz arcp contract afn float %292, %299
  %301 = fdiv reassoc nsz arcp contract afn float %287, %300
  store float %301, ptr %30, align 4, !tbaa !15
  %302 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %303 = load float, ptr %302, align 16, !tbaa !15
  %304 = load float, ptr %30, align 4, !tbaa !15
  %305 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %306 = load float, ptr %305, align 16, !tbaa !15
  %307 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %308 = load float, ptr %307, align 16, !tbaa !15
  %309 = fsub reassoc nsz arcp contract afn float %306, %308
  %310 = fmul reassoc nsz arcp contract afn float %304, %309
  %311 = fadd reassoc nsz arcp contract afn float %303, %310
  store float %311, ptr %26, align 4, !tbaa !15
  %312 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !15
  %314 = load float, ptr %30, align 4, !tbaa !15
  %315 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !15
  %317 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !15
  %319 = fsub reassoc nsz arcp contract afn float %316, %318
  %320 = fmul reassoc nsz arcp contract afn float %314, %319
  %321 = fadd reassoc nsz arcp contract afn float %313, %320
  store float %321, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %322

322:                                              ; preds = %274, %271
  br label %323

323:                                              ; preds = %322, %210
  br label %324

324:                                              ; preds = %323, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %325 = load float, ptr %26, align 4, !tbaa !15
  store float %325, ptr %31, align 4, !tbaa !15
  %326 = getelementptr inbounds float, ptr %31, i64 1
  %327 = load float, ptr %27, align 4, !tbaa !15
  store float %327, ptr %326, align 4, !tbaa !15
  %328 = getelementptr inbounds float, ptr %31, i64 2
  store float 1.000000e+00, ptr %328, align 4, !tbaa !15
  %329 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %329, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %330 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %331 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  call void @xyY_to_dt_UCS_UV(ptr noundef %330, ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %332 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !15
  %334 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %335 = load float, ptr %334, align 4, !tbaa !15
  %336 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %333, float %335)
  store float %336, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %337 = load float, ptr %33, align 4, !tbaa !15
  %338 = fadd reassoc nsz arcp contract afn float %337, 0x400921FB60000000
  %339 = fmul reassoc nsz arcp contract afn float 5.110000e+02, %338
  %340 = fdiv reassoc nsz arcp contract afn float %339, 0x401921FB60000000
  %341 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %340)
  %342 = fptosi float %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !13
  %343 = load i32, ptr %34, align 4, !tbaa !13
  %344 = icmp slt i32 %343, 0
  %345 = select i1 %344, i32 512, i32 0
  %346 = load i32, ptr %34, align 4, !tbaa !13
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %34, align 4, !tbaa !13
  %348 = load i32, ptr %34, align 4, !tbaa !13
  %349 = icmp sge i32 %348, 512
  %350 = select i1 %349, i32 512, i32 0
  %351 = load i32, ptr %34, align 4, !tbaa !13
  %352 = sub nsw i32 %351, %350
  store i32 %352, ptr %34, align 4, !tbaa !13
  %353 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %354 = load float, ptr %353, align 4, !tbaa !15
  %355 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !15
  %357 = fmul reassoc nsz arcp contract afn float %354, %356
  %358 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !15
  %360 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !15
  %362 = fmul reassoc nsz arcp contract afn float %359, %361
  %363 = fadd reassoc nsz arcp contract afn float %357, %362
  %364 = load ptr, ptr %4, align 8, !tbaa !6
  %365 = load i32, ptr %34, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = fadd reassoc nsz arcp contract afn float %368, %363
  store float %369, ptr %367, align 4, !tbaa !15
  %370 = load ptr, ptr %6, align 8, !tbaa !6
  %371 = load i32, ptr %34, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = fadd reassoc nsz arcp contract afn float %374, 1.000000e+00
  store float %375, ptr %373, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %376

376:                                              ; preds = %324
  %377 = load i32, ptr %20, align 4, !tbaa !13
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %20, align 4, !tbaa !13
  br label %97

379:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %380

380:                                              ; preds = %398, %379
  %381 = load i64, ptr %35, align 8, !tbaa !11
  %382 = icmp ult i64 %381, 512
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %401

384:                                              ; preds = %380
  %385 = load ptr, ptr %4, align 8, !tbaa !6
  %386 = load i64, ptr %35, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw float, ptr %385, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !15
  %389 = load ptr, ptr %6, align 8, !tbaa !6
  %390 = load i64, ptr %35, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw float, ptr %389, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !15
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+00, float %392)
  %394 = fdiv reassoc nsz arcp contract afn float %388, %393
  %395 = load ptr, ptr %4, align 8, !tbaa !6
  %396 = load i64, ptr %35, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %396
  store float %394, ptr %397, align 4, !tbaa !15
  br label %398

398:                                              ; preds = %384
  %399 = load i64, ptr %35, align 8, !tbaa !11
  %400 = add i64 %399, 1
  store i64 %400, ptr %35, align 8, !tbaa !11
  br label %380

401:                                              ; preds = %383
  %402 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %402) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %struct.dt_image_t, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8, !tbaa !177
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %1
  br label %33

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !96
  store ptr %20, ptr %3, align 8, !tbaa !106
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %30, i32 0, i32 51
  store i32 0, ptr %31, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %33

33:                                               ; preds = %32, %16
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %4 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %5 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %6 = alloca %struct.dt_iop_colorequal_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.init_presets.p1, i64 128, i1 false)
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 57
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = call i32 (...) %13()
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef %10, i32 noundef %14, ptr noundef %3, i32 noundef 128, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.init_presets.p2, i64 128, i1 false)
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 57
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = call i32 (...) %21()
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef %18, i32 noundef %22, ptr noundef %4, i32 noundef 128, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.init_presets.p3, i64 128, i1 false)
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %24, i32 0, i32 57
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = call i32 (...) %29()
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef %26, i32 noundef %30, ptr noundef %5, i32 noundef 128, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.init_presets.p4, i64 128, i1 false)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 57
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = call i32 (...) %37()
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef %34, i32 noundef %38, ptr noundef %6, i32 noundef 128, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #15
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !106
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %28, i32 0, i32 32
  store i32 0, ptr %29, align 8, !tbaa !198
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %30, i32 0, i32 51
  store i32 0, ptr %31, align 8, !tbaa !122
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  call void @dt_dev_reprocess_center(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #4

declare void @dt_dev_reprocess_center(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  store ptr %12, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  store ptr %15, ptr %8, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 68
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_pipe_RGB_to_Ych(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !233
  %32 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !15
  %34 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 4, !tbaa !146
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4, !tbaa !146
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %42)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !233
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !233
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !199
  call void @gui_changed(ptr noundef %47, ptr noundef %48, ptr noundef null)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !238
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %57

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !239
  %55 = call i64 @gtk_widget_get_type() #17
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_widget_queue_draw(ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !129
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 64, !tbaa !240
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !242
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @XYZ_D50_to_D65(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  call void @XYZ_to_Ych(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %19
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = fadd reassoc nsz arcp contract afn float 0x401921FB60000000, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float %49, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x [4 x float]], align 64
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  store ptr %14, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  store ptr %17, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 16, !tbaa !243
  %24 = call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !129
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  %26 = load ptr, ptr %7, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  call void @free(ptr noundef %33) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = call ptr @D65_adapt_iccprofile(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %36, i32 0, i32 44
  store ptr %35, ptr %37, align 8, !tbaa !245
  %38 = load ptr, ptr %9, align 8, !tbaa !129
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %39, i32 0, i32 43
  store ptr %38, ptr %40, align 8, !tbaa !244
  %41 = load ptr, ptr %7, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %41, i32 0, i32 49
  store i32 0, ptr %42, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %10, ptr align 64 @__const.gui_changed.input_matrix, i64 64, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !245
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %49, i32 0, i32 44
  %51 = load ptr, ptr %50, align 8, !tbaa !245
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %48, ptr align 64 %53, i64 64, i1 false)
  br label %68

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %57 = and i32 33554432, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  call void @dt_UCS_22_build_gamut_LUT(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8, !tbaa !248
  %76 = call reassoc nsz arcp contract afn float @get_minimum_saturation(ptr noundef %75, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  %77 = load ptr, ptr %7, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %77, i32 0, i32 48
  store float %76, ptr %78, align 4, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %79

79:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !149
  store i32 %82, ptr %11, align 4, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8, !tbaa !195
  %86 = call i64 @gtk_widget_get_type() #17
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load i32, ptr %11, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8, !tbaa !250
  %92 = call i64 @gtk_widget_get_type() #17
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8, !tbaa !251
  %98 = call i64 @gtk_widget_get_type() #17
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !194
  %104 = call i64 @gtk_widget_get_type() #17
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load i32, ptr %11, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !252
  %110 = call i64 @gtk_widget_get_type() #17
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %112, i32 0, i32 42
  %114 = load i32, ptr %113, align 8, !tbaa !253
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  call void @gtk_widget_set_visible(ptr noundef %111, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !199
  %118 = load ptr, ptr %7, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !254
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %79
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %126, i32 0, i32 51
  store i32 0, ptr %127, align 8, !tbaa !122
  br label %128

128:                                              ; preds = %125, %122, %79
  %129 = load ptr, ptr %9, align 8, !tbaa !129
  %130 = load ptr, ptr %7, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %130, i32 0, i32 43
  %132 = load ptr, ptr %131, align 8, !tbaa !244
  %133 = icmp ne ptr %129, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !199
  %136 = load ptr, ptr %7, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8, !tbaa !197
  %139 = icmp eq ptr %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_init_sliders(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %134
  %143 = load ptr, ptr %7, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !239
  %146 = call i64 @gtk_widget_get_type() #17
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_widget_queue_draw(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #10

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @D65_adapt_iccprofile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x float]], align 64
  %6 = alloca [4 x [4 x float]], align 64
  store ptr %0, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = call ptr @dt_alloc_aligned(i64 noundef 1088)
  store ptr %10, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %11, ptr align 64 %12, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %13, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %16)
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %17, ptr noundef %20, ptr noundef @XYZ_D65_to_D50_CAT16)
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %23, ptr align 64 %24, i64 64, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %27, ptr align 64 %28, i64 64, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %33, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %43

42:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %9
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare void @dt_print_ext(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_minimum_saturation(ptr noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 512
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = load float, ptr %7, align 4, !tbaa !15
  %22 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %20, float %21)
  store float %22, ptr %7, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !11
  br label %12

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = load float, ptr %5, align 4, !tbaa !15
  %28 = load float, ptr %6, align 4, !tbaa !15
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %29, float 0x3FE4E07580000000)
  %31 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %30
  %32 = load float, ptr %7, align 4, !tbaa !15
  %33 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %32, float 0x3FE3396400000000)
  %34 = fmul reassoc nsz arcp contract afn float %31, %33
  %35 = load float, ptr %6, align 4, !tbaa !15
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  store float %36, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %37 = load float, ptr %5, align 4, !tbaa !15
  store float %37, ptr %11, align 4, !tbaa !15
  %38 = getelementptr inbounds float, ptr %11, i64 1
  %39 = load float, ptr %9, align 4, !tbaa !15
  store float %39, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dt_UCS_JCH_to_HSB(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %45
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_init_sliders(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  store ptr %13, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  store ptr %16, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %22, i32 0, i32 33
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  store ptr %27, ptr %6, align 8, !tbaa !199
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %28, i32 0, i32 48
  %30 = load float, ptr %29, align 4, !tbaa !249
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %32, i32 0, i32 31
  %34 = load float, ptr %33, align 4, !tbaa !87
  %35 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %31, float noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !199
  %37 = load ptr, ptr %3, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  call void @_draw_sliders_saturation_gradient(float noundef 0.000000e+00, float noundef %30, float noundef %35, float noundef 0x3FE4CCCCC0000000, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef @.str.98)
  %44 = load ptr, ptr %6, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_offset(ptr noundef %44, float noundef -1.000000e+02)
  %45 = load ptr, ptr %6, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_digits(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %6, align 8, !tbaa !199
  call void @gtk_widget_queue_draw(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !13
  br label %17

50:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %83

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %56 = load ptr, ptr %3, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %56, i32 0, i32 34
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  store ptr %61, ptr %8, align 8, !tbaa !199
  %62 = load ptr, ptr %3, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %62, i32 0, i32 48
  %64 = load float, ptr %63, align 4, !tbaa !249
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %66, i32 0, i32 31
  %68 = load float, ptr %67, align 4, !tbaa !87
  %69 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %65, float noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !199
  %71 = load ptr, ptr %3, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8, !tbaa !245
  %74 = load ptr, ptr %3, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  call void @_draw_sliders_hue_gradient(float noundef %64, float noundef %69, float noundef 0x3FE4CCCCC0000000, ptr noundef %70, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %77, ptr noundef @.str.46)
  %78 = load ptr, ptr %8, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_digits(ptr noundef %78, i32 noundef 2)
  %79 = load ptr, ptr %8, align 8, !tbaa !199
  call void @gtk_widget_queue_draw(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !13
  br label %51

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %117

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %89, i32 0, i32 35
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !199
  store ptr %94, ptr %10, align 8, !tbaa !199
  %95 = load ptr, ptr %3, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %95, i32 0, i32 48
  %97 = load float, ptr %96, align 4, !tbaa !249
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %99, i32 0, i32 31
  %101 = load float, ptr %100, align 4, !tbaa !87
  %102 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %98, float noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !199
  %104 = load ptr, ptr %3, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %104, i32 0, i32 44
  %106 = load ptr, ptr %105, align 8, !tbaa !245
  %107 = load ptr, ptr %3, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !248
  call void @_draw_sliders_brightness_gradient(float noundef %97, float noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %110, ptr noundef @.str.98)
  %111 = load ptr, ptr %10, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_offset(ptr noundef %111, float noundef -1.000000e+02)
  %112 = load ptr, ptr %10, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_digits(ptr noundef %112, i32 noundef 2)
  %113 = load ptr, ptr %10, align 8, !tbaa !199
  call void @gtk_widget_queue_draw(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %114

114:                                              ; preds = %88
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !13
  br label %84

117:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !96
  store ptr %7, ptr %3, align 8, !tbaa !106
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 61
  store i32 0, ptr %9, align 8, !tbaa !255
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %10, i32 0, i32 44
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %18, i32 0, i32 44
  store ptr null, ptr %19, align 8, !tbaa !245
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  call void @free(ptr noundef %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %59, %20
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %37, i32 0, i32 45
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  call void @free(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %36, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !256
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %52, i32 0, i32 46
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !256
  call void @cairo_surface_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !13
  br label %24

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = call i32 @gtk_notebook_get_current_page(ptr noundef %65)
  call void @dt_conf_set_int(ptr noundef @.str.28, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @cairo_surface_destroy(ptr noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare i32 @gtk_notebook_get_current_page(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  store ptr %11, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  store ptr %14, ptr %4, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = call i64 @gtk_toggle_button_get_type() #17
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !149
  call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  call void @gui_changed(ptr noundef %23, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %24 = call i32 @dt_conf_get_bool(ptr noundef @.str.29)
  store i32 %24, ptr %5, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %25, i32 0, i32 51
  store i32 0, ptr %26, align 8, !tbaa !122
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %36 = call i32 @gtk_notebook_get_n_pages(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 4
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = xor i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %1
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #15
  %51 = call ptr @dt_ui_notebook_page(ptr noundef %49, ptr noundef @.str.30, ptr noundef %50)
  call void @gtk_widget_show(ptr noundef %51)
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  call void @gtk_notebook_remove_page(ptr noundef %55, i32 noundef 3)
  br label %56

56:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %57, i32 0, i32 40
  %59 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !259
  %61 = call ptr @DTGTK_EXPANDER(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !260
  %62 = load ptr, ptr %7, align 8, !tbaa !260
  %63 = call ptr @dtgtk_expander_get_header(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %68, i32 0, i32 40
  %70 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !262
  %72 = call i64 @gtk_widget_get_type() #17
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr null, ptr @.str.31
  call void @gtk_widget_set_name(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !263
  %80 = call i64 @gtk_revealer_get_type() #17
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %56
  %85 = load ptr, ptr %7, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !275
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %84, %56
  %90 = phi i1 [ true, %56 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  call void @gtk_revealer_set_reveal_child(ptr noundef %81, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %92

92:                                               ; preds = %89, %1
  %93 = load ptr, ptr %4, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8, !tbaa !239
  %96 = call i64 @gtk_widget_get_type() #17
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %98, i32 0, i32 36
  %100 = load i32, ptr %99, align 8, !tbaa !276
  %101 = icmp slt i32 %100, 3
  %102 = zext i1 %101 to i32
  call void @gtk_widget_set_visible(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8, !tbaa !197
  %106 = call i64 @gtk_widget_get_type() #17
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %109, align 8, !tbaa !276
  %111 = icmp slt i32 %110, 3
  %112 = zext i1 %111 to i32
  call void @gtk_widget_set_visible(ptr noundef %107, i32 noundef %112)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  %113 = load i32, ptr %5, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %92
  %116 = load ptr, ptr %4, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %116, i32 0, i32 36
  %118 = load i32, ptr %117, align 8, !tbaa !276
  br label %120

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %118, %115 ], [ 3, %119 ]
  %122 = add nsw i32 48, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !277
  %124 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %124, align 1, !tbaa !277
  %125 = load ptr, ptr %4, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %125, i32 0, i32 39
  %127 = load ptr, ptr %126, align 8, !tbaa !278
  %128 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @gtk_stack_set_visible_child_name(ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #10

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare i32 @gtk_notebook_get_n_pages(ptr noundef) #4

declare void @gtk_widget_show(ptr noundef) #4

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_notebook_remove_page(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @dtgtk_expander_get_header(ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() #10

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x [4 x float]], align 64
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_iop_module_section_t, align 8
  %12 = alloca %struct.dt_iop_module_section_t, align 8
  %13 = alloca %struct.dt_iop_module_section_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call ptr @_iop_gui_alloc(ptr noundef %16, i64 noundef 736)
  store ptr %17, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !129
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 57
  %27 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 16, !tbaa !243
  %29 = call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !129
  br label %30

30:                                               ; preds = %22, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8, !tbaa !245
  call void @free(ptr noundef %38) #15
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = call ptr @D65_adapt_iccprofile(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %42, i32 0, i32 44
  store ptr %41, ptr %43, align 8, !tbaa !245
  %44 = load ptr, ptr %4, align 8, !tbaa !129
  %45 = load ptr, ptr %3, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %45, i32 0, i32 43
  store ptr %44, ptr %46, align 8, !tbaa !244
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %47, i32 0, i32 49
  store i32 0, ptr %48, align 8, !tbaa !246
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %49, i32 0, i32 53
  store i32 0, ptr %50, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %66, %39
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %56, i32 0, i32 45
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x ptr], ptr %57, i64 0, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !50
  %61 = load ptr, ptr %3, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %62, i64 0, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !256
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !13
  br label %51

69:                                               ; preds = %54
  %70 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %71 = load ptr, ptr %3, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %71, i32 0, i32 50
  store ptr %70, ptr %72, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %6, ptr align 64 @__const.gui_init.input_matrix, i64 64, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !245
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !245
  %82 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %78, ptr align 64 %83, i64 64, i1 false)
  br label %84

84:                                               ; preds = %77, %69
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8, !tbaa !248
  call void @dt_UCS_22_build_gamut_LUT(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8, !tbaa !248
  %92 = call reassoc nsz arcp contract afn float @get_minimum_saturation(ptr noundef %91, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  %93 = load ptr, ptr %3, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %93, i32 0, i32 48
  store float %92, ptr %94, align 4, !tbaa !249
  %95 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %96 = load ptr, ptr %3, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %96, i32 0, i32 37
  store ptr %95, ptr %97, align 8, !tbaa !258
  %98 = load ptr, ptr %2, align 8, !tbaa !17
  %99 = load ptr, ptr %3, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8, !tbaa !258
  %102 = call i64 @gtk_widget_get_type() #17
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call ptr @dt_action_define_iop(ptr noundef %98, ptr noundef null, ptr noundef @.str.32, ptr noundef %103, ptr noundef @gui_init.notebook_def)
  %105 = load ptr, ptr %3, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !258
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80)
  %109 = load ptr, ptr %2, align 8, !tbaa !17
  %110 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef @.str.33, ptr noundef @_channel_tabs_switch_callback, ptr noundef %109, ptr noundef null, i32 noundef 0)
  %111 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.34)
  %112 = call i64 @gtk_drawing_area_get_type() #17
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %114, i32 0, i32 38
  store ptr %113, ptr %115, align 8, !tbaa !239
  %116 = load ptr, ptr %3, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8, !tbaa !239
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80)
  %120 = load ptr, ptr %2, align 8, !tbaa !17
  call void @g_object_set_data(ptr noundef %119, ptr noundef @.str.35, ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !17
  %122 = load ptr, ptr %3, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !239
  %125 = call i64 @gtk_widget_get_type() #17
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = call ptr @dt_action_define_iop(ptr noundef %121, ptr noundef null, ptr noundef @.str.36, ptr noundef %126, ptr noundef @_action_def_coloreq)
  %128 = load ptr, ptr %3, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !239
  %131 = call i64 @gtk_widget_get_type() #17
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %134, i32 0, i32 38
  %136 = load ptr, ptr %135, align 8, !tbaa !239
  %137 = call i64 @gtk_widget_get_type() #17
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  call void @gtk_widget_set_can_focus(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %3, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %139, i32 0, i32 38
  %141 = load ptr, ptr %140, align 8, !tbaa !239
  %142 = call i64 @gtk_widget_get_type() #17
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  call void @gtk_widget_add_events(ptr noundef %143, i32 noundef 10486532)
  %144 = load ptr, ptr %3, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8, !tbaa !239
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80)
  %148 = load ptr, ptr %2, align 8, !tbaa !17
  %149 = call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef @.str.38, ptr noundef @_iop_colorequalizer_draw, ptr noundef %148, ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %3, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8, !tbaa !239
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80)
  %154 = load ptr, ptr %2, align 8, !tbaa !17
  %155 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef @.str.39, ptr noundef @_area_button_press_callback, ptr noundef %154, ptr noundef null, i32 noundef 0)
  %156 = load ptr, ptr %3, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8, !tbaa !239
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef 80)
  %160 = load ptr, ptr %2, align 8, !tbaa !17
  %161 = call i64 @g_signal_connect_data(ptr noundef %159, ptr noundef @.str.40, ptr noundef @_area_button_release_callback, ptr noundef %160, ptr noundef null, i32 noundef 0)
  %162 = load ptr, ptr %3, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %162, i32 0, i32 38
  %164 = load ptr, ptr %163, align 8, !tbaa !239
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80)
  %166 = load ptr, ptr %2, align 8, !tbaa !17
  %167 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef @.str.41, ptr noundef @_area_motion_notify_callback, ptr noundef %166, ptr noundef null, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8, !tbaa !239
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80)
  %172 = load ptr, ptr %2, align 8, !tbaa !17
  %173 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef @.str.42, ptr noundef @_area_scrolled_callback, ptr noundef %172, ptr noundef null, i32 noundef 0)
  %174 = load ptr, ptr %3, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %174, i32 0, i32 38
  %176 = load ptr, ptr %175, align 8, !tbaa !239
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef 80)
  %178 = load ptr, ptr %2, align 8, !tbaa !17
  %179 = call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef @.str.43, ptr noundef @_area_size_callback, ptr noundef %178, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %180 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %181 = call i64 @gtk_box_get_type() #17
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %183, i32 0, i32 37
  %185 = load ptr, ptr %184, align 8, !tbaa !258
  store ptr %185, ptr %8, align 8, !tbaa !83
  %186 = getelementptr inbounds ptr, ptr %8, i64 1
  %187 = load ptr, ptr %3, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %187, i32 0, i32 38
  %189 = load ptr, ptr %188, align 8, !tbaa !239
  store ptr %189, ptr %186, align 8, !tbaa !83
  %190 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %190, align 8, !tbaa !83
  %191 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %192 = call ptr @dt_gui_box_add(ptr noundef @.str.44, i32 noundef 3053, ptr noundef @__FUNCTION__.gui_init, ptr noundef %182, ptr noundef %191)
  %193 = load ptr, ptr %2, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 90
  store ptr %192, ptr %194, align 16, !tbaa !280
  store ptr %192, ptr %7, align 8, !tbaa !199
  %195 = load ptr, ptr %2, align 8, !tbaa !17
  %196 = load ptr, ptr %2, align 8, !tbaa !17
  %197 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %196, ptr noundef @.str.45)
  %198 = call ptr @dt_color_picker_new_with_cst(ptr noundef %195, i32 noundef 7, ptr noundef %197, i32 noundef 5)
  %199 = load ptr, ptr %3, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %199, i32 0, i32 31
  store ptr %198, ptr %200, align 8, !tbaa !197
  %201 = load ptr, ptr %3, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %201, i32 0, i32 31
  %203 = load ptr, ptr %202, align 8, !tbaa !197
  call void @dt_bauhaus_slider_set_format(ptr noundef %203, ptr noundef @.str.46)
  %204 = load ptr, ptr %3, align 8, !tbaa !106
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !197
  call void @dt_bauhaus_slider_set_digits(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %3, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %207, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8, !tbaa !197
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8, !tbaa !197
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #15
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %215, i32 0, i32 31
  %217 = load ptr, ptr %216, align 8, !tbaa !197
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef 80)
  %219 = load ptr, ptr %2, align 8, !tbaa !17
  %220 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef @.str.49, ptr noundef @_picker_callback, ptr noundef %219, ptr noundef null, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8, !tbaa !197
  call void @gtk_widget_set_name(ptr noundef %223, ptr noundef @.str.50)
  %224 = load ptr, ptr %3, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %224, i32 0, i32 32
  store i32 0, ptr %225, align 8, !tbaa !198
  %226 = call ptr @gtk_stack_new()
  %227 = call i64 @gtk_stack_get_type() #17
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %229, i32 0, i32 39
  store ptr %228, ptr %230, align 8, !tbaa !278
  %231 = load ptr, ptr %7, align 8, !tbaa !199
  %232 = call i64 @gtk_box_get_type() #17
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %234, i32 0, i32 39
  %236 = load ptr, ptr %235, align 8, !tbaa !278
  store ptr %236, ptr %9, align 8, !tbaa !83
  %237 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %237, align 8, !tbaa !83
  %238 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %239 = call ptr @dt_gui_box_add(ptr noundef @.str.44, i32 noundef 3068, ptr noundef @__FUNCTION__.gui_init, ptr noundef %233, ptr noundef %238)
  %240 = load ptr, ptr %2, align 8, !tbaa !17
  %241 = load ptr, ptr %3, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %241, i32 0, i32 39
  %243 = load ptr, ptr %242, align 8, !tbaa !278
  %244 = call i64 @gtk_widget_get_type() #17
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  %246 = call ptr @dt_action_define_iop(ptr noundef %240, ptr noundef null, ptr noundef @.str.51, ptr noundef %245, ptr noundef null)
  %247 = load ptr, ptr %3, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %247, i32 0, i32 39
  %249 = load ptr, ptr %248, align 8, !tbaa !278
  call void @gtk_stack_set_homogeneous(ptr noundef %249, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !17
  %250 = load ptr, ptr %3, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %250, i32 0, i32 37
  %252 = load ptr, ptr %251, align 8, !tbaa !258
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #15
  %254 = call ptr @dt_ui_notebook_page(ptr noundef %252, ptr noundef @.str.52, ptr noundef %253)
  %255 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %2, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %256, i32 0, i32 90
  store ptr %255, ptr %257, align 16, !tbaa !280
  %258 = load ptr, ptr %3, align 8, !tbaa !106
  %259 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %258, i32 0, i32 39
  %260 = load ptr, ptr %259, align 8, !tbaa !278
  %261 = load ptr, ptr %2, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 90
  %263 = load ptr, ptr %262, align 16, !tbaa !280
  call void @gtk_stack_add_named(ptr noundef %260, ptr noundef %263, ptr noundef @.str.54)
  %264 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %11, i32 0, i32 0
  store i32 8, ptr %264, align 8, !tbaa !281
  %265 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 4, i1 false)
  %266 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %11, i32 0, i32 1
  %267 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %267, ptr %266, align 8, !tbaa !283
  %268 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %11, i32 0, i32 2
  store ptr @.str.52, ptr %268, align 8, !tbaa !284
  store ptr %11, ptr %10, align 8, !tbaa !17
  %269 = load ptr, ptr %10, align 8, !tbaa !17
  %270 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %269, ptr noundef @.str.55)
  %271 = load ptr, ptr %3, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %271, i32 0, i32 9
  store ptr %270, ptr %272, align 8, !tbaa !285
  %273 = load ptr, ptr %3, align 8, !tbaa !106
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %273, i32 0, i32 34
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 0
  store ptr %270, ptr %275, align 8, !tbaa !199
  %276 = load ptr, ptr %10, align 8, !tbaa !17
  %277 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %276, ptr noundef @.str.56)
  %278 = load ptr, ptr %3, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %278, i32 0, i32 10
  store ptr %277, ptr %279, align 8, !tbaa !286
  %280 = load ptr, ptr %3, align 8, !tbaa !106
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %280, i32 0, i32 34
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 1
  store ptr %277, ptr %282, align 8, !tbaa !199
  %283 = load ptr, ptr %10, align 8, !tbaa !17
  %284 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %283, ptr noundef @.str.57)
  %285 = load ptr, ptr %3, align 8, !tbaa !106
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %285, i32 0, i32 11
  store ptr %284, ptr %286, align 8, !tbaa !287
  %287 = load ptr, ptr %3, align 8, !tbaa !106
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %287, i32 0, i32 34
  %289 = getelementptr inbounds [8 x ptr], ptr %288, i64 0, i64 2
  store ptr %284, ptr %289, align 8, !tbaa !199
  %290 = load ptr, ptr %10, align 8, !tbaa !17
  %291 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %290, ptr noundef @.str.58)
  %292 = load ptr, ptr %3, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %292, i32 0, i32 12
  store ptr %291, ptr %293, align 8, !tbaa !288
  %294 = load ptr, ptr %3, align 8, !tbaa !106
  %295 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %294, i32 0, i32 34
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 3
  store ptr %291, ptr %296, align 8, !tbaa !199
  %297 = load ptr, ptr %10, align 8, !tbaa !17
  %298 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %297, ptr noundef @.str.59)
  %299 = load ptr, ptr %3, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %299, i32 0, i32 13
  store ptr %298, ptr %300, align 8, !tbaa !289
  %301 = load ptr, ptr %3, align 8, !tbaa !106
  %302 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %301, i32 0, i32 34
  %303 = getelementptr inbounds [8 x ptr], ptr %302, i64 0, i64 4
  store ptr %298, ptr %303, align 8, !tbaa !199
  %304 = load ptr, ptr %10, align 8, !tbaa !17
  %305 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %304, ptr noundef @.str.60)
  %306 = load ptr, ptr %3, align 8, !tbaa !106
  %307 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %306, i32 0, i32 14
  store ptr %305, ptr %307, align 8, !tbaa !290
  %308 = load ptr, ptr %3, align 8, !tbaa !106
  %309 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %308, i32 0, i32 34
  %310 = getelementptr inbounds [8 x ptr], ptr %309, i64 0, i64 5
  store ptr %305, ptr %310, align 8, !tbaa !199
  %311 = load ptr, ptr %10, align 8, !tbaa !17
  %312 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %311, ptr noundef @.str.61)
  %313 = load ptr, ptr %3, align 8, !tbaa !106
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %313, i32 0, i32 15
  store ptr %312, ptr %314, align 8, !tbaa !291
  %315 = load ptr, ptr %3, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %315, i32 0, i32 34
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 6
  store ptr %312, ptr %317, align 8, !tbaa !199
  %318 = load ptr, ptr %10, align 8, !tbaa !17
  %319 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %318, ptr noundef @.str.62)
  %320 = load ptr, ptr %3, align 8, !tbaa !106
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %320, i32 0, i32 16
  store ptr %319, ptr %321, align 8, !tbaa !292
  %322 = load ptr, ptr %3, align 8, !tbaa !106
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %322, i32 0, i32 34
  %324 = getelementptr inbounds [8 x ptr], ptr %323, i64 0, i64 7
  store ptr %319, ptr %324, align 8, !tbaa !199
  %325 = load ptr, ptr %3, align 8, !tbaa !106
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %325, i32 0, i32 37
  %327 = load ptr, ptr %326, align 8, !tbaa !258
  %328 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #15
  %329 = call ptr @dt_ui_notebook_page(ptr noundef %327, ptr noundef @.str.63, ptr noundef %328)
  %330 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %2, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %331, i32 0, i32 90
  store ptr %330, ptr %332, align 16, !tbaa !280
  %333 = load ptr, ptr %3, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %333, i32 0, i32 39
  %335 = load ptr, ptr %334, align 8, !tbaa !278
  %336 = load ptr, ptr %2, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %336, i32 0, i32 90
  %338 = load ptr, ptr %337, align 16, !tbaa !280
  call void @gtk_stack_add_named(ptr noundef %335, ptr noundef %338, ptr noundef @.str.65)
  %339 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 0
  store i32 8, ptr %339, align 8, !tbaa !281
  %340 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %340, i8 0, i64 4, i1 false)
  %341 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 1
  %342 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %342, ptr %341, align 8, !tbaa !283
  %343 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 2
  store ptr @.str.63, ptr %343, align 8, !tbaa !284
  store ptr %12, ptr %10, align 8, !tbaa !17
  %344 = load ptr, ptr %10, align 8, !tbaa !17
  %345 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %344, ptr noundef @.str.66)
  %346 = load ptr, ptr %3, align 8, !tbaa !106
  %347 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8, !tbaa !293
  %348 = load ptr, ptr %3, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds [8 x ptr], ptr %349, i64 0, i64 0
  store ptr %345, ptr %350, align 8, !tbaa !199
  %351 = load ptr, ptr %10, align 8, !tbaa !17
  %352 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %351, ptr noundef @.str.67)
  %353 = load ptr, ptr %3, align 8, !tbaa !106
  %354 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8, !tbaa !294
  %355 = load ptr, ptr %3, align 8, !tbaa !106
  %356 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %355, i32 0, i32 33
  %357 = getelementptr inbounds [8 x ptr], ptr %356, i64 0, i64 1
  store ptr %352, ptr %357, align 8, !tbaa !199
  %358 = load ptr, ptr %10, align 8, !tbaa !17
  %359 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %358, ptr noundef @.str.68)
  %360 = load ptr, ptr %3, align 8, !tbaa !106
  %361 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %360, i32 0, i32 3
  store ptr %359, ptr %361, align 8, !tbaa !295
  %362 = load ptr, ptr %3, align 8, !tbaa !106
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %362, i32 0, i32 33
  %364 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 2
  store ptr %359, ptr %364, align 8, !tbaa !199
  %365 = load ptr, ptr %10, align 8, !tbaa !17
  %366 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %365, ptr noundef @.str.69)
  %367 = load ptr, ptr %3, align 8, !tbaa !106
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %367, i32 0, i32 4
  store ptr %366, ptr %368, align 8, !tbaa !296
  %369 = load ptr, ptr %3, align 8, !tbaa !106
  %370 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %369, i32 0, i32 33
  %371 = getelementptr inbounds [8 x ptr], ptr %370, i64 0, i64 3
  store ptr %366, ptr %371, align 8, !tbaa !199
  %372 = load ptr, ptr %10, align 8, !tbaa !17
  %373 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %372, ptr noundef @.str.70)
  %374 = load ptr, ptr %3, align 8, !tbaa !106
  %375 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %374, i32 0, i32 5
  store ptr %373, ptr %375, align 8, !tbaa !297
  %376 = load ptr, ptr %3, align 8, !tbaa !106
  %377 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds [8 x ptr], ptr %377, i64 0, i64 4
  store ptr %373, ptr %378, align 8, !tbaa !199
  %379 = load ptr, ptr %10, align 8, !tbaa !17
  %380 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %379, ptr noundef @.str.71)
  %381 = load ptr, ptr %3, align 8, !tbaa !106
  %382 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %381, i32 0, i32 6
  store ptr %380, ptr %382, align 8, !tbaa !298
  %383 = load ptr, ptr %3, align 8, !tbaa !106
  %384 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds [8 x ptr], ptr %384, i64 0, i64 5
  store ptr %380, ptr %385, align 8, !tbaa !199
  %386 = load ptr, ptr %10, align 8, !tbaa !17
  %387 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %386, ptr noundef @.str.72)
  %388 = load ptr, ptr %3, align 8, !tbaa !106
  %389 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %388, i32 0, i32 7
  store ptr %387, ptr %389, align 8, !tbaa !299
  %390 = load ptr, ptr %3, align 8, !tbaa !106
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %390, i32 0, i32 33
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 6
  store ptr %387, ptr %392, align 8, !tbaa !199
  %393 = load ptr, ptr %10, align 8, !tbaa !17
  %394 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %393, ptr noundef @.str.73)
  %395 = load ptr, ptr %3, align 8, !tbaa !106
  %396 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %395, i32 0, i32 8
  store ptr %394, ptr %396, align 8, !tbaa !300
  %397 = load ptr, ptr %3, align 8, !tbaa !106
  %398 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %397, i32 0, i32 33
  %399 = getelementptr inbounds [8 x ptr], ptr %398, i64 0, i64 7
  store ptr %394, ptr %399, align 8, !tbaa !199
  %400 = load ptr, ptr %3, align 8, !tbaa !106
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %400, i32 0, i32 37
  %402 = load ptr, ptr %401, align 8, !tbaa !258
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #15
  %404 = call ptr @dt_ui_notebook_page(ptr noundef %402, ptr noundef @.str.74, ptr noundef %403)
  %405 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %2, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %406, i32 0, i32 90
  store ptr %405, ptr %407, align 16, !tbaa !280
  %408 = load ptr, ptr %3, align 8, !tbaa !106
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %408, i32 0, i32 39
  %410 = load ptr, ptr %409, align 8, !tbaa !278
  %411 = load ptr, ptr %2, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %411, i32 0, i32 90
  %413 = load ptr, ptr %412, align 16, !tbaa !280
  call void @gtk_stack_add_named(ptr noundef %410, ptr noundef %413, ptr noundef @.str.76)
  %414 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %13, i32 0, i32 0
  store i32 8, ptr %414, align 8, !tbaa !281
  %415 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 4, i1 false)
  %416 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %13, i32 0, i32 1
  %417 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %417, ptr %416, align 8, !tbaa !283
  %418 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %13, i32 0, i32 2
  store ptr @.str.74, ptr %418, align 8, !tbaa !284
  store ptr %13, ptr %10, align 8, !tbaa !17
  %419 = load ptr, ptr %10, align 8, !tbaa !17
  %420 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %419, ptr noundef @.str.77)
  %421 = load ptr, ptr %3, align 8, !tbaa !106
  %422 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %421, i32 0, i32 17
  store ptr %420, ptr %422, align 8, !tbaa !301
  %423 = load ptr, ptr %3, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %423, i32 0, i32 35
  %425 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 0
  store ptr %420, ptr %425, align 8, !tbaa !199
  %426 = load ptr, ptr %10, align 8, !tbaa !17
  %427 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %426, ptr noundef @.str.78)
  %428 = load ptr, ptr %3, align 8, !tbaa !106
  %429 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %428, i32 0, i32 18
  store ptr %427, ptr %429, align 8, !tbaa !302
  %430 = load ptr, ptr %3, align 8, !tbaa !106
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %430, i32 0, i32 35
  %432 = getelementptr inbounds [8 x ptr], ptr %431, i64 0, i64 1
  store ptr %427, ptr %432, align 8, !tbaa !199
  %433 = load ptr, ptr %10, align 8, !tbaa !17
  %434 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %433, ptr noundef @.str.79)
  %435 = load ptr, ptr %3, align 8, !tbaa !106
  %436 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %435, i32 0, i32 19
  store ptr %434, ptr %436, align 8, !tbaa !303
  %437 = load ptr, ptr %3, align 8, !tbaa !106
  %438 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %437, i32 0, i32 35
  %439 = getelementptr inbounds [8 x ptr], ptr %438, i64 0, i64 2
  store ptr %434, ptr %439, align 8, !tbaa !199
  %440 = load ptr, ptr %10, align 8, !tbaa !17
  %441 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %440, ptr noundef @.str.80)
  %442 = load ptr, ptr %3, align 8, !tbaa !106
  %443 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %442, i32 0, i32 20
  store ptr %441, ptr %443, align 8, !tbaa !304
  %444 = load ptr, ptr %3, align 8, !tbaa !106
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %444, i32 0, i32 35
  %446 = getelementptr inbounds [8 x ptr], ptr %445, i64 0, i64 3
  store ptr %441, ptr %446, align 8, !tbaa !199
  %447 = load ptr, ptr %10, align 8, !tbaa !17
  %448 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %447, ptr noundef @.str.81)
  %449 = load ptr, ptr %3, align 8, !tbaa !106
  %450 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %449, i32 0, i32 21
  store ptr %448, ptr %450, align 8, !tbaa !305
  %451 = load ptr, ptr %3, align 8, !tbaa !106
  %452 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %451, i32 0, i32 35
  %453 = getelementptr inbounds [8 x ptr], ptr %452, i64 0, i64 4
  store ptr %448, ptr %453, align 8, !tbaa !199
  %454 = load ptr, ptr %10, align 8, !tbaa !17
  %455 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %454, ptr noundef @.str.82)
  %456 = load ptr, ptr %3, align 8, !tbaa !106
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %456, i32 0, i32 22
  store ptr %455, ptr %457, align 8, !tbaa !306
  %458 = load ptr, ptr %3, align 8, !tbaa !106
  %459 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %458, i32 0, i32 35
  %460 = getelementptr inbounds [8 x ptr], ptr %459, i64 0, i64 5
  store ptr %455, ptr %460, align 8, !tbaa !199
  %461 = load ptr, ptr %10, align 8, !tbaa !17
  %462 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %461, ptr noundef @.str.83)
  %463 = load ptr, ptr %3, align 8, !tbaa !106
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %463, i32 0, i32 23
  store ptr %462, ptr %464, align 8, !tbaa !307
  %465 = load ptr, ptr %3, align 8, !tbaa !106
  %466 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %465, i32 0, i32 35
  %467 = getelementptr inbounds [8 x ptr], ptr %466, i64 0, i64 6
  store ptr %462, ptr %467, align 8, !tbaa !199
  %468 = load ptr, ptr %10, align 8, !tbaa !17
  %469 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %468, ptr noundef @.str.84)
  %470 = load ptr, ptr %3, align 8, !tbaa !106
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %470, i32 0, i32 24
  store ptr %469, ptr %471, align 8, !tbaa !308
  %472 = load ptr, ptr %3, align 8, !tbaa !106
  %473 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %472, i32 0, i32 35
  %474 = getelementptr inbounds [8 x ptr], ptr %473, i64 0, i64 7
  store ptr %469, ptr %474, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %475 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %475, ptr %14, align 8, !tbaa !199
  %476 = load ptr, ptr %3, align 8, !tbaa !106
  %477 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %476, i32 0, i32 39
  %478 = load ptr, ptr %477, align 8, !tbaa !278
  %479 = load ptr, ptr %14, align 8, !tbaa !199
  call void @gtk_stack_add_named(ptr noundef %478, ptr noundef %479, ptr noundef @.str.85)
  %480 = load ptr, ptr %3, align 8, !tbaa !106
  %481 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %480, i32 0, i32 40
  %482 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #15
  %483 = load ptr, ptr %14, align 8, !tbaa !199
  %484 = call i64 @gtk_box_get_type() #17
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %484)
  %486 = load ptr, ptr %2, align 8, !tbaa !17
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %84
  %489 = load ptr, ptr %2, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %489, i32 0, i32 0
  br label %492

491:                                              ; preds = %84
  br label %492

492:                                              ; preds = %491, %488
  %493 = phi ptr [ %490, %488 ], [ null, %491 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %481, ptr noundef @.str.86, ptr noundef %482, ptr noundef %485, ptr noundef %493)
  %494 = load ptr, ptr %3, align 8, !tbaa !106
  %495 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %494, i32 0, i32 40
  %496 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !262
  %498 = call i64 @gtk_widget_get_type() #17
  %499 = call ptr @g_type_check_instance_cast(ptr noundef %497, i64 noundef %498)
  %500 = load ptr, ptr %2, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %500, i32 0, i32 90
  store ptr %499, ptr %501, align 16, !tbaa !280
  %502 = load ptr, ptr %2, align 8, !tbaa !17
  %503 = load ptr, ptr %2, align 8, !tbaa !17
  %504 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %503, ptr noundef @.str.87)
  %505 = call ptr @dt_color_picker_new(ptr noundef %502, i32 noundef 2, ptr noundef %504)
  %506 = load ptr, ptr %3, align 8, !tbaa !106
  %507 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %506, i32 0, i32 0
  store ptr %505, ptr %507, align 8, !tbaa !201
  %508 = load ptr, ptr %3, align 8, !tbaa !106
  %509 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %510, float noundef -2.000000e+00, float noundef 2.000000e+00)
  %511 = load ptr, ptr %3, align 8, !tbaa !106
  %512 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !201
  %514 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %513, ptr noundef %514)
  %515 = load ptr, ptr %3, align 8, !tbaa !106
  %516 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !201
  %518 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %2, align 8, !tbaa !17
  %520 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %519, ptr noundef @.str.90)
  %521 = load ptr, ptr %3, align 8, !tbaa !106
  %522 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %521, i32 0, i32 25
  store ptr %520, ptr %522, align 8, !tbaa !252
  %523 = load ptr, ptr %3, align 8, !tbaa !106
  %524 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %523, i32 0, i32 25
  %525 = load ptr, ptr %524, align 8, !tbaa !252
  %526 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %525, ptr noundef %526)
  %527 = load ptr, ptr %2, align 8, !tbaa !17
  %528 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %527, ptr noundef @.str.92)
  %529 = load ptr, ptr %3, align 8, !tbaa !106
  %530 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %529, i32 0, i32 30
  store ptr %528, ptr %530, align 8, !tbaa !254
  %531 = load ptr, ptr %3, align 8, !tbaa !106
  %532 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %531, i32 0, i32 30
  %533 = load ptr, ptr %532, align 8, !tbaa !254
  %534 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %2, align 8, !tbaa !17
  %536 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %535, ptr noundef @.str.94)
  %537 = load ptr, ptr %3, align 8, !tbaa !106
  %538 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %537, i32 0, i32 28
  store ptr %536, ptr %538, align 8, !tbaa !251
  %539 = load ptr, ptr %3, align 8, !tbaa !106
  %540 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %539, i32 0, i32 28
  %541 = load ptr, ptr %540, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_digits(ptr noundef %541, i32 noundef 1)
  %542 = load ptr, ptr %3, align 8, !tbaa !106
  %543 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %542, i32 0, i32 28
  %544 = load ptr, ptr %543, align 8, !tbaa !251
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #15
  %546 = call ptr @dcgettext(ptr noundef null, ptr noundef %545, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %544, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8, !tbaa !106
  %548 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %547, i32 0, i32 28
  %549 = load ptr, ptr %548, align 8, !tbaa !251
  %550 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %549, ptr noundef %550)
  %551 = load ptr, ptr %2, align 8, !tbaa !17
  %552 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %551, ptr noundef @.str.97)
  %553 = load ptr, ptr %3, align 8, !tbaa !106
  %554 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %553, i32 0, i32 26
  store ptr %552, ptr %554, align 8, !tbaa !195
  %555 = load ptr, ptr %3, align 8, !tbaa !106
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %555, i32 0, i32 26
  %557 = load ptr, ptr %556, align 8, !tbaa !195
  call void @dt_bauhaus_slider_set_digits(ptr noundef %557, i32 noundef 3)
  %558 = load ptr, ptr %3, align 8, !tbaa !106
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %558, i32 0, i32 26
  %560 = load ptr, ptr %559, align 8, !tbaa !195
  call void @dt_bauhaus_slider_set_format(ptr noundef %560, ptr noundef @.str.98)
  %561 = load ptr, ptr %3, align 8, !tbaa !106
  %562 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %561, i32 0, i32 26
  %563 = load ptr, ptr %562, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %563, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %564 = load ptr, ptr %3, align 8, !tbaa !106
  %565 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %564, i32 0, i32 26
  %566 = load ptr, ptr %565, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %566, i32 noundef 1)
  %567 = load ptr, ptr %3, align 8, !tbaa !106
  %568 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %567, i32 0, i32 26
  %569 = load ptr, ptr %568, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %569, i32 noundef 0)
  %570 = load ptr, ptr %3, align 8, !tbaa !106
  %571 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %570, i32 0, i32 26
  %572 = load ptr, ptr %571, align 8, !tbaa !195
  %573 = call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef 80)
  %574 = load ptr, ptr %2, align 8, !tbaa !17
  %575 = call i64 @g_signal_connect_data(ptr noundef %573, ptr noundef @.str.49, ptr noundef @_masking_callback_t, ptr noundef %574, ptr noundef null, i32 noundef 0)
  %576 = load ptr, ptr %3, align 8, !tbaa !106
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %576, i32 0, i32 26
  %578 = load ptr, ptr %577, align 8, !tbaa !195
  %579 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #15
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %3, align 8, !tbaa !106
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %580, i32 0, i32 26
  %582 = load ptr, ptr %581, align 8, !tbaa !195
  %583 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.100, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %582, ptr noundef %583)
  %584 = load ptr, ptr %2, align 8, !tbaa !17
  %585 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %584, ptr noundef @.str.101)
  %586 = load ptr, ptr %3, align 8, !tbaa !106
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %586, i32 0, i32 27
  store ptr %585, ptr %587, align 8, !tbaa !250
  %588 = load ptr, ptr %3, align 8, !tbaa !106
  %589 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %588, i32 0, i32 27
  %590 = load ptr, ptr %589, align 8, !tbaa !250
  call void @dt_bauhaus_slider_set_digits(ptr noundef %590, i32 noundef 3)
  %591 = load ptr, ptr %3, align 8, !tbaa !106
  %592 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %591, i32 0, i32 27
  %593 = load ptr, ptr %592, align 8, !tbaa !250
  %594 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.102, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %2, align 8, !tbaa !17
  %596 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %595, ptr noundef @.str.103)
  %597 = load ptr, ptr %3, align 8, !tbaa !106
  %598 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %597, i32 0, i32 29
  store ptr %596, ptr %598, align 8, !tbaa !194
  %599 = load ptr, ptr %3, align 8, !tbaa !106
  %600 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %599, i32 0, i32 29
  %601 = load ptr, ptr %600, align 8, !tbaa !194
  call void @dt_bauhaus_slider_set_digits(ptr noundef %601, i32 noundef 1)
  %602 = load ptr, ptr %3, align 8, !tbaa !106
  %603 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %602, i32 0, i32 29
  %604 = load ptr, ptr %603, align 8, !tbaa !194
  %605 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #15
  %606 = call ptr @dcgettext(ptr noundef null, ptr noundef %605, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %604, ptr noundef %606)
  %607 = load ptr, ptr %3, align 8, !tbaa !106
  %608 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %607, i32 0, i32 29
  %609 = load ptr, ptr %608, align 8, !tbaa !194
  %610 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %3, align 8, !tbaa !106
  %612 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %611, i32 0, i32 29
  %613 = load ptr, ptr %612, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %613, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %614 = load ptr, ptr %3, align 8, !tbaa !106
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %614, i32 0, i32 29
  %616 = load ptr, ptr %615, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %616, i32 noundef 1)
  %617 = load ptr, ptr %3, align 8, !tbaa !106
  %618 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %617, i32 0, i32 29
  %619 = load ptr, ptr %618, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %619, i32 noundef 0)
  %620 = load ptr, ptr %3, align 8, !tbaa !106
  %621 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %620, i32 0, i32 29
  %622 = load ptr, ptr %621, align 8, !tbaa !194
  %623 = call ptr @g_type_check_instance_cast(ptr noundef %622, i64 noundef 80)
  %624 = load ptr, ptr %2, align 8, !tbaa !17
  %625 = call i64 @g_signal_connect_data(ptr noundef %623, ptr noundef @.str.49, ptr noundef @_masking_callback_p, ptr noundef %624, ptr noundef null, i32 noundef 0)
  %626 = load ptr, ptr %3, align 8, !tbaa !106
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %626, i32 0, i32 29
  %628 = load ptr, ptr %627, align 8, !tbaa !194
  %629 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #15
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_init_sliders(ptr noundef %630)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %631 = call i32 @dt_conf_get_int(ptr noundef @.str.28)
  store i32 %631, ptr %15, align 4, !tbaa !13
  %632 = load i32, ptr %15, align 4, !tbaa !13
  %633 = icmp ult i32 %632, 3
  br i1 %633, label %634, label %644

634:                                              ; preds = %492
  %635 = load ptr, ptr %3, align 8, !tbaa !106
  %636 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %635, i32 0, i32 37
  %637 = load ptr, ptr %636, align 8, !tbaa !258
  %638 = load i32, ptr %15, align 4, !tbaa !13
  %639 = call ptr @gtk_notebook_get_nth_page(ptr noundef %637, i32 noundef %638)
  call void @gtk_widget_show(ptr noundef %639)
  %640 = load ptr, ptr %3, align 8, !tbaa !106
  %641 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %640, i32 0, i32 37
  %642 = load ptr, ptr %641, align 8, !tbaa !258
  %643 = load i32, ptr %15, align 4, !tbaa !13
  call void @gtk_notebook_set_current_page(ptr noundef %642, i32 noundef %643)
  br label %644

644:                                              ; preds = %634, %492
  %645 = load i32, ptr %15, align 4, !tbaa !13
  %646 = icmp uge i32 %645, 3
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %650

648:                                              ; preds = %644
  %649 = load i32, ptr %15, align 4, !tbaa !13
  br label %650

650:                                              ; preds = %648, %647
  %651 = phi i32 [ 1, %647 ], [ %649, %648 ]
  %652 = load ptr, ptr %3, align 8, !tbaa !106
  %653 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %652, i32 0, i32 42
  store i32 %651, ptr %653, align 8, !tbaa !253
  %654 = load i32, ptr %15, align 4, !tbaa !13
  %655 = load ptr, ptr %3, align 8, !tbaa !106
  %656 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %655, i32 0, i32 36
  store i32 %654, ptr %656, align 8, !tbaa !276
  %657 = load ptr, ptr %7, align 8, !tbaa !199
  %658 = call i64 @gtk_widget_get_type() #17
  %659 = call ptr @g_type_check_instance_cast(ptr noundef %657, i64 noundef %658)
  %660 = load ptr, ptr %2, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %660, i32 0, i32 90
  store ptr %659, ptr %661, align 16, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !96
  ret ptr %11
}

declare ptr @dt_ui_notebook_new(ptr noundef) #4

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %90

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !96
  store ptr %21, ptr %9, align 8, !tbaa !106
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %26, i32 0, i32 42
  store i32 %25, ptr %27, align 8, !tbaa !253
  br label %28

28:                                               ; preds = %24, %18
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %30, i32 0, i32 36
  store i32 %29, ptr %31, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %32, i32 0, i32 51
  %34 = load i32, ptr %33, align 8, !tbaa !122
  store i32 %34, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  call void @gui_update(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  %47 = load i32, ptr %11, align 4, !tbaa !13
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = load i32, ptr %12, align 4, !tbaa !13
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr %9, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 8, !tbaa !253
  %58 = add i32 %57, 1
  br label %71

59:                                               ; preds = %28
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 8, !tbaa !253
  %66 = add i32 4, %65
  %67 = add i32 %66, 1
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 0, %68 ]
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i32 [ %58, %54 ], [ %70, %69 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %73, i32 0, i32 51
  store i32 %72, ptr %74, align 8, !tbaa !122
  %75 = load ptr, ptr %9, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %75, i32 0, i32 51
  %77 = load i32, ptr %76, align 8, !tbaa !122
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 77
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  call void @dt_dev_reprocess_center(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %71
  %85 = load ptr, ptr %9, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8, !tbaa !239
  %88 = call i64 @gtk_widget_get_type() #17
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  call void @gtk_widget_queue_draw(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %90

90:                                               ; preds = %84, %17
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #10

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_iop_colorequalizer_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca %struct._PangoRectangle, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca %struct._GdkRGBA, align 8
  %32 = alloca [8 x float], align 64
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 83
  %49 = load ptr, ptr %48, align 16, !tbaa !96
  store ptr %49, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 80
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  store ptr %52, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !199
  call void @gtk_widget_get_allocation(ptr noundef %53, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !199
  %55 = call ptr @gtk_widget_get_style_context(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !314
  %58 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !316
  %60 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !318
  %64 = call ptr @pango_font_description_copy_static(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %11, align 8, !tbaa !256
  %66 = call ptr @cairo_create(ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %67 = load ptr, ptr %13, align 8, !tbaa !310
  %68 = call ptr @pango_cairo_create_layout(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %69 = load ptr, ptr %12, align 8, !tbaa !325
  %70 = call i32 @pango_font_description_get_size(ptr noundef %69) #18
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !325
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = sitofp i32 %72 to double
  %74 = fmul reassoc nsz arcp contract afn double 0x3FEE666666666666, %73
  %75 = fptosi double %74 to i32
  call void @pango_font_description_set_size(ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !326
  %77 = load ptr, ptr %12, align 8, !tbaa !325
  call void @pango_layout_set_font_description(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !326
  %79 = call ptr @pango_layout_get_context(ptr noundef %78)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 17
  %82 = load double, ptr %81, align 8, !tbaa !328
  call void @pango_cairo_context_set_resolution(ptr noundef %79, double noundef %82)
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %83 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 256, ptr noundef @.str.121) #15
  %85 = load ptr, ptr %14, align 8, !tbaa !326
  %86 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %85, ptr noundef %86, i32 noundef -1)
  %87 = load ptr, ptr %14, align 8, !tbaa !326
  call void @pango_layout_get_pixel_extents(ptr noundef %87, ptr noundef %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %88 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %17, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !329
  %90 = sitofp i32 %89 to float
  store float %90, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 18
  %93 = load double, ptr %92, align 8, !tbaa !331
  %94 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %93
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  store float %95, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %96 = load float, ptr %19, align 4, !tbaa !15
  store float %96, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %97 = load float, ptr %18, align 4, !tbaa !15
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = load float, ptr %19, align 4, !tbaa !15
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %100
  %102 = fadd reassoc nsz arcp contract afn double %98, %101
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  store float %103, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %104 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !314
  %106 = sitofp i32 %105 to float
  %107 = fsub reassoc nsz arcp contract afn float %106, 0.000000e+00
  %108 = fsub reassoc nsz arcp contract afn float %107, 0.000000e+00
  store float %108, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %109 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !316
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %21, align 4, !tbaa !15
  %113 = fsub reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %20, align 4, !tbaa !15
  %115 = fsub reassoc nsz arcp contract afn float %113, %114
  store float %115, ptr %25, align 4, !tbaa !15
  %116 = load float, ptr %25, align 4, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %117, i32 0, i32 47
  store float %116, ptr %118, align 8, !tbaa !332
  %119 = load ptr, ptr %10, align 8, !tbaa !312
  %120 = load ptr, ptr %13, align 8, !tbaa !310
  %121 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !314
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !316
  %126 = sitofp i32 %125 to double
  call void @gtk_render_background(ptr noundef %119, ptr noundef %120, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %123, double noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = load float, ptr %24, align 4, !tbaa !15
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %128, double noundef 0.000000e+00)
  store ptr %129, ptr %26, align 8, !tbaa !333
  %130 = load ptr, ptr %7, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !248
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %175

134:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %171, %134
  %136 = load i32, ptr %27, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 360
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %174

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %140 = load i32, ptr %27, align 4, !tbaa !13
  %141 = sitofp i32 %140 to float
  %142 = call reassoc nsz arcp contract afn float @_deg_to_rad(float noundef %141)
  store float %142, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 @__const._iop_colorequalizer_draw.RGB, i64 16, i1 false)
  %143 = load float, ptr %28, align 4, !tbaa !15
  store float %143, ptr %30, align 4, !tbaa !15
  %144 = getelementptr inbounds float, ptr %30, i64 1
  %145 = load ptr, ptr %7, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %145, i32 0, i32 48
  %147 = load float, ptr %146, align 4, !tbaa !249
  store float %147, ptr %144, align 4, !tbaa !15
  %148 = getelementptr inbounds float, ptr %30, i64 2
  store float 0x3FE4CCCCC0000000, ptr %148, align 4, !tbaa !15
  %149 = getelementptr inbounds float, ptr %30, i64 3
  store float 1.000000e+00, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %152, i32 0, i32 44
  %154 = load ptr, ptr %153, align 8, !tbaa !245
  %155 = load ptr, ptr %7, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !248
  call void @_build_dt_UCS_HSB_gradients(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !333
  %159 = load i32, ptr %27, align 4, !tbaa !13
  %160 = sitofp i32 %159 to double
  %161 = fdiv reassoc nsz arcp contract afn double %160, 3.600000e+02
  %162 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %163 = load float, ptr %162, align 16, !tbaa !15
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %169 = load float, ptr %168, align 8, !tbaa !15
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %158, double noundef %161, double noundef %164, double noundef %167, double noundef %170, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %171

171:                                              ; preds = %139
  %172 = load i32, ptr %27, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %27, align 4, !tbaa !13
  br label %135

174:                                              ; preds = %138
  br label %175

175:                                              ; preds = %174, %3
  %176 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_set_line_width(ptr noundef %176, double noundef 0.000000e+00)
  %177 = load ptr, ptr %13, align 8, !tbaa !310
  %178 = load float, ptr %25, align 4, !tbaa !15
  %179 = load float, ptr %19, align 4, !tbaa !15
  %180 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %179
  %181 = fadd reassoc nsz arcp contract afn float %178, %180
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = load float, ptr %24, align 4, !tbaa !15
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = load float, ptr %18, align 4, !tbaa !15
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  call void @cairo_rectangle(ptr noundef %177, double noundef 0.000000e+00, double noundef %182, double noundef %184, double noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !310
  %188 = load ptr, ptr %26, align 8, !tbaa !333
  call void @cairo_set_source(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_fill(ptr noundef %189)
  %190 = load ptr, ptr %26, align 8, !tbaa !333
  call void @cairo_pattern_destroy(ptr noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !310
  %192 = load float, ptr %20, align 4, !tbaa !15
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  call void @cairo_translate(ptr noundef %191, double noundef 0.000000e+00, double noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %194, i32 0, i32 49
  %196 = load i32, ptr %195, align 8, !tbaa !246
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %175
  %199 = load ptr, ptr %7, align 8, !tbaa !106
  %200 = load float, ptr %24, align 4, !tbaa !15
  %201 = load float, ptr %25, align 4, !tbaa !15
  %202 = load ptr, ptr %7, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8, !tbaa !248
  call void @_init_graph_backgrounds(ptr noundef %199, float noundef %200, float noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %175
  %206 = load ptr, ptr %13, align 8, !tbaa !310
  %207 = load float, ptr %24, align 4, !tbaa !15
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = load float, ptr %25, align 4, !tbaa !15
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  call void @cairo_rectangle(ptr noundef %206, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %208, double noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !310
  %212 = load ptr, ptr %7, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %212, i32 0, i32 46
  %214 = load ptr, ptr %7, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %214, i32 0, i32 42
  %216 = load i32, ptr %215, align 8, !tbaa !253
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [3 x ptr], ptr %213, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !256
  call void @cairo_set_source_surface(ptr noundef %211, ptr noundef %219, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %220 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_fill(ptr noundef %220)
  %221 = load ptr, ptr %13, align 8, !tbaa !310
  %222 = load float, ptr %24, align 4, !tbaa !15
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = load float, ptr %25, align 4, !tbaa !15
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  call void @cairo_rectangle(ptr noundef %221, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %223, double noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_clip(ptr noundef %226)
  %227 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_set_line_cap(ptr noundef %227, i32 noundef 1)
  %228 = load ptr, ptr %13, align 8, !tbaa !310
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %230 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %229, i32 0, i32 18
  %231 = load double, ptr %230, align 8, !tbaa !331
  %232 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %231
  call void @cairo_set_line_width(ptr noundef %228, double noundef %232)
  %233 = load ptr, ptr %13, align 8, !tbaa !310
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %235 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %234, i32 0, i32 34
  call void @set_color(ptr noundef %233, ptr noundef byval(%struct._GdkRGBA) align 8 %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !310
  %237 = load float, ptr %24, align 4, !tbaa !15
  %238 = fptosi float %237 to i32
  %239 = load float, ptr %25, align 4, !tbaa !15
  %240 = fptosi float %239 to i32
  call void @dt_draw_grid(ptr noundef %236, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %238, i32 noundef %240)
  %241 = load ptr, ptr %13, align 8, !tbaa !310
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %243 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %242, i32 0, i32 35
  call void @set_color(ptr noundef %241, ptr noundef byval(%struct._GdkRGBA) align 8 %243)
  %244 = load ptr, ptr %13, align 8, !tbaa !310
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %246 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %245, i32 0, i32 18
  %247 = load double, ptr %246, align 8, !tbaa !331
  %248 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %247
  call void @cairo_set_line_width(ptr noundef %244, double noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !310
  %250 = load float, ptr %25, align 4, !tbaa !15
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %251
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  %254 = load float, ptr %24, align 4, !tbaa !15
  %255 = load float, ptr %25, align 4, !tbaa !15
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %256
  %258 = fptrunc reassoc nsz arcp contract afn double %257 to float
  call void @dt_draw_line(ptr noundef %249, float noundef 0.000000e+00, float noundef %253, float noundef %254, float noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %259)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %261 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %260, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %261, i64 32, i1 false), !tbaa.struct !335
  %262 = load ptr, ptr %13, align 8, !tbaa !310
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %264 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %263, i32 0, i32 18
  %265 = load double, ptr %264, align 8, !tbaa !331
  %266 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %265
  call void @cairo_set_line_width(ptr noundef %262, double noundef %266)
  %267 = load ptr, ptr %13, align 8, !tbaa !310
  call void @set_color(ptr noundef %267, ptr noundef byval(%struct._GdkRGBA) align 8 %31)
  %268 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %269 = load ptr, ptr %7, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %269, i32 0, i32 41
  store ptr %268, ptr %270, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %271 = load ptr, ptr %7, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %271, i32 0, i32 42
  %273 = load i32, ptr %272, align 8, !tbaa !253
  switch i32 %273, label %284 [
    i32 1, label %274
    i32 0, label %277
    i32 2, label %283
  ]

274:                                              ; preds = %205
  %275 = load ptr, ptr %8, align 8, !tbaa !85
  %276 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  call void @_pack_saturation(ptr noundef %275, ptr noundef %276)
  store float 1.000000e+00, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %36, align 4, !tbaa !13
  store float 1.000000e+00, ptr %34, align 4, !tbaa !15
  store float 5.000000e-01, ptr %35, align 4, !tbaa !15
  br label %287

277:                                              ; preds = %205
  %278 = load ptr, ptr %8, align 8, !tbaa !85
  %279 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  call void @_pack_hue(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %280, i32 0, i32 1
  %282 = load float, ptr %281, align 4, !tbaa !151
  store float %282, ptr %33, align 4, !tbaa !15
  store i32 0, ptr %36, align 4, !tbaa !13
  store float 5.000000e-01, ptr %34, align 4, !tbaa !15
  store float 0x3FC45F3060000000, ptr %35, align 4, !tbaa !15
  br label %287

283:                                              ; preds = %205
  br label %284

284:                                              ; preds = %205, %283
  %285 = load ptr, ptr %8, align 8, !tbaa !85
  %286 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  call void @_pack_brightness(ptr noundef %285, ptr noundef %286)
  store float 1.000000e+00, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %36, align 4, !tbaa !13
  store float 1.000000e+00, ptr %34, align 4, !tbaa !15
  store float 5.000000e-01, ptr %35, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %284, %277, %274
  %288 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %289 = load float, ptr %33, align 4, !tbaa !15
  %290 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %289
  %291 = fmul reassoc nsz arcp contract afn float %290, 0x400921FB60000000
  %292 = load ptr, ptr %7, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %292, i32 0, i32 41
  %294 = load ptr, ptr %293, align 8, !tbaa !337
  %295 = load i32, ptr %36, align 4, !tbaa !13
  call void @_periodic_RBF_interpolate(ptr noundef %288, float noundef %291, ptr noundef %294, float noundef 0.000000e+00, i32 noundef %295)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %296 = load ptr, ptr %8, align 8, !tbaa !85
  %297 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %296, i32 0, i32 31
  %298 = load float, ptr %297, align 4, !tbaa !87
  %299 = fdiv reassoc nsz arcp contract afn float %298, 3.600000e+02
  store float %299, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %300 = load float, ptr %37, align 4, !tbaa !15
  %301 = fneg reassoc nsz arcp contract afn float %300
  %302 = fmul reassoc nsz arcp contract afn float %301, 3.600000e+02
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %304 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %304, ptr %39, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %358, %287
  %306 = load i32, ptr %39, align 4, !tbaa !13
  %307 = load i32, ptr %38, align 4, !tbaa !13
  %308 = add nsw i32 360, %307
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %361

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %312 = load i32, ptr %39, align 4, !tbaa !13
  %313 = sitofp i32 %312 to float
  %314 = fdiv reassoc nsz arcp contract afn float %313, 3.590000e+02
  %315 = load float, ptr %37, align 4, !tbaa !15
  %316 = fadd reassoc nsz arcp contract afn float %314, %315
  %317 = load float, ptr %24, align 4, !tbaa !15
  %318 = fmul reassoc nsz arcp contract afn float %316, %317
  store float %318, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %319 = load i32, ptr %39, align 4, !tbaa !13
  %320 = sitofp i32 %319 to float
  %321 = call reassoc nsz arcp contract afn float @_deg_to_rad(float noundef %320)
  store float %321, ptr %41, align 4, !tbaa !15
  %322 = load float, ptr %41, align 4, !tbaa !15
  %323 = fcmp reassoc nsz arcp contract afn olt float %322, 0x400921FB60000000
  br i1 %323, label %324, label %326

324:                                              ; preds = %311
  %325 = load float, ptr %41, align 4, !tbaa !15
  br label %329

326:                                              ; preds = %311
  %327 = load float, ptr %41, align 4, !tbaa !15
  %328 = fadd reassoc nsz arcp contract afn float 0xC01921FB60000000, %327
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi reassoc nsz arcp contract afn float [ %325, %324 ], [ %328, %326 ]
  store float %330, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %331 = load float, ptr %34, align 4, !tbaa !15
  %332 = load ptr, ptr %7, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %332, i32 0, i32 41
  %334 = load ptr, ptr %333, align 8, !tbaa !337
  %335 = load float, ptr %41, align 4, !tbaa !15
  %336 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %334, float noundef %335)
  %337 = load float, ptr %35, align 4, !tbaa !15
  %338 = fmul reassoc nsz arcp contract afn float %336, %337
  %339 = fsub reassoc nsz arcp contract afn float %331, %338
  %340 = load float, ptr %25, align 4, !tbaa !15
  %341 = fmul reassoc nsz arcp contract afn float %339, %340
  store float %341, ptr %42, align 4, !tbaa !15
  %342 = load i32, ptr %39, align 4, !tbaa !13
  %343 = load i32, ptr %38, align 4, !tbaa !13
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %329
  %346 = load ptr, ptr %13, align 8, !tbaa !310
  %347 = load float, ptr %40, align 4, !tbaa !15
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = load float, ptr %42, align 4, !tbaa !15
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  call void @cairo_move_to(ptr noundef %346, double noundef %348, double noundef %350)
  br label %357

351:                                              ; preds = %329
  %352 = load ptr, ptr %13, align 8, !tbaa !310
  %353 = load float, ptr %40, align 4, !tbaa !15
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = load float, ptr %42, align 4, !tbaa !15
  %356 = fpext reassoc nsz arcp contract afn float %355 to double
  call void @cairo_line_to(ptr noundef %352, double noundef %354, double noundef %356)
  br label %357

357:                                              ; preds = %351, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %39, align 4, !tbaa !13
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %39, align 4, !tbaa !13
  br label %305

361:                                              ; preds = %310
  %362 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %362)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %363

363:                                              ; preds = %467, %361
  %364 = load i32, ptr %43, align 4, !tbaa !13
  %365 = icmp slt i32 %364, 9
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %470

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %368 = load i32, ptr %43, align 4, !tbaa !13
  %369 = call reassoc nsz arcp contract afn float @_get_hue_node(i32 noundef %368, float noundef 0.000000e+00)
  store float %369, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %370 = load i32, ptr %43, align 4, !tbaa !13
  %371 = sitofp i32 %370 to float
  %372 = fdiv reassoc nsz arcp contract afn float %371, 8.000000e+00
  %373 = load float, ptr %37, align 4, !tbaa !15
  %374 = fadd reassoc nsz arcp contract afn float %372, %373
  %375 = load float, ptr %24, align 4, !tbaa !15
  %376 = fmul reassoc nsz arcp contract afn float %374, %375
  store float %376, ptr %45, align 4, !tbaa !15
  %377 = load float, ptr %44, align 4, !tbaa !15
  %378 = fcmp reassoc nsz arcp contract afn olt float %377, 0x400921FB60000000
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = load float, ptr %44, align 4, !tbaa !15
  br label %384

381:                                              ; preds = %367
  %382 = load float, ptr %44, align 4, !tbaa !15
  %383 = fadd reassoc nsz arcp contract afn float 0xC01921FB60000000, %382
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi reassoc nsz arcp contract afn float [ %380, %379 ], [ %383, %381 ]
  store float %385, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %386 = load float, ptr %34, align 4, !tbaa !15
  %387 = load ptr, ptr %7, align 8, !tbaa !106
  %388 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %387, i32 0, i32 41
  %389 = load ptr, ptr %388, align 8, !tbaa !337
  %390 = load float, ptr %44, align 4, !tbaa !15
  %391 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %389, float noundef %390)
  %392 = load float, ptr %35, align 4, !tbaa !15
  %393 = fmul reassoc nsz arcp contract afn float %391, %392
  %394 = fsub reassoc nsz arcp contract afn float %386, %393
  %395 = load float, ptr %25, align 4, !tbaa !15
  %396 = fmul reassoc nsz arcp contract afn float %394, %395
  store float %396, ptr %46, align 4, !tbaa !15
  %397 = load ptr, ptr %13, align 8, !tbaa !310
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %399 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %398, i32 0, i32 18
  %400 = load double, ptr %399, align 8, !tbaa !331
  %401 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %400
  call void @cairo_set_line_width(ptr noundef %397, double noundef %401)
  %402 = load ptr, ptr %13, align 8, !tbaa !310
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %404 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %403, i32 0, i32 31
  call void @set_color(ptr noundef %402, ptr noundef byval(%struct._GdkRGBA) align 8 %404)
  %405 = load ptr, ptr %13, align 8, !tbaa !310
  %406 = load float, ptr %45, align 4, !tbaa !15
  %407 = load float, ptr %25, align 4, !tbaa !15
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %408
  %410 = fptrunc reassoc nsz arcp contract afn double %409 to float
  %411 = load float, ptr %45, align 4, !tbaa !15
  %412 = load float, ptr %46, align 4, !tbaa !15
  call void @dt_draw_line(ptr noundef %405, float noundef %406, float noundef %410, float noundef %411, float noundef %412)
  %413 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %413)
  %414 = load ptr, ptr %13, align 8, !tbaa !310
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %416 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %415, i32 0, i32 18
  %417 = load double, ptr %416, align 8, !tbaa !331
  %418 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %417
  call void @cairo_set_line_width(ptr noundef %414, double noundef %418)
  %419 = load ptr, ptr %13, align 8, !tbaa !310
  %420 = load float, ptr %45, align 4, !tbaa !15
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  %422 = load float, ptr %46, align 4, !tbaa !15
  %423 = fpext reassoc nsz arcp contract afn float %422 to double
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %425 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %424, i32 0, i32 18
  %426 = load double, ptr %425, align 8, !tbaa !331
  %427 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %426
  call void @cairo_arc(ptr noundef %419, double noundef %421, double noundef %423, double noundef %427, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %428 = load ptr, ptr %13, align 8, !tbaa !310
  %429 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %430 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %429, i32 0, i32 35
  call void @set_color(ptr noundef %428, ptr noundef byval(%struct._GdkRGBA) align 8 %430)
  %431 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_stroke_preserve(ptr noundef %431)
  %432 = load float, ptr %45, align 4, !tbaa !15
  %433 = load ptr, ptr %7, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %433, i32 0, i32 55
  %435 = load i32, ptr %43, align 4, !tbaa !13
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [2 x float]], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x float], ptr %437, i64 0, i64 0
  store float %432, ptr %438, align 8, !tbaa !15
  %439 = load float, ptr %46, align 4, !tbaa !15
  %440 = load ptr, ptr %7, align 8, !tbaa !106
  %441 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %440, i32 0, i32 55
  %442 = load i32, ptr %43, align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [2 x float]], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x float], ptr %444, i64 0, i64 1
  store float %439, ptr %445, align 4, !tbaa !15
  %446 = load ptr, ptr %7, align 8, !tbaa !106
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %446, i32 0, i32 53
  %448 = load i32, ptr %447, align 8, !tbaa !279
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %384
  %451 = load ptr, ptr %7, align 8, !tbaa !106
  %452 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %451, i32 0, i32 54
  %453 = load i32, ptr %452, align 4, !tbaa !338
  %454 = load i32, ptr %43, align 4, !tbaa !13
  %455 = srem i32 %454, 8
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = load ptr, ptr %13, align 8, !tbaa !310
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %460 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %459, i32 0, i32 35
  call void @set_color(ptr noundef %458, ptr noundef byval(%struct._GdkRGBA) align 8 %460)
  br label %465

461:                                              ; preds = %450, %384
  %462 = load ptr, ptr %13, align 8, !tbaa !310
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !317
  %464 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %463, i32 0, i32 32
  call void @set_color(ptr noundef %462, ptr noundef byval(%struct._GdkRGBA) align 8 %464)
  br label %465

465:                                              ; preds = %461, %457
  %466 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_fill(ptr noundef %466)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %467

467:                                              ; preds = %465
  %468 = load i32, ptr %43, align 4, !tbaa !13
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %43, align 4, !tbaa !13
  br label %363

470:                                              ; preds = %366
  %471 = load ptr, ptr %7, align 8, !tbaa !106
  %472 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %471, i32 0, i32 41
  %473 = load ptr, ptr %472, align 8, !tbaa !337
  call void @free(ptr noundef %473) #15
  %474 = load ptr, ptr %6, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %474, i32 0, i32 78
  %476 = load i32, ptr %475, align 16, !tbaa !339
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %470
  %479 = load ptr, ptr %6, align 8, !tbaa !17
  %480 = call i32 @dt_iop_has_focus(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %496

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8, !tbaa !106
  %484 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %483, i32 0, i32 32
  %485 = load i32, ptr %484, align 8, !tbaa !198
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8, !tbaa !17
  %489 = load ptr, ptr %13, align 8, !tbaa !310
  %490 = load ptr, ptr %8, align 8, !tbaa !85
  %491 = load ptr, ptr %7, align 8, !tbaa !106
  %492 = load float, ptr %24, align 4, !tbaa !15
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = load float, ptr %25, align 4, !tbaa !15
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  call void @_draw_color_picker(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, double noundef %493, double noundef %495)
  br label %496

496:                                              ; preds = %487, %482, %478, %470
  %497 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_restore(ptr noundef %497)
  %498 = load ptr, ptr %12, align 8, !tbaa !325
  %499 = load i32, ptr %15, align 4, !tbaa !13
  call void @pango_font_description_set_size(ptr noundef %498, i32 noundef %499)
  %500 = load ptr, ptr %14, align 8, !tbaa !326
  %501 = load ptr, ptr %12, align 8, !tbaa !325
  call void @pango_layout_set_font_description(ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %13, align 8, !tbaa !310
  call void @cairo_destroy(ptr noundef %502)
  %503 = load ptr, ptr %5, align 8, !tbaa !310
  %504 = load ptr, ptr %11, align 8, !tbaa !256
  call void @cairo_set_source_surface(ptr noundef %503, ptr noundef %504, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %505 = load ptr, ptr %5, align 8, !tbaa !310
  call void @cairo_paint(ptr noundef %505)
  %506 = load ptr, ptr %11, align 8, !tbaa !256
  call void @cairo_surface_destroy(ptr noundef %506)
  %507 = load ptr, ptr %14, align 8, !tbaa !326
  call void @g_object_unref(ptr noundef %507)
  %508 = load ptr, ptr %12, align 8, !tbaa !325
  call void @pango_font_description_free(ptr noundef %508)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !340
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !342
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !340
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !342
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !340
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !347
  %26 = call i32 @dt_modifier_is(i32 noundef %25, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %8, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = call i32 @gtk_notebook_get_n_pages(ptr noundef %31)
  %33 = icmp ne i32 %32, 4
  %34 = zext i1 %33 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.29, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  call void @gui_update(ptr noundef %35)
  br label %61

36:                                               ; preds = %22, %17
  %37 = load ptr, ptr %6, align 8, !tbaa !340
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !342
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !348
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_area_reset_nodes(ptr noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %49, i32 0, i32 52
  store i32 1, ptr %50, align 4, !tbaa !349
  br label %51

51:                                               ; preds = %48
  br label %60

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !106
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %54, i32 0, i32 54
  %56 = load i32, ptr %55, align 4, !tbaa !338
  %57 = call ptr @_get_slider(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !340
  %59 = call i32 @gtk_widget_event(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !340
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !342
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %18, i32 0, i32 52
  store i32 0, ptr %19, align 4, !tbaa !349
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  store ptr %13, ptr %7, align 8, !tbaa !106
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %14, i32 0, i32 52
  %16 = load i32, ptr %15, align 4, !tbaa !349
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8, !tbaa !279
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !350
  %26 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8, !tbaa !352
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  call void @_area_set_pos(ptr noundef %24, float noundef %28)
  br label %111

29:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !331
  %33 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %35, i32 0, i32 54
  %37 = load i32, ptr %36, align 4, !tbaa !338
  store i32 %37, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %38, i32 0, i32 53
  %40 = load i32, ptr %39, align 8, !tbaa !279
  store i32 %40, ptr %10, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !350
  %42 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !354
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = load ptr, ptr %7, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %45, i32 0, i32 55
  %47 = getelementptr inbounds [9 x [2 x float]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 8, !tbaa !15
  %50 = fsub reassoc nsz arcp contract afn float %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %51, i32 0, i32 55
  %53 = getelementptr inbounds [9 x [2 x float]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %56, i32 0, i32 55
  %58 = getelementptr inbounds [9 x [2 x float]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 8, !tbaa !15
  %61 = fsub reassoc nsz arcp contract afn float %55, %60
  %62 = fdiv reassoc nsz arcp contract afn float %50, %61
  %63 = fadd reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = fptosi float %63 to i32
  %65 = srem i32 %64, 8
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %66, i32 0, i32 54
  store i32 %65, ptr %67, align 4, !tbaa !338
  %68 = load ptr, ptr %7, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %68, i32 0, i32 55
  %70 = load ptr, ptr %7, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %70, i32 0, i32 54
  %72 = load i32, ptr %71, align 4, !tbaa !338
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [2 x float]], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !350
  %78 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %77, i32 0, i32 5
  %79 = load double, ptr %78, align 8, !tbaa !352
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = fsub reassoc nsz arcp contract afn float %76, %80
  %82 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %81)
  %83 = load float, ptr %8, align 4, !tbaa !15
  %84 = fcmp reassoc nsz arcp contract afn olt float %82, %83
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %86, i32 0, i32 53
  store i32 %85, ptr %87, align 8, !tbaa !279
  %88 = load ptr, ptr %7, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %88, i32 0, i32 54
  %90 = load i32, ptr %89, align 4, !tbaa !338
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !355
  %92 = getelementptr inbounds nuw %struct.dt_control_t, ptr %91, i32 0, i32 19
  store i32 %90, ptr %92, align 4, !tbaa !356
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %94, i32 0, i32 54
  %96 = load i32, ptr %95, align 4, !tbaa !338
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %29
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %100, i32 0, i32 53
  %102 = load i32, ptr %101, align 8, !tbaa !279
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98, %29
  %105 = load ptr, ptr %7, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !239
  %108 = call i64 @gtk_widget_get_type() #17
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_widget_queue_draw(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %111

111:                                              ; preds = %110, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !96
  store ptr %11, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !367
  %15 = call i32 @dt_modifier_is(i32 noundef %14, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = call i64 @gtk_widget_get_type() #17
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 4, !tbaa !338
  %28 = call ptr @_get_slider(ptr noundef %24, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi ptr [ %22, %17 ], [ %28, %23 ]
  store ptr %30, ptr %8, align 8, !tbaa !199
  %31 = load ptr, ptr %8, align 8, !tbaa !199
  %32 = load ptr, ptr %5, align 8, !tbaa !365
  %33 = call i32 @gtk_widget_event(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_size_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !96
  store ptr %10, ptr %7, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %11, i32 0, i32 49
  store i32 0, ptr %12, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #4

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  store ptr %14, ptr %5, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8, !tbaa !199
  %16 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %17, i32 0, i32 32
  store i32 %16, ptr %18, align 8, !tbaa !198
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = call i64 @gtk_widget_get_type() #17
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_widget_queue_draw(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

declare ptr @gtk_stack_new() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #10

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #4

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #4

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  store ptr %14, ptr %5, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !199
  %19 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8, !tbaa !253
  %25 = add i32 4, %24
  %26 = add i32 %25, 1
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 0, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %30, i32 0, i32 51
  store i32 %29, ptr %31, align 8, !tbaa !122
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  call void @dt_dev_reprocess_center(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %35

35:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  store ptr %14, ptr %5, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !199
  %19 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8, !tbaa !253
  %25 = add i32 %24, 1
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %29, i32 0, i32 51
  store i32 %28, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  call void @dt_dev_reprocess_center(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %34

34:                                               ; preds = %27, %10
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) #4

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #4

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr @introspection, align 8, !tbaa !369
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 33
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !277
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !13
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 32), i32 0, i32 2), align 8, !tbaa !277
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.97) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.90) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.101) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.87) #18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.94) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.103) #18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.92) #18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.66) #18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.67) #18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.68) #18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.69) #18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !50
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.70) #18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !50
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.71) #18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.72) #18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.73) #18
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %111, i32 0, i32 14
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !50
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.55) #18
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %118, i32 0, i32 15
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.56) #18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %125, i32 0, i32 16
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !50
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.57) #18
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %132, i32 0, i32 17
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !50
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.58) #18
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %139, i32 0, i32 18
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !50
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.59) #18
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %146, i32 0, i32 19
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !50
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.60) #18
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %153, i32 0, i32 20
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !50
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.61) #18
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %160, i32 0, i32 21
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !50
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.62) #18
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %167, i32 0, i32 22
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !50
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.77) #18
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %174, i32 0, i32 23
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !50
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.78) #18
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %181, i32 0, i32 24
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !50
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.79) #18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %188, i32 0, i32 25
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8, !tbaa !50
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.80) #18
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %195, i32 0, i32 26
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

197:                                              ; preds = %190
  %198 = load ptr, ptr %5, align 8, !tbaa !50
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.81) #18
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %202, i32 0, i32 27
  store ptr %203, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !50
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.82) #18
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %209, i32 0, i32 28
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8, !tbaa !50
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.83) #18
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %216, i32 0, i32 29
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !50
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.84) #18
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !85
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %223, i32 0, i32 30
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8, !tbaa !50
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.45) #18
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw %struct.dt_iop_colorequal_params_t, ptr %230, i32 0, i32 31
  store ptr %231, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

232:                                              ; preds = %225
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

233:                                              ; preds = %232, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %234 = load ptr, ptr %3, align 8
  ret ptr %234
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.97)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %164

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.90)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %164

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.101)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %164

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.87)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %164

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.94)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %164

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.103)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %164

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.92)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %164

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.66)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %164

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.67)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %164

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.68)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %164

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.69)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %164

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !50
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.70)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %164

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !50
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.71)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %164

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !50
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.72)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %164

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.73)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %164

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !50
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.55)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %164

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.56)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %164

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.57)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %164

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !50
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.58)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %164

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !50
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.59)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %164

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.60)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %164

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !50
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.61)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 21), ptr %2, align 8
  br label %164

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !50
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %114, ptr noundef @.str.62)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 22), ptr %2, align 8
  br label %164

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !50
  %120 = call i32 @g_ascii_strcasecmp(ptr noundef %119, ptr noundef @.str.77)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 23), ptr %2, align 8
  br label %164

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !50
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %124, ptr noundef @.str.78)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 24), ptr %2, align 8
  br label %164

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !50
  %130 = call i32 @g_ascii_strcasecmp(ptr noundef %129, ptr noundef @.str.79)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 25), ptr %2, align 8
  br label %164

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !50
  %135 = call i32 @g_ascii_strcasecmp(ptr noundef %134, ptr noundef @.str.80)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 26), ptr %2, align 8
  br label %164

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !50
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef %139, ptr noundef @.str.81)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 27), ptr %2, align 8
  br label %164

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !50
  %145 = call i32 @g_ascii_strcasecmp(ptr noundef %144, ptr noundef @.str.82)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 28), ptr %2, align 8
  br label %164

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !50
  %150 = call i32 @g_ascii_strcasecmp(ptr noundef %149, ptr noundef @.str.83)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 29), ptr %2, align 8
  br label %164

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !50
  %155 = call i32 @g_ascii_strcasecmp(ptr noundef %154, ptr noundef @.str.84)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 30), ptr %2, align 8
  br label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !50
  %160 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef @.str.45)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store ptr getelementptr inbounds ([34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 31), ptr %2, align 8
  br label %164

163:                                              ; preds = %158
  store ptr null, ptr %2, align 8
  br label %164

164:                                              ; preds = %163, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %165 = load ptr, ptr %2, align 8
  ret ptr %165
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: nounwind uwtable
define internal void @_init_satweights(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store float %0, ptr %2, align 4, !tbaa !15
  %6 = load float, ptr @lastcontrast, align 4, !tbaa !15
  %7 = load float, ptr %2, align 4, !tbaa !15
  %8 = fcmp reassoc nsz arcp contract afn oeq float %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  %11 = load float, ptr %2, align 4, !tbaa !15
  store float %11, ptr @lastcontrast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load float, ptr %2, align 4, !tbaa !15
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fmul reassoc nsz arcp contract afn double 4.000000e+01, %13
  %15 = fsub reassoc nsz arcp contract afn double -6.000000e+01, %14
  store double %15, ptr %3, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 -4096, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 4097
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %38

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = fmul reassoc nsz arcp contract afn double 0x3F20000000000000, %22
  store double %23, ptr %5, align 8, !tbaa !336
  %24 = load double, ptr %3, align 8, !tbaa !336
  %25 = load double, ptr %5, align 8, !tbaa !336
  %26 = fmul reassoc nsz arcp contract afn double %24, %25
  %27 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %26)
  %28 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %27
  %29 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = add nsw i32 %31, 4096
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %33
  store float %30, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !13
  br label %16

38:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %39

39:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @scalar_product(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fmul reassoc nsz arcp contract afn float %15, %19
  %21 = load float, ptr %5, align 4, !tbaa !15
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  store float %22, ptr %5, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !11
  br label %7

26:                                               ; preds = %10
  %27 = load float, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !277
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  store <4 x float> %11, ptr %12, align 16, !tbaa !277
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !277
  store <4 x float> %1, ptr %4, align 16, !tbaa !277
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !277
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !277
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @interpolate_bilinear(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !6
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %221, %7
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %224

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %217, %43
  %45 = load i64, ptr %17, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %220

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %50 = load i64, ptr %17, align 8, !tbaa !11
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = uitofp i64 %55 to float
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = uitofp i64 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  store float %59, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %60 = load float, ptr %18, align 4, !tbaa !15
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = uitofp i64 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %64 = load float, ptr %19, align 4, !tbaa !15
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %68 = load float, ptr %20, align 4, !tbaa !15
  %69 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %68)
  %70 = fptoui float %69 to i64
  store i64 %70, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %71 = load i64, ptr %22, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %73 = load float, ptr %21, align 4, !tbaa !15
  %74 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %76 = load i64, ptr %24, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8, !tbaa !11
  %78 = load i64, ptr %22, align 8, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i64, ptr %22, align 8, !tbaa !11
  br label %86

83:                                               ; preds = %49
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = sub i64 %84, 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  store i64 %87, ptr %22, align 8, !tbaa !11
  %88 = load i64, ptr %23, align 8, !tbaa !11
  %89 = load i64, ptr %9, align 8, !tbaa !11
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %23, align 8, !tbaa !11
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  store i64 %97, ptr %23, align 8, !tbaa !11
  %98 = load i64, ptr %24, align 8, !tbaa !11
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %24, align 8, !tbaa !11
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !tbaa !11
  %105 = sub i64 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %102, %101 ], [ %105, %103 ]
  store i64 %107, ptr %24, align 8, !tbaa !11
  %108 = load i64, ptr %25, align 8, !tbaa !11
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !tbaa !11
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %10, align 8, !tbaa !11
  %115 = sub i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  store i64 %117, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %118 = load i64, ptr %24, align 8, !tbaa !11
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = mul i64 %118, %119
  store i64 %120, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %121 = load i64, ptr %25, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = mul i64 %121, %122
  store i64 %123, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = load i64, ptr %26, align 8, !tbaa !11
  %126 = load i64, ptr %22, align 8, !tbaa !11
  %127 = add i64 %125, %126
  %128 = load i64, ptr %14, align 8, !tbaa !11
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  store ptr %130, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = load i64, ptr %26, align 8, !tbaa !11
  %133 = load i64, ptr %23, align 8, !tbaa !11
  %134 = add i64 %132, %133
  %135 = load i64, ptr %14, align 8, !tbaa !11
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = load i64, ptr %27, align 8, !tbaa !11
  %140 = load i64, ptr %23, align 8, !tbaa !11
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !11
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  store ptr %144, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %145 = load ptr, ptr %8, align 8, !tbaa !6
  %146 = load i64, ptr %27, align 8, !tbaa !11
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = add i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !11
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  store ptr %151, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %152 = load i64, ptr %25, align 8, !tbaa !11
  %153 = uitofp i64 %152 to float
  %154 = load float, ptr %21, align 4, !tbaa !15
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load float, ptr %32, align 4, !tbaa !15
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %158 = load i64, ptr %23, align 8, !tbaa !11
  %159 = uitofp i64 %158 to float
  %160 = load float, ptr %20, align 4, !tbaa !15
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %162 = load float, ptr %34, align 4, !tbaa !15
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  store float %163, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %164 = load ptr, ptr %11, align 8, !tbaa !6
  %165 = load i64, ptr %15, align 8, !tbaa !11
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %17, align 8, !tbaa !11
  %169 = add i64 %167, %168
  %170 = load i64, ptr %14, align 8, !tbaa !11
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %171
  store ptr %172, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %213, %116
  %174 = load i64, ptr %37, align 8, !tbaa !11
  %175 = load i64, ptr %14, align 8, !tbaa !11
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %216

178:                                              ; preds = %173
  %179 = load float, ptr %33, align 4, !tbaa !15
  %180 = load ptr, ptr %31, align 8, !tbaa !6
  %181 = load i64, ptr %37, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = load float, ptr %34, align 4, !tbaa !15
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !6
  %187 = load i64, ptr %37, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = load float, ptr %35, align 4, !tbaa !15
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = fadd reassoc nsz arcp contract afn float %185, %191
  %193 = fmul reassoc nsz arcp contract afn float %179, %192
  %194 = load float, ptr %32, align 4, !tbaa !15
  %195 = load ptr, ptr %28, align 8, !tbaa !6
  %196 = load i64, ptr %37, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = load float, ptr %34, align 4, !tbaa !15
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %29, align 8, !tbaa !6
  %202 = load i64, ptr %37, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = load float, ptr %35, align 4, !tbaa !15
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fmul reassoc nsz arcp contract afn float %194, %207
  %209 = fadd reassoc nsz arcp contract afn float %193, %208
  %210 = load ptr, ptr %36, align 8, !tbaa !6
  %211 = load i64, ptr %37, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  store float %209, ptr %212, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %178
  %214 = load i64, ptr %37, align 8, !tbaa !11
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8, !tbaa !11
  br label %173

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %17, align 8, !tbaa !11
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !11
  br label %44

220:                                              ; preds = %48
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %15, align 8, !tbaa !11
  %223 = add i64 %222, 1
  store i64 %223, ptr %15, align 8, !tbaa !11
  br label %38

224:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_covariance(i64 noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = mul i64 %9, 4
  %11 = call ptr @dt_alloc_align_float(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %81, %16
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %84

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = mul i64 2, %24
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = mul i64 2, %30
  %32 = add i64 %31, 0
  %33 = getelementptr inbounds nuw float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fmul reassoc nsz arcp contract afn float %28, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = mul i64 4, %37
  %39 = add i64 %38, 0
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %39
  store float %35, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = mul i64 2, %42
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = mul i64 2, %47
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fmul reassoc nsz arcp contract afn float %45, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = mul i64 4, %54
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %56
  store float %52, ptr %57, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = mul i64 4, %59
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw float, ptr %58, i64 %61
  store float %52, ptr %62, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = mul i64 2, %64
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = mul i64 2, %70
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fmul reassoc nsz arcp contract afn float %68, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = mul i64 4, %77
  %79 = add i64 %78, 3
  %80 = getelementptr inbounds nuw float, ptr %76, i64 %79
  store float %75, ptr %80, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %22
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !11
  br label %17

84:                                               ; preds = %21
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @_finish_covariance(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %94, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %97

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = mul i64 2, %15
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw float, ptr %14, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = mul i64 2, %21
  %23 = add i64 %22, 0
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fmul reassoc nsz arcp contract afn float %19, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = mul i64 4, %28
  %30 = add i64 %29, 0
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fsub reassoc nsz arcp contract afn float %32, %26
  store float %33, ptr %31, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = mul i64 2, %35
  %37 = add i64 %36, 0
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = mul i64 2, %41
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fmul reassoc nsz arcp contract afn float %39, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = mul i64 4, %48
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = fsub reassoc nsz arcp contract afn float %52, %46
  store float %53, ptr %51, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = mul i64 2, %55
  %57 = add i64 %56, 0
  %58 = getelementptr inbounds nuw float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = mul i64 2, %61
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fmul reassoc nsz arcp contract afn float %59, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = mul i64 4, %68
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fsub reassoc nsz arcp contract afn float %72, %66
  store float %73, ptr %71, align 4, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = mul i64 2, %75
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = load i64, ptr %7, align 8, !tbaa !11
  %82 = mul i64 2, %81
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fmul reassoc nsz arcp contract afn float %79, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = mul i64 4, %88
  %90 = add i64 %89, 3
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fsub reassoc nsz arcp contract afn float %92, %86
  store float %93, ptr %91, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %13
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8, !tbaa !11
  br label %8

97:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_prepare_prefilter(i64 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, float noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !6
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %286, %6
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %289

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = mul i64 4, %24
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = load float, ptr %12, align 4, !tbaa !15
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  store float %30, ptr %14, align 4, !tbaa !15
  %31 = getelementptr inbounds float, ptr %14, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = mul i64 4, %33
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !15
  store float %37, ptr %31, align 4, !tbaa !15
  %38 = getelementptr inbounds float, ptr %14, i64 2
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = mul i64 4, %40
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds nuw float, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !15
  store float %44, ptr %38, align 4, !tbaa !15
  %45 = getelementptr inbounds float, ptr %14, i64 3
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = mul i64 4, %47
  %49 = add i64 %48, 3
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = load float, ptr %12, align 4, !tbaa !15
  %53 = fadd reassoc nsz arcp contract afn float %51, %52
  store float %53, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %54 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %55 = load float, ptr %54, align 16, !tbaa !15
  %56 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !15
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  %64 = fsub reassoc nsz arcp contract afn float %58, %63
  store float %64, ptr %15, align 4, !tbaa !15
  %65 = load float, ptr %15, align 4, !tbaa !15
  %66 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %65)
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0x3EA0000000000000
  br i1 %67, label %68, label %186

68:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %69 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = load float, ptr %15, align 4, !tbaa !15
  %72 = fdiv reassoc nsz arcp contract afn float %70, %71
  store float %72, ptr %16, align 4, !tbaa !15
  %73 = getelementptr inbounds float, ptr %16, i64 1
  %74 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fneg reassoc nsz arcp contract afn float %75
  %77 = load float, ptr %15, align 4, !tbaa !15
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  store float %78, ptr %73, align 4, !tbaa !15
  %79 = getelementptr inbounds float, ptr %16, i64 2
  %80 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !15
  %82 = fneg reassoc nsz arcp contract afn float %81
  %83 = load float, ptr %15, align 4, !tbaa !15
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  store float %84, ptr %79, align 4, !tbaa !15
  %85 = getelementptr inbounds float, ptr %16, i64 3
  %86 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %87 = load float, ptr %86, align 16, !tbaa !15
  %88 = load float, ptr %15, align 4, !tbaa !15
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  store float %89, ptr %85, align 4, !tbaa !15
  %90 = load ptr, ptr %9, align 8, !tbaa !6
  %91 = load i64, ptr %13, align 8, !tbaa !11
  %92 = mul i64 4, %91
  %93 = add i64 %92, 0
  %94 = getelementptr inbounds nuw float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %97 = load float, ptr %96, align 16, !tbaa !15
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !6
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = mul i64 4, %100
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fmul reassoc nsz arcp contract afn float %104, %106
  %108 = fadd reassoc nsz arcp contract afn float %98, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  %110 = load i64, ptr %13, align 8, !tbaa !11
  %111 = mul i64 4, %110
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %112
  store float %108, ptr %113, align 4, !tbaa !15
  %114 = load ptr, ptr %9, align 8, !tbaa !6
  %115 = load i64, ptr %13, align 8, !tbaa !11
  %116 = mul i64 4, %115
  %117 = add i64 %116, 0
  %118 = getelementptr inbounds nuw float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !15
  %122 = fmul reassoc nsz arcp contract afn float %119, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !6
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = mul i64 4, %124
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw float, ptr %123, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = fadd reassoc nsz arcp contract afn float %122, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !6
  %134 = load i64, ptr %13, align 8, !tbaa !11
  %135 = mul i64 4, %134
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds nuw float, ptr %133, i64 %136
  store float %132, ptr %137, align 4, !tbaa !15
  %138 = load ptr, ptr %9, align 8, !tbaa !6
  %139 = load i64, ptr %13, align 8, !tbaa !11
  %140 = mul i64 4, %139
  %141 = add i64 %140, 2
  %142 = getelementptr inbounds nuw float, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %145 = load float, ptr %144, align 16, !tbaa !15
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !6
  %148 = load i64, ptr %13, align 8, !tbaa !11
  %149 = mul i64 4, %148
  %150 = add i64 %149, 3
  %151 = getelementptr inbounds nuw float, ptr %147, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fmul reassoc nsz arcp contract afn float %152, %154
  %156 = fadd reassoc nsz arcp contract afn float %146, %155
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  %158 = load i64, ptr %13, align 8, !tbaa !11
  %159 = mul i64 4, %158
  %160 = add i64 %159, 2
  %161 = getelementptr inbounds nuw float, ptr %157, i64 %160
  store float %156, ptr %161, align 4, !tbaa !15
  %162 = load ptr, ptr %9, align 8, !tbaa !6
  %163 = load i64, ptr %13, align 8, !tbaa !11
  %164 = mul i64 4, %163
  %165 = add i64 %164, 2
  %166 = getelementptr inbounds nuw float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %169 = load float, ptr %168, align 8, !tbaa !15
  %170 = fmul reassoc nsz arcp contract afn float %167, %169
  %171 = load ptr, ptr %9, align 8, !tbaa !6
  %172 = load i64, ptr %13, align 8, !tbaa !11
  %173 = mul i64 4, %172
  %174 = add i64 %173, 3
  %175 = getelementptr inbounds nuw float, ptr %171, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = fmul reassoc nsz arcp contract afn float %176, %178
  %180 = fadd reassoc nsz arcp contract afn float %170, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !6
  %182 = load i64, ptr %13, align 8, !tbaa !11
  %183 = mul i64 4, %182
  %184 = add i64 %183, 3
  %185 = getelementptr inbounds nuw float, ptr %181, i64 %184
  store float %180, ptr %185, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %207

186:                                              ; preds = %22
  %187 = load ptr, ptr %10, align 8, !tbaa !6
  %188 = load i64, ptr %13, align 8, !tbaa !11
  %189 = mul i64 4, %188
  %190 = add i64 %189, 3
  %191 = getelementptr inbounds nuw float, ptr %187, i64 %190
  store float 0.000000e+00, ptr %191, align 4, !tbaa !15
  %192 = load ptr, ptr %10, align 8, !tbaa !6
  %193 = load i64, ptr %13, align 8, !tbaa !11
  %194 = mul i64 4, %193
  %195 = add i64 %194, 2
  %196 = getelementptr inbounds nuw float, ptr %192, i64 %195
  store float 0.000000e+00, ptr %196, align 4, !tbaa !15
  %197 = load ptr, ptr %10, align 8, !tbaa !6
  %198 = load i64, ptr %13, align 8, !tbaa !11
  %199 = mul i64 4, %198
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds nuw float, ptr %197, i64 %200
  store float 0.000000e+00, ptr %201, align 4, !tbaa !15
  %202 = load ptr, ptr %10, align 8, !tbaa !6
  %203 = load i64, ptr %13, align 8, !tbaa !11
  %204 = mul i64 4, %203
  %205 = add i64 %204, 0
  %206 = getelementptr inbounds nuw float, ptr %202, i64 %205
  store float 0.000000e+00, ptr %206, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %186, %68
  %208 = load ptr, ptr %8, align 8, !tbaa !6
  %209 = load i64, ptr %13, align 8, !tbaa !11
  %210 = mul i64 2, %209
  %211 = add i64 %210, 0
  %212 = getelementptr inbounds nuw float, ptr %208, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !15
  %214 = load ptr, ptr %10, align 8, !tbaa !6
  %215 = load i64, ptr %13, align 8, !tbaa !11
  %216 = mul i64 4, %215
  %217 = add i64 %216, 0
  %218 = getelementptr inbounds nuw float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = load ptr, ptr %8, align 8, !tbaa !6
  %221 = load i64, ptr %13, align 8, !tbaa !11
  %222 = mul i64 2, %221
  %223 = add i64 %222, 0
  %224 = getelementptr inbounds nuw float, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fmul reassoc nsz arcp contract afn float %219, %225
  %227 = fsub reassoc nsz arcp contract afn float %213, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !6
  %229 = load i64, ptr %13, align 8, !tbaa !11
  %230 = mul i64 4, %229
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw float, ptr %228, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = load ptr, ptr %8, align 8, !tbaa !6
  %235 = load i64, ptr %13, align 8, !tbaa !11
  %236 = mul i64 2, %235
  %237 = add i64 %236, 1
  %238 = getelementptr inbounds nuw float, ptr %234, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = fmul reassoc nsz arcp contract afn float %233, %239
  %241 = fsub reassoc nsz arcp contract afn float %227, %240
  %242 = load ptr, ptr %11, align 8, !tbaa !6
  %243 = load i64, ptr %13, align 8, !tbaa !11
  %244 = mul i64 2, %243
  %245 = add i64 %244, 0
  %246 = getelementptr inbounds nuw float, ptr %242, i64 %245
  store float %241, ptr %246, align 4, !tbaa !15
  %247 = load ptr, ptr %8, align 8, !tbaa !6
  %248 = load i64, ptr %13, align 8, !tbaa !11
  %249 = mul i64 2, %248
  %250 = add i64 %249, 1
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = load ptr, ptr %10, align 8, !tbaa !6
  %254 = load i64, ptr %13, align 8, !tbaa !11
  %255 = mul i64 4, %254
  %256 = add i64 %255, 2
  %257 = getelementptr inbounds nuw float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !15
  %259 = load ptr, ptr %8, align 8, !tbaa !6
  %260 = load i64, ptr %13, align 8, !tbaa !11
  %261 = mul i64 2, %260
  %262 = add i64 %261, 0
  %263 = getelementptr inbounds nuw float, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fmul reassoc nsz arcp contract afn float %258, %264
  %266 = fsub reassoc nsz arcp contract afn float %252, %265
  %267 = load ptr, ptr %10, align 8, !tbaa !6
  %268 = load i64, ptr %13, align 8, !tbaa !11
  %269 = mul i64 4, %268
  %270 = add i64 %269, 3
  %271 = getelementptr inbounds nuw float, ptr %267, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !15
  %273 = load ptr, ptr %8, align 8, !tbaa !6
  %274 = load i64, ptr %13, align 8, !tbaa !11
  %275 = mul i64 2, %274
  %276 = add i64 %275, 1
  %277 = getelementptr inbounds nuw float, ptr %273, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !15
  %279 = fmul reassoc nsz arcp contract afn float %272, %278
  %280 = fsub reassoc nsz arcp contract afn float %266, %279
  %281 = load ptr, ptr %11, align 8, !tbaa !6
  %282 = load i64, ptr %13, align 8, !tbaa !11
  %283 = mul i64 2, %282
  %284 = add i64 %283, 1
  %285 = getelementptr inbounds nuw float, ptr %281, i64 %284
  store float %280, ptr %285, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %286

286:                                              ; preds = %207
  %287 = load i64, ptr %13, align 8, !tbaa !11
  %288 = add i64 %287, 1
  store i64 %288, ptr %13, align 8, !tbaa !11
  br label %17

289:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_prefilter(i64 noundef %0, float noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca float, align 4
  store i64 %0, ptr %7, align 8, !tbaa !11
  store float %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %118, %6
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %121

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = mul i64 2, %24
  %26 = add i64 %25, 0
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  store float %28, ptr %14, align 4, !tbaa !15
  %29 = getelementptr inbounds float, ptr %14, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = mul i64 2, %31
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  store float %35, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = mul i64 4, %37
  %39 = add i64 %38, 0
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !6
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = mul i64 4, %46
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = fmul reassoc nsz arcp contract afn float %50, %52
  %54 = fadd reassoc nsz arcp contract afn float %44, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !6
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = mul i64 2, %56
  %58 = add i64 %57, 0
  %59 = getelementptr inbounds nuw float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fadd reassoc nsz arcp contract afn float %54, %60
  store float %61, ptr %15, align 4, !tbaa !15
  %62 = getelementptr inbounds float, ptr %15, i64 1
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = mul i64 4, %64
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !6
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = mul i64 4, %73
  %75 = add i64 %74, 3
  %76 = getelementptr inbounds nuw float, ptr %72, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fmul reassoc nsz arcp contract afn float %77, %79
  %81 = fadd reassoc nsz arcp contract afn float %71, %80
  %82 = load ptr, ptr %12, align 8, !tbaa !6
  %83 = load i64, ptr %13, align 8, !tbaa !11
  %84 = mul i64 2, %83
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw float, ptr %82, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fadd reassoc nsz arcp contract afn float %81, %87
  store float %88, ptr %62, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = load float, ptr %8, align 4, !tbaa !15
  %94 = fsub reassoc nsz arcp contract afn float %92, %93
  %95 = call reassoc nsz arcp contract afn float @_get_satweight(float noundef %94)
  store float %95, ptr %16, align 4, !tbaa !15
  %96 = load float, ptr %16, align 4, !tbaa !15
  %97 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %96, float noundef %98, float noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = load i64, ptr %13, align 8, !tbaa !11
  %104 = mul i64 2, %103
  %105 = add i64 %104, 0
  %106 = getelementptr inbounds nuw float, ptr %102, i64 %105
  store float %101, ptr %106, align 4, !tbaa !15
  %107 = load float, ptr %16, align 4, !tbaa !15
  %108 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %107, float noundef %109, float noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !6
  %114 = load i64, ptr %13, align 8, !tbaa !11
  %115 = mul i64 2, %114
  %116 = add i64 %115, 1
  %117 = getelementptr inbounds nuw float, ptr %113, i64 %116
  store float %112, ptr %117, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %118

118:                                              ; preds = %22
  %119 = load i64, ptr %13, align 8, !tbaa !11
  %120 = add i64 %119, 1
  store i64 %120, ptr %13, align 8, !tbaa !11
  br label %17

121:                                              ; preds = %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @interpolatef(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !15
  %9 = load float, ptr %6, align 4, !tbaa !15
  %10 = fsub reassoc nsz arcp contract afn float %8, %9
  %11 = fmul reassoc nsz arcp contract afn float %7, %10
  %12 = load float, ptr %6, align 4, !tbaa !15
  %13 = fadd reassoc nsz arcp contract afn float %11, %12
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_HSB_to_JCH(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 2
  store float %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds float, ptr %17, i64 1
  store float %16, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %24, float 0x3FF5627A20000000)
  %26 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %27 = fdiv reassoc nsz arcp contract afn float %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @soft_clip(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load float, ptr %6, align 4, !tbaa !15
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = fsub reassoc nsz arcp contract afn float %8, %9
  store float %10, ptr %7, align 4, !tbaa !15
  %11 = load float, ptr %4, align 4, !tbaa !15
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = fcmp reassoc nsz arcp contract afn ogt float %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load float, ptr %5, align 4, !tbaa !15
  %16 = load float, ptr %4, align 4, !tbaa !15
  %17 = load float, ptr %5, align 4, !tbaa !15
  %18 = fsub reassoc nsz arcp contract afn float %16, %17
  %19 = fneg reassoc nsz arcp contract afn float %18
  %20 = load float, ptr %7, align 4, !tbaa !15
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %21)
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !15
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fadd reassoc nsz arcp contract afn float %15, %25
  br label %29

27:                                               ; preds = %3
  %28 = load float, ptr %4, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi reassoc nsz arcp contract afn float [ %26, %14 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_JCH_to_xyY(ptr noundef %0, float noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = load float, ptr %5, align 4, !tbaa !15
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = fcmp reassoc nsz arcp contract afn oge float %26, 0.000000e+00
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = load float, ptr %5, align 4, !tbaa !15
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  %34 = fcmp reassoc nsz arcp contract afn ole float %33, 0x4000CA71E0000000
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = load float, ptr %5, align 4, !tbaa !15
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi reassoc nsz arcp contract afn float [ %40, %35 ], [ 0x4000CA71E0000000, %41 ]
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi reassoc nsz arcp contract afn float [ %43, %42 ], [ 0.000000e+00, %44 ]
  store float %46, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %47 = load float, ptr %7, align 4, !tbaa !15
  %48 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = load float, ptr %5, align 4, !tbaa !15
  %54 = fmul reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %7, align 4, !tbaa !15
  %56 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float 0x3FE4E07580000000)
  %57 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %56
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float 0x3FEAA21440000000)
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi reassoc nsz arcp contract afn float [ %59, %49 ], [ 0.000000e+00, %60 ]
  store float %62, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %63 = load float, ptr %8, align 4, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %66)
  %68 = fmul reassoc nsz arcp contract afn float %63, %67
  store float %68, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %69 = load float, ptr %8, align 4, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %72)
  %74 = fmul reassoc nsz arcp contract afn float %69, %73
  store float %74, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %75 = load float, ptr %9, align 4, !tbaa !15
  %76 = fmul reassoc nsz arcp contract afn float 0xC014266C40000000, %75
  %77 = load float, ptr %10, align 4, !tbaa !15
  %78 = fmul reassoc nsz arcp contract afn float 0x400409F220000000, %77
  %79 = fsub reassoc nsz arcp contract afn float %76, %78
  store float %79, ptr %11, align 4, !tbaa !15
  %80 = getelementptr inbounds float, ptr %11, i64 1
  %81 = load float, ptr %9, align 4, !tbaa !15
  %82 = fmul reassoc nsz arcp contract afn float 0x40130A4520000000, %81
  %83 = load float, ptr %10, align 4, !tbaa !15
  %84 = fmul reassoc nsz arcp contract afn float 0x4006FDFA80000000, %83
  %85 = fadd reassoc nsz arcp contract afn float %82, %84
  store float %85, ptr %80, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.dt_UCS_JCH_to_xyY.factors, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dt_UCS_JCH_to_xyY.half_values, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %115, %61
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %118

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fneg reassoc nsz arcp contract afn float %94
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fmul reassoc nsz arcp contract afn float %95, %99
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fsub reassoc nsz arcp contract afn float %105, %109
  %111 = fdiv reassoc nsz arcp contract afn float %100, %110
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %113
  store float %111, ptr %114, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %90
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !13
  br label %86

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dt_UCS_JCH_to_xyY.U_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dt_UCS_JCH_to_xyY.V_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dt_UCS_JCH_to_xyY.offsets, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i64, ptr %20, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %146

123:                                              ; preds = %119
  %124 = load i64, ptr %20, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  %130 = load i64, ptr %20, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !15
  %133 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !15
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  %136 = fadd reassoc nsz arcp contract afn float %129, %135
  %137 = load i64, ptr %20, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = fadd reassoc nsz arcp contract afn float %136, %139
  %141 = load i64, ptr %20, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %141
  store float %140, ptr %142, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %123
  %144 = load i64, ptr %20, align 8, !tbaa !11
  %145 = add i64 %144, 1
  store i64 %145, ptr %20, align 8, !tbaa !11
  br label %119

146:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %147 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !15
  %149 = fcmp reassoc nsz arcp contract afn oge float %148, 0.000000e+00
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %152 = load float, ptr %151, align 8, !tbaa !15
  %153 = fcmp reassoc nsz arcp contract afn ogt float 0x3810000000000000, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %157 = load float, ptr %156, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi reassoc nsz arcp contract afn float [ 0x3810000000000000, %154 ], [ %157, %155 ]
  br label %170

160:                                              ; preds = %146
  %161 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %162 = load float, ptr %161, align 8, !tbaa !15
  %163 = fcmp reassoc nsz arcp contract afn olt float 0xB810000000000000, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi reassoc nsz arcp contract afn float [ 0xB810000000000000, %164 ], [ %167, %165 ]
  br label %170

170:                                              ; preds = %168, %158
  %171 = phi reassoc nsz arcp contract afn float [ %159, %158 ], [ %169, %168 ]
  store float %171, ptr %21, align 4, !tbaa !15
  %172 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %173 = load float, ptr %172, align 16, !tbaa !15
  %174 = load float, ptr %21, align 4, !tbaa !15
  %175 = fdiv reassoc nsz arcp contract afn float %173, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !6
  %177 = getelementptr inbounds float, ptr %176, i64 0
  store float %175, ptr %177, align 4, !tbaa !15
  %178 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = load float, ptr %21, align 4, !tbaa !15
  %181 = fdiv reassoc nsz arcp contract afn float %179, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !6
  %183 = getelementptr inbounds float, ptr %182, i64 1
  store float %181, ptr %183, align 4, !tbaa !15
  %184 = load float, ptr %7, align 4, !tbaa !15
  %185 = call reassoc nsz arcp contract afn float @dt_UCS_L_star_to_Y(float noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = getelementptr inbounds float, ptr %186, i64 2
  store float %185, ptr %187, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_xyY_to_XYZ(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  br label %26

26:                                               ; preds = %14, %13
  %27 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %13 ], [ %25, %14 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %47, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fdiv reassoc nsz arcp contract afn float %56, %59
  br label %61

61:                                               ; preds = %44, %43
  %62 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %43 ], [ %60, %44 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_UCS_L_star_to_Y(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fmul reassoc nsz arcp contract afn float 0x3FF1FD0020000000, %3
  %5 = load float, ptr %2, align 4, !tbaa !15
  %6 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %5
  %7 = fdiv reassoc nsz arcp contract afn float %4, %6
  %8 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %7, float 0x3FF9549700000000)
  ret float %8
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @_cosine_coeffs(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = fneg reassoc nsz arcp contract afn float %5
  %7 = load float, ptr %3, align 4, !tbaa !15
  %8 = fmul reassoc nsz arcp contract afn float %6, %7
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = fdiv reassoc nsz arcp contract afn float %8, %9
  %11 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_get_hue_node(i32 noundef %0, float noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = sitofp i32 %5 to float
  %7 = fmul reassoc nsz arcp contract afn float %6, 3.600000e+02
  %8 = fdiv reassoc nsz arcp contract afn float %7, 8.000000e+00
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = fadd reassoc nsz arcp contract afn float %8, %9
  %11 = call reassoc nsz arcp contract afn float @_deg_to_rad(float noundef %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pseudo_solve(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %19, %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.106, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %87

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = call ptr @dt_alloc_align_float(i64 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !6
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %50) #15
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.107)
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load ptr, ptr %12, align 8, !tbaa !6
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  call void @_transpose_dot_matrix(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr %13, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load i64, ptr %10, align 8, !tbaa !11
  call void @_transpose_dot_vector(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = load ptr, ptr %13, align 8, !tbaa !6
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = call i32 @_solve_hermitian(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !13
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %13, align 8, !tbaa !6
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !11
  call void @dt_simd_memcpy(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %78, %61
  %83 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %83) #15
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %84) #15
  %85 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %86

86:                                               ; preds = %82, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %87

87:                                               ; preds = %86, %35
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_deg_to_rad(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fadd reassoc nsz arcp contract afn float %3, 2.000000e+01
  %5 = fmul reassoc nsz arcp contract afn float %4, 0x400921FB60000000
  %6 = fdiv reassoc nsz arcp contract afn float %5, 1.800000e+02
  ret float %6
}

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transpose_dot_matrix(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %68, %4
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %71

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %64, %19
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw float, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = mul i64 %42, %43
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = fmul reassoc nsz arcp contract afn float %40, %48
  %50 = load float, ptr %12, align 4, !tbaa !15
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  store float %51, ptr %12, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %32
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !11
  br label %27

55:                                               ; preds = %31
  %56 = load float, ptr %12, align 4, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %62
  store float %56, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8, !tbaa !11
  br label %20

67:                                               ; preds = %25
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !11
  br label %14

71:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transpose_dot_vector(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %50, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = mul i64 %28, %29
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = add i64 %30, %31
  %33 = getelementptr inbounds nuw float, ptr %27, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fmul reassoc nsz arcp contract afn float %34, %38
  %40 = load float, ptr %13, align 4, !tbaa !15
  %41 = fadd reassoc nsz arcp contract afn float %40, %39
  store float %41, ptr %13, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %26
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !11
  br label %21

45:                                               ; preds = %25
  %46 = load float, ptr %13, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !11
  br label %15

53:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_solve_hermitian(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = call ptr @dt_alloc_align_float(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  %19 = call ptr @dt_alloc_align_float(i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %26) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %27) #15
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.108)
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %11, align 8, !tbaa !6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = call i32 @_choleski_decompose_safe(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = call i32 @_choleski_decompose_fast(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %46 ]
  store i32 %52, ptr %13, align 4, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = call i32 @_triangular_descent_safe(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = call i32 @_triangular_descent_fast(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i32 [ %63, %58 ], [ %69, %64 ]
  store i32 %71, ptr %13, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %51
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !6
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = call i32 @_triangular_ascent_safe(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  br label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8, !tbaa !6
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = call i32 @_triangular_ascent_fast(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  store i32 %91, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %72
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %93) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %94) #15
  %95 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %96

96:                                               ; preds = %92, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_simd_memcpy(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float %17, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !11
  br label %8

24:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_choleski_decompose_safe(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = fcmp reassoc nsz arcp contract afn ole float %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %171

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %153, %21
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %156

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %149, %27
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %152

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = mul i64 %42, %43
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fmul reassoc nsz arcp contract afn float %48, %56
  %58 = load float, ptr %12, align 4, !tbaa !15
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  store float %59, ptr %12, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %40
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !11
  br label %35

63:                                               ; preds = %39
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = mul i64 %69, %70
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw float, ptr %68, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = load float, ptr %12, align 4, !tbaa !15
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  store float %77, ptr %14, align 4, !tbaa !15
  %78 = load float, ptr %14, align 4, !tbaa !15
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, 0.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %86
  store float 0x7FF8000000000000, ptr %87, align 4, !tbaa !15
  br label %107

88:                                               ; preds = %67
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = mul i64 %90, %91
  %93 = load i64, ptr %9, align 8, !tbaa !11
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %12, align 4, !tbaa !15
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = mul i64 %101, %102
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %105
  store float %99, ptr %106, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %148

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = load i64, ptr %7, align 8, !tbaa !11
  %112 = mul i64 %110, %111
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  store float %116, ptr %15, align 4, !tbaa !15
  %117 = load float, ptr %15, align 4, !tbaa !15
  %118 = fcmp reassoc nsz arcp contract afn oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  store i32 0, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = load i64, ptr %9, align 8, !tbaa !11
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = mul i64 %121, %122
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  store float 0x7FF8000000000000, ptr %126, align 4, !tbaa !15
  br label %147

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = load i64, ptr %9, align 8, !tbaa !11
  %130 = load i64, ptr %7, align 8, !tbaa !11
  %131 = mul i64 %129, %130
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = add i64 %131, %132
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = load float, ptr %12, align 4, !tbaa !15
  %137 = fsub reassoc nsz arcp contract afn float %135, %136
  %138 = load float, ptr %15, align 4, !tbaa !15
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = load i64, ptr %7, align 8, !tbaa !11
  %143 = mul i64 %141, %142
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds nuw float, ptr %140, i64 %145
  store float %139, ptr %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %148

148:                                              ; preds = %147, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %11, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %11, align 8, !tbaa !11
  br label %28

152:                                              ; preds = %33
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = add i64 %154, 1
  store i64 %155, ptr %9, align 8, !tbaa !11
  br label %22

156:                                              ; preds = %26
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.109)
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %156
  %170 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %171

171:                                              ; preds = %169, %20
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_choleski_decompose_fast(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ole float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %113

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %112

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %105, %24
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %108

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw float, ptr %38, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = mul i64 %47, %48
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw float, ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fmul reassoc nsz arcp contract afn float %45, %53
  %55 = load float, ptr %11, align 4, !tbaa !15
  %56 = fadd reassoc nsz arcp contract afn float %55, %54
  store float %56, ptr %11, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %37
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !11
  br label %32

60:                                               ; preds = %36
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw float, ptr %65, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = load float, ptr %11, align 4, !tbaa !15
  %74 = fsub reassoc nsz arcp contract afn float %72, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %74)
  br label %96

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = load i64, ptr %7, align 8, !tbaa !11
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = load float, ptr %11, align 4, !tbaa !15
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %10, align 8, !tbaa !11
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = mul i64 %88, %89
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fdiv reassoc nsz arcp contract afn float %86, %94
  br label %96

96:                                               ; preds = %76, %64
  %97 = phi reassoc nsz arcp contract afn float [ %75, %64 ], [ %95, %76 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = mul i64 %99, %100
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %103
  store float %97, ptr %104, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %10, align 8, !tbaa !11
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8, !tbaa !11
  br label %25

108:                                              ; preds = %30
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !11
  br label %19

112:                                              ; preds = %23
  store i32 1, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_descent_safe(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %72, %4
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %75

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !15
  store float %24, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %46, %20
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw float, ptr %31, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fmul reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %12, align 4, !tbaa !15
  %45 = fsub reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %12, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %30
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !11
  br label %25

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = mul i64 %51, %52
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds nuw float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !15
  store float %57, ptr %14, align 4, !tbaa !15
  %58 = load float, ptr %14, align 4, !tbaa !15
  %59 = fcmp reassoc nsz arcp contract afn une float %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load float, ptr %12, align 4, !tbaa !15
  %62 = load float, ptr %14, align 4, !tbaa !15
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !15
  br label %71

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  store float 0x7FF8000000000000, ptr %70, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !11
  br label %15

75:                                               ; preds = %19
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %81 = xor i32 %80, -1
  %82 = and i32 0, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.110)
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_descent_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %61, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %64

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !15
  store float %22, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %44, %18
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = mul i64 %30, %31
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fmul reassoc nsz arcp contract afn float %36, %40
  %42 = load float, ptr %11, align 4, !tbaa !15
  %43 = fsub reassoc nsz arcp contract afn float %42, %41
  store float %43, ptr %11, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %28
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !11
  br label %23

47:                                               ; preds = %27
  %48 = load float, ptr %11, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fdiv reassoc nsz arcp contract afn float %48, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  store float %57, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %61

61:                                               ; preds = %47
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !11
  br label %13

64:                                               ; preds = %17
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_ascent_safe(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %85, %4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %88

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  store float %27, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %55, %22
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw float, ptr %37, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fmul reassoc nsz arcp contract afn float %46, %51
  %53 = load float, ptr %12, align 4, !tbaa !15
  %54 = fsub reassoc nsz arcp contract afn float %53, %52
  store float %54, ptr %12, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %31

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = mul i64 %61, %62
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %59, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  store float %68, ptr %14, align 4, !tbaa !15
  %69 = load float, ptr %14, align 4, !tbaa !15
  %70 = fcmp reassoc nsz arcp contract afn une float %69, 0.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %58
  %72 = load float, ptr %12, align 4, !tbaa !15
  %73 = load float, ptr %14, align 4, !tbaa !15
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !15
  br label %84

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float 0x7FF8000000000000, ptr %83, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %10, align 4, !tbaa !13
  br label %18

88:                                               ; preds = %21
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.111)
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_ascent_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %73, %4
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %76

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !15
  store float %25, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %53, %20
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds nuw float, ptr %35, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fmul reassoc nsz arcp contract afn float %44, %49
  %51 = load float, ptr %11, align 4, !tbaa !15
  %52 = fsub reassoc nsz arcp contract afn float %51, %50
  store float %52, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !13
  br label %29

56:                                               ; preds = %33
  %57 = load float, ptr %11, align 4, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = mul i64 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %58, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fdiv reassoc nsz arcp contract afn float %57, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %16

76:                                               ; preds = %19
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Delta_H(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = fsub reassoc nsz arcp contract afn float %6, %7
  store float %8, ptr %5, align 4, !tbaa !15
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 0xC00921FB60000000
  %11 = select reassoc nsz arcp contract afn i1 %10, float 0x401921FB60000000, float 0.000000e+00
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = fadd reassoc nsz arcp contract afn float %12, %11
  store float %13, ptr %5, align 4, !tbaa !15
  %14 = load float, ptr %5, align 4, !tbaa !15
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0x400921FB60000000
  %16 = select reassoc nsz arcp contract afn i1 %15, float 0x401921FB60000000, float 0.000000e+00
  %17 = load float, ptr %5, align 4, !tbaa !15
  %18 = fsub reassoc nsz arcp contract afn float %17, %16
  store float %18, ptr %5, align 4, !tbaa !15
  %19 = load float, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !372
  store ptr %4, ptr %12, align 8, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !372
  %22 = load ptr, ptr %12, align 8, !tbaa !6
  %23 = load i32, ptr %13, align 4, !tbaa !13
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_D50_to_D65(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D50_to_D65_CAT16_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_to_Ych(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @XYZ_to_LMS(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @LMS_to_Yrg(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @Yrg_to_Ych(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !372
  store ptr %3, ptr %9, align 8, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !372
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !372
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !13
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %43 = load float, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !15
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %57 = load float, ptr %7, align 4, !tbaa !15
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  store float %65, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !15
  store float %71, ptr %11, align 4, !tbaa !15
  %72 = load float, ptr %10, align 4, !tbaa !15
  %73 = load float, ptr %9, align 4, !tbaa !15
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !15
  %77 = load float, ptr %9, align 4, !tbaa !15
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load float, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_to_LMS(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D65_to_LMS_2006_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LMS_to_Yrg(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fmul reassoc nsz arcp contract afn float 0x3FE613AEE0000000, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fmul reassoc nsz arcp contract afn float 0x3FD64AE7E0000000, %16
  %18 = fadd reassoc nsz arcp contract afn float %13, %17
  store float %18, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fadd reassoc nsz arcp contract afn float %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %49, %2
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %52

34:                                               ; preds = %30
  %35 = load float, ptr %6, align 4, !tbaa !15
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load float, ptr %6, align 4, !tbaa !15
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %37 ], [ %44, %38 ]
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %47
  store float %46, ptr %48, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !11
  br label %30

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @LMS_to_gradingRGB(ptr noundef %53, ptr noundef %54)
  %55 = load float, ptr %5, align 4, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float %55, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %59 = load float, ptr %58, align 16, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !15
  %62 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store float %63, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Yrg_to_Ych(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !15
  store float %13, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fsub reassoc nsz arcp contract afn float %16, 0x3FCC08E4E0000000
  store float %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fsub reassoc nsz arcp contract afn float %20, 0x3FE1661AE0000000
  store float %21, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %22 = load float, ptr %7, align 4, !tbaa !15
  %23 = load float, ptr %6, align 4, !tbaa !15
  %24 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %22, float noundef %23)
  store float %24, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %25 = load float, ptr %8, align 4, !tbaa !15
  %26 = fcmp reassoc nsz arcp contract afn une float %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load float, ptr %6, align 4, !tbaa !15
  %29 = load float, ptr %8, align 4, !tbaa !15
  %30 = fdiv reassoc nsz arcp contract afn float %28, %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi reassoc nsz arcp contract afn float [ %30, %27 ], [ 1.000000e+00, %31 ]
  store float %33, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %34 = load float, ptr %8, align 4, !tbaa !15
  %35 = fcmp reassoc nsz arcp contract afn une float %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load float, ptr %7, align 4, !tbaa !15
  %38 = load float, ptr %8, align 4, !tbaa !15
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi reassoc nsz arcp contract afn float [ %39, %36 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %10, align 4, !tbaa !15
  %43 = load float, ptr %5, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4, !tbaa !15
  %46 = load float, ptr %8, align 4, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4, !tbaa !15
  %49 = load float, ptr %9, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float %49, ptr %51, align 4, !tbaa !15
  %52 = load float, ptr %10, align 4, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds float, ptr %53, i64 3
  store float %52, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LMS_to_gradingRGB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @LMS_D65_to_filmlightRGB_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !15
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_3xSSE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  store float %47, ptr %50, align 4, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !15
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 3
  store float 0.000000e+00, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %87, %2
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 3
  %85 = load i64, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8, !tbaa !11
  br label %78

90:                                               ; preds = %81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_draw_sliders_saturation_gradient(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  store float %0, ptr %8, align 4, !tbaa !15
  store float %1, ptr %9, align 4, !tbaa !15
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !199
  store ptr %5, ptr %13, align 8, !tbaa !129
  store ptr %6, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = load float, ptr %9, align 4, !tbaa !15
  %22 = load float, ptr %8, align 4, !tbaa !15
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %55, %7
  %25 = load i32, ptr %16, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %58

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = sitofp i32 %29 to float
  %31 = fdiv reassoc nsz arcp contract afn float %30, 1.900000e+01
  store float %31, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %32 = load float, ptr %8, align 4, !tbaa !15
  %33 = load float, ptr %17, align 4, !tbaa !15
  %34 = load float, ptr %15, align 4, !tbaa !15
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fadd reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._draw_sliders_saturation_gradient.RGB, i64 16, i1 false)
  %37 = load float, ptr %10, align 4, !tbaa !15
  store float %37, ptr %20, align 4, !tbaa !15
  %38 = getelementptr inbounds float, ptr %20, i64 1
  %39 = load float, ptr %18, align 4, !tbaa !15
  store float %39, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds float, ptr %20, i64 2
  %41 = load float, ptr %11, align 4, !tbaa !15
  store float %41, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds float, ptr %20, i64 3
  store float 0.000000e+00, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %44 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %45 = load ptr, ptr %13, align 8, !tbaa !129
  %46 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_build_dt_UCS_HSB_gradients(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !199
  %48 = load float, ptr %17, align 4, !tbaa !15
  %49 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %50 = load float, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !15
  call void @dt_bauhaus_slider_set_stop(ptr noundef %47, float noundef %48, float noundef %50, float noundef %52, float noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !13
  br label %24

58:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_draw_sliders_hue_gradient(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  store float %0, ptr %7, align 4, !tbaa !15
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !129
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load float, ptr %8, align 4, !tbaa !15
  %20 = fsub reassoc nsz arcp contract afn float %19, 0x400921FB60000000
  store float %20, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %52, %6
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %55

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %27, 1.900000e+01
  store float %28, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %29 = load float, ptr %13, align 4, !tbaa !15
  %30 = load float, ptr %15, align 4, !tbaa !15
  %31 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x400921FB60000000
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  store float %33, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._draw_sliders_hue_gradient.RGB, i64 16, i1 false)
  %34 = load float, ptr %16, align 4, !tbaa !15
  store float %34, ptr %18, align 4, !tbaa !15
  %35 = getelementptr inbounds float, ptr %18, i64 1
  %36 = load float, ptr %7, align 4, !tbaa !15
  store float %36, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds float, ptr %18, i64 2
  %38 = load float, ptr %9, align 4, !tbaa !15
  store float %38, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds float, ptr %18, i64 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %42 = load ptr, ptr %11, align 8, !tbaa !129
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  call void @_build_dt_UCS_HSB_gradients(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !199
  %45 = load float, ptr %15, align 4, !tbaa !15
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !15
  call void @dt_bauhaus_slider_set_stop(ptr noundef %44, float noundef %45, float noundef %47, float noundef %49, float noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %52

52:                                               ; preds = %25
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !13
  br label %21

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_draw_sliders_brightness_gradient(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  store float %0, ptr %6, align 4, !tbaa !15
  store float %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !199
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i32, ptr %11, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sitofp i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %21, 1.900000e+01
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3FEFF7CEE0000000
  store float %23, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  %24 = load float, ptr %7, align 4, !tbaa !15
  store float %24, ptr %14, align 4, !tbaa !15
  %25 = getelementptr inbounds float, ptr %14, i64 1
  %26 = load float, ptr %6, align 4, !tbaa !15
  store float %26, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds float, ptr %14, i64 2
  %28 = load float, ptr %12, align 4, !tbaa !15
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3F50624DE0000000
  store float %29, ptr %27, align 4, !tbaa !15
  %30 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !129
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_build_dt_UCS_HSB_gradients(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !199
  %36 = load float, ptr %12, align 4, !tbaa !15
  %37 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %38 = load float, ptr %37, align 16, !tbaa !15
  %39 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !15
  call void @dt_bauhaus_slider_set_stop(ptr noundef %35, float noundef %36, float noundef %38, float noundef %40, float noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !13
  br label %15

46:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_build_dt_UCS_HSB_gradients(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gamut_map_HSB(ptr noundef %11, ptr noundef %12, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._build_dt_UCS_HSB_gradients.XYZ_D65, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_UCS_HSB_to_XYZ(ptr noundef %13, float noundef 1.000000e+00, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !129
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 64, !tbaa !240
  %32 = load ptr, ptr %7, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !242
  call void @dt_ioppr_xyz_to_rgb_matrix(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %40

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %36 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @XYZ_D65_to_D50(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_XYZ_to_sRGB(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %40

40:                                               ; preds = %35, %17
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_vector_clip(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_xyz_to_rgb_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !372
  store ptr %4, ptr %12, align 8, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load ptr, ptr %11, align 8, !tbaa !372
  %25 = load ptr, ptr %12, align 8, !tbaa !6
  %26 = load i32, ptr %13, align 4, !tbaa !13
  call void @dt_ioppr_apply_trc(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_D65_to_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D65_to_D50_CAT16_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !11
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_clip(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_vector_max(ptr noundef %3, ptr noundef %4, ptr noundef @dt_vector_clip.zero)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_vector_min(ptr noundef %5, ptr noundef %6, ptr noundef @dt_vector_clip.one)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !11
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !15
  store float %14, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !15
  store float %18, ptr %15, align 4, !tbaa !15
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !15
  store float %22, ptr %19, align 4, !tbaa !15
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !15
  store float %26, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !277
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !277
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !277
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !11
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !277
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !277
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !277
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !277
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !11
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !277
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !11
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.17, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !11
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !11
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !277
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !11
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !11
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !277
  %114 = load i64, ptr %15, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = load i64, ptr %15, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !11
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !11
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !277
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  store <4 x float> %11, ptr %12, align 16, !tbaa !277
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !277
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  store <4 x float> %8, ptr %9, align 16, !tbaa !277
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !277
  store <4 x float> %1, ptr %4, align 16, !tbaa !277
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !277
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !277
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !277
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !277
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !277
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !277
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

declare i64 @dtgtk_expander_get_type() #4

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_action_process_colorequal(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = call ptr @g_object_get_data(ptr noundef %15, ptr noundef @.str.35)
  store ptr %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !96
  store ptr %19, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %10, align 8, !tbaa !106
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = call ptr @_get_slider(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !199
  %24 = call ptr @dt_action_widget(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.dt_action_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !374
  %27 = sub i32 %26, 14
  %28 = sub i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !355
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !376
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %13, align 8, !tbaa !378
  %38 = load ptr, ptr %13, align 8, !tbaa !378
  %39 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !380
  %41 = load ptr, ptr %11, align 8, !tbaa !199
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = load float, ptr %8, align 4, !tbaa !15
  %44 = call reassoc nsz arcp contract afn float %40(ptr noundef %41, i32 noundef 0, i32 noundef %42, float noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret float %44
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_get_slider(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %6, i32 0, i32 42
  %8 = load i32, ptr %7, align 8, !tbaa !253
  switch i32 %8, label %24 [
    i32 1, label %9
    i32 0, label %16
    i32 2, label %23
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  store ptr %15, ptr %5, align 8, !tbaa !199
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  store ptr %22, ptr %5, align 8, !tbaa !199
  br label %31

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %2, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  store ptr %30, ptr %5, align 8, !tbaa !199
  br label %31

31:                                               ; preds = %24, %16, %9
  %32 = load ptr, ptr %5, align 8, !tbaa !199
  call void @gtk_widget_realize(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %33
}

declare ptr @dt_action_widget(ptr noundef) #4

declare void @gtk_widget_realize(ptr noundef) #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !384
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !384
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !256
  %24 = load ptr, ptr %7, align 8, !tbaa !256
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !384
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !384
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %31
}

declare ptr @pango_font_description_copy_static(ptr noundef) #4

declare ptr @cairo_create(ptr noundef) #4

declare ptr @pango_cairo_create_layout(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) #11

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #4

declare ptr @pango_layout_get_context(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_source(ptr noundef, ptr noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @cairo_pattern_destroy(ptr noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_init_graph_backgrounds(ptr noundef %0, float noundef %1, float noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [3 x [4 x float]], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load float, ptr %6, align 4, !tbaa !15
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load float, ptr %7, align 4, !tbaa !15
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %32, i32 0, i32 48
  %34 = load float, ptr %33, align 4, !tbaa !249
  store float %34, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %95, %4
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %98

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %48, i32 0, i32 45
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  call void @free(ptr noundef %53) #15
  br label %54

54:                                               ; preds = %47, %39
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  %60 = load ptr, ptr %5, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 %63
  store ptr %59, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %65, i32 0, i32 46
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !256
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %73, i32 0, i32 46
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  call void @cairo_surface_destroy(ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %54
  %80 = load ptr, ptr %5, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %80, i32 0, i32 45
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = call ptr @cairo_image_surface_create_for_data(ptr noundef %85, i32 noundef 1, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %90, i32 0, i32 46
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %94, align 8, !tbaa !256
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !13
  br label %35

98:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %235, %98
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %238

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %231, %104
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %234

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %111 = load i32, ptr %14, align 4, !tbaa !13
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %118 = load i32, ptr %9, align 4, !tbaa !13
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to float
  %123 = fmul reassoc nsz arcp contract afn float 3.600000e+02, %122
  %124 = load float, ptr %6, align 4, !tbaa !15
  %125 = fsub reassoc nsz arcp contract afn float %124, 1.000000e+00
  %126 = fdiv reassoc nsz arcp contract afn float %123, %125
  %127 = fsub reassoc nsz arcp contract afn float %126, 9.000000e+01
  store float %127, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %7, align 4, !tbaa !15
  %131 = fsub reassoc nsz arcp contract afn float %130, 1.000000e+00
  %132 = fdiv reassoc nsz arcp contract afn float %129, %131
  %133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %132
  store float %133, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %134 = load float, ptr %18, align 4, !tbaa !15
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, -1.800000e+02
  br i1 %135, label %136, label %140

136:                                              ; preds = %110
  %137 = load float, ptr %18, align 4, !tbaa !15
  %138 = fadd reassoc nsz arcp contract afn float %137, 1.800000e+02
  %139 = call reassoc nsz arcp contract afn float @_deg_to_rad(float noundef %138)
  br label %143

140:                                              ; preds = %110
  %141 = load float, ptr %18, align 4, !tbaa !15
  %142 = call reassoc nsz arcp contract afn float @_deg_to_rad(float noundef %141)
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi reassoc nsz arcp contract afn float [ %139, %136 ], [ %142, %140 ]
  store float %144, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %145 = load float, ptr %20, align 4, !tbaa !15
  %146 = load float, ptr %19, align 4, !tbaa !15
  %147 = fsub reassoc nsz arcp contract afn float %146, 5.000000e-01
  %148 = fmul reassoc nsz arcp contract afn float %147, 2.000000e+00
  %149 = fmul reassoc nsz arcp contract afn float %148, 0x400921FB60000000
  %150 = fsub reassoc nsz arcp contract afn float %145, %149
  store float %150, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #15
  %151 = load float, ptr %21, align 4, !tbaa !15
  store float %151, ptr %23, align 4, !tbaa !15
  %152 = getelementptr inbounds float, ptr %23, i64 1
  %153 = load float, ptr %12, align 4, !tbaa !15
  store float %153, ptr %152, align 4, !tbaa !15
  %154 = getelementptr inbounds float, ptr %23, i64 2
  store float 0x3FE4CCCCC0000000, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds float, ptr %23, i64 3
  store float 1.000000e+00, ptr %155, align 4, !tbaa !15
  %156 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %157 = load float, ptr %20, align 4, !tbaa !15
  store float %157, ptr %156, align 4, !tbaa !15
  %158 = getelementptr inbounds float, ptr %156, i64 1
  %159 = load float, ptr %12, align 4, !tbaa !15
  %160 = load float, ptr %19, align 4, !tbaa !15
  %161 = fmul reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %158, align 4, !tbaa !15
  %162 = getelementptr inbounds float, ptr %156, i64 2
  store float 0x3FE4CCCCC0000000, ptr %162, align 4, !tbaa !15
  %163 = getelementptr inbounds float, ptr %156, i64 3
  store float 1.000000e+00, ptr %163, align 4, !tbaa !15
  %164 = getelementptr inbounds [4 x float], ptr %23, i64 2
  %165 = load float, ptr %20, align 4, !tbaa !15
  store float %165, ptr %164, align 4, !tbaa !15
  %166 = getelementptr inbounds float, ptr %164, i64 1
  %167 = load float, ptr %12, align 4, !tbaa !15
  store float %167, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds float, ptr %164, i64 2
  %169 = load float, ptr %19, align 4, !tbaa !15
  %170 = fmul reassoc nsz arcp contract afn float 8.125000e-01, %169
  store float %170, ptr %168, align 4, !tbaa !15
  %171 = getelementptr inbounds float, ptr %164, i64 3
  store float 1.000000e+00, ptr %171, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %227, %143
  %173 = load i32, ptr %24, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %230

176:                                              ; preds = %172
  %177 = load i32, ptr %24, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x [4 x float]], ptr %23, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %182 = load ptr, ptr %5, align 8, !tbaa !106
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8, !tbaa !245
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_build_dt_UCS_HSB_gradients(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %223, %176
  %187 = load i64, ptr %25, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %226

190:                                              ; preds = %186
  %191 = load i64, ptr %25, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !15
  %194 = fcmp reassoc nsz arcp contract afn oge float %193, 0.000000e+00
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load i64, ptr %25, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = fcmp reassoc nsz arcp contract afn ole float %198, 1.000000e+00
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i64, ptr %25, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !15
  br label %205

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi reassoc nsz arcp contract afn float [ %203, %200 ], [ 1.000000e+00, %204 ]
  br label %208

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi reassoc nsz arcp contract afn float [ %206, %205 ], [ 0.000000e+00, %207 ]
  %210 = fmul reassoc nsz arcp contract afn float %209, 2.550000e+02
  %211 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %210)
  %212 = fptoui float %211 to i8
  %213 = load ptr, ptr %5, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %213, i32 0, i32 45
  %215 = load i32, ptr %24, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = load i64, ptr %17, align 8, !tbaa !11
  %220 = load i64, ptr %25, align 8, !tbaa !11
  %221 = add i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  store i8 %212, ptr %222, align 1, !tbaa !277
  br label %223

223:                                              ; preds = %208
  %224 = load i64, ptr %25, align 8, !tbaa !11
  %225 = add i64 %224, 1
  store i64 %225, ptr %25, align 8, !tbaa !11
  br label %186

226:                                              ; preds = %189
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %24, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %24, align 4, !tbaa !13
  br label %172

230:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !13
  br label %105

234:                                              ; preds = %109
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !13
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !13
  br label %99

238:                                              ; preds = %103
  %239 = load ptr, ptr %5, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %239, i32 0, i32 49
  store i32 1, ptr %240, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_clip(ptr noundef) #4

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !388
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !310
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %16 = load i32, ptr %11, align 4, !tbaa !13
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !310
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !15
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !15
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !310
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !15
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !15
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !13
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !310
  store float %1, ptr %7, align 4, !tbaa !15
  store float %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !15
  store float %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !310
  %12 = load float, ptr %7, align 4, !tbaa !15
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !15
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !310
  %17 = load float, ptr %9, align 4, !tbaa !15
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !15
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_stroke_preserve(ptr noundef) #4

declare i32 @dt_iop_has_focus(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_draw_color_picker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !310
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !106
  store double %4, ptr %11, align 8, !tbaa !336
  store double %5, ptr %12, align 8, !tbaa !336
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 8, !tbaa !255
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  br label %169

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 66
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 16, !tbaa !15
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 0x3F1A36E2E0000000
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 66
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F1A36E2E0000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  br label %169

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0x3FE3333340000000, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 66
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !15
  store float %45, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 68
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !15
  store float %49, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 67
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !15
  store float %53, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 66
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 3
  %57 = load float, ptr %56, align 4, !tbaa !15
  store float %57, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 67
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !15
  store float %61, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 68
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !15
  store float %65, ptr %19, align 4, !tbaa !15
  %66 = load float, ptr %15, align 4, !tbaa !15
  %67 = load float, ptr %16, align 4, !tbaa !15
  %68 = fsub reassoc nsz arcp contract afn float %66, %67
  %69 = load float, ptr %19, align 4, !tbaa !15
  %70 = load float, ptr %18, align 4, !tbaa !15
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = fcmp reassoc nsz arcp contract afn ogt float %68, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %41
  %74 = load float, ptr %19, align 4, !tbaa !15
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 5.000000e-01
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load float, ptr %19, align 4, !tbaa !15
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  br label %82

79:                                               ; preds = %73
  %80 = load float, ptr %19, align 4, !tbaa !15
  %81 = fsub reassoc nsz arcp contract afn float %80, 5.000000e-01
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi reassoc nsz arcp contract afn float [ %78, %76 ], [ %81, %79 ]
  store float %83, ptr %15, align 4, !tbaa !15
  %84 = load float, ptr %18, align 4, !tbaa !15
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 5.000000e-01
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load float, ptr %18, align 4, !tbaa !15
  %88 = fadd reassoc nsz arcp contract afn float %87, 5.000000e-01
  br label %92

89:                                               ; preds = %82
  %90 = load float, ptr %18, align 4, !tbaa !15
  %91 = fsub reassoc nsz arcp contract afn float %90, 5.000000e-01
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi reassoc nsz arcp contract afn float [ %88, %86 ], [ %91, %89 ]
  store float %93, ptr %16, align 4, !tbaa !15
  %94 = load float, ptr %17, align 4, !tbaa !15
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 5.000000e-01
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load float, ptr %17, align 4, !tbaa !15
  %98 = fadd reassoc nsz arcp contract afn float %97, 5.000000e-01
  br label %102

99:                                               ; preds = %92
  %100 = load float, ptr %17, align 4, !tbaa !15
  %101 = fsub reassoc nsz arcp contract afn float %100, 5.000000e-01
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi reassoc nsz arcp contract afn float [ %98, %96 ], [ %101, %99 ]
  store float %103, ptr %14, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %102, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %105 = load double, ptr %11, align 8, !tbaa !336
  %106 = load float, ptr %16, align 4, !tbaa !15
  %107 = call reassoc nsz arcp contract afn float @_get_hueval(float noundef %106)
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double %105, %108
  %110 = fptrunc reassoc nsz arcp contract afn double %109 to float
  store float %110, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %111 = load double, ptr %11, align 8, !tbaa !336
  %112 = load float, ptr %15, align 4, !tbaa !15
  %113 = call reassoc nsz arcp contract afn float @_get_hueval(float noundef %112)
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %111, %114
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  store float %116, ptr %21, align 4, !tbaa !15
  %117 = load float, ptr %21, align 4, !tbaa !15
  %118 = load float, ptr %20, align 4, !tbaa !15
  %119 = fcmp reassoc nsz arcp contract afn une float %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %104
  %121 = load ptr, ptr %8, align 8, !tbaa !310
  call void @cairo_set_source_rgba(ptr noundef %121, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e-01)
  %122 = load float, ptr %13, align 4, !tbaa !15
  %123 = fsub reassoc nsz arcp contract afn float %122, 0x3FD3333340000000
  store float %123, ptr %13, align 4, !tbaa !15
  %124 = load float, ptr %21, align 4, !tbaa !15
  %125 = load float, ptr %20, align 4, !tbaa !15
  %126 = fcmp reassoc nsz arcp contract afn ogt float %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !310
  %129 = load float, ptr %20, align 4, !tbaa !15
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = load float, ptr %21, align 4, !tbaa !15
  %132 = load float, ptr %20, align 4, !tbaa !15
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = load double, ptr %12, align 8, !tbaa !336
  call void @cairo_rectangle(ptr noundef %128, double noundef %130, double noundef 0.000000e+00, double noundef %134, double noundef %135)
  br label %149

136:                                              ; preds = %120
  %137 = load ptr, ptr %8, align 8, !tbaa !310
  %138 = load float, ptr %21, align 4, !tbaa !15
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = load double, ptr %12, align 8, !tbaa !336
  call void @cairo_rectangle(ptr noundef %137, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %139, double noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !310
  %142 = load float, ptr %20, align 4, !tbaa !15
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = load double, ptr %11, align 8, !tbaa !336
  %145 = load float, ptr %20, align 4, !tbaa !15
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fsub reassoc nsz arcp contract afn double %144, %146
  %148 = load double, ptr %12, align 8, !tbaa !336
  call void @cairo_rectangle(ptr noundef %141, double noundef %143, double noundef 0.000000e+00, double noundef %147, double noundef %148)
  br label %149

149:                                              ; preds = %136, %127
  %150 = load ptr, ptr %8, align 8, !tbaa !310
  call void @cairo_fill(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %104
  %152 = load ptr, ptr %8, align 8, !tbaa !310
  %153 = load float, ptr %13, align 4, !tbaa !15
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  call void @cairo_set_source_rgba(ptr noundef %152, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %155 = load double, ptr %11, align 8, !tbaa !336
  %156 = load float, ptr %14, align 4, !tbaa !15
  %157 = call reassoc nsz arcp contract afn float @_get_hueval(float noundef %156)
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %155, %158
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  store float %160, ptr %22, align 4, !tbaa !15
  %161 = load ptr, ptr %8, align 8, !tbaa !310
  %162 = load float, ptr %22, align 4, !tbaa !15
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  call void @cairo_move_to(ptr noundef %161, double noundef %163, double noundef 0.000000e+00)
  %164 = load ptr, ptr %8, align 8, !tbaa !310
  %165 = load float, ptr %22, align 4, !tbaa !15
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = load double, ptr %12, align 8, !tbaa !336
  call void @cairo_line_to(ptr noundef %164, double noundef %166, double noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !310
  call void @cairo_stroke(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %169

169:                                              ; preds = %151, %40, %27
  ret void
}

declare void @cairo_restore(ptr noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #4

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @_get_hueval(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = fsub reassoc nsz arcp contract afn float %4, 0x3FAC71C720000000
  store float %5, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = fcmp reassoc nsz arcp contract afn olt float %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !15
  %10 = fadd reassoc nsz arcp contract afn float %9, 1.000000e+00
  br label %13

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi reassoc nsz arcp contract afn float [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_area_reset_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %6, i32 0, i32 47
  %8 = load float, ptr %7, align 8, !tbaa !332
  %9 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %12, i32 0, i32 47
  %14 = load float, ptr %13, align 8, !tbaa !332
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %10 ], [ %14, %11 ]
  store float %16, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %17 = load float, ptr %3, align 4, !tbaa !15
  %18 = fdiv reassoc nsz arcp contract afn float %17, 2.000000e+00
  store float %18, ptr %4, align 4, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8, !tbaa !279
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !106
  %25 = load float, ptr %3, align 4, !tbaa !15
  %26 = load float, ptr %4, align 4, !tbaa !15
  call void @_area_set_value(ptr noundef %24, float noundef %25, float noundef %26)
  br label %45

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = load ptr, ptr %2, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %34, i32 0, i32 54
  store i32 %33, ptr %35, align 4, !tbaa !338
  %36 = load ptr, ptr %2, align 8, !tbaa !106
  %37 = load float, ptr %3, align 4, !tbaa !15
  %38 = load float, ptr %4, align 4, !tbaa !15
  call void @_area_set_value(ptr noundef %36, float noundef %37, float noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !13
  br label %28

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %43, i32 0, i32 53
  store i32 0, ptr %44, align 8, !tbaa !279
  br label %45

45:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

; Function Attrs: nounwind uwtable
define internal void @_area_set_value(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 4, !tbaa !338
  %15 = call ptr @_get_slider(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !199
  %16 = load ptr, ptr %9, align 8, !tbaa !199
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %20, align 8, !tbaa !253
  switch i32 %21, label %25 [
    i32 1, label %22
    i32 0, label %23
    i32 2, label %24
  ]

22:                                               ; preds = %18
  store float 5.000000e-01, ptr %7, align 4, !tbaa !15
  store float 1.000000e+02, ptr %8, align 4, !tbaa !15
  br label %26

23:                                               ; preds = %18
  store float 0x3FC45F3060000000, ptr %7, align 4, !tbaa !15
  store float 0x404BC71C80000000, ptr %8, align 4, !tbaa !15
  br label %26

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24
  store float 5.000000e-01, ptr %7, align 4, !tbaa !15
  store float 1.000000e+02, ptr %8, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %25, %23, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load float, ptr %6, align 4, !tbaa !15
  %28 = load float, ptr %5, align 4, !tbaa !15
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %29
  %31 = load float, ptr %8, align 4, !tbaa !15
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %7, align 4, !tbaa !15
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  store float %34, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !199
  %36 = load float, ptr %10, align 4, !tbaa !15
  call void @dt_bauhaus_slider_set_val(ptr noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %37

37:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare void @dt_bauhaus_slider_set_val(ptr noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_area_set_pos(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store float %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %7, i32 0, i32 47
  %9 = load float, ptr %8, align 8, !tbaa !332
  %10 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorequal_gui_data_t, ptr %13, i32 0, i32 47
  %15 = load float, ptr %14, align 8, !tbaa !332
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %11 ], [ %15, %12 ]
  store float %17, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load float, ptr %4, align 4, !tbaa !15
  %19 = load float, ptr %5, align 4, !tbaa !15
  %20 = fcmp reassoc nsz arcp contract afn ogt float %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load float, ptr %5, align 4, !tbaa !15
  br label %31

23:                                               ; preds = %16
  %24 = load float, ptr %4, align 4, !tbaa !15
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load float, ptr %4, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi reassoc nsz arcp contract afn float [ %22, %21 ], [ %30, %29 ]
  store float %32, ptr %6, align 4, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = load float, ptr %5, align 4, !tbaa !15
  %35 = load float, ptr %6, align 4, !tbaa !15
  call void @_area_set_value(ptr noundef %33, float noundef %34, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS31dt_iop_colorequal_global_data_t", !8, i64 0}
!27 = !{!28, !8, i64 520}
!28 = !{!"dt_iop_module_so_t", !29, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !32, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!29 = !{!"dt_action_t", !14, i64 0, !30, i64 8, !30, i64 16, !8, i64 24, !31, i64 32, !31, i64 40}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!32 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"dt_iop_colorequal_global_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!35 = !{!34, !14, i64 4}
!36 = !{!34, !14, i64 8}
!37 = !{!34, !14, i64 12}
!38 = !{!34, !14, i64 16}
!39 = !{!34, !14, i64 20}
!40 = !{!34, !14, i64 24}
!41 = !{!34, !14, i64 28}
!42 = !{!34, !14, i64 32}
!43 = !{!34, !14, i64 36}
!44 = !{!34, !14, i64 40}
!45 = !{!34, !14, i64 44}
!46 = !{!34, !14, i64 48}
!47 = !{!34, !14, i64 52}
!48 = !{!34, !14, i64 56}
!49 = !{!34, !14, i64 60}
!50 = !{!30, !30, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!55 = !{!56, !8, i64 16}
!56 = !{!"dt_dev_pixelpipe_iop_t", !18, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !57, i64 40, !59, i64 56, !60, i64 64, !9, i64 88, !16, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !14, i64 128, !14, i64 132, !61, i64 136, !61, i64 156, !61, i64 176, !61, i64 196, !14, i64 216, !14, i64 220, !62, i64 224, !62, i64 352, !66, i64 480}
!57 = !{!"dt_dev_histogram_collection_params_t", !58, i64 0, !14, i64 8}
!58 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 20}
!61 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !16, i64 16}
!62 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !63, i64 48, !65, i64 64, !9, i64 96, !14, i64 112}
!63 = !{!"", !64, i64 0, !64, i64 2}
!64 = !{!"short", !9, i64 0}
!65 = !{!"", !14, i64 0, !9, i64 16}
!66 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS24dt_iop_colorequal_data_t", !8, i64 0}
!69 = !{!70, !16, i64 8}
!70 = !{!"dt_develop_tiling_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!71 = !{!70, !14, i64 24}
!72 = !{!70, !14, i64 28}
!73 = !{!70, !14, i64 16}
!74 = !{!75, !16, i64 40}
!75 = !{!"dt_iop_colorequal_data_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !14, i64 56, !76, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!76 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!77 = !{!75, !16, i64 48}
!78 = !{!70, !14, i64 20}
!79 = !{!70, !16, i64 0}
!80 = !{!75, !14, i64 56}
!81 = !{!61, !16, i64 16}
!82 = !{!56, !16, i64 104}
!83 = !{!8, !8, i64 0}
!84 = !{!59, !59, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS26dt_iop_colorequal_params_t", !8, i64 0}
!87 = !{!88, !16, i64 124}
!88 = !{!"dt_iop_colorequal_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124}
!89 = !{!88, !16, i64 0}
!90 = !{!88, !16, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!93 = !{!56, !14, i64 132}
!94 = !{!61, !14, i64 8}
!95 = !{!61, !14, i64 12}
!96 = !{!97, !8, i64 704}
!97 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !32, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !59, i64 608, !60, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !98, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !99, i64 712, !8, i64 752, !100, i64 760, !100, i64 768, !8, i64 776, !101, i64 784, !104, i64 816, !104, i64 824, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !104, i64 864, !14, i64 872, !104, i64 880, !104, i64 888, !104, i64 896, !105, i64 904, !105, i64 912, !104, i64 920, !104, i64 928, !14, i64 936, !24, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !104, i64 1088, !8, i64 1096, !14, i64 1104}
!98 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!99 = !{!"dt_pthread_mutex_t", !9, i64 0}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!101 = !{!"", !102, i64 0, !103, i64 16}
!102 = !{!"", !66, i64 0, !66, i64 8}
!103 = !{!"", !18, i64 0, !14, i64 8}
!104 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!105 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS28dt_iop_colorequal_gui_data_t", !8, i64 0}
!108 = !{!56, !20, i64 8}
!109 = !{!110, !14, i64 620}
!110 = !{!"dt_dev_pixelpipe_t", !111, i64 0, !14, i64 120, !12, i64 128, !7, i64 136, !14, i64 144, !14, i64 148, !16, i64 152, !14, i64 156, !14, i64 160, !62, i64 176, !76, i64 304, !76, i64 312, !76, i64 320, !114, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !30, i64 352, !12, i64 360, !14, i64 368, !14, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !99, i64 400, !99, i64 440, !99, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !115, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !116, i64 640, !14, i64 2496, !30, i64 2504, !14, i64 2512, !114, i64 2520, !114, i64 2528, !114, i64 2536, !14, i64 2544, !7, i64 2552, !12, i64 2560}
!111 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !112, i64 32, !113, i64 40, !112, i64 48, !59, i64 56, !59, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!112 = !{!"p1 long", !8, i64 0}
!113 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!114 = !{!"p1 _ZTS6_GList", !8, i64 0}
!115 = !{!"dt_dev_detail_mask_t", !61, i64 0, !12, i64 24, !7, i64 32}
!116 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !16, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !14, i64 1472, !62, i64 1488, !9, i64 1616, !30, i64 1656, !14, i64 1664, !14, i64 1668, !117, i64 1672, !118, i64 1680, !120, i64 1704, !64, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !114, i64 1824, !121, i64 1832, !14, i64 1840, !14, i64 1844}
!117 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!118 = !{!"dt_image_geoloc_t", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"double", !9, i64 0}
!120 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!121 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!122 = !{!123, !14, i64 648}
!123 = !{!"dt_iop_colorequal_gui_data_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !104, i64 56, !104, i64 64, !104, i64 72, !104, i64 80, !104, i64 88, !104, i64 96, !104, i64 104, !104, i64 112, !104, i64 120, !104, i64 128, !104, i64 136, !104, i64 144, !104, i64 152, !104, i64 160, !104, i64 168, !104, i64 176, !104, i64 184, !104, i64 192, !104, i64 200, !104, i64 208, !104, i64 216, !104, i64 224, !104, i64 232, !104, i64 240, !104, i64 248, !14, i64 256, !9, i64 264, !9, i64 328, !9, i64 392, !14, i64 456, !124, i64 464, !125, i64 472, !126, i64 480, !127, i64 488, !7, i64 544, !14, i64 552, !76, i64 560, !76, i64 568, !9, i64 576, !9, i64 600, !16, i64 624, !16, i64 628, !14, i64 632, !7, i64 640, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !9, i64 664}
!124 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!125 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!126 = !{!"p1 _ZTS9_GtkStack", !8, i64 0}
!127 = !{!"_gui_collapsible_section_t", !128, i64 0, !30, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !128, i64 40, !31, i64 48}
!128 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!129 = !{!76, !76, i64 0}
!130 = !{!75, !16, i64 44}
!131 = !{!75, !7, i64 8}
!132 = !{!75, !7, i64 0}
!133 = !{!75, !7, i64 16}
!134 = !{!75, !16, i64 52}
!135 = !{!75, !7, i64 24}
!136 = !{!110, !14, i64 604}
!137 = !{!75, !16, i64 36}
!138 = !{!75, !16, i64 76}
!139 = !{!75, !16, i64 80}
!140 = !{!75, !16, i64 84}
!141 = !{!142, !119, i64 0}
!142 = !{!"", !119, i64 0, !119, i64 8, !119, i64 16}
!143 = !{!142, !119, i64 8}
!144 = !{!75, !14, i64 32}
!145 = !{!75, !76, i64 64}
!146 = !{!88, !16, i64 12}
!147 = !{!88, !16, i64 16}
!148 = !{!88, !16, i64 20}
!149 = !{!88, !14, i64 24}
!150 = !{!75, !16, i64 72}
!151 = !{!88, !16, i64 4}
!152 = !{!88, !16, i64 28}
!153 = !{!88, !16, i64 32}
!154 = !{!88, !16, i64 36}
!155 = !{!88, !16, i64 40}
!156 = !{!88, !16, i64 44}
!157 = !{!88, !16, i64 48}
!158 = !{!88, !16, i64 52}
!159 = !{!88, !16, i64 56}
!160 = !{!88, !16, i64 60}
!161 = !{!88, !16, i64 64}
!162 = !{!88, !16, i64 68}
!163 = !{!88, !16, i64 72}
!164 = !{!88, !16, i64 76}
!165 = !{!88, !16, i64 80}
!166 = !{!88, !16, i64 84}
!167 = !{!88, !16, i64 88}
!168 = !{!88, !16, i64 92}
!169 = !{!88, !16, i64 96}
!170 = !{!88, !16, i64 100}
!171 = !{!88, !16, i64 104}
!172 = !{!88, !16, i64 108}
!173 = !{!88, !16, i64 112}
!174 = !{!88, !16, i64 116}
!175 = !{!88, !16, i64 120}
!176 = !{!97, !98, i64 664}
!177 = !{!178, !14, i64 1544}
!178 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !119, i64 24, !119, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !119, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !18, i64 88, !20, i64 96, !116, i64 112, !14, i64 1968, !14, i64 1972, !99, i64 1976, !14, i64 2016, !114, i64 2024, !14, i64 2032, !18, i64 2040, !14, i64 2048, !114, i64 2056, !114, i64 2064, !14, i64 2072, !114, i64 2080, !114, i64 2088, !59, i64 2096, !59, i64 2104, !14, i64 2112, !14, i64 2116, !114, i64 2120, !179, i64 2128, !180, i64 2136, !114, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !16, i64 2164, !16, i64 2168, !18, i64 2176, !14, i64 2184, !181, i64 2192, !186, i64 2344, !187, i64 2464, !188, i64 2488, !189, i64 2528, !190, i64 2560, !191, i64 2568, !192, i64 2584, !104, i64 2608, !104, i64 2616, !193, i64 2624, !193, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !114, i64 2816}
!179 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!180 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!181 = !{!"", !182, i64 0, !18, i64 32, !183, i64 40, !185, i64 112}
!182 = !{!"dt_dev_proxy_exposure_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!183 = !{!"", !184, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!184 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!185 = !{!"", !184, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!186 = !{!"dt_dev_chroma_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!187 = !{!"", !18, i64 0, !18, i64 8, !8, i64 16}
!188 = !{!"", !104, i64 0, !104, i64 8, !14, i64 16, !14, i64 20, !16, i64 24, !16, i64 28, !14, i64 32}
!189 = !{!"", !104, i64 0, !104, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !16, i64 28}
!190 = !{!"", !104, i64 0}
!191 = !{!"", !104, i64 0, !14, i64 8}
!192 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16}
!193 = !{!"dt_dev_viewport_t", !104, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !20, i64 80}
!194 = !{!123, !104, i64 232}
!195 = !{!123, !104, i64 208}
!196 = !{!28, !8, i64 48}
!197 = !{!123, !104, i64 248}
!198 = !{!123, !14, i64 256}
!199 = !{!104, !104, i64 0}
!200 = !{!97, !8, i64 680}
!201 = !{!123, !104, i64 0}
!202 = !{!203, !211, i64 104}
!203 = !{!"darktable_t", !204, i64 0, !14, i64 4, !14, i64 8, !114, i64 16, !114, i64 24, !114, i64 32, !114, i64 40, !205, i64 48, !206, i64 56, !98, i64 64, !207, i64 72, !208, i64 80, !209, i64 88, !210, i64 96, !211, i64 104, !212, i64 112, !213, i64 120, !214, i64 128, !215, i64 136, !216, i64 144, !217, i64 152, !218, i64 160, !219, i64 168, !220, i64 176, !221, i64 184, !222, i64 192, !223, i64 200, !224, i64 208, !225, i64 216, !226, i64 224, !9, i64 232, !99, i64 2792, !99, i64 2832, !99, i64 2872, !99, i64 2912, !99, i64 2952, !30, i64 2992, !30, i64 3000, !30, i64 3008, !30, i64 3016, !30, i64 3024, !30, i64 3032, !30, i64 3040, !30, i64 3048, !30, i64 3056, !30, i64 3064, !30, i64 3072, !30, i64 3080, !30, i64 3088, !227, i64 3096, !114, i64 3104, !119, i64 3112, !114, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !228, i64 3328, !229, i64 3336, !230, i64 3344, !231, i64 3384, !232, i64 3416}
!204 = !{!"dt_codepath_t", !14, i64 0}
!205 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!206 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!207 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!208 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!209 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!210 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!211 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!212 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!213 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!214 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!215 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!216 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!217 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!218 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!219 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!220 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!221 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!222 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!223 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!224 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!225 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!226 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!227 = !{!"", !14, i64 0}
!228 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!229 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!230 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !59, i64 16, !59, i64 24, !14, i64 32}
!231 = !{!"dt_backthumb_t", !119, i64 0, !119, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!232 = !{!"dt_gimp_t", !14, i64 0, !30, i64 8, !30, i64 16, !14, i64 24, !14, i64 28}
!233 = !{!234, !14, i64 96}
!234 = !{!"dt_gui_gtk_t", !235, i64 0, !236, i64 8, !237, i64 56, !14, i64 80, !30, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !119, i64 1376, !119, i64 1384, !119, i64 1392, !119, i64 1400, !104, i64 1408, !119, i64 1416, !119, i64 1424, !119, i64 1432, !119, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !99, i64 5568}
!235 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!236 = !{!"dt_gui_widgets_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!237 = !{!"dt_gui_scrollbars_t", !104, i64 0, !104, i64 8, !14, i64 16}
!238 = !{!203, !98, i64 64}
!239 = !{!123, !125, i64 472}
!240 = !{!241, !14, i64 704}
!241 = !{!"dt_iop_order_iccprofile_info_t", !14, i64 0, !9, i64 4, !14, i64 516, !9, i64 576, !9, i64 640, !14, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !14, i64 852, !16, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!242 = !{!241, !14, i64 852}
!243 = !{!178, !20, i64 2704}
!244 = !{!123, !76, i64 560}
!245 = !{!123, !76, i64 568}
!246 = !{!123, !14, i64 632}
!247 = !{!203, !14, i64 8}
!248 = !{!123, !7, i64 640}
!249 = !{!123, !16, i64 628}
!250 = !{!123, !104, i64 216}
!251 = !{!123, !104, i64 224}
!252 = !{!123, !104, i64 200}
!253 = !{!123, !14, i64 552}
!254 = !{!123, !104, i64 240}
!255 = !{!97, !14, i64 488}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!258 = !{!123, !124, i64 464}
!259 = !{!123, !104, i64 512}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS21_GtkDarktableExpander", !8, i64 0}
!262 = !{!123, !128, i64 528}
!263 = !{!264, !104, i64 56}
!264 = !{!"_GtkDarktableExpander", !265, i64 0, !14, i64 48, !104, i64 56, !104, i64 64, !104, i64 72, !104, i64 80, !104, i64 88}
!265 = !{!"_GtkBox", !266, i64 0, !274, i64 40}
!266 = !{!"_GtkContainer", !267, i64 0, !273, i64 32}
!267 = !{!"_GtkWidget", !268, i64 0, !272, i64 24}
!268 = !{!"_GObject", !269, i64 0, !14, i64 8, !271, i64 16}
!269 = !{!"_GTypeInstance", !270, i64 0}
!270 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!271 = !{!"p1 _ZTS6_GData", !8, i64 0}
!272 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!273 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!274 = !{!"p1 _ZTS14_GtkBoxPrivate", !8, i64 0}
!275 = !{!264, !14, i64 48}
!276 = !{!123, !14, i64 456}
!277 = !{!9, !9, i64 0}
!278 = !{!123, !126, i64 480}
!279 = !{!123, !14, i64 656}
!280 = !{!97, !104, i64 816}
!281 = !{!282, !14, i64 0}
!282 = !{!"dt_iop_module_section_t", !14, i64 0, !18, i64 8, !30, i64 16}
!283 = !{!282, !18, i64 8}
!284 = !{!282, !30, i64 16}
!285 = !{!123, !104, i64 72}
!286 = !{!123, !104, i64 80}
!287 = !{!123, !104, i64 88}
!288 = !{!123, !104, i64 96}
!289 = !{!123, !104, i64 104}
!290 = !{!123, !104, i64 112}
!291 = !{!123, !104, i64 120}
!292 = !{!123, !104, i64 128}
!293 = !{!123, !104, i64 8}
!294 = !{!123, !104, i64 16}
!295 = !{!123, !104, i64 24}
!296 = !{!123, !104, i64 32}
!297 = !{!123, !104, i64 40}
!298 = !{!123, !104, i64 48}
!299 = !{!123, !104, i64 56}
!300 = !{!123, !104, i64 64}
!301 = !{!123, !104, i64 136}
!302 = !{!123, !104, i64 144}
!303 = !{!123, !104, i64 152}
!304 = !{!123, !104, i64 160}
!305 = !{!123, !104, i64 168}
!306 = !{!123, !104, i64 176}
!307 = !{!123, !104, i64 184}
!308 = !{!123, !104, i64 192}
!309 = !{!124, !124, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!314 = !{!315, !14, i64 8}
!315 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!316 = !{!315, !14, i64 12}
!317 = !{!203, !214, i64 128}
!318 = !{!319, !323, i64 336}
!319 = !{!"dt_bauhaus_t", !320, i64 0, !321, i64 8, !104, i64 64, !16, i64 72, !16, i64 76, !14, i64 80, !14, i64 84, !16, i64 88, !9, i64 92, !14, i64 272, !14, i64 276, !9, i64 280, !14, i64 288, !66, i64 296, !66, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !323, i64 336, !323, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !324, i64 368, !324, i64 400, !324, i64 432, !324, i64 464, !324, i64 496, !324, i64 528, !324, i64 560, !324, i64 592, !324, i64 624, !324, i64 656, !324, i64 688, !324, i64 720, !324, i64 752, !324, i64 784, !324, i64 816, !9, i64 848, !9, i64 944}
!320 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!321 = !{!"dt_bauhaus_popup_t", !104, i64 0, !104, i64 8, !322, i64 16, !315, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!322 = !{!"_GtkBorder", !64, i64 0, !64, i64 2, !64, i64 4, !64, i64 6}
!323 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!324 = !{!"_GdkRGBA", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24}
!325 = !{!323, !323, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!328 = !{!234, !119, i64 1416}
!329 = !{!330, !14, i64 12}
!330 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!331 = !{!234, !119, i64 1424}
!332 = !{!123, !16, i64 624}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!335 = !{i64 0, i64 8, !336, i64 8, i64 8, !336, i64 16, i64 8, !336, i64 24, i64 8, !336}
!336 = !{!119, !119, i64 0}
!337 = !{!123, !7, i64 544}
!338 = !{!123, !14, i64 660}
!339 = !{!97, !14, i64 672}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!342 = !{!343, !14, i64 52}
!343 = !{!"_GdkEventButton", !14, i64 0, !344, i64 8, !9, i64 16, !14, i64 20, !119, i64 24, !119, i64 32, !345, i64 40, !14, i64 48, !14, i64 52, !346, i64 56, !119, i64 64, !119, i64 72}
!344 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!345 = !{!"p1 double", !8, i64 0}
!346 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!347 = !{!343, !14, i64 48}
!348 = !{!343, !14, i64 0}
!349 = !{!123, !14, i64 652}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!352 = !{!353, !119, i64 32}
!353 = !{!"_GdkEventMotion", !14, i64 0, !344, i64 8, !9, i64 16, !14, i64 20, !119, i64 24, !119, i64 32, !345, i64 40, !14, i64 48, !64, i64 52, !346, i64 56, !119, i64 64, !119, i64 72}
!354 = !{!353, !119, i64 24}
!355 = !{!203, !209, i64 88}
!356 = !{!357, !14, i64 588}
!357 = !{!"dt_control_t", !14, i64 0, !31, i64 8, !29, i64 16, !29, i64 64, !29, i64 112, !29, i64 160, !29, i64 208, !29, i64 256, !29, i64 304, !29, i64 352, !29, i64 400, !29, i64 448, !29, i64 496, !31, i64 544, !66, i64 552, !358, i64 560, !14, i64 568, !104, i64 576, !14, i64 584, !14, i64 588, !359, i64 592, !105, i64 600, !9, i64 608, !14, i64 864, !119, i64 872, !14, i64 880, !14, i64 884, !12, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !119, i64 912, !119, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !99, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !99, i64 9616, !99, i64 9656, !99, i64 9696, !119, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !99, i64 9760, !99, i64 9800, !9, i64 9840, !14, i64 9888, !112, i64 9896, !12, i64 9904, !12, i64 9912, !360, i64 9920, !9, i64 9928, !9, i64 9968, !99, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !361, i64 10104, !363, i64 10224}
!358 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!359 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!360 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!361 = !{!"", !114, i64 0, !12, i64 8, !12, i64 16, !119, i64 24, !99, i64 32, !362, i64 72}
!362 = !{!"", !184, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!363 = !{!"", !364, i64 0}
!364 = !{!"", !184, i64 0, !8, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!367 = !{!368, !14, i64 40}
!368 = !{!"_GdkEventScroll", !14, i64 0, !344, i64 8, !9, i64 16, !14, i64 20, !119, i64 24, !119, i64 32, !14, i64 40, !14, i64 44, !346, i64 48, !119, i64 56, !119, i64 64, !119, i64 72, !119, i64 80, !14, i64 88}
!369 = !{!370, !14, i64 0}
!370 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !30, i64 8, !12, i64 16, !371, i64 24, !12, i64 32, !12, i64 40, !66, i64 48}
!371 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 float", !8, i64 0}
!374 = !{!29, !14, i64 0}
!375 = !{!357, !359, i64 592}
!376 = !{!377, !8, i64 0}
!377 = !{!"_GPtrArray", !8, i64 0, !14, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS15dt_action_def_t", !8, i64 0}
!380 = !{!381, !8, i64 8}
!381 = !{!"dt_action_def_t", !30, i64 0, !8, i64 8, !382, i64 16, !383, i64 24, !14, i64 32}
!382 = !{!"p1 _ZTS23dt_action_element_def_t", !8, i64 0}
!383 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !8, i64 0}
!384 = !{!234, !119, i64 1432}
!385 = !{!324, !119, i64 0}
!386 = !{!324, !119, i64 8}
!387 = !{!324, !119, i64 16}
!388 = !{!324, !119, i64 24}
