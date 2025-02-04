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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.cmsCIExyY = type { double, double, double }
%struct.dt_iop_colorbalancergb_params_v5_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_colorbalancergb_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_iop_colorbalancergb_data_t = type { [4 x float], [4 x float], [4 x float], [4 x float], float, float, [4 x float], float, float, float, [4 x float], float, [4 x float], float, float, float, float, float, float, float, ptr, float, [12 x i8], [4 x float], [4 x float], i32, i64, i32, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct.dt_iop_colorbalancergb_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.anon.17 = type { [4 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"color balance rgb\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"offset power slope|cdl|color grading|contrast|chroma_highlights|hue|vibrance|saturation\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"color grading tools using alpha masks to separate\0Ashadows, mid-tones and highlights\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-linear, RGB, scene-referred\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"add basic colorfulness (legacy)\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"basic colorfulness: natural skin\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"basic colorfulness: vibrant colors\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"basic colorfulness: standard\00", align 1
@XYZ_D50_to_D65_CAT16 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0x3FA68E1E80000000, float 0.000000e+00], [4 x float] [float 0xBF7623BFE0000000, float 0x3FF01B4840000000, float 0xBF5CC32EC0000000, float 0.000000e+00], [4 x float] [float 0xBF3A78AB80000000, float 0x3F8EE09640000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0x3FEB84A720000000, float 0xBF9FCE7460000000, float 0.000000e+00], [4 x float] [float 0xBFD93E4AC0000000, float 0x3FF2D013A0000000, float 0x3FBB3E89A0000000, float 0.000000e+00], [4 x float] [float 0x3FB09A6720000000, float 0xBFB3851EC0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3FA4D7C240000000, float 0xBFA17B6620000000, float 0.000000e+00], [4 x float] [float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000, float 0x3F52F04820000000, float 0.000000e+00], [4 x float] [float 0x3F306E6CC0000000, float 0xBF87890D80000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@darktable = external global %struct.darktable_t, align 8
@process.AI_trans = internal constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float 0.000000e+00], [4 x float] [float 0x3FADB860C0000000, float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.11 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker1/red\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker1/green\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker1/blue\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker2/red\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker2/green\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker2/blue\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker/size\00", align 1
@__const.commit_params.Ych_norm = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str.18 = private unnamed_addr constant [39 x i8] c"[colorbalancergb] unknown color picker\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"global grading\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hue_angle\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"rotate all hues by an angle, at the same luminance\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"increase colorfulness mostly on low-chroma colors\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"increase the contrast at constant chromaticity\00", align 1
@.str.31 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorbalancergb.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"section\04linear chroma grading\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"chroma_global\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"increase colorfulness at same luminance globally\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"chroma_shadows\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"increase colorfulness at same luminance mostly in shadows\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"chroma_midtones\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"increase colorfulness at same luminance mostly in mid-tones\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"chroma_highlights\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"increase colorfulness at same luminance mostly in highlights\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"section\04perceptual saturation grading\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"saturation_global\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"add or remove saturation by an absolute amount\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"saturation_shadows\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"increase or decrease saturation proportionally to the original pixel saturation\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"saturation_midtones\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"saturation_highlights\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"section\04perceptual brilliance grading\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"brilliance\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"brilliance_global\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"add or remove brilliance by an absolute amount\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"brilliance_shadows\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"increase or decrease brilliance proportionally to the original pixel brilliance\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"brilliance_midtones\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"brilliance_highlights\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"4 ways\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"selective color grading\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"section\04global offset\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"global_Y\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"global luminance offset\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"global_H\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"hue of the global color offset\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"global_C\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"chroma of the global color offset\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"section\04shadows lift\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"shadows_Y\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"luminance gain in shadows\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"shadows_H\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"hue of the color gain in shadows\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"shadows_C\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"chroma of the color gain in shadows\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"section\04highlights gain\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"highlights_Y\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"luminance gain in highlights\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"highlights_H\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"hue of the color gain in highlights\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"highlights_C\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"chroma of the color gain in highlights\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"section\04power\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"midtones_Y\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"luminance exponent in mid-tones\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"midtones_H\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"hue of the color exponent in mid-tones\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"midtones_C\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"chroma of the color exponent in mid-tones\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"isolate luminances\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"saturation_formula\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"choose in which uniform color space the saturation is computed\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"section\04luminance ranges\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"plugins/darkroom/colorbalancergb/graphheight\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"shadows_weight\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"weight of the shadows over the whole tonal range\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"mask_grey_fulcrum\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"position of the middle-gray reference for masking\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"highlights_weight\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"weights of highlights over the whole tonal range\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"section\04threshold\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"white_fulcrum\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"peak white luminance value used to normalize the power function\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"grey_fulcrum\00", align 1
@.str.113 = private unnamed_addr constant [63 x i8] c"peak gray luminance value used to normalize the power function\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"section\04mask preview settings\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"select color of the checkerboard from a swatch\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"checkerboard size\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"checkerboard color 1\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"checkerboard color 2\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.150, i64 132, ptr getelementptr (i8, ptr @introspection_linear, i64 2904), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f32 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.124, i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [34 x i8] c"DT_COLORBALANCE_SATURATION_JZAZBZ\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"JzAzBz (2021)\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"DT_COLORBALANCE_SATURATION_DTUCS\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"darktable UCS (2022)\00", align 1
@introspection_init.f33 = internal global [34 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr getelementptr (i8, ptr @introspection_linear, i64 2552), ptr getelementptr (i8, ptr @introspection_linear, i64 2640), ptr getelementptr (i8, ptr @introspection_linear, i64 2728), ptr getelementptr (i8, ptr @introspection_linear, i64 2816), ptr null], align 16
@dt_vector_clipneg.zero = internal constant [4 x float] zeroinitializer, align 16
@LMS_D65_to_filmlightRGB_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF1674C60000000, float 0xBFB674C5A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE5555560000000, float 0x3FFAAAAAA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0x3FF07EAE40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@filmlightRGB_D65_to_LMS_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEE666660000000, float 0x3FA99999A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FD851EB80000000, float 0x3FE3D70A40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3F9EB851E0000000, float 0x3FEF0A3D80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_2006_D65_to_XYZ_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FFCED5960000000, float 0x3FE3C55780000000, float 0xBFC00F6340000000, float 0.000000e+00], [4 x float] [float 0xBFF4CBA3A0000000, float 0x3FD95751A0000000, float 0x3FCA363E60000000, float 0.000000e+00], [4 x float] [float 0x3FD6435180000000, float 0xBFA5041860000000, float 0x3FFBE24540000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.AI_trans = internal constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float 0.000000e+00], [4 x float] [float 0x3FADB860C0000000, float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.MI_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FFEC9A1A0000000, float 0x3FD66B9700000000, float 0xBFB74AA640000000, float 0.000000e+00], [4 x float] [float 0xBFF013A120000000, float 0x3FE73F5580000000, float 0xBFD403BD80000000, float 0.000000e+00], [4 x float] [float 0x3FA3470B80000000, float 0xBFB0BD08A0000000, float 0x3FF85D4080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
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
@__const.dt_UCS_22_build_gamut_LUT.D65_xyY = private unnamed_addr constant [4 x float] [float 0x3FD40370C0000000, float 0x3FD50EA9E0000000, float 1.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_red = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_green = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_blue = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@XYZ_D50_to_D65_CAT16_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBF7623BFE0000000, float 0xBF3A78AB80000000, float 0.000000e+00], [4 x float] [float 0xBFA47EDF60000000, float 0x3FF01B4840000000, float 0x3F8EE09640000000, float 0.000000e+00], [4 x float] [float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0xBFD93E4AC0000000, float 0x3FB09A6720000000, float 0.000000e+00], [4 x float] [float 0x3FEB84A720000000, float 0x3FF2D013A0000000, float 0xBFB3851EC0000000, float 0.000000e+00], [4 x float] [float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_2006_D65_to_XYZ_D65 = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FFCED5960000000, float 0xBFF4CBA3A0000000, float 0x3FD6435180000000, float 0.000000e+00], [4 x float] [float 0x3FE3C55780000000, float 0x3FD95751A0000000, float 0xBFA5041860000000, float 0.000000e+00], [4 x float] [float 0xBFC00F6340000000, float 0x3FCA363E60000000, float 0x3FFBE24540000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3F763BD1C0000000, float 0x3F306E6CC0000000, float 0.000000e+00], [4 x float] [float 0x3FA4D7C240000000, float 0x3FEFCB6C60000000, float 0xBF87890D80000000, float 0.000000e+00], [4 x float] [float 0xBFA17B6620000000, float 0x3F52F04820000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.126 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"shadows fall-off\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"white fulcrum\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"highlights fall-off\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"global chroma\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"mid-tones\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"global saturation\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"hue shift\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"global brilliance\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"mask middle-gray fulcrum\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"global vibrance\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"contrast gray fulcrum\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"dt_iop_colorbalancrgb_saturation_t\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"saturation formula\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"dt_iop_colorbalancergb_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.70, ptr @.str.70, ptr @.str.133, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.74, ptr @.str.74, ptr @.str.33, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.72, ptr @.str.72, ptr @.str.134, i64 4, i64 8, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.86, ptr @.str.86, ptr @.str.133, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.90, ptr @.str.90, ptr @.str.33, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.88, ptr @.str.88, ptr @.str.134, i64 4, i64 20, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.78, ptr @.str.78, ptr @.str.133, i64 4, i64 24, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.82, ptr @.str.82, ptr @.str.33, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.80, ptr @.str.80, ptr @.str.134, i64 4, i64 32, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.62, ptr @.str.62, ptr @.str.133, i64 4, i64 36, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.66, ptr @.str.66, ptr @.str.33, i64 4, i64 40, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.64, ptr @.str.64, ptr @.str.134, i64 4, i64 44, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.101, ptr @.str.101, ptr @.str.135, i64 4, i64 48, ptr null }, float 0.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.109, ptr @.str.109, ptr @.str.136, i64 4, i64 52, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.106, ptr @.str.106, ptr @.str.137, i64 4, i64 56, ptr null }, float 0.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.36, ptr @.str.36, ptr @.str.138, i64 4, i64 60, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.40, ptr @.str.40, ptr @.str.139, i64 4, i64 64, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.34, ptr @.str.34, ptr @.str.140, i64 4, i64 68, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.38, ptr @.str.38, ptr @.str.141, i64 4, i64 72, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.44, ptr @.str.44, ptr @.str.142, i64 4, i64 76, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.49, ptr @.str.49, ptr @.str.139, i64 4, i64 80, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.48, ptr @.str.48, ptr @.str.141, i64 4, i64 84, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.46, ptr @.str.46, ptr @.str.138, i64 4, i64 88, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.23, ptr @.str.23, ptr @.str.143, i64 4, i64 92, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.52, ptr @.str.52, ptr @.str.144, i64 4, i64 96, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.57, ptr @.str.57, ptr @.str.139, i64 4, i64 100, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.56, ptr @.str.56, ptr @.str.141, i64 4, i64 104, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.54, ptr @.str.54, ptr @.str.138, i64 4, i64 108, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.104, ptr @.str.104, ptr @.str.145, i64 4, i64 112, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC79DB220000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.26, ptr @.str.26, ptr @.str.146, i64 4, i64 116, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.112, ptr @.str.112, ptr @.str.147, i64 4, i64 120, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC79DB220000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.29, ptr @.str.29, ptr @.str.29, i64 4, i64 124, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.148, ptr @.str.94, ptr @.str.94, ptr @.str.149, i64 4, i64 128, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.19, ptr @.str.19, ptr @.str.19, i64 132, i64 0, ptr null }, i64 33, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
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
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_iop_colorbalancergb_params_v5_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 132, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 132, i1 false)
  %24 = getelementptr inbounds %struct.dt_iop_colorbalancergb_params_v5_t, ptr %14, i32 0, i32 12
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds %struct.dt_iop_colorbalancergb_params_v5_t, ptr %14, i32 0, i32 14
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds %struct.dt_iop_colorbalancergb_params_v5_t, ptr %14, i32 0, i32 28
  store float 0x3FC79DB220000000, ptr %26, align 4
  %27 = getelementptr inbounds %struct.dt_iop_colorbalancergb_params_v5_t, ptr %14, i32 0, i32 32
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %31, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %32 = call noalias ptr @malloc(i64 noundef 132) #16
  store ptr %32, ptr %16, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %14, i64 132, i1 false)
  %34 = load ptr, ptr %16, align 8, !tbaa !22
  %35 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 96, i1 false)
  %36 = load ptr, ptr %16, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %36, i32 0, i32 19
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 0x404CA5DC1A63C1F8
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  store float %41, ptr %37, align 4, !tbaa !24
  %42 = load ptr, ptr %16, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %42, i32 0, i32 28
  store float 0x3FC79DB220000000, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %16, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %44, i32 0, i32 29
  store float 0.000000e+00, ptr %45, align 4, !tbaa !28
  %46 = load ptr, ptr %16, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %46, i32 0, i32 30
  store float 0x3FC79DB220000000, ptr %47, align 4, !tbaa !29
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %48, i32 0, i32 31
  store float 0.000000e+00, ptr %49, align 4, !tbaa !30
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %50, i32 0, i32 32
  store i32 0, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 132, ptr %54, align 4, !tbaa !16
  %55 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %55, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %116

56:                                               ; preds = %6
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %60, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %61 = call noalias ptr @malloc(i64 noundef 132) #16
  store ptr %61, ptr %19, align 8, !tbaa !22
  %62 = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %14, i64 132, i1 false)
  %63 = load ptr, ptr %19, align 8, !tbaa !22
  %64 = load ptr, ptr %18, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 112, i1 false)
  %65 = load ptr, ptr %19, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %65, i32 0, i32 28
  store float 0x3FC79DB220000000, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %19, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %67, i32 0, i32 29
  store float 0.000000e+00, ptr %68, align 4, !tbaa !28
  %69 = load ptr, ptr %19, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %69, i32 0, i32 30
  store float 0x3FC79DB220000000, ptr %70, align 4, !tbaa !29
  %71 = load ptr, ptr %19, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %71, i32 0, i32 31
  store float 0.000000e+00, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %19, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %73, i32 0, i32 32
  store i32 0, ptr %74, align 4, !tbaa !31
  %75 = load ptr, ptr %19, align 8, !tbaa !22
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %75, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 132, ptr %77, align 4, !tbaa !16
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %78, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %116

79:                                               ; preds = %56
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %83, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %84 = call noalias ptr @malloc(i64 noundef 132) #16
  store ptr %84, ptr %21, align 8, !tbaa !22
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %14, i64 132, i1 false)
  %86 = load ptr, ptr %21, align 8, !tbaa !22
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %87, i64 116, i1 false)
  %88 = load ptr, ptr %21, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %88, i32 0, i32 29
  store float 0.000000e+00, ptr %89, align 4, !tbaa !28
  %90 = load ptr, ptr %21, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %90, i32 0, i32 30
  store float 0x3FC79DB220000000, ptr %91, align 4, !tbaa !29
  %92 = load ptr, ptr %21, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %92, i32 0, i32 31
  store float 0.000000e+00, ptr %93, align 4, !tbaa !30
  %94 = load ptr, ptr %21, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %94, i32 0, i32 32
  store i32 0, ptr %95, align 4, !tbaa !31
  %96 = load ptr, ptr %21, align 8, !tbaa !22
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %96, ptr %97, align 8, !tbaa !15
  %98 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 132, ptr %98, align 4, !tbaa !16
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %99, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %116

100:                                              ; preds = %79
  %101 = load i32, ptr %10, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %104, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %105 = call noalias ptr @malloc(i64 noundef 132) #16
  store ptr %105, ptr %23, align 8, !tbaa !22
  %106 = load ptr, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %14, i64 132, i1 false)
  %107 = load ptr, ptr %23, align 8, !tbaa !22
  %108 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %108, i64 128, i1 false)
  %109 = load ptr, ptr %23, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_v5_t, ptr %109, i32 0, i32 32
  store i32 0, ptr %110, align 4, !tbaa !31
  %111 = load ptr, ptr %23, align 8, !tbaa !22
  %112 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %111, ptr %112, align 8, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 132, ptr %113, align 4, !tbaa !16
  %114 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %114, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %116

115:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %103, %82, %59, %30
  call void @llvm.lifetime.end.p0(i64 132, ptr %14) #15
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_colorbalancergb_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 132, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 132, i1 false)
  %4 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 28
  store float 0x3FC79DB220000000, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 30
  store float 0x3FC79DB220000000, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 32
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 17
  store float 0x3FC99999A0000000, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 22
  store float 0x3FB99999A0000000, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 21
  store float 0x3FA99999A0000000, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 20
  store float 0xBFA99999A0000000, ptr %12, align 4, !tbaa !49
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = call i32 (...) %19()
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef %16, i32 noundef %20, ptr noundef %3, i32 noundef 132, i32 noundef 1, i32 noundef 4)
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 32
  store i32 1, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 19
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 22
  store float 0x3FD3333340000000, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 20
  store float -5.000000e-01, ptr %26, align 4, !tbaa !49
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %28, i32 0, i32 57
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = call i32 (...) %33()
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef %30, i32 noundef %34, ptr noundef %3, i32 noundef 132, i32 noundef 1, i32 noundef 4)
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 19
  store float 0x3FC99999A0000000, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 22
  store float 5.000000e-01, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 20
  store float -2.500000e-01, ptr %38, align 4, !tbaa !49
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #15
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 57
  %42 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call i32 (...) %45()
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef %42, i32 noundef %46, ptr noundef %3, i32 noundef 132, i32 noundef 1, i32 noundef 4)
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 19
  store float 0x3FC99999A0000000, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 22
  store float 2.500000e-01, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %49, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %3, i32 0, i32 20
  store float -2.500000e-01, ptr %50, align 4, !tbaa !49
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 57
  %54 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call i32 (...) %57()
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef %54, i32 noundef %58, ptr noundef %3, i32 noundef 132, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 132, ptr %3) #15
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x [4 x float]], align 64
  %18 = alloca [4 x [4 x float]], align 64
  %19 = alloca [4 x [4 x float]], align 64
  %20 = alloca [4 x [4 x float]], align 64
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
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca [2 x [2 x float]], align 64
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca [4 x float], align 16
  %53 = alloca i64, align 8
  %54 = alloca [4 x float], align 16
  %55 = alloca i64, align 8
  %56 = alloca [4 x float], align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [4 x float], align 16
  %60 = alloca [4 x float], align 16
  %61 = alloca [2 x float], align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca [2 x [2 x float]], align 16
  %67 = alloca [2 x [2 x float]], align 16
  %68 = alloca [2 x float], align 4
  %69 = alloca [2 x float], align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca [4 x float], align 16
  %80 = alloca float, align 4
  %81 = alloca [4 x float], align 16
  %82 = alloca [4 x float], align 16
  %83 = alloca [4 x float], align 16
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca [2 x [2 x float]], align 16
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca [4 x float], align 16
  %98 = alloca [4 x float], align 16
  %99 = alloca [4 x float], align 16
  %100 = alloca [4 x float], align 16
  %101 = alloca [4 x float], align 16
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 16, !tbaa !59
  store ptr %109, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %110, i32 0, i32 83
  %112 = load ptr, ptr %111, align 16, !tbaa !73
  store ptr %112, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !86
  %118 = load ptr, ptr %15, align 8, !tbaa !86
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %6
  store i32 1, ptr %16, align 4
  br label %1275

121:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 64 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  call void @llvm.memset.p0.i64(ptr align 64 %18, i8 0, i64 64, i1 false)
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  %123 = load ptr, ptr %15, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [4 x [4 x float]], ptr %124, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %122, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %125)
  %126 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %127 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %126, ptr noundef @XYZ_D65_to_LMS_2006_D65, ptr noundef %127)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %129 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  call void @dt_colormatrix_transpose(ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  %131 = load ptr, ptr %15, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %132, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %130, ptr noundef %133, ptr noundef @XYZ_D65_to_D50_CAT16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %134 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %135 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  call void @dt_colormatrix_transpose(ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %136 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 64) ]
  store ptr %136, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 64) ]
  store ptr %137, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %138 = load ptr, ptr %13, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  call void @llvm.assume(i1 true) [ "align"(ptr %140, i64 64) ]
  store ptr %140, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %141 = load ptr, ptr %13, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %143, i64 16) ]
  store ptr %143, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %144 = load ptr, ptr %13, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 16) ]
  store ptr %146, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %147 = load ptr, ptr %13, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 16) ]
  store ptr %149, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %150 = load ptr, ptr %13, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 16) ]
  store ptr %152, ptr %27, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %153 = load ptr, ptr %13, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 16) ]
  store ptr %155, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %156 = load ptr, ptr %13, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 16) ]
  store ptr %158, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %159 = load ptr, ptr %13, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 16) ]
  store ptr %161, ptr %30, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %164, i32 0, i32 45
  %166 = load i32, ptr %165, align 4, !tbaa !92
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %121
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %170, i32 0, i32 77
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 16, !tbaa !106
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8, !tbaa !83
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %180, i32 0, i32 38
  %182 = load i32, ptr %181, align 8, !tbaa !123
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %179, %176, %169, %121
  %185 = phi i1 [ false, %176 ], [ false, %169 ], [ false, %121 ], [ %183, %179 ]
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %187 = load i32, ptr %31, align 4, !tbaa !16
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %190, i32 0, i32 26
  %192 = load i64, ptr %191, align 8, !tbaa !127
  %193 = uitofp i64 %192 to double
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %195 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %194, i32 0, i32 18
  %196 = load double, ptr %195, align 8, !tbaa !159
  %197 = fmul reassoc nsz arcp contract afn double %193, %196
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi reassoc nsz arcp contract afn double [ %197, %189 ], [ 0.000000e+00, %198 ]
  %201 = fptoui double %200 to i64
  store i64 %201, ptr %32, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %202 = load i64, ptr %32, align 8, !tbaa !164
  %203 = mul i64 2, %202
  store i64 %203, ptr %33, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %204 = load ptr, ptr %13, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %204, i32 0, i32 18
  %206 = load float, ptr %205, align 4, !tbaa !165
  %207 = call reassoc nsz arcp contract afn float @Y_to_dt_UCS_L_star(float noundef %206)
  store float %207, ptr %34, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %208 = load ptr, ptr %13, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %208, i32 0, i32 13
  %210 = load float, ptr %209, align 8, !tbaa !167
  %211 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %210)
  store float %211, ptr %35, align 4, !tbaa !166
  %212 = getelementptr inbounds float, ptr %35, i64 1
  %213 = load ptr, ptr %13, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %213, i32 0, i32 13
  %215 = load float, ptr %214, align 8, !tbaa !167
  %216 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %215)
  %217 = fneg reassoc nsz arcp contract afn float %216
  store float %217, ptr %212, align 4, !tbaa !166
  %218 = getelementptr inbounds [2 x float], ptr %35, i64 1
  %219 = load ptr, ptr %13, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %219, i32 0, i32 13
  %221 = load float, ptr %220, align 8, !tbaa !167
  %222 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %221)
  store float %222, ptr %218, align 4, !tbaa !166
  %223 = getelementptr inbounds float, ptr %218, i64 1
  %224 = load ptr, ptr %13, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %224, i32 0, i32 13
  %226 = load float, ptr %225, align 8, !tbaa !167
  %227 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %226)
  store float %227, ptr %223, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %228 = load ptr, ptr %12, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !168
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %12, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !169
  %235 = sext i32 %234 to i64
  %236 = mul i64 %231, %235
  store i64 %236, ptr %36, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %237 = load ptr, ptr %12, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !169
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %37, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store i64 0, ptr %38, align 8, !tbaa !164
  br label %241

241:                                              ; preds = %1271, %199
  %242 = load i64, ptr %38, align 8, !tbaa !164
  %243 = load i64, ptr %36, align 8, !tbaa !164
  %244 = mul i64 4, %243
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %1274

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %248 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %249 = load ptr, ptr %21, align 8, !tbaa !88
  %250 = load i64, ptr %38, align 8, !tbaa !164
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  call void @copy_pixel(ptr noundef %248, ptr noundef %251)
  %252 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %252)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %253 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %254 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %255 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 16, i1 false)
  %256 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %257 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  call void @LMS_to_Yrg(ptr noundef %256, ptr noundef %257)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  %258 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %259 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @Yrg_to_Ych(ptr noundef %258, ptr noundef %259)
  %260 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %261 = load float, ptr %260, align 16, !tbaa !166
  %262 = fcmp reassoc nsz arcp contract afn ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %266

263:                                              ; preds = %247
  %264 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %265 = load float, ptr %264, align 16, !tbaa !166
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi reassoc nsz arcp contract afn float [ %265, %263 ], [ 0.000000e+00, %266 ]
  %269 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  store float %268, ptr %269, align 16, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %270 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %271 = load float, ptr %270, align 16, !tbaa !166
  %272 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %271, float 0x3FDA3F6A60000000)
  %273 = load ptr, ptr %13, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %273, i32 0, i32 14
  %275 = load float, ptr %274, align 4, !tbaa !170
  %276 = load ptr, ptr %13, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %276, i32 0, i32 15
  %278 = load float, ptr %277, align 16, !tbaa !171
  %279 = load ptr, ptr %13, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %279, i32 0, i32 16
  %281 = load float, ptr %280, align 4, !tbaa !172
  %282 = load ptr, ptr %13, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %282, i32 0, i32 17
  %284 = load float, ptr %283, align 8, !tbaa !173
  %285 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %286 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  call void @opacity_masks(float noundef %272, float noundef %275, float noundef %278, float noundef %281, float noundef %284, ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %287 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %288 = load float, ptr %287, align 8, !tbaa !166
  store float %288, ptr %45, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %289 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 3
  %290 = load float, ptr %289, align 4, !tbaa !166
  store float %290, ptr %46, align 4, !tbaa !166
  %291 = getelementptr inbounds [2 x [2 x float]], ptr %35, i64 0, i64 0
  %292 = getelementptr inbounds [2 x float], ptr %291, i64 0, i64 0
  %293 = load float, ptr %292, align 64, !tbaa !166
  %294 = load float, ptr %45, align 4, !tbaa !166
  %295 = fmul reassoc nsz arcp contract afn float %293, %294
  %296 = getelementptr inbounds [2 x [2 x float]], ptr %35, i64 0, i64 0
  %297 = getelementptr inbounds [2 x float], ptr %296, i64 0, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !166
  %299 = load float, ptr %46, align 4, !tbaa !166
  %300 = fmul reassoc nsz arcp contract afn float %298, %299
  %301 = fadd reassoc nsz arcp contract afn float %295, %300
  %302 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %301, ptr %302, align 8, !tbaa !166
  %303 = getelementptr inbounds [2 x [2 x float]], ptr %35, i64 0, i64 1
  %304 = getelementptr inbounds [2 x float], ptr %303, i64 0, i64 0
  %305 = load float, ptr %304, align 8, !tbaa !166
  %306 = load float, ptr %45, align 4, !tbaa !166
  %307 = fmul reassoc nsz arcp contract afn float %305, %306
  %308 = getelementptr inbounds [2 x [2 x float]], ptr %35, i64 0, i64 1
  %309 = getelementptr inbounds [2 x float], ptr %308, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !166
  %311 = load float, ptr %46, align 4, !tbaa !166
  %312 = fmul reassoc nsz arcp contract afn float %310, %311
  %313 = fadd reassoc nsz arcp contract afn float %307, %312
  %314 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 3
  store float %313, ptr %314, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %315 = load ptr, ptr %13, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %315, i32 0, i32 5
  %317 = load float, ptr %316, align 4, !tbaa !174
  %318 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %319 = load ptr, ptr %28, align 8, !tbaa !88
  %320 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %318, ptr noundef %319)
  %321 = fadd reassoc nsz arcp contract afn float %317, %320
  store float %321, ptr %47, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %322 = load ptr, ptr %13, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %322, i32 0, i32 7
  %324 = load float, ptr %323, align 8, !tbaa !175
  %325 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !166
  %327 = load ptr, ptr %13, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %327, i32 0, i32 7
  %329 = load float, ptr %328, align 8, !tbaa !175
  %330 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %329)
  %331 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %326, float %330)
  %332 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %331
  %333 = fmul reassoc nsz arcp contract afn float %324, %332
  store float %333, ptr %48, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %334 = load float, ptr %47, align 4, !tbaa !166
  %335 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %334
  %336 = load float, ptr %48, align 4, !tbaa !166
  %337 = fadd reassoc nsz arcp contract afn float %335, %336
  %338 = fcmp reassoc nsz arcp contract afn ogt float %337, 0.000000e+00
  br i1 %338, label %339, label %344

339:                                              ; preds = %267
  %340 = load float, ptr %47, align 4, !tbaa !166
  %341 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %340
  %342 = load float, ptr %48, align 4, !tbaa !166
  %343 = fadd reassoc nsz arcp contract afn float %341, %342
  br label %345

344:                                              ; preds = %267
  br label %345

345:                                              ; preds = %344, %339
  %346 = phi reassoc nsz arcp contract afn float [ %343, %339 ], [ 0.000000e+00, %344 ]
  store float %346, ptr %49, align 4, !tbaa !166
  %347 = load float, ptr %49, align 4, !tbaa !166
  %348 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %349 = load float, ptr %348, align 4, !tbaa !166
  %350 = fmul reassoc nsz arcp contract afn float %349, %347
  store float %350, ptr %348, align 4, !tbaa !166
  %351 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @gamut_check_Yrg(ptr noundef %351)
  %352 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %353 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  call void @Ych_to_Yrg(ptr noundef %352, ptr noundef %353)
  %354 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %355 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @Yrg_to_LMS(ptr noundef %354, ptr noundef %355)
  %356 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %357 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @LMS_to_gradingRGB(ptr noundef %356, ptr noundef %357)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !164
  br label %358

358:                                              ; preds = %371, %345
  %359 = load i64, ptr %50, align 8, !tbaa !164
  %360 = icmp ult i64 %359, 4
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %374

362:                                              ; preds = %358
  %363 = load ptr, ptr %24, align 8, !tbaa !88
  %364 = load i64, ptr %50, align 8, !tbaa !164
  %365 = getelementptr inbounds nuw float, ptr %363, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !166
  %367 = load i64, ptr %50, align 8, !tbaa !164
  %368 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !166
  %370 = fadd reassoc nsz arcp contract afn float %369, %366
  store float %370, ptr %368, align 4, !tbaa !166
  br label %371

371:                                              ; preds = %362
  %372 = load i64, ptr %50, align 8, !tbaa !164
  %373 = add i64 %372, 1
  store i64 %373, ptr %50, align 8, !tbaa !164
  br label %358

374:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store i64 0, ptr %51, align 8, !tbaa !164
  br label %375

375:                                              ; preds = %405, %374
  %376 = load i64, ptr %51, align 8, !tbaa !164
  %377 = icmp ult i64 %376, 4
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %408

379:                                              ; preds = %375
  %380 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %381 = load float, ptr %380, align 8, !tbaa !166
  %382 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %383 = load float, ptr %382, align 16, !tbaa !166
  %384 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %385 = load float, ptr %384, align 16, !tbaa !166
  %386 = load ptr, ptr %26, align 8, !tbaa !88
  %387 = load i64, ptr %51, align 8, !tbaa !164
  %388 = getelementptr inbounds nuw float, ptr %386, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !166
  %390 = fmul reassoc nsz arcp contract afn float %385, %389
  %391 = fadd reassoc nsz arcp contract afn float %383, %390
  %392 = fmul reassoc nsz arcp contract afn float %381, %391
  %393 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %394 = load float, ptr %393, align 8, !tbaa !166
  %395 = load ptr, ptr %25, align 8, !tbaa !88
  %396 = load i64, ptr %51, align 8, !tbaa !164
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !166
  %399 = fmul reassoc nsz arcp contract afn float %394, %398
  %400 = fadd reassoc nsz arcp contract afn float %392, %399
  %401 = load i64, ptr %51, align 8, !tbaa !164
  %402 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !166
  %404 = fmul reassoc nsz arcp contract afn float %403, %400
  store float %404, ptr %402, align 4, !tbaa !166
  br label %405

405:                                              ; preds = %379
  %406 = load i64, ptr %51, align 8, !tbaa !164
  %407 = add i64 %406, 1
  store i64 %407, ptr %51, align 8, !tbaa !164
  br label %375

408:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store i64 0, ptr %53, align 8, !tbaa !164
  br label %409

409:                                              ; preds = %421, %408
  %410 = load i64, ptr %53, align 8, !tbaa !164
  %411 = icmp ult i64 %410, 4
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %424

413:                                              ; preds = %409
  %414 = load i64, ptr %53, align 8, !tbaa !164
  %415 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !166
  %417 = fcmp reassoc nsz arcp contract afn olt float %416, 0.000000e+00
  %418 = select reassoc nsz arcp contract afn i1 %417, float -1.000000e+00, float 1.000000e+00
  %419 = load i64, ptr %53, align 8, !tbaa !164
  %420 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %419
  store float %418, ptr %420, align 4, !tbaa !166
  br label %421

421:                                              ; preds = %413
  %422 = load i64, ptr %53, align 8, !tbaa !164
  %423 = add i64 %422, 1
  store i64 %423, ptr %53, align 8, !tbaa !164
  br label %409

424:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  store i64 0, ptr %55, align 8, !tbaa !164
  br label %425

425:                                              ; preds = %436, %424
  %426 = load i64, ptr %55, align 8, !tbaa !164
  %427 = icmp ult i64 %426, 4
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %439

429:                                              ; preds = %425
  %430 = load i64, ptr %55, align 8, !tbaa !164
  %431 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !166
  %433 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %432)
  %434 = load i64, ptr %55, align 8, !tbaa !164
  %435 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %434
  store float %433, ptr %435, align 4, !tbaa !166
  br label %436

436:                                              ; preds = %429
  %437 = load i64, ptr %55, align 8, !tbaa !164
  %438 = add i64 %437, 1
  store i64 %438, ptr %55, align 8, !tbaa !164
  br label %425

439:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  store i64 0, ptr %57, align 8, !tbaa !164
  br label %440

440:                                              ; preds = %454, %439
  %441 = load i64, ptr %57, align 8, !tbaa !164
  %442 = icmp ult i64 %441, 4
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %457

444:                                              ; preds = %440
  %445 = load i64, ptr %57, align 8, !tbaa !164
  %446 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !166
  %448 = load ptr, ptr %13, align 8, !tbaa !71
  %449 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %448, i32 0, i32 18
  %450 = load float, ptr %449, align 4, !tbaa !165
  %451 = fdiv reassoc nsz arcp contract afn float %447, %450
  %452 = load i64, ptr %57, align 8, !tbaa !164
  %453 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %452
  store float %451, ptr %453, align 4, !tbaa !166
  br label %454

454:                                              ; preds = %444
  %455 = load i64, ptr %57, align 8, !tbaa !164
  %456 = add i64 %455, 1
  store i64 %456, ptr %57, align 8, !tbaa !164
  br label %440

457:                                              ; preds = %443
  %458 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  %459 = load ptr, ptr %27, align 8, !tbaa !88
  %460 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  store i64 0, ptr %58, align 8, !tbaa !164
  br label %461

461:                                              ; preds = %479, %457
  %462 = load i64, ptr %58, align 8, !tbaa !164
  %463 = icmp ult i64 %462, 4
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %482

465:                                              ; preds = %461
  %466 = load i64, ptr %58, align 8, !tbaa !164
  %467 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !166
  %469 = load i64, ptr %58, align 8, !tbaa !164
  %470 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !166
  %472 = fmul reassoc nsz arcp contract afn float %468, %471
  %473 = load ptr, ptr %13, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %473, i32 0, i32 18
  %475 = load float, ptr %474, align 4, !tbaa !165
  %476 = fmul reassoc nsz arcp contract afn float %472, %475
  %477 = load i64, ptr %58, align 8, !tbaa !164
  %478 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %477
  store float %476, ptr %478, align 4, !tbaa !166
  br label %479

479:                                              ; preds = %465
  %480 = load i64, ptr %58, align 8, !tbaa !164
  %481 = add i64 %480, 1
  store i64 %481, ptr %58, align 8, !tbaa !164
  br label %461

482:                                              ; preds = %464
  %483 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %484 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @gradingRGB_to_LMS(ptr noundef %483, ptr noundef %484)
  %485 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %486 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  call void @LMS_to_Yrg(ptr noundef %485, ptr noundef %486)
  %487 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %488 = load float, ptr %487, align 16, !tbaa !166
  %489 = load ptr, ptr %13, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %489, i32 0, i32 18
  %491 = load float, ptr %490, align 4, !tbaa !165
  %492 = fdiv reassoc nsz arcp contract afn float %488, %491
  %493 = fcmp reassoc nsz arcp contract afn ogt float %492, 0.000000e+00
  br i1 %493, label %494, label %501

494:                                              ; preds = %482
  %495 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %496 = load float, ptr %495, align 16, !tbaa !166
  %497 = load ptr, ptr %13, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %497, i32 0, i32 18
  %499 = load float, ptr %498, align 4, !tbaa !165
  %500 = fdiv reassoc nsz arcp contract afn float %496, %499
  br label %502

501:                                              ; preds = %482
  br label %502

502:                                              ; preds = %501, %494
  %503 = phi reassoc nsz arcp contract afn float [ %500, %494 ], [ 0.000000e+00, %501 ]
  %504 = load ptr, ptr %13, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %504, i32 0, i32 4
  %506 = load float, ptr %505, align 16, !tbaa !176
  %507 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %503, float %506)
  %508 = load ptr, ptr %13, align 8, !tbaa !71
  %509 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %508, i32 0, i32 18
  %510 = load float, ptr %509, align 4, !tbaa !165
  %511 = fmul reassoc nsz arcp contract afn float %507, %510
  %512 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float %511, ptr %512, align 16, !tbaa !166
  %513 = load ptr, ptr %13, align 8, !tbaa !71
  %514 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %513, i32 0, i32 19
  %515 = load float, ptr %514, align 16, !tbaa !177
  %516 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %517 = load float, ptr %516, align 16, !tbaa !166
  %518 = load ptr, ptr %13, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %518, i32 0, i32 19
  %520 = load float, ptr %519, align 16, !tbaa !177
  %521 = fdiv reassoc nsz arcp contract afn float %517, %520
  %522 = load ptr, ptr %13, align 8, !tbaa !71
  %523 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %522, i32 0, i32 8
  %524 = load float, ptr %523, align 4, !tbaa !178
  %525 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %521, float %524)
  %526 = fmul reassoc nsz arcp contract afn float %515, %525
  %527 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float %526, ptr %527, align 16, !tbaa !166
  %528 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %529 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @Yrg_to_LMS(ptr noundef %528, ptr noundef %529)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 16, i1 false)
  %530 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %531 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  call void @LMS_to_XYZ(ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %13, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %532, i32 0, i32 25
  %534 = load i32, ptr %533, align 16, !tbaa !179
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %926

536:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 16, i1 false)
  %537 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %538 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %537, ptr noundef %538)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %539 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %540 = load float, ptr %539, align 16, !tbaa !166
  store float %540, ptr %61, align 4, !tbaa !166
  %541 = getelementptr inbounds float, ptr %61, i64 1
  %542 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  %543 = load float, ptr %542, align 4, !tbaa !166
  %544 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %545 = load float, ptr %544, align 8, !tbaa !166
  %546 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %543, float noundef %545)
  store float %546, ptr %541, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %547 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %548 = load float, ptr %547, align 8, !tbaa !166
  %549 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !166
  %551 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %548, float %550)
  store float %551, ptr %62, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %552 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %553 = load float, ptr %552, align 4, !tbaa !166
  %554 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %555 = load float, ptr %554, align 4, !tbaa !166
  %556 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %553, float %555)
  store float %556, ptr %63, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %557 = load float, ptr %63, align 4, !tbaa !166
  %558 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %557)
  store float %558, ptr %64, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %559 = load float, ptr %63, align 4, !tbaa !166
  %560 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %559)
  store float %560, ptr %65, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  %561 = load float, ptr %65, align 4, !tbaa !166
  store float %561, ptr %66, align 4, !tbaa !166
  %562 = getelementptr inbounds float, ptr %66, i64 1
  %563 = load float, ptr %64, align 4, !tbaa !166
  store float %563, ptr %562, align 4, !tbaa !166
  %564 = getelementptr inbounds [2 x float], ptr %66, i64 1
  %565 = load float, ptr %64, align 4, !tbaa !166
  %566 = fneg reassoc nsz arcp contract afn float %565
  store float %566, ptr %564, align 4, !tbaa !166
  %567 = getelementptr inbounds float, ptr %564, i64 1
  %568 = load float, ptr %65, align 4, !tbaa !166
  store float %568, ptr %567, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  %569 = load float, ptr %65, align 4, !tbaa !166
  store float %569, ptr %67, align 4, !tbaa !166
  %570 = getelementptr inbounds float, ptr %67, i64 1
  %571 = load float, ptr %64, align 4, !tbaa !166
  %572 = fneg reassoc nsz arcp contract afn float %571
  store float %572, ptr %570, align 4, !tbaa !166
  %573 = getelementptr inbounds [2 x float], ptr %67, i64 1
  %574 = load float, ptr %64, align 4, !tbaa !166
  store float %574, ptr %573, align 4, !tbaa !166
  %575 = getelementptr inbounds float, ptr %573, i64 1
  %576 = load float, ptr %65, align 4, !tbaa !166
  store float %576, ptr %575, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %577 = load ptr, ptr %13, align 8, !tbaa !71
  %578 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %577, i32 0, i32 11
  %579 = load float, ptr %578, align 4, !tbaa !180
  %580 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %579
  %581 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %582 = load ptr, ptr %30, align 8, !tbaa !88
  %583 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %581, ptr noundef %582)
  %584 = fadd reassoc nsz arcp contract afn float %580, %583
  store float %584, ptr %69, align 4, !tbaa !166
  %585 = getelementptr inbounds float, ptr %69, i64 1
  %586 = load ptr, ptr %13, align 8, !tbaa !71
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %586, i32 0, i32 9
  %588 = load float, ptr %587, align 16, !tbaa !181
  %589 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %590 = load ptr, ptr %29, align 8, !tbaa !88
  %591 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %589, ptr noundef %590)
  %592 = fadd reassoc nsz arcp contract afn float %588, %591
  store float %592, ptr %585, align 4, !tbaa !166
  %593 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %594 = load float, ptr %593, align 4, !tbaa !166
  %595 = getelementptr inbounds [2 x [2 x float]], ptr %66, i64 0, i64 0
  %596 = getelementptr inbounds [2 x float], ptr %595, i64 0, i64 0
  %597 = load float, ptr %596, align 16, !tbaa !166
  %598 = fmul reassoc nsz arcp contract afn float %594, %597
  %599 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !166
  %601 = getelementptr inbounds [2 x [2 x float]], ptr %66, i64 0, i64 0
  %602 = getelementptr inbounds [2 x float], ptr %601, i64 0, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !166
  %604 = fmul reassoc nsz arcp contract afn float %600, %603
  %605 = fadd reassoc nsz arcp contract afn float %598, %604
  %606 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  store float %605, ptr %606, align 4, !tbaa !166
  %607 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %608 = load float, ptr %607, align 4, !tbaa !166
  %609 = load float, ptr %63, align 4, !tbaa !166
  %610 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %611 = load float, ptr %610, align 4, !tbaa !166
  %612 = fmul reassoc nsz arcp contract afn float %609, %611
  %613 = load float, ptr %63, align 4, !tbaa !166
  %614 = fneg reassoc nsz arcp contract afn float %613
  %615 = fcmp reassoc nsz arcp contract afn ogt float %612, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %536
  %617 = load float, ptr %63, align 4, !tbaa !166
  %618 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %619 = load float, ptr %618, align 4, !tbaa !166
  %620 = fmul reassoc nsz arcp contract afn float %617, %619
  br label %624

621:                                              ; preds = %536
  %622 = load float, ptr %63, align 4, !tbaa !166
  %623 = fneg reassoc nsz arcp contract afn float %622
  br label %624

624:                                              ; preds = %621, %616
  %625 = phi reassoc nsz arcp contract afn float [ %620, %616 ], [ %623, %621 ]
  %626 = load float, ptr %63, align 4, !tbaa !166
  %627 = fsub reassoc nsz arcp contract afn float 0x3FF921FB60000000, %626
  %628 = fcmp reassoc nsz arcp contract afn olt float %625, %627
  br i1 %628, label %629, label %647

629:                                              ; preds = %624
  %630 = load float, ptr %63, align 4, !tbaa !166
  %631 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %632 = load float, ptr %631, align 4, !tbaa !166
  %633 = fmul reassoc nsz arcp contract afn float %630, %632
  %634 = load float, ptr %63, align 4, !tbaa !166
  %635 = fneg reassoc nsz arcp contract afn float %634
  %636 = fcmp reassoc nsz arcp contract afn ogt float %633, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %629
  %638 = load float, ptr %63, align 4, !tbaa !166
  %639 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %640 = load float, ptr %639, align 4, !tbaa !166
  %641 = fmul reassoc nsz arcp contract afn float %638, %640
  br label %645

642:                                              ; preds = %629
  %643 = load float, ptr %63, align 4, !tbaa !166
  %644 = fneg reassoc nsz arcp contract afn float %643
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi reassoc nsz arcp contract afn float [ %641, %637 ], [ %644, %642 ]
  br label %650

647:                                              ; preds = %624
  %648 = load float, ptr %63, align 4, !tbaa !166
  %649 = fsub reassoc nsz arcp contract afn float 0x3FF921FB60000000, %648
  br label %650

650:                                              ; preds = %647, %645
  %651 = phi reassoc nsz arcp contract afn float [ %646, %645 ], [ %649, %647 ]
  %652 = fmul reassoc nsz arcp contract afn float %608, %651
  %653 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  store float %652, ptr %653, align 4, !tbaa !166
  %654 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %655 = load float, ptr %654, align 4, !tbaa !166
  %656 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %657 = load float, ptr %656, align 4, !tbaa !166
  %658 = fmul reassoc nsz arcp contract afn float %655, %657
  %659 = fcmp reassoc nsz arcp contract afn ogt float %658, 0.000000e+00
  br i1 %659, label %660, label %666

660:                                              ; preds = %650
  %661 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %662 = load float, ptr %661, align 4, !tbaa !166
  %663 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %664 = load float, ptr %663, align 4, !tbaa !166
  %665 = fmul reassoc nsz arcp contract afn float %662, %664
  br label %667

666:                                              ; preds = %650
  br label %667

667:                                              ; preds = %666, %660
  %668 = phi reassoc nsz arcp contract afn float [ %665, %660 ], [ 0.000000e+00, %666 ]
  %669 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  store float %668, ptr %669, align 4, !tbaa !166
  %670 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %671 = load float, ptr %670, align 4, !tbaa !166
  %672 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 0
  %673 = getelementptr inbounds [2 x float], ptr %672, i64 0, i64 0
  %674 = load float, ptr %673, align 16, !tbaa !166
  %675 = fmul reassoc nsz arcp contract afn float %671, %674
  %676 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  %677 = load float, ptr %676, align 4, !tbaa !166
  %678 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 0
  %679 = getelementptr inbounds [2 x float], ptr %678, i64 0, i64 1
  %680 = load float, ptr %679, align 4, !tbaa !166
  %681 = fmul reassoc nsz arcp contract afn float %677, %680
  %682 = fadd reassoc nsz arcp contract afn float %675, %681
  %683 = fcmp reassoc nsz arcp contract afn ogt float %682, 0.000000e+00
  br i1 %683, label %684, label %698

684:                                              ; preds = %667
  %685 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %686 = load float, ptr %685, align 4, !tbaa !166
  %687 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 0
  %688 = getelementptr inbounds [2 x float], ptr %687, i64 0, i64 0
  %689 = load float, ptr %688, align 16, !tbaa !166
  %690 = fmul reassoc nsz arcp contract afn float %686, %689
  %691 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  %692 = load float, ptr %691, align 4, !tbaa !166
  %693 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 0
  %694 = getelementptr inbounds [2 x float], ptr %693, i64 0, i64 1
  %695 = load float, ptr %694, align 4, !tbaa !166
  %696 = fmul reassoc nsz arcp contract afn float %692, %695
  %697 = fadd reassoc nsz arcp contract afn float %690, %696
  br label %699

698:                                              ; preds = %667
  br label %699

699:                                              ; preds = %698, %684
  %700 = phi reassoc nsz arcp contract afn float [ %697, %684 ], [ 0.000000e+00, %698 ]
  %701 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  store float %700, ptr %701, align 4, !tbaa !166
  %702 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %703 = load float, ptr %702, align 4, !tbaa !166
  %704 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 1
  %705 = getelementptr inbounds [2 x float], ptr %704, i64 0, i64 0
  %706 = load float, ptr %705, align 8, !tbaa !166
  %707 = fmul reassoc nsz arcp contract afn float %703, %706
  %708 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  %709 = load float, ptr %708, align 4, !tbaa !166
  %710 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 1
  %711 = getelementptr inbounds [2 x float], ptr %710, i64 0, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !166
  %713 = fmul reassoc nsz arcp contract afn float %709, %712
  %714 = fadd reassoc nsz arcp contract afn float %707, %713
  %715 = fcmp reassoc nsz arcp contract afn ogt float %714, 0.000000e+00
  br i1 %715, label %716, label %730

716:                                              ; preds = %699
  %717 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %718 = load float, ptr %717, align 4, !tbaa !166
  %719 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 1
  %720 = getelementptr inbounds [2 x float], ptr %719, i64 0, i64 0
  %721 = load float, ptr %720, align 8, !tbaa !166
  %722 = fmul reassoc nsz arcp contract afn float %718, %721
  %723 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  %724 = load float, ptr %723, align 4, !tbaa !166
  %725 = getelementptr inbounds [2 x [2 x float]], ptr %67, i64 0, i64 1
  %726 = getelementptr inbounds [2 x float], ptr %725, i64 0, i64 1
  %727 = load float, ptr %726, align 4, !tbaa !166
  %728 = fmul reassoc nsz arcp contract afn float %724, %727
  %729 = fadd reassoc nsz arcp contract afn float %722, %728
  br label %731

730:                                              ; preds = %699
  br label %731

731:                                              ; preds = %730, %716
  %732 = phi reassoc nsz arcp contract afn float [ %729, %716 ], [ 0.000000e+00, %730 ]
  %733 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  store float %732, ptr %733, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  %734 = load ptr, ptr %23, align 8, !tbaa !88
  %735 = load float, ptr %62, align 4, !tbaa !166
  %736 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %734, float noundef %735)
  store float %736, ptr %70, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %737 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %738 = load float, ptr %737, align 4, !tbaa !166
  %739 = fcmp reassoc nsz arcp contract afn ogt float %738, 0.000000e+00
  br i1 %739, label %740, label %750

740:                                              ; preds = %731
  %741 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !166
  %743 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %744 = load float, ptr %743, align 4, !tbaa !166
  %745 = fdiv reassoc nsz arcp contract afn float %742, %744
  %746 = load float, ptr %70, align 4, !tbaa !166
  %747 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %746
  %748 = load float, ptr %70, align 4, !tbaa !166
  %749 = call reassoc nsz arcp contract afn float @soft_clip(float noundef %745, float noundef %747, float noundef %748)
  br label %752

750:                                              ; preds = %731
  %751 = load float, ptr %70, align 4, !tbaa !166
  br label %752

752:                                              ; preds = %750, %740
  %753 = phi reassoc nsz arcp contract afn float [ %749, %740 ], [ %751, %750 ]
  store float %753, ptr %71, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  %754 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %755 = load float, ptr %754, align 4, !tbaa !166
  %756 = load float, ptr %71, align 4, !tbaa !166
  %757 = fmul reassoc nsz arcp contract afn float %755, %756
  store float %757, ptr %72, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %758 = load float, ptr %71, align 4, !tbaa !166
  %759 = fcmp reassoc nsz arcp contract afn ogt float %758, 0.000000e+00
  br i1 %759, label %760, label %765

760:                                              ; preds = %752
  %761 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %762 = load float, ptr %761, align 4, !tbaa !166
  %763 = load float, ptr %71, align 4, !tbaa !166
  %764 = fdiv reassoc nsz arcp contract afn float %762, %763
  br label %768

765:                                              ; preds = %752
  %766 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %767 = load float, ptr %766, align 4, !tbaa !166
  br label %768

768:                                              ; preds = %765, %760
  %769 = phi reassoc nsz arcp contract afn float [ %764, %760 ], [ %767, %765 ]
  store float %769, ptr %73, align 4, !tbaa !166
  %770 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %771 = load float, ptr %770, align 4, !tbaa !166
  %772 = load float, ptr %73, align 4, !tbaa !166
  %773 = fadd reassoc nsz arcp contract afn float %771, %772
  %774 = fdiv reassoc nsz arcp contract afn float %773, 2.000000e+00
  %775 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  store float %774, ptr %775, align 4, !tbaa !166
  %776 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %777 = load float, ptr %776, align 4, !tbaa !166
  %778 = load float, ptr %72, align 4, !tbaa !166
  %779 = fadd reassoc nsz arcp contract afn float %777, %778
  %780 = fdiv reassoc nsz arcp contract afn float %779, 2.000000e+00
  %781 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  store float %780, ptr %781, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  %782 = load float, ptr %62, align 4, !tbaa !166
  %783 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %782)
  store float %783, ptr %74, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %784 = load float, ptr %62, align 4, !tbaa !166
  %785 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %784)
  store float %785, ptr %75, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store float 0x3DB1EAC680000000, ptr %76, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  store float 0xBFE1EB8520000000, ptr %77, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  %786 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %787 = load float, ptr %786, align 4, !tbaa !166
  %788 = fadd reassoc nsz arcp contract afn float %787, 0x3DB1EAC680000000
  store float %788, ptr %78, align 4, !tbaa !166
  %789 = load float, ptr %78, align 4, !tbaa !166
  %790 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %789
  %791 = fsub reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %790
  %792 = load float, ptr %78, align 4, !tbaa !166
  %793 = fdiv reassoc nsz arcp contract afn float %792, %791
  store float %793, ptr %78, align 4, !tbaa !166
  %794 = load float, ptr %78, align 4, !tbaa !166
  %795 = fcmp reassoc nsz arcp contract afn ogt float %794, 0.000000e+00
  br i1 %795, label %796, label %798

796:                                              ; preds = %768
  %797 = load float, ptr %78, align 4, !tbaa !166
  br label %799

798:                                              ; preds = %768
  br label %799

799:                                              ; preds = %798, %796
  %800 = phi reassoc nsz arcp contract afn float [ %797, %796 ], [ 0.000000e+00, %798 ]
  store float %800, ptr %78, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %801 = load float, ptr %78, align 4, !tbaa !166
  store float %801, ptr %79, align 4, !tbaa !166
  %802 = getelementptr inbounds float, ptr %79, i64 1
  %803 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %804 = load float, ptr %803, align 4, !tbaa !166
  %805 = load float, ptr %74, align 4, !tbaa !166
  %806 = fmul reassoc nsz arcp contract afn float %804, %805
  store float %806, ptr %802, align 4, !tbaa !166
  %807 = getelementptr inbounds float, ptr %79, i64 2
  %808 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %809 = load float, ptr %808, align 4, !tbaa !166
  %810 = load float, ptr %75, align 4, !tbaa !166
  %811 = fmul reassoc nsz arcp contract afn float %809, %810
  store float %811, ptr %807, align 4, !tbaa !166
  %812 = getelementptr inbounds float, ptr %79, i64 3
  store float 0.000000e+00, ptr %812, align 4, !tbaa !166
  %813 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %814 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %813, ptr noundef @process.AI_trans, ptr noundef %814)
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  %815 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %816 = load float, ptr %815, align 4, !tbaa !166
  store float %816, ptr %80, align 4, !tbaa !166
  %817 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %818 = load float, ptr %817, align 16, !tbaa !166
  %819 = fcmp reassoc nsz arcp contract afn olt float %818, 0.000000e+00
  br i1 %819, label %820, label %848

820:                                              ; preds = %799
  %821 = load float, ptr %78, align 4, !tbaa !166
  %822 = fneg reassoc nsz arcp contract afn float %821
  %823 = load float, ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), align 16, !tbaa !166
  %824 = load float, ptr %74, align 4, !tbaa !166
  %825 = fmul reassoc nsz arcp contract afn float %823, %824
  %826 = load float, ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), align 32, !tbaa !166
  %827 = load float, ptr %75, align 4, !tbaa !166
  %828 = fmul reassoc nsz arcp contract afn float %826, %827
  %829 = fadd reassoc nsz arcp contract afn float %825, %828
  %830 = fdiv reassoc nsz arcp contract afn float %822, %829
  %831 = load float, ptr %80, align 4, !tbaa !166
  %832 = fcmp reassoc nsz arcp contract afn olt float %830, %831
  br i1 %832, label %833, label %844

833:                                              ; preds = %820
  %834 = load float, ptr %78, align 4, !tbaa !166
  %835 = fneg reassoc nsz arcp contract afn float %834
  %836 = load float, ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), align 16, !tbaa !166
  %837 = load float, ptr %74, align 4, !tbaa !166
  %838 = fmul reassoc nsz arcp contract afn float %836, %837
  %839 = load float, ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), align 32, !tbaa !166
  %840 = load float, ptr %75, align 4, !tbaa !166
  %841 = fmul reassoc nsz arcp contract afn float %839, %840
  %842 = fadd reassoc nsz arcp contract afn float %838, %841
  %843 = fdiv reassoc nsz arcp contract afn float %835, %842
  br label %846

844:                                              ; preds = %820
  %845 = load float, ptr %80, align 4, !tbaa !166
  br label %846

846:                                              ; preds = %844, %833
  %847 = phi reassoc nsz arcp contract afn float [ %843, %833 ], [ %845, %844 ]
  store float %847, ptr %80, align 4, !tbaa !166
  br label %848

848:                                              ; preds = %846, %799
  %849 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %850 = load float, ptr %849, align 4, !tbaa !166
  %851 = fcmp reassoc nsz arcp contract afn olt float %850, 0.000000e+00
  br i1 %851, label %852, label %880

852:                                              ; preds = %848
  %853 = load float, ptr %78, align 4, !tbaa !166
  %854 = fneg reassoc nsz arcp contract afn float %853
  %855 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !166
  %856 = load float, ptr %74, align 4, !tbaa !166
  %857 = fmul reassoc nsz arcp contract afn float %855, %856
  %858 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), i64 0, i64 1), align 4, !tbaa !166
  %859 = load float, ptr %75, align 4, !tbaa !166
  %860 = fmul reassoc nsz arcp contract afn float %858, %859
  %861 = fadd reassoc nsz arcp contract afn float %857, %860
  %862 = fdiv reassoc nsz arcp contract afn float %854, %861
  %863 = load float, ptr %80, align 4, !tbaa !166
  %864 = fcmp reassoc nsz arcp contract afn olt float %862, %863
  br i1 %864, label %865, label %876

865:                                              ; preds = %852
  %866 = load float, ptr %78, align 4, !tbaa !166
  %867 = fneg reassoc nsz arcp contract afn float %866
  %868 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !166
  %869 = load float, ptr %74, align 4, !tbaa !166
  %870 = fmul reassoc nsz arcp contract afn float %868, %869
  %871 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), i64 0, i64 1), align 4, !tbaa !166
  %872 = load float, ptr %75, align 4, !tbaa !166
  %873 = fmul reassoc nsz arcp contract afn float %871, %872
  %874 = fadd reassoc nsz arcp contract afn float %870, %873
  %875 = fdiv reassoc nsz arcp contract afn float %867, %874
  br label %878

876:                                              ; preds = %852
  %877 = load float, ptr %80, align 4, !tbaa !166
  br label %878

878:                                              ; preds = %876, %865
  %879 = phi reassoc nsz arcp contract afn float [ %875, %865 ], [ %877, %876 ]
  store float %879, ptr %80, align 4, !tbaa !166
  br label %880

880:                                              ; preds = %878, %848
  %881 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %882 = load float, ptr %881, align 8, !tbaa !166
  %883 = fcmp reassoc nsz arcp contract afn olt float %882, 0.000000e+00
  br i1 %883, label %884, label %912

884:                                              ; preds = %880
  %885 = load float, ptr %78, align 4, !tbaa !166
  %886 = fneg reassoc nsz arcp contract afn float %885
  %887 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), i64 0, i64 2), align 8, !tbaa !166
  %888 = load float, ptr %74, align 4, !tbaa !166
  %889 = fmul reassoc nsz arcp contract afn float %887, %888
  %890 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), i64 0, i64 2), align 8, !tbaa !166
  %891 = load float, ptr %75, align 4, !tbaa !166
  %892 = fmul reassoc nsz arcp contract afn float %890, %891
  %893 = fadd reassoc nsz arcp contract afn float %889, %892
  %894 = fdiv reassoc nsz arcp contract afn float %886, %893
  %895 = load float, ptr %80, align 4, !tbaa !166
  %896 = fcmp reassoc nsz arcp contract afn olt float %894, %895
  br i1 %896, label %897, label %908

897:                                              ; preds = %884
  %898 = load float, ptr %78, align 4, !tbaa !166
  %899 = fneg reassoc nsz arcp contract afn float %898
  %900 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 1), i64 0, i64 2), align 8, !tbaa !166
  %901 = load float, ptr %74, align 4, !tbaa !166
  %902 = fmul reassoc nsz arcp contract afn float %900, %901
  %903 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @process.AI_trans, i64 0, i64 2), i64 0, i64 2), align 8, !tbaa !166
  %904 = load float, ptr %75, align 4, !tbaa !166
  %905 = fmul reassoc nsz arcp contract afn float %903, %904
  %906 = fadd reassoc nsz arcp contract afn float %902, %905
  %907 = fdiv reassoc nsz arcp contract afn float %899, %906
  br label %910

908:                                              ; preds = %884
  %909 = load float, ptr %80, align 4, !tbaa !166
  br label %910

910:                                              ; preds = %908, %897
  %911 = phi reassoc nsz arcp contract afn float [ %907, %897 ], [ %909, %908 ]
  store float %911, ptr %80, align 4, !tbaa !166
  br label %912

912:                                              ; preds = %910, %880
  %913 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %914 = load float, ptr %913, align 4, !tbaa !166
  %915 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  store float %914, ptr %915, align 16, !tbaa !166
  %916 = load float, ptr %80, align 4, !tbaa !166
  %917 = load float, ptr %74, align 4, !tbaa !166
  %918 = fmul reassoc nsz arcp contract afn float %916, %917
  %919 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  store float %918, ptr %919, align 4, !tbaa !166
  %920 = load float, ptr %80, align 4, !tbaa !166
  %921 = load float, ptr %75, align 4, !tbaa !166
  %922 = fmul reassoc nsz arcp contract afn float %920, %921
  %923 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %922, ptr %923, align 8, !tbaa !166
  %924 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %925 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  call void @dt_JzAzBz_2_XYZ(ptr noundef %924, ptr noundef %925)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  br label %1171

926:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #15
  %927 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %928 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  call void @dt_D65_XYZ_to_xyY(ptr noundef %927, ptr noundef %928)
  %929 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  %930 = load float, ptr %34, align 4, !tbaa !166
  %931 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  call void @xyY_to_dt_UCS_JCH(ptr noundef %929, float noundef %930, ptr noundef %931)
  %932 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %933 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  call void @dt_UCS_JCH_to_HCB(ptr noundef %932, ptr noundef %933)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %934 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %935 = load float, ptr %934, align 4, !tbaa !166
  %936 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %937 = load float, ptr %936, align 8, !tbaa !166
  %938 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %935, float noundef %937)
  store float %938, ptr %84, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  %939 = load float, ptr %84, align 4, !tbaa !166
  %940 = fcmp reassoc nsz arcp contract afn ogt float %939, 0.000000e+00
  br i1 %940, label %941, label %946

941:                                              ; preds = %926
  %942 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %943 = load float, ptr %942, align 4, !tbaa !166
  %944 = load float, ptr %84, align 4, !tbaa !166
  %945 = fdiv reassoc nsz arcp contract afn float %943, %944
  br label %947

946:                                              ; preds = %926
  br label %947

947:                                              ; preds = %946, %941
  %948 = phi reassoc nsz arcp contract afn float [ %945, %941 ], [ 0.000000e+00, %946 ]
  store float %948, ptr %85, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  %949 = load float, ptr %84, align 4, !tbaa !166
  %950 = fcmp reassoc nsz arcp contract afn ogt float %949, 0.000000e+00
  br i1 %950, label %951, label %956

951:                                              ; preds = %947
  %952 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %953 = load float, ptr %952, align 8, !tbaa !166
  %954 = load float, ptr %84, align 4, !tbaa !166
  %955 = fdiv reassoc nsz arcp contract afn float %953, %954
  br label %957

956:                                              ; preds = %947
  br label %957

957:                                              ; preds = %956, %951
  %958 = phi reassoc nsz arcp contract afn float [ %955, %951 ], [ 0.000000e+00, %956 ]
  store float %958, ptr %86, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #15
  %959 = load float, ptr %86, align 4, !tbaa !166
  store float %959, ptr %87, align 4, !tbaa !166
  %960 = getelementptr inbounds float, ptr %87, i64 1
  %961 = load float, ptr %85, align 4, !tbaa !166
  store float %961, ptr %960, align 4, !tbaa !166
  %962 = getelementptr inbounds [2 x float], ptr %87, i64 1
  %963 = load float, ptr %85, align 4, !tbaa !166
  %964 = fneg reassoc nsz arcp contract afn float %963
  store float %964, ptr %962, align 4, !tbaa !166
  %965 = getelementptr inbounds float, ptr %962, i64 1
  %966 = load float, ptr %86, align 4, !tbaa !166
  store float %966, ptr %965, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #15
  %967 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %968 = load float, ptr %967, align 4, !tbaa !166
  %969 = fcmp reassoc nsz arcp contract afn ogt float 0x3810000000000000, %968
  br i1 %969, label %970, label %971

970:                                              ; preds = %957
  br label %974

971:                                              ; preds = %957
  %972 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %973 = load float, ptr %972, align 4, !tbaa !166
  br label %974

974:                                              ; preds = %971, %970
  %975 = phi reassoc nsz arcp contract afn float [ 0x3810000000000000, %970 ], [ %973, %971 ]
  store float %975, ptr %88, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %976 = load float, ptr %85, align 4, !tbaa !166
  %977 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %978 = load float, ptr %977, align 4, !tbaa !166
  %979 = fmul reassoc nsz arcp contract afn float %976, %978
  %980 = load float, ptr %86, align 4, !tbaa !166
  %981 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %982 = load float, ptr %981, align 8, !tbaa !166
  %983 = fmul reassoc nsz arcp contract afn float %980, %982
  %984 = fadd reassoc nsz arcp contract afn float %979, %983
  store float %984, ptr %89, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  %985 = load ptr, ptr %13, align 8, !tbaa !71
  %986 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %985, i32 0, i32 9
  %987 = load float, ptr %986, align 16, !tbaa !181
  %988 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %987
  %989 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %990 = load ptr, ptr %29, align 8, !tbaa !88
  %991 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %989, ptr noundef %990)
  %992 = fadd reassoc nsz arcp contract afn float %988, %991
  %993 = fcmp reassoc nsz arcp contract afn ogt float %992, 0.000000e+00
  br i1 %993, label %994, label %1003

994:                                              ; preds = %974
  %995 = load ptr, ptr %13, align 8, !tbaa !71
  %996 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %995, i32 0, i32 9
  %997 = load float, ptr %996, align 16, !tbaa !181
  %998 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %997
  %999 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %1000 = load ptr, ptr %29, align 8, !tbaa !88
  %1001 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %999, ptr noundef %1000)
  %1002 = fadd reassoc nsz arcp contract afn float %998, %1001
  br label %1004

1003:                                             ; preds = %974
  br label %1004

1004:                                             ; preds = %1003, %994
  %1005 = phi reassoc nsz arcp contract afn float [ %1002, %994 ], [ 0.000000e+00, %1003 ]
  store float %1005, ptr %90, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #15
  %1006 = load ptr, ptr %13, align 8, !tbaa !71
  %1007 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1006, i32 0, i32 11
  %1008 = load float, ptr %1007, align 4, !tbaa !180
  %1009 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %1008
  %1010 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %1011 = load ptr, ptr %30, align 8, !tbaa !88
  %1012 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %1010, ptr noundef %1011)
  %1013 = fadd reassoc nsz arcp contract afn float %1009, %1012
  %1014 = fcmp reassoc nsz arcp contract afn ogt float %1013, 0.000000e+00
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %13, align 8, !tbaa !71
  %1017 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1016, i32 0, i32 11
  %1018 = load float, ptr %1017, align 4, !tbaa !180
  %1019 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %1018
  %1020 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %1021 = load ptr, ptr %30, align 8, !tbaa !88
  %1022 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %1020, ptr noundef %1021)
  %1023 = fadd reassoc nsz arcp contract afn float %1019, %1022
  br label %1025

1024:                                             ; preds = %1004
  br label %1025

1025:                                             ; preds = %1024, %1015
  %1026 = phi reassoc nsz arcp contract afn float [ %1023, %1015 ], [ 0.000000e+00, %1024 ]
  store float %1026, ptr %91, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  %1027 = load float, ptr %88, align 4, !tbaa !166
  %1028 = load float, ptr %89, align 4, !tbaa !166
  %1029 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %1027, float noundef %1028)
  %1030 = load float, ptr %88, align 4, !tbaa !166
  %1031 = fdiv reassoc nsz arcp contract afn float %1029, %1030
  store float %1031, ptr %92, align 4, !tbaa !166
  %1032 = load float, ptr %90, align 4, !tbaa !166
  %1033 = load float, ptr %92, align 4, !tbaa !166
  %1034 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %1033
  %1035 = load float, ptr %92, align 4, !tbaa !166
  %1036 = call reassoc nsz arcp contract afn float @soft_clip(float noundef %1032, float noundef %1034, float noundef %1035)
  store float %1036, ptr %90, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %1037 = load float, ptr %90, align 4, !tbaa !166
  %1038 = fsub reassoc nsz arcp contract afn float %1037, 1.000000e+00
  %1039 = load float, ptr %88, align 4, !tbaa !166
  %1040 = fmul reassoc nsz arcp contract afn float %1038, %1039
  store float %1040, ptr %93, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #15
  %1041 = load float, ptr %88, align 4, !tbaa !166
  %1042 = call reassoc nsz arcp contract afn float @sqf(float noundef %1041)
  %1043 = load float, ptr %90, align 4, !tbaa !166
  %1044 = call reassoc nsz arcp contract afn float @sqf(float noundef %1043)
  %1045 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1044
  %1046 = fmul reassoc nsz arcp contract afn float %1042, %1045
  %1047 = load float, ptr %89, align 4, !tbaa !166
  %1048 = call reassoc nsz arcp contract afn float @sqf(float noundef %1047)
  %1049 = fadd reassoc nsz arcp contract afn float %1046, %1048
  %1050 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1049)
  %1051 = load float, ptr %91, align 4, !tbaa !166
  %1052 = fmul reassoc nsz arcp contract afn float %1050, %1051
  store float %1052, ptr %94, align 4, !tbaa !166
  %1053 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 0
  %1054 = getelementptr inbounds [2 x float], ptr %1053, i64 0, i64 0
  %1055 = load float, ptr %1054, align 16, !tbaa !166
  %1056 = load float, ptr %93, align 4, !tbaa !166
  %1057 = fmul reassoc nsz arcp contract afn float %1055, %1056
  %1058 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 0
  %1059 = getelementptr inbounds [2 x float], ptr %1058, i64 0, i64 1
  %1060 = load float, ptr %1059, align 4, !tbaa !166
  %1061 = load float, ptr %94, align 4, !tbaa !166
  %1062 = fmul reassoc nsz arcp contract afn float %1060, %1061
  %1063 = fadd reassoc nsz arcp contract afn float %1057, %1062
  %1064 = fcmp reassoc nsz arcp contract afn ogt float %1063, 0.000000e+00
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1025
  %1066 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 0
  %1067 = getelementptr inbounds [2 x float], ptr %1066, i64 0, i64 0
  %1068 = load float, ptr %1067, align 16, !tbaa !166
  %1069 = load float, ptr %93, align 4, !tbaa !166
  %1070 = fmul reassoc nsz arcp contract afn float %1068, %1069
  %1071 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 0
  %1072 = getelementptr inbounds [2 x float], ptr %1071, i64 0, i64 1
  %1073 = load float, ptr %1072, align 4, !tbaa !166
  %1074 = load float, ptr %94, align 4, !tbaa !166
  %1075 = fmul reassoc nsz arcp contract afn float %1073, %1074
  %1076 = fadd reassoc nsz arcp contract afn float %1070, %1075
  br label %1078

1077:                                             ; preds = %1025
  br label %1078

1078:                                             ; preds = %1077, %1065
  %1079 = phi reassoc nsz arcp contract afn float [ %1076, %1065 ], [ 0.000000e+00, %1077 ]
  %1080 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  store float %1079, ptr %1080, align 4, !tbaa !166
  %1081 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 1
  %1082 = getelementptr inbounds [2 x float], ptr %1081, i64 0, i64 0
  %1083 = load float, ptr %1082, align 8, !tbaa !166
  %1084 = load float, ptr %93, align 4, !tbaa !166
  %1085 = fmul reassoc nsz arcp contract afn float %1083, %1084
  %1086 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 1
  %1087 = getelementptr inbounds [2 x float], ptr %1086, i64 0, i64 1
  %1088 = load float, ptr %1087, align 4, !tbaa !166
  %1089 = load float, ptr %94, align 4, !tbaa !166
  %1090 = fmul reassoc nsz arcp contract afn float %1088, %1089
  %1091 = fadd reassoc nsz arcp contract afn float %1085, %1090
  %1092 = fcmp reassoc nsz arcp contract afn ogt float %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1105

1093:                                             ; preds = %1078
  %1094 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 1
  %1095 = getelementptr inbounds [2 x float], ptr %1094, i64 0, i64 0
  %1096 = load float, ptr %1095, align 8, !tbaa !166
  %1097 = load float, ptr %93, align 4, !tbaa !166
  %1098 = fmul reassoc nsz arcp contract afn float %1096, %1097
  %1099 = getelementptr inbounds [2 x [2 x float]], ptr %87, i64 0, i64 1
  %1100 = getelementptr inbounds [2 x float], ptr %1099, i64 0, i64 1
  %1101 = load float, ptr %1100, align 4, !tbaa !166
  %1102 = load float, ptr %94, align 4, !tbaa !166
  %1103 = fmul reassoc nsz arcp contract afn float %1101, %1102
  %1104 = fadd reassoc nsz arcp contract afn float %1098, %1103
  br label %1106

1105:                                             ; preds = %1078
  br label %1106

1106:                                             ; preds = %1105, %1093
  %1107 = phi reassoc nsz arcp contract afn float [ %1104, %1093 ], [ 0.000000e+00, %1105 ]
  %1108 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  store float %1107, ptr %1108, align 8, !tbaa !166
  %1109 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %1110 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  call void @dt_UCS_HCB_to_JCH(ptr noundef %1109, ptr noundef %1110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #15
  %1111 = load ptr, ptr %23, align 8, !tbaa !88
  %1112 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %1113 = load float, ptr %1112, align 8, !tbaa !166
  %1114 = call reassoc nsz arcp contract afn float @lookup_gamut(ptr noundef %1111, float noundef %1113)
  store float %1114, ptr %95, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #15
  %1115 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %1116 = load float, ptr %1115, align 16, !tbaa !166
  %1117 = load float, ptr %34, align 4, !tbaa !166
  %1118 = fmul reassoc nsz arcp contract afn float %1116, %1117
  %1119 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1118, float 0x3FE4E07580000000)
  %1120 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %1119
  %1121 = load float, ptr %95, align 4, !tbaa !166
  %1122 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1121, float 0x3FE3396400000000)
  %1123 = fmul reassoc nsz arcp contract afn float %1120, %1122
  %1124 = load float, ptr %34, align 4, !tbaa !166
  %1125 = fdiv reassoc nsz arcp contract afn float %1123, %1124
  store float %1125, ptr %96, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #15
  %1126 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %1127 = load float, ptr %1126, align 16, !tbaa !166
  store float %1127, ptr %97, align 4, !tbaa !166
  %1128 = getelementptr inbounds float, ptr %97, i64 1
  %1129 = load float, ptr %96, align 4, !tbaa !166
  store float %1129, ptr %1128, align 4, !tbaa !166
  %1130 = getelementptr inbounds float, ptr %97, i64 2
  %1131 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %1132 = load float, ptr %1131, align 8, !tbaa !166
  store float %1132, ptr %1130, align 4, !tbaa !166
  %1133 = getelementptr inbounds float, ptr %97, i64 3
  store float 0.000000e+00, ptr %1133, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #15
  %1134 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 0
  %1135 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 0
  call void @dt_UCS_JCH_to_HSB(ptr noundef %1134, ptr noundef %1135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #15
  %1136 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %1137 = load float, ptr %1136, align 16, !tbaa !166
  store float %1137, ptr %99, align 4, !tbaa !166
  %1138 = getelementptr inbounds float, ptr %99, i64 1
  %1139 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %1140 = load float, ptr %1139, align 8, !tbaa !166
  %1141 = fcmp reassoc nsz arcp contract afn ogt float %1140, 0.000000e+00
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1106
  %1143 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 1
  %1144 = load float, ptr %1143, align 4, !tbaa !166
  %1145 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %1146 = load float, ptr %1145, align 8, !tbaa !166
  %1147 = fdiv reassoc nsz arcp contract afn float %1144, %1146
  br label %1149

1148:                                             ; preds = %1106
  br label %1149

1149:                                             ; preds = %1148, %1142
  %1150 = phi reassoc nsz arcp contract afn float [ %1147, %1142 ], [ 0.000000e+00, %1148 ]
  store float %1150, ptr %1138, align 4, !tbaa !166
  %1151 = getelementptr inbounds float, ptr %99, i64 2
  %1152 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %1153 = load float, ptr %1152, align 8, !tbaa !166
  store float %1153, ptr %1151, align 4, !tbaa !166
  %1154 = getelementptr inbounds float, ptr %99, i64 3
  store float 0.000000e+00, ptr %1154, align 4, !tbaa !166
  %1155 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  %1156 = load float, ptr %1155, align 4, !tbaa !166
  %1157 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %1158 = load float, ptr %1157, align 4, !tbaa !166
  %1159 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %1158
  %1160 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %1161 = load float, ptr %1160, align 4, !tbaa !166
  %1162 = call reassoc nsz arcp contract afn float @soft_clip(float noundef %1156, float noundef %1159, float noundef %1161)
  %1163 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  store float %1162, ptr %1163, align 4, !tbaa !166
  %1164 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 0
  %1165 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  call void @dt_UCS_HSB_to_JCH(ptr noundef %1164, ptr noundef %1165)
  %1166 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %1167 = load float, ptr %34, align 4, !tbaa !166
  %1168 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  call void @dt_UCS_JCH_to_xyY(ptr noundef %1166, float noundef %1167, ptr noundef %1168)
  %1169 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  %1170 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  call void @dt_xyY_to_XYZ(ptr noundef %1169, ptr noundef %1170)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  br label %1171

1171:                                             ; preds = %1149, %912
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #15
  %1172 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %1173 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %1174 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174)
  %1175 = load i32, ptr %31, align 4, !tbaa !16
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1264

1177:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #15
  %1178 = load i64, ptr %38, align 8, !tbaa !164
  %1179 = udiv i64 %1178, 4
  %1180 = load i64, ptr %37, align 8, !tbaa !164
  %1181 = udiv i64 %1179, %1180
  store i64 %1181, ptr %102, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #15
  %1182 = load i64, ptr %38, align 8, !tbaa !164
  %1183 = udiv i64 %1182, 4
  %1184 = load i64, ptr %37, align 8, !tbaa !164
  %1185 = urem i64 %1183, %1184
  store i64 %1185, ptr %103, align 8, !tbaa !164
  %1186 = load i64, ptr %102, align 8, !tbaa !164
  %1187 = load i64, ptr %32, align 8, !tbaa !164
  %1188 = urem i64 %1186, %1187
  %1189 = load i64, ptr %102, align 8, !tbaa !164
  %1190 = load i64, ptr %33, align 8, !tbaa !164
  %1191 = urem i64 %1189, %1190
  %1192 = icmp ult i64 %1188, %1191
  br i1 %1192, label %1193, label %1212

1193:                                             ; preds = %1177
  %1194 = load i64, ptr %103, align 8, !tbaa !164
  %1195 = load i64, ptr %32, align 8, !tbaa !164
  %1196 = urem i64 %1194, %1195
  %1197 = load i64, ptr %103, align 8, !tbaa !164
  %1198 = load i64, ptr %33, align 8, !tbaa !164
  %1199 = urem i64 %1197, %1198
  %1200 = icmp ult i64 %1196, %1199
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1193
  %1202 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 0
  %1203 = load ptr, ptr %13, align 8, !tbaa !71
  %1204 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1203, i32 0, i32 24
  %1205 = getelementptr inbounds [4 x float], ptr %1204, i64 0, i64 0
  call void @copy_pixel(ptr noundef %1202, ptr noundef %1205)
  br label %1211

1206:                                             ; preds = %1193
  %1207 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 0
  %1208 = load ptr, ptr %13, align 8, !tbaa !71
  %1209 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1208, i32 0, i32 23
  %1210 = getelementptr inbounds [4 x float], ptr %1209, i64 0, i64 0
  call void @copy_pixel(ptr noundef %1207, ptr noundef %1210)
  br label %1211

1211:                                             ; preds = %1206, %1201
  br label %1231

1212:                                             ; preds = %1177
  %1213 = load i64, ptr %103, align 8, !tbaa !164
  %1214 = load i64, ptr %32, align 8, !tbaa !164
  %1215 = urem i64 %1213, %1214
  %1216 = load i64, ptr %103, align 8, !tbaa !164
  %1217 = load i64, ptr %33, align 8, !tbaa !164
  %1218 = urem i64 %1216, %1217
  %1219 = icmp ult i64 %1215, %1218
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1212
  %1221 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 0
  %1222 = load ptr, ptr %13, align 8, !tbaa !71
  %1223 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1222, i32 0, i32 23
  %1224 = getelementptr inbounds [4 x float], ptr %1223, i64 0, i64 0
  call void @copy_pixel(ptr noundef %1221, ptr noundef %1224)
  br label %1230

1225:                                             ; preds = %1212
  %1226 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 0
  %1227 = load ptr, ptr %13, align 8, !tbaa !71
  %1228 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %1227, i32 0, i32 24
  %1229 = getelementptr inbounds [4 x float], ptr %1228, i64 0, i64 0
  call void @copy_pixel(ptr noundef %1226, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1225, %1220
  br label %1231

1231:                                             ; preds = %1230, %1211
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #15
  %1232 = load ptr, ptr %14, align 8, !tbaa !83
  %1233 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %1232, i32 0, i32 39
  %1234 = load i32, ptr %1233, align 4, !tbaa !182
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !166
  store float %1237, ptr %104, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #15
  %1238 = load float, ptr %104, align 4, !tbaa !166
  %1239 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1238
  store float %1239, ptr %105, align 4, !tbaa !166
  %1240 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %1240)
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #15
  store i64 0, ptr %106, align 8, !tbaa !164
  br label %1241

1241:                                             ; preds = %1259, %1231
  %1242 = load i64, ptr %106, align 8, !tbaa !164
  %1243 = icmp ult i64 %1242, 4
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1241
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #15
  br label %1262

1245:                                             ; preds = %1241
  %1246 = load float, ptr %105, align 4, !tbaa !166
  %1247 = load i64, ptr %106, align 8, !tbaa !164
  %1248 = getelementptr inbounds nuw [4 x float], ptr %101, i64 0, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !166
  %1250 = fmul reassoc nsz arcp contract afn float %1246, %1249
  %1251 = load float, ptr %104, align 4, !tbaa !166
  %1252 = load i64, ptr %106, align 8, !tbaa !164
  %1253 = getelementptr inbounds nuw [4 x float], ptr %100, i64 0, i64 %1252
  %1254 = load float, ptr %1253, align 4, !tbaa !166
  %1255 = fmul reassoc nsz arcp contract afn float %1251, %1254
  %1256 = fadd reassoc nsz arcp contract afn float %1250, %1255
  %1257 = load i64, ptr %106, align 8, !tbaa !164
  %1258 = getelementptr inbounds nuw [4 x float], ptr %100, i64 0, i64 %1257
  store float %1256, ptr %1258, align 4, !tbaa !166
  br label %1259

1259:                                             ; preds = %1245
  %1260 = load i64, ptr %106, align 8, !tbaa !164
  %1261 = add i64 %1260, 1
  store i64 %1261, ptr %106, align 8, !tbaa !164
  br label %1241

1262:                                             ; preds = %1244
  %1263 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float 1.000000e+00, ptr %1263, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #15
  br label %1266

1264:                                             ; preds = %1171
  %1265 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %1265)
  br label %1266

1266:                                             ; preds = %1264, %1262
  %1267 = load ptr, ptr %22, align 8, !tbaa !88
  %1268 = load i64, ptr %38, align 8, !tbaa !164
  %1269 = getelementptr inbounds nuw float, ptr %1267, i64 %1268
  %1270 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %1269, ptr noundef %1270)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  br label %1271

1271:                                             ; preds = %1266
  %1272 = load i64, ptr %38, align 8, !tbaa !164
  %1273 = add i64 %1272, 4
  store i64 %1273, ptr %38, align 8, !tbaa !164
  br label %241

1274:                                             ; preds = %246
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  store i32 0, ptr %16, align 4
  br label %1275

1275:                                             ; preds = %1274, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %1276 = load i32, ptr %16, align 4
  switch i32 %1276, label %1278 [
    i32 0, label %1277
    i32 1, label %1277
  ]

1277:                                             ; preds = %1275, %1275
  ret void

1278:                                             ; preds = %1275
  unreachable
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !16
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
  store i64 0, ptr %10, align 8, !tbaa !164
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !164
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !166
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !166
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !166
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !166
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !16
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !166
  %54 = load ptr, ptr %4, align 8, !tbaa !88
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !166
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !164
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !164
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !16
  br label %12

67:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_transpose(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !164
  br label %6

6:                                                ; preds = %47, %2
  %7 = load i64, ptr %5, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %50

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw [4 x float], ptr %11, i64 %12
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !166
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0
  %18 = load i64, ptr %5, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %18
  store float %15, ptr %19, align 4, !tbaa !166
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load i64, ptr %5, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw [4 x float], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !166
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 1
  %27 = load i64, ptr %5, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !166
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = load i64, ptr %5, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw [4 x float], ptr %29, i64 %30
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !166
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 2
  %36 = load i64, ptr %5, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %36
  store float %33, ptr %37, align 4, !tbaa !166
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = load i64, ptr %5, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !166
  %43 = load ptr, ptr %3, align 8, !tbaa !88
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 3
  %45 = load i64, ptr %5, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %45
  store float %42, ptr %46, align 4, !tbaa !166
  br label %47

47:                                               ; preds = %10
  %48 = load i64, ptr %5, align 8, !tbaa !164
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !164
  br label %6

50:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @Y_to_dt_UCS_L_star(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load float, ptr %2, align 4, !tbaa !166
  %5 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4, float 0x3FE4367CE0000000)
  store float %5, ptr %3, align 4, !tbaa !166
  %6 = load float, ptr %3, align 4, !tbaa !166
  %7 = fmul reassoc nsz arcp contract afn float 0x4000CA83A0000000, %6
  %8 = load float, ptr %3, align 4, !tbaa !166
  %9 = fadd reassoc nsz arcp contract afn float %8, 0x3FF1FD0020000000
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !164
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !166
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = load i64, ptr %5, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !166
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !164
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !164
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_clipneg(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  call void @dt_vector_max(ptr noundef %3, ptr noundef %4, ptr noundef @dt_vector_clipneg.zero)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !164
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !164
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !166
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !166
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !166
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !166
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !166
  %37 = load ptr, ptr %4, align 8, !tbaa !88
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !166
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = load i64, ptr %7, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !166
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !164
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !164
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LMS_to_Yrg(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = fmul reassoc nsz arcp contract afn float 0x3FE613AEE0000000, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !166
  %17 = fmul reassoc nsz arcp contract afn float 0x3FD64AE7E0000000, %16
  %18 = fadd reassoc nsz arcp contract afn float %13, %17
  store float %18, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !166
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !166
  %25 = fadd reassoc nsz arcp contract afn float %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !166
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !164
  br label %30

30:                                               ; preds = %49, %2
  %31 = load i64, ptr %8, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %52

34:                                               ; preds = %30
  %35 = load float, ptr %6, align 4, !tbaa !166
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !88
  %40 = load i64, ptr %8, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !166
  %43 = load float, ptr %6, align 4, !tbaa !166
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %37 ], [ %44, %38 ]
  %47 = load i64, ptr %8, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %47
  store float %46, ptr %48, align 4, !tbaa !166
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !164
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !164
  br label %30

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @LMS_to_gradingRGB(ptr noundef %53, ptr noundef %54)
  %55 = load float, ptr %5, align 4, !tbaa !166
  %56 = load ptr, ptr %4, align 8, !tbaa !88
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float %55, ptr %57, align 4, !tbaa !166
  %58 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %59 = load float, ptr %58, align 16, !tbaa !166
  %60 = load ptr, ptr %4, align 8, !tbaa !88
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !166
  %62 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !166
  %64 = load ptr, ptr %4, align 8, !tbaa !88
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store float %63, ptr %65, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Yrg_to_Ych(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !166
  store float %13, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !166
  %17 = fsub reassoc nsz arcp contract afn float %16, 0x3FCC08E4E0000000
  store float %17, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !166
  %21 = fsub reassoc nsz arcp contract afn float %20, 0x3FE1661AE0000000
  store float %21, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %22 = load float, ptr %7, align 4, !tbaa !166
  %23 = load float, ptr %6, align 4, !tbaa !166
  %24 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %22, float noundef %23)
  store float %24, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %25 = load float, ptr %8, align 4, !tbaa !166
  %26 = fcmp reassoc nsz arcp contract afn une float %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load float, ptr %6, align 4, !tbaa !166
  %29 = load float, ptr %8, align 4, !tbaa !166
  %30 = fdiv reassoc nsz arcp contract afn float %28, %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi reassoc nsz arcp contract afn float [ %30, %27 ], [ 1.000000e+00, %31 ]
  store float %33, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %34 = load float, ptr %8, align 4, !tbaa !166
  %35 = fcmp reassoc nsz arcp contract afn une float %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load float, ptr %7, align 4, !tbaa !166
  %38 = load float, ptr %8, align 4, !tbaa !166
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi reassoc nsz arcp contract afn float [ %39, %36 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %10, align 4, !tbaa !166
  %43 = load float, ptr %5, align 4, !tbaa !166
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4, !tbaa !166
  %46 = load float, ptr %8, align 4, !tbaa !166
  %47 = load ptr, ptr %4, align 8, !tbaa !88
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4, !tbaa !166
  %49 = load float, ptr %9, align 4, !tbaa !166
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float %49, ptr %51, align 4, !tbaa !166
  %52 = load float, ptr %10, align 4, !tbaa !166
  %53 = load ptr, ptr %4, align 8, !tbaa !88
  %54 = getelementptr inbounds float, ptr %53, i64 3
  store float %52, ptr %54, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opacity_masks(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !166
  store float %1, ptr %9, align 4, !tbaa !166
  store float %2, ptr %10, align 4, !tbaa !166
  store float %3, ptr %11, align 4, !tbaa !166
  store float %4, ptr %12, align 4, !tbaa !166
  store ptr %5, ptr %13, align 8, !tbaa !88
  store ptr %6, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %23 = load float, ptr %8, align 4, !tbaa !166
  %24 = load float, ptr %12, align 4, !tbaa !166
  %25 = fsub reassoc nsz arcp contract afn float %23, %24
  store float %25, ptr %15, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %26 = load float, ptr %15, align 4, !tbaa !166
  %27 = load float, ptr %12, align 4, !tbaa !166
  %28 = fdiv reassoc nsz arcp contract afn float %26, %27
  store float %28, ptr %16, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %29 = load float, ptr %16, align 4, !tbaa !166
  %30 = load float, ptr %9, align 4, !tbaa !166
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %31)
  %33 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %35 = load float, ptr %16, align 4, !tbaa !166
  %36 = fneg reassoc nsz arcp contract afn float %35
  %37 = load float, ptr %10, align 4, !tbaa !166
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %38)
  %40 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %39
  %41 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  store float %41, ptr %18, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %42 = load float, ptr %17, align 4, !tbaa !166
  %43 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  store float %43, ptr %19, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %44 = load float, ptr %18, align 4, !tbaa !166
  %45 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %44
  store float %45, ptr %20, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %46 = load float, ptr %15, align 4, !tbaa !166
  %47 = call reassoc nsz arcp contract afn float @sqf(float noundef %46)
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = load float, ptr %11, align 4, !tbaa !166
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  %51 = fdiv reassoc nsz arcp contract afn float %50, 4.000000e+00
  %52 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %51)
  %53 = load float, ptr %19, align 4, !tbaa !166
  %54 = call reassoc nsz arcp contract afn float @sqf(float noundef %53)
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  %56 = load float, ptr %20, align 4, !tbaa !166
  %57 = call reassoc nsz arcp contract afn float @sqf(float noundef %56)
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = fmul reassoc nsz arcp contract afn float %58, 8.000000e+00
  store float %59, ptr %21, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %60 = load float, ptr %21, align 4, !tbaa !166
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  store float %61, ptr %22, align 4, !tbaa !166
  %62 = load float, ptr %17, align 4, !tbaa !166
  %63 = load ptr, ptr %13, align 8, !tbaa !88
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %62, ptr %64, align 4, !tbaa !166
  %65 = load float, ptr %21, align 4, !tbaa !166
  %66 = load ptr, ptr %13, align 8, !tbaa !88
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float %65, ptr %67, align 4, !tbaa !166
  %68 = load float, ptr %18, align 4, !tbaa !166
  %69 = load ptr, ptr %13, align 8, !tbaa !88
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float %68, ptr %70, align 4, !tbaa !166
  %71 = load ptr, ptr %13, align 8, !tbaa !88
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !166
  %73 = load ptr, ptr %14, align 8, !tbaa !88
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %7
  %76 = load float, ptr %19, align 4, !tbaa !166
  %77 = load ptr, ptr %14, align 8, !tbaa !88
  %78 = getelementptr inbounds float, ptr %77, i64 0
  store float %76, ptr %78, align 4, !tbaa !166
  %79 = load float, ptr %22, align 4, !tbaa !166
  %80 = load ptr, ptr %14, align 8, !tbaa !88
  %81 = getelementptr inbounds float, ptr %80, i64 1
  store float %79, ptr %81, align 4, !tbaa !166
  %82 = load float, ptr %20, align 4, !tbaa !166
  %83 = load ptr, ptr %14, align 8, !tbaa !88
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !166
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds float, ptr %85, i64 3
  store float 0.000000e+00, ptr %86, align 4, !tbaa !166
  br label %87

87:                                               ; preds = %75, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @scalar_product(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !164
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !164
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !166
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = load i64, ptr %6, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !166
  %20 = fmul reassoc nsz arcp contract afn float %15, %19
  %21 = load float, ptr %5, align 4, !tbaa !166
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  store float %22, ptr %5, align 4, !tbaa !166
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !164
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !164
  br label %7

26:                                               ; preds = %10
  %27 = load float, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @gamut_check_Yrg(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  call void @Ych_to_Yrg(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x3FCC08E4E0000000, ptr %4, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0x3FE1661AE0000000, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !166
  store float %13, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !166
  store float %16, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !166
  store float %19, ptr %8, align 4, !tbaa !166
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !166
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load float, ptr %7, align 4, !tbaa !166
  %25 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %24
  %26 = load float, ptr %6, align 4, !tbaa !166
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %26)
  store float %27, ptr %6, align 4, !tbaa !166
  br label %28

28:                                               ; preds = %23, %1
  %29 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !166
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load float, ptr %8, align 4, !tbaa !166
  %34 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %33
  %35 = load float, ptr %6, align 4, !tbaa !166
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %34, float %35)
  store float %36, ptr %6, align 4, !tbaa !166
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !166
  %40 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !166
  %42 = fadd reassoc nsz arcp contract afn float %39, %41
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 1.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load float, ptr %7, align 4, !tbaa !166
  %46 = load float, ptr %8, align 4, !tbaa !166
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  %48 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %47
  %49 = load float, ptr %6, align 4, !tbaa !166
  %50 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %48, float %49)
  store float %50, ptr %6, align 4, !tbaa !166
  br label %51

51:                                               ; preds = %44, %37
  %52 = load float, ptr %6, align 4, !tbaa !166
  %53 = load ptr, ptr %2, align 8, !tbaa !88
  %54 = getelementptr inbounds float, ptr %53, i64 1
  store float %52, ptr %54, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ych_to_Yrg(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !166
  store float %13, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !166
  store float %16, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !166
  store float %19, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !166
  store float %22, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load float, ptr %6, align 4, !tbaa !166
  %24 = load float, ptr %7, align 4, !tbaa !166
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fadd reassoc nsz arcp contract afn float %25, 0x3FCC08E4E0000000
  store float %26, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load float, ptr %6, align 4, !tbaa !166
  %28 = load float, ptr %8, align 4, !tbaa !166
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, 0x3FE1661AE0000000
  store float %30, ptr %10, align 4, !tbaa !166
  %31 = load float, ptr %5, align 4, !tbaa !166
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !166
  %34 = load float, ptr %9, align 4, !tbaa !166
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !166
  %37 = load float, ptr %10, align 4, !tbaa !166
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Yrg_to_LMS(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !166
  store float %16, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !166
  store float %19, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !166
  store float %22, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load float, ptr %6, align 4, !tbaa !166
  %24 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = load float, ptr %7, align 4, !tbaa !166
  %26 = fsub reassoc nsz arcp contract afn float %24, %25
  store float %26, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %27 = load float, ptr %6, align 4, !tbaa !166
  store float %27, ptr %9, align 4, !tbaa !166
  %28 = getelementptr inbounds float, ptr %9, i64 1
  %29 = load float, ptr %7, align 4, !tbaa !166
  store float %29, ptr %28, align 4, !tbaa !166
  %30 = getelementptr inbounds float, ptr %9, i64 2
  %31 = load float, ptr %8, align 4, !tbaa !166
  store float %31, ptr %30, align 4, !tbaa !166
  %32 = getelementptr inbounds float, ptr %9, i64 3
  store float 0.000000e+00, ptr %32, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @gradingRGB_to_LMS(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %35 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %36 = load float, ptr %35, align 16, !tbaa !166
  %37 = fmul reassoc nsz arcp contract afn float 0x3FE613AEE0000000, %36
  %38 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !166
  %40 = fmul reassoc nsz arcp contract afn float 0x3FD64AE7E0000000, %39
  %41 = fadd reassoc nsz arcp contract afn float %37, %40
  store float %41, ptr %11, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %42 = load float, ptr %11, align 4, !tbaa !166
  %43 = fcmp reassoc nsz arcp contract afn oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  br label %49

45:                                               ; preds = %2
  %46 = load float, ptr %5, align 4, !tbaa !166
  %47 = load float, ptr %11, align 4, !tbaa !166
  %48 = fdiv reassoc nsz arcp contract afn float %46, %47
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %44 ], [ %48, %45 ]
  store float %50, ptr %12, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !164
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i64, ptr %13, align 8, !tbaa !164
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %67

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !166
  %59 = load float, ptr %12, align 4, !tbaa !166
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = load i64, ptr %13, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %62
  store float %60, ptr %63, align 4, !tbaa !166
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %13, align 8, !tbaa !164
  %66 = add i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !164
  br label %51

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LMS_to_gradingRGB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @LMS_D65_to_filmlightRGB_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !164
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !164
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = load i64, ptr %8, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !166
  %20 = load i64, ptr %8, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !166
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !166
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !164
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !164
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gradingRGB_to_LMS(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @filmlightRGB_D65_to_LMS_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LMS_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @LMS_2006_D65_to_XYZ_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_2_JzAzBz(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 1.868750e+01, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0x3FC4640000000000, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0x4060C119A0000000, ptr %11, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !166
  %20 = fmul reassoc nsz arcp contract afn float 0x3FF2666660000000, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %23
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %25, ptr %26, align 16, !tbaa !166
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !166
  %30 = fmul reassoc nsz arcp contract afn float 0x3FE51EB860000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !166
  %34 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %33
  %35 = fsub reassoc nsz arcp contract afn float %30, %34
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %35, ptr %36, align 4, !tbaa !166
  %37 = load ptr, ptr %3, align 8, !tbaa !88
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !166
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %39, ptr %40, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %41, ptr noundef @dt_XYZ_2_JzAzBz.M_transposed, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %75, %2
  %44 = load i32, ptr %16, align 4, !tbaa !16
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %78

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+04
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %54 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %53, float 0x3FC4640000000000)
  %55 = load i32, ptr %16, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %56
  store float %54, ptr %57, align 4, !tbaa !166
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !166
  %62 = fmul reassoc nsz arcp contract afn float 0x4032DA0000000000, %61
  %63 = fadd reassoc nsz arcp contract afn float 0x3FEAC00000000000, %62
  %64 = load i32, ptr %16, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !166
  %68 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %67
  %69 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fdiv reassoc nsz arcp contract afn float %63, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %70, float 0x4060C119A0000000)
  %72 = load i32, ptr %16, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  store float %71, ptr %74, align 4, !tbaa !166
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr %16, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !16
  br label %43

78:                                               ; preds = %46
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %79, ptr noundef @dt_XYZ_2_JzAzBz.A_transposed, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !166
  %84 = fmul reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !88
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %87
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = fsub reassoc nsz arcp contract afn float %90, 0x3DB1EAC680000000
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = load ptr, ptr %4, align 8, !tbaa !88
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !166
  store float %1, ptr %4, align 4, !tbaa !166
  %5 = load float, ptr %3, align 4, !tbaa !166
  %6 = load float, ptr %3, align 4, !tbaa !166
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !166
  %9 = load float, ptr %4, align 4, !tbaa !166
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @lookup_gamut(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store float %1, ptr %4, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load float, ptr %4, align 4, !tbaa !166
  %12 = fadd reassoc nsz arcp contract afn float %11, 0x400921FB60000000
  %13 = fmul reassoc nsz arcp contract afn float 5.120000e+02, %12
  %14 = fdiv reassoc nsz arcp contract afn float %13, 0x401921FB60000000
  store float %14, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load float, ptr %5, align 4, !tbaa !166
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %16)
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  store float %18, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load float, ptr %5, align 4, !tbaa !166
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %20)
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load float, ptr %6, align 4, !tbaa !166
  %24 = fptosi float %23 to i32
  %25 = and i32 %24, 511
  store i32 %25, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load float, ptr %7, align 4, !tbaa !166
  %27 = fptosi float %26 to i32
  %28 = and i32 %27, 511
  store i32 %28, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !166
  store float %33, ptr %10, align 4, !tbaa !166
  %34 = load float, ptr %10, align 4, !tbaa !166
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %2
  %39 = load float, ptr %5, align 4, !tbaa !166
  %40 = load float, ptr %6, align 4, !tbaa !166
  %41 = fsub reassoc nsz arcp contract afn float %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !166
  %47 = load float, ptr %10, align 4, !tbaa !166
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

; Function Attrs: inlinehint nounwind uwtable
define internal float @soft_clip(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !166
  store float %1, ptr %5, align 4, !tbaa !166
  store float %2, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load float, ptr %6, align 4, !tbaa !166
  %9 = load float, ptr %5, align 4, !tbaa !166
  %10 = fsub reassoc nsz arcp contract afn float %8, %9
  store float %10, ptr %7, align 4, !tbaa !166
  %11 = load float, ptr %4, align 4, !tbaa !166
  %12 = load float, ptr %5, align 4, !tbaa !166
  %13 = fcmp reassoc nsz arcp contract afn ogt float %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load float, ptr %5, align 4, !tbaa !166
  %16 = load float, ptr %4, align 4, !tbaa !166
  %17 = load float, ptr %5, align 4, !tbaa !166
  %18 = fsub reassoc nsz arcp contract afn float %16, %17
  %19 = fneg reassoc nsz arcp contract afn float %18
  %20 = load float, ptr %7, align 4, !tbaa !166
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %21)
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !166
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fadd reassoc nsz arcp contract afn float %15, %25
  br label %29

27:                                               ; preds = %3
  %28 = load float, ptr %4, align 4, !tbaa !166
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi reassoc nsz arcp contract afn float [ %26, %14 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_JzAzBz_2_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 1.868750e+01, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0x40191C0D60000000, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0x3F7E8F2FE0000000, ptr %11, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !166
  %23 = fadd reassoc nsz arcp contract afn float %22, 0x3DB1EAC680000000
  %24 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %23, ptr %24, align 16, !tbaa !166
  %25 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %26 = load float, ptr %25, align 16, !tbaa !166
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !166
  %29 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %28
  %30 = fsub reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %29
  %31 = fdiv reassoc nsz arcp contract afn float %26, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 0.000000e+00)
  %33 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %32, ptr %33, align 16, !tbaa !166
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !166
  %37 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %36, ptr %37, align 4, !tbaa !166
  %38 = load ptr, ptr %3, align 8, !tbaa !88
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !166
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %40, ptr %41, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %42, ptr noundef @dt_JzAzBz_2_XYZ.AI_trans, ptr noundef %43)
  %44 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !164
  br label %45

45:                                               ; preds = %56, %2
  %46 = load i64, ptr %16, align 8, !tbaa !164
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %59

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !166
  %53 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %52, float 0x3F7E8F2FE0000000)
  %54 = load i64, ptr %16, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %54
  store float %53, ptr %55, align 4, !tbaa !166
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %16, align 8, !tbaa !164
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !tbaa !164
  br label %45

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %17, align 4, !tbaa !16
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !166
  %69 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %68
  %70 = load i32, ptr %17, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !166
  %74 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %73
  %75 = fsub reassoc nsz arcp contract afn float %74, 0x4032DA0000000000
  %76 = fdiv reassoc nsz arcp contract afn float %69, %75
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %78
  store float %76, ptr %79, align 4, !tbaa !166
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %17, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !16
  br label %60

83:                                               ; preds = %63
  %84 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !164
  br label %85

85:                                               ; preds = %97, %83
  %86 = load i64, ptr %18, align 8, !tbaa !164
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %100

89:                                               ; preds = %85
  %90 = load i64, ptr %18, align 8, !tbaa !164
  %91 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !166
  %93 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %92, float 0x40191C0D60000000)
  %94 = fmul reassoc nsz arcp contract afn float 1.000000e+04, %93
  %95 = load i64, ptr %18, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %95
  store float %94, ptr %96, align 4, !tbaa !166
  br label %97

97:                                               ; preds = %89
  %98 = load i64, ptr %18, align 8, !tbaa !164
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8, !tbaa !164
  br label %85

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %101 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %102 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %101, ptr noundef @dt_JzAzBz_2_XYZ.MI_trans, ptr noundef %102)
  %103 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !166
  %105 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !166
  %107 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %106
  %108 = fadd reassoc nsz arcp contract afn float %104, %107
  %109 = fdiv reassoc nsz arcp contract afn float %108, 0x3FF2666660000000
  %110 = load ptr, ptr %4, align 8, !tbaa !88
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !166
  %112 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !166
  %114 = load ptr, ptr %4, align 8, !tbaa !88
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !166
  %117 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %116
  %118 = fadd reassoc nsz arcp contract afn float %113, %117
  %119 = fdiv reassoc nsz arcp contract afn float %118, 0x3FE51EB860000000
  %120 = load ptr, ptr %4, align 8, !tbaa !88
  %121 = getelementptr inbounds float, ptr %120, i64 1
  store float %119, ptr %121, align 4, !tbaa !166
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !166
  %124 = load ptr, ptr %4, align 8, !tbaa !88
  %125 = getelementptr inbounds float, ptr %124, i64 2
  store float %123, ptr %125, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_D65_XYZ_to_xyY(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  call void @dt_vector_max(ptr noundef %7, ptr noundef %8, ptr noundef @dt_D65_XYZ_to_xyY.zero)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !166
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = fadd reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = fadd reassoc nsz arcp contract afn float %13, %15
  store float %16, ptr %6, align 4, !tbaa !166
  %17 = load float, ptr %6, align 4, !tbaa !166
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !166
  %22 = load float, ptr %6, align 4, !tbaa !166
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  br label %27

25:                                               ; preds = %2
  %26 = load double, ptr @D65xyY, align 8, !tbaa !183
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi reassoc nsz arcp contract afn double [ %24, %19 ], [ %26, %25 ]
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !166
  %32 = load float, ptr %6, align 4, !tbaa !166
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !166
  %37 = load float, ptr %6, align 4, !tbaa !166
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  br label %42

40:                                               ; preds = %27
  %41 = load double, ptr getelementptr inbounds nuw (%struct.cmsCIExyY, ptr @D65xyY, i32 0, i32 1), align 8, !tbaa !185
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi reassoc nsz arcp contract afn double [ %39, %34 ], [ %41, %40 ]
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !88
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !166
  %47 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !166
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xyY_to_dt_UCS_JCH(ptr noundef %0, float noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store float %1, ptr %5, align 4, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  call void @xyY_to_dt_UCS_UV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = call reassoc nsz arcp contract afn float @Y_to_dt_UCS_L_star(float noundef %12)
  %14 = load float, ptr %5, align 4, !tbaa !166
  %15 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  call void @dt_UCS_LUV_to_JCH(float noundef %13, float noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_JCH_to_HCB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !166
  %11 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %10, float 0x3FF5627A20000000)
  %12 = fadd reassoc nsz arcp contract afn float %11, 1.000000e+00
  %13 = fmul reassoc nsz arcp contract afn float %7, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float %13, ptr %15, align 4, !tbaa !166
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !166
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !166
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !166
  %3 = load float, ptr %2, align 4, !tbaa !166
  %4 = load float, ptr %2, align 4, !tbaa !166
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_HCB_to_JCH(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds float, ptr %8, i64 2
  store float %7, ptr %9, align 4, !tbaa !166
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !166
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !166
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !166
  %21 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %20, float 0x3FF5627A20000000)
  %22 = fadd reassoc nsz arcp contract afn float %21, 1.000000e+00
  %23 = fdiv reassoc nsz arcp contract afn float %17, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_JCH_to_HSB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !166
  %11 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %10, float 0x3FF5627A20000000)
  %12 = fadd reassoc nsz arcp contract afn float %11, 1.000000e+00
  %13 = fmul reassoc nsz arcp contract afn float %7, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float %13, ptr %15, align 4, !tbaa !166
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !166
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !166
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi reassoc nsz arcp contract afn float [ %27, %20 ], [ 0.000000e+00, %28 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4, !tbaa !166
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !166
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %35, ptr %37, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_HSB_to_JCH(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds float, ptr %8, i64 2
  store float %7, ptr %9, align 4, !tbaa !166
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !166
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 1
  store float %16, ptr %18, align 4, !tbaa !166
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !166
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !166
  %25 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %24, float 0x3FF5627A20000000)
  %26 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %27 = fdiv reassoc nsz arcp contract afn float %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_JCH_to_xyY(ptr noundef %0, float noundef %1, ptr noundef %2) #7 {
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store float %1, ptr %5, align 4, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !166
  %25 = load float, ptr %5, align 4, !tbaa !166
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = fcmp reassoc nsz arcp contract afn oge float %26, 0.000000e+00
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !166
  %32 = load float, ptr %5, align 4, !tbaa !166
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  %34 = fcmp reassoc nsz arcp contract afn ole float %33, 0x4000CA71E0000000
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !166
  %39 = load float, ptr %5, align 4, !tbaa !166
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
  store float %46, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %47 = load float, ptr %7, align 4, !tbaa !166
  %48 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !166
  %53 = load float, ptr %5, align 4, !tbaa !166
  %54 = fmul reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %7, align 4, !tbaa !166
  %56 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float 0x3FE4E07580000000)
  %57 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %56
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float 0x3FEAA21440000000)
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi reassoc nsz arcp contract afn float [ %59, %49 ], [ 0.000000e+00, %60 ]
  store float %62, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %63 = load float, ptr %8, align 4, !tbaa !166
  %64 = load ptr, ptr %4, align 8, !tbaa !88
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !166
  %67 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %66)
  %68 = fmul reassoc nsz arcp contract afn float %63, %67
  store float %68, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %69 = load float, ptr %8, align 4, !tbaa !166
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !166
  %73 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %72)
  %74 = fmul reassoc nsz arcp contract afn float %69, %73
  store float %74, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %75 = load float, ptr %9, align 4, !tbaa !166
  %76 = fmul reassoc nsz arcp contract afn float 0xC014266C40000000, %75
  %77 = load float, ptr %10, align 4, !tbaa !166
  %78 = fmul reassoc nsz arcp contract afn float 0x400409F220000000, %77
  %79 = fsub reassoc nsz arcp contract afn float %76, %78
  store float %79, ptr %11, align 4, !tbaa !166
  %80 = getelementptr inbounds float, ptr %11, i64 1
  %81 = load float, ptr %9, align 4, !tbaa !166
  %82 = fmul reassoc nsz arcp contract afn float 0x40130A4520000000, %81
  %83 = load float, ptr %10, align 4, !tbaa !166
  %84 = fmul reassoc nsz arcp contract afn float 0x4006FDFA80000000, %83
  %85 = fadd reassoc nsz arcp contract afn float %82, %84
  store float %85, ptr %80, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.dt_UCS_JCH_to_xyY.factors, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dt_UCS_JCH_to_xyY.half_values, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %115, %61
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %118

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !166
  %95 = fneg reassoc nsz arcp contract afn float %94
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !166
  %100 = fmul reassoc nsz arcp contract afn float %95, %99
  %101 = load i32, ptr %15, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !166
  %105 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = load i32, ptr %15, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fsub reassoc nsz arcp contract afn float %105, %109
  %111 = fdiv reassoc nsz arcp contract afn float %100, %110
  %112 = load i32, ptr %15, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %113
  store float %111, ptr %114, align 4, !tbaa !166
  br label %115

115:                                              ; preds = %90
  %116 = load i32, ptr %15, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !16
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
  store i64 0, ptr %20, align 8, !tbaa !164
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i64, ptr %20, align 8, !tbaa !164
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %146

123:                                              ; preds = %119
  %124 = load i64, ptr %20, align 8, !tbaa !164
  %125 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !166
  %127 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !166
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  %130 = load i64, ptr %20, align 8, !tbaa !164
  %131 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !166
  %133 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !166
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  %136 = fadd reassoc nsz arcp contract afn float %129, %135
  %137 = load i64, ptr %20, align 8, !tbaa !164
  %138 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !166
  %140 = fadd reassoc nsz arcp contract afn float %136, %139
  %141 = load i64, ptr %20, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %141
  store float %140, ptr %142, align 4, !tbaa !166
  br label %143

143:                                              ; preds = %123
  %144 = load i64, ptr %20, align 8, !tbaa !164
  %145 = add i64 %144, 1
  store i64 %145, ptr %20, align 8, !tbaa !164
  br label %119

146:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %147 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !166
  %149 = fcmp reassoc nsz arcp contract afn oge float %148, 0.000000e+00
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %152 = load float, ptr %151, align 8, !tbaa !166
  %153 = fcmp reassoc nsz arcp contract afn ogt float 0x3810000000000000, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %157 = load float, ptr %156, align 8, !tbaa !166
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi reassoc nsz arcp contract afn float [ 0x3810000000000000, %154 ], [ %157, %155 ]
  br label %170

160:                                              ; preds = %146
  %161 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %162 = load float, ptr %161, align 8, !tbaa !166
  %163 = fcmp reassoc nsz arcp contract afn olt float 0xB810000000000000, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !166
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi reassoc nsz arcp contract afn float [ 0xB810000000000000, %164 ], [ %167, %165 ]
  br label %170

170:                                              ; preds = %168, %158
  %171 = phi reassoc nsz arcp contract afn float [ %159, %158 ], [ %169, %168 ]
  store float %171, ptr %21, align 4, !tbaa !166
  %172 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %173 = load float, ptr %172, align 16, !tbaa !166
  %174 = load float, ptr %21, align 4, !tbaa !166
  %175 = fdiv reassoc nsz arcp contract afn float %173, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !88
  %177 = getelementptr inbounds float, ptr %176, i64 0
  store float %175, ptr %177, align 4, !tbaa !166
  %178 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !166
  %180 = load float, ptr %21, align 4, !tbaa !166
  %181 = fdiv reassoc nsz arcp contract afn float %179, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !88
  %183 = getelementptr inbounds float, ptr %182, i64 1
  store float %181, ptr %183, align 4, !tbaa !166
  %184 = load float, ptr %7, align 4, !tbaa !166
  %185 = call reassoc nsz arcp contract afn float @dt_UCS_L_star_to_Y(float noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !88
  %187 = getelementptr inbounds float, ptr %186, i64 2
  store float %185, ptr %187, align 4, !tbaa !166
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
define internal void @dt_xyY_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !166
  %9 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !166
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !166
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !166
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  br label %26

26:                                               ; preds = %14, %13
  %27 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %13 ], [ %25, %14 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !166
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !166
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !166
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !166
  %48 = load ptr, ptr %3, align 8, !tbaa !88
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !166
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !88
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !166
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %47, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !88
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !166
  %60 = fdiv reassoc nsz arcp contract afn float %56, %59
  br label %61

61:                                               ; preds = %44, %43
  %62 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %43 ], [ %60, %44 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !88
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !186
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
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
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [4 x [4 x float]], align 64
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !59
  store ptr %36, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %37, ptr %10, align 8, !tbaa !187
  %38 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.11)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %49

41:                                               ; preds = %4
  %42 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.11)
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  %46 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %44 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %40 ], [ %48, %47 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  store float %50, ptr %53, align 16, !tbaa !166
  %54 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 1.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %65

57:                                               ; preds = %49
  %58 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %60 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %56 ], [ %64, %63 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %67, i32 0, i32 23
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  store float %66, ptr %69, align 4, !tbaa !166
  %70 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.13)
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %81

73:                                               ; preds = %65
  %74 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.13)
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  %78 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %76 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %72 ], [ %80, %79 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %83, i32 0, i32 23
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 2
  store float %82, ptr %85, align 8, !tbaa !166
  %86 = load ptr, ptr %9, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %86, i32 0, i32 23
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 3
  store float 1.000000e+00, ptr %88, align 4, !tbaa !166
  %89 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.14)
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 1.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %100

92:                                               ; preds = %81
  %93 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.14)
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.14)
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %95 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %91 ], [ %99, %98 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 0
  store float %101, ptr %104, align 16, !tbaa !166
  %105 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.15)
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 1.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %100
  %109 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.15)
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.15)
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %111 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %107 ], [ %115, %114 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 1
  store float %117, ptr %120, align 4, !tbaa !166
  %121 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.16)
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 1.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %132

124:                                              ; preds = %116
  %125 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.16)
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %127 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %123 ], [ %131, %130 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 2
  store float %133, ptr %136, align 8, !tbaa !166
  %137 = load ptr, ptr %9, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 3
  store float 1.000000e+00, ptr %139, align 4, !tbaa !166
  %140 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  br label %145

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 2, %144 ]
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %9, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %148, i32 0, i32 26
  store i64 %147, ptr %149, align 8, !tbaa !127
  %150 = load ptr, ptr %10, align 8, !tbaa !187
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %150, i32 0, i32 29
  %152 = load float, ptr %151, align 4, !tbaa !189
  %153 = load ptr, ptr %9, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %153, i32 0, i32 7
  store float %152, ptr %154, align 8, !tbaa !175
  %155 = load ptr, ptr %10, align 8, !tbaa !187
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %155, i32 0, i32 31
  %157 = load float, ptr %156, align 4, !tbaa !190
  %158 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %159, i32 0, i32 8
  store float %158, ptr %160, align 4, !tbaa !178
  %161 = load ptr, ptr %10, align 8, !tbaa !187
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %161, i32 0, i32 30
  %163 = load float, ptr %162, align 4, !tbaa !44
  %164 = load ptr, ptr %9, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %164, i32 0, i32 19
  store float %163, ptr %165, align 16, !tbaa !177
  %166 = load ptr, ptr %10, align 8, !tbaa !187
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %166, i32 0, i32 17
  %168 = load float, ptr %167, align 4, !tbaa !46
  %169 = load ptr, ptr %9, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %169, i32 0, i32 5
  store float %168, ptr %170, align 4, !tbaa !174
  %171 = load ptr, ptr %10, align 8, !tbaa !187
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %171, i32 0, i32 15
  %173 = load float, ptr %172, align 4, !tbaa !191
  %174 = load ptr, ptr %9, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 0
  store float %173, ptr %176, align 8, !tbaa !166
  %177 = load ptr, ptr %10, align 8, !tbaa !187
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %177, i32 0, i32 18
  %179 = load float, ptr %178, align 4, !tbaa !192
  %180 = load ptr, ptr %9, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 1
  store float %179, ptr %182, align 4, !tbaa !166
  %183 = load ptr, ptr %10, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %183, i32 0, i32 16
  %185 = load float, ptr %184, align 4, !tbaa !193
  %186 = load ptr, ptr %9, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 2
  store float %185, ptr %188, align 8, !tbaa !166
  %189 = load ptr, ptr %9, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 3
  store float 0.000000e+00, ptr %191, align 4, !tbaa !166
  %192 = load ptr, ptr %10, align 8, !tbaa !187
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %192, i32 0, i32 19
  %194 = load float, ptr %193, align 4, !tbaa !56
  %195 = load ptr, ptr %9, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %195, i32 0, i32 9
  store float %194, ptr %196, align 16, !tbaa !181
  %197 = load ptr, ptr %10, align 8, !tbaa !187
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %197, i32 0, i32 22
  %199 = load float, ptr %198, align 4, !tbaa !47
  %200 = load ptr, ptr %9, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds [4 x float], ptr %201, i64 0, i64 0
  store float %199, ptr %202, align 4, !tbaa !166
  %203 = load ptr, ptr %10, align 8, !tbaa !187
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %203, i32 0, i32 21
  %205 = load float, ptr %204, align 4, !tbaa !48
  %206 = load ptr, ptr %9, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 1
  store float %205, ptr %208, align 4, !tbaa !166
  %209 = load ptr, ptr %10, align 8, !tbaa !187
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %209, i32 0, i32 20
  %211 = load float, ptr %210, align 4, !tbaa !49
  %212 = load ptr, ptr %9, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 2
  store float %211, ptr %214, align 4, !tbaa !166
  %215 = load ptr, ptr %9, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds [4 x float], ptr %216, i64 0, i64 3
  store float 0.000000e+00, ptr %217, align 4, !tbaa !166
  %218 = load ptr, ptr %10, align 8, !tbaa !187
  %219 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %218, i32 0, i32 24
  %220 = load float, ptr %219, align 4, !tbaa !194
  %221 = load ptr, ptr %9, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %221, i32 0, i32 11
  store float %220, ptr %222, align 4, !tbaa !180
  %223 = load ptr, ptr %10, align 8, !tbaa !187
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %223, i32 0, i32 27
  %225 = load float, ptr %224, align 4, !tbaa !195
  %226 = load ptr, ptr %9, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 0
  store float %225, ptr %228, align 8, !tbaa !166
  %229 = load ptr, ptr %10, align 8, !tbaa !187
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %229, i32 0, i32 26
  %231 = load float, ptr %230, align 4, !tbaa !196
  %232 = load ptr, ptr %9, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 1
  store float %231, ptr %234, align 4, !tbaa !166
  %235 = load ptr, ptr %10, align 8, !tbaa !187
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %235, i32 0, i32 25
  %237 = load float, ptr %236, align 4, !tbaa !197
  %238 = load ptr, ptr %9, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 2
  store float %237, ptr %240, align 8, !tbaa !166
  %241 = load ptr, ptr %9, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds [4 x float], ptr %242, i64 0, i64 3
  store float 0.000000e+00, ptr %243, align 4, !tbaa !166
  %244 = load ptr, ptr %10, align 8, !tbaa !187
  %245 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %244, i32 0, i32 23
  %246 = load float, ptr %245, align 4, !tbaa !198
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %247
  %249 = fdiv reassoc nsz arcp contract afn double %248, 1.800000e+02
  %250 = fptrunc reassoc nsz arcp contract afn double %249 to float
  %251 = load ptr, ptr %9, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %251, i32 0, i32 13
  store float %250, ptr %252, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.commit_params.Ych_norm, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %253 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %254 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @Ych_to_gradingRGB(ptr noundef %253, ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %255 = load ptr, ptr %10, align 8, !tbaa !187
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %255, i32 0, i32 10
  %257 = load float, ptr %256, align 4, !tbaa !199
  %258 = load ptr, ptr %10, align 8, !tbaa !187
  %259 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %258, i32 0, i32 11
  %260 = load float, ptr %259, align 4, !tbaa !200
  %261 = fadd reassoc nsz arcp contract afn float %260, -3.000000e+01
  %262 = fpext reassoc nsz arcp contract afn float %261 to double
  %263 = fmul reassoc nsz arcp contract afn double %262, 0x400921FB54442D18
  %264 = fdiv reassoc nsz arcp contract afn double %263, 1.800000e+02
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  %266 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @make_Ych(float noundef 1.000000e+00, float noundef %257, float noundef %265, ptr noundef %266)
  %267 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %268 = load ptr, ptr %9, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 0
  call void @Ych_to_gradingRGB(ptr noundef %267, ptr noundef %270)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !164
  br label %271

271:                                              ; preds = %297, %145
  %272 = load i64, ptr %14, align 8, !tbaa !164
  %273 = icmp ult i64 %272, 4
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %14, align 8, !tbaa !164
  %279 = getelementptr inbounds nuw [4 x float], ptr %277, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !166
  %281 = load i64, ptr %14, align 8, !tbaa !164
  %282 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !166
  %284 = fsub reassoc nsz arcp contract afn float %280, %283
  %285 = load i64, ptr %14, align 8, !tbaa !164
  %286 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !166
  %288 = load ptr, ptr %10, align 8, !tbaa !187
  %289 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %288, i32 0, i32 9
  %290 = load float, ptr %289, align 4, !tbaa !201
  %291 = fmul reassoc nsz arcp contract afn float %287, %290
  %292 = fadd reassoc nsz arcp contract afn float %284, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %14, align 8, !tbaa !164
  %296 = getelementptr inbounds nuw [4 x float], ptr %294, i64 0, i64 %295
  store float %292, ptr %296, align 4, !tbaa !166
  br label %297

297:                                              ; preds = %275
  %298 = load i64, ptr %14, align 8, !tbaa !164
  %299 = add i64 %298, 1
  store i64 %299, ptr %14, align 8, !tbaa !164
  br label %271

300:                                              ; preds = %274
  %301 = load ptr, ptr %10, align 8, !tbaa !187
  %302 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %301, i32 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !202
  %304 = load ptr, ptr %10, align 8, !tbaa !187
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %304, i32 0, i32 2
  %306 = load float, ptr %305, align 4, !tbaa !203
  %307 = fadd reassoc nsz arcp contract afn float %306, -3.000000e+01
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  %309 = fmul reassoc nsz arcp contract afn double %308, 0x400921FB54442D18
  %310 = fdiv reassoc nsz arcp contract afn double %309, 1.800000e+02
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  %312 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @make_Ych(float noundef 1.000000e+00, float noundef %303, float noundef %311, ptr noundef %312)
  %313 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %314 = load ptr, ptr %9, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 0
  call void @Ych_to_gradingRGB(ptr noundef %313, ptr noundef %316)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !164
  br label %317

317:                                              ; preds = %340, %300
  %318 = load i64, ptr %15, align 8, !tbaa !164
  %319 = icmp ult i64 %318, 4
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %343

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %15, align 8, !tbaa !164
  %325 = getelementptr inbounds nuw [4 x float], ptr %323, i64 0, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !166
  %327 = load i64, ptr %15, align 8, !tbaa !164
  %328 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !166
  %330 = fsub reassoc nsz arcp contract afn float %326, %329
  %331 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %330
  %332 = load ptr, ptr %10, align 8, !tbaa !187
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4, !tbaa !204
  %335 = fadd reassoc nsz arcp contract afn float %331, %334
  %336 = load ptr, ptr %9, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %15, align 8, !tbaa !164
  %339 = getelementptr inbounds nuw [4 x float], ptr %337, i64 0, i64 %338
  store float %335, ptr %339, align 4, !tbaa !166
  br label %340

340:                                              ; preds = %321
  %341 = load i64, ptr %15, align 8, !tbaa !164
  %342 = add i64 %341, 1
  store i64 %342, ptr %15, align 8, !tbaa !164
  br label %317

343:                                              ; preds = %320
  %344 = load ptr, ptr %10, align 8, !tbaa !187
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %344, i32 0, i32 12
  %346 = load float, ptr %345, align 4, !tbaa !40
  %347 = fmul reassoc nsz arcp contract afn float %346, 2.000000e+00
  %348 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %347
  %349 = load ptr, ptr %9, align 8, !tbaa !71
  %350 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %349, i32 0, i32 14
  store float %348, ptr %350, align 4, !tbaa !170
  %351 = load ptr, ptr %10, align 8, !tbaa !187
  %352 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %351, i32 0, i32 7
  %353 = load float, ptr %352, align 4, !tbaa !205
  %354 = load ptr, ptr %10, align 8, !tbaa !187
  %355 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %354, i32 0, i32 8
  %356 = load float, ptr %355, align 4, !tbaa !206
  %357 = fadd reassoc nsz arcp contract afn float %356, -3.000000e+01
  %358 = fpext reassoc nsz arcp contract afn float %357 to double
  %359 = fmul reassoc nsz arcp contract afn double %358, 0x400921FB54442D18
  %360 = fdiv reassoc nsz arcp contract afn double %359, 1.800000e+02
  %361 = fptrunc reassoc nsz arcp contract afn double %360 to float
  %362 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @make_Ych(float noundef 1.000000e+00, float noundef %353, float noundef %361, ptr noundef %362)
  %363 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %364 = load ptr, ptr %9, align 8, !tbaa !71
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [4 x float], ptr %365, i64 0, i64 0
  call void @Ych_to_gradingRGB(ptr noundef %363, ptr noundef %366)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !164
  br label %367

367:                                              ; preds = %390, %343
  %368 = load i64, ptr %16, align 8, !tbaa !164
  %369 = icmp ult i64 %368, 4
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %393

371:                                              ; preds = %367
  %372 = load ptr, ptr %9, align 8, !tbaa !71
  %373 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %16, align 8, !tbaa !164
  %375 = getelementptr inbounds nuw [4 x float], ptr %373, i64 0, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !166
  %377 = load i64, ptr %16, align 8, !tbaa !164
  %378 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !166
  %380 = fsub reassoc nsz arcp contract afn float %376, %379
  %381 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %380
  %382 = load ptr, ptr %10, align 8, !tbaa !187
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %382, i32 0, i32 6
  %384 = load float, ptr %383, align 4, !tbaa !207
  %385 = fadd reassoc nsz arcp contract afn float %381, %384
  %386 = load ptr, ptr %9, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %16, align 8, !tbaa !164
  %389 = getelementptr inbounds nuw [4 x float], ptr %387, i64 0, i64 %388
  store float %385, ptr %389, align 4, !tbaa !166
  br label %390

390:                                              ; preds = %371
  %391 = load i64, ptr %16, align 8, !tbaa !164
  %392 = add i64 %391, 1
  store i64 %392, ptr %16, align 8, !tbaa !164
  br label %367

393:                                              ; preds = %370
  %394 = load ptr, ptr %10, align 8, !tbaa !187
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %394, i32 0, i32 14
  %396 = load float, ptr %395, align 4, !tbaa !42
  %397 = fmul reassoc nsz arcp contract afn float %396, 2.000000e+00
  %398 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %397
  %399 = load ptr, ptr %9, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %399, i32 0, i32 15
  store float %398, ptr %400, align 16, !tbaa !171
  %401 = load ptr, ptr %10, align 8, !tbaa !187
  %402 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %401, i32 0, i32 4
  %403 = load float, ptr %402, align 4, !tbaa !208
  %404 = load ptr, ptr %10, align 8, !tbaa !187
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %404, i32 0, i32 5
  %406 = load float, ptr %405, align 4, !tbaa !209
  %407 = fadd reassoc nsz arcp contract afn float %406, -3.000000e+01
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = fmul reassoc nsz arcp contract afn double %408, 0x400921FB54442D18
  %410 = fdiv reassoc nsz arcp contract afn double %409, 1.800000e+02
  %411 = fptrunc reassoc nsz arcp contract afn double %410 to float
  %412 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @make_Ych(float noundef 1.000000e+00, float noundef %403, float noundef %411, ptr noundef %412)
  %413 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %414 = load ptr, ptr %9, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [4 x float], ptr %415, i64 0, i64 0
  call void @Ych_to_gradingRGB(ptr noundef %413, ptr noundef %416)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !164
  br label %417

417:                                              ; preds = %437, %393
  %418 = load i64, ptr %17, align 8, !tbaa !164
  %419 = icmp ult i64 %418, 4
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %440

421:                                              ; preds = %417
  %422 = load ptr, ptr %9, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %17, align 8, !tbaa !164
  %425 = getelementptr inbounds nuw [4 x float], ptr %423, i64 0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !166
  %427 = load i64, ptr %17, align 8, !tbaa !164
  %428 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !166
  %430 = fsub reassoc nsz arcp contract afn float %426, %429
  %431 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %430
  %432 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %431
  %433 = load ptr, ptr %9, align 8, !tbaa !71
  %434 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %433, i32 0, i32 3
  %435 = load i64, ptr %17, align 8, !tbaa !164
  %436 = getelementptr inbounds nuw [4 x float], ptr %434, i64 0, i64 %435
  store float %432, ptr %436, align 4, !tbaa !166
  br label %437

437:                                              ; preds = %421
  %438 = load i64, ptr %17, align 8, !tbaa !164
  %439 = add i64 %438, 1
  store i64 %439, ptr %17, align 8, !tbaa !164
  br label %417

440:                                              ; preds = %420
  %441 = load ptr, ptr %10, align 8, !tbaa !187
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %441, i32 0, i32 3
  %443 = load float, ptr %442, align 4, !tbaa !210
  %444 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %443
  %445 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %444
  %446 = load ptr, ptr %9, align 8, !tbaa !71
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %446, i32 0, i32 4
  store float %445, ptr %447, align 16, !tbaa !176
  %448 = load ptr, ptr %10, align 8, !tbaa !187
  %449 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %448, i32 0, i32 13
  %450 = load float, ptr %449, align 4, !tbaa !211
  %451 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %450)
  %452 = load ptr, ptr %9, align 8, !tbaa !71
  %453 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %452, i32 0, i32 18
  store float %451, ptr %453, align 4, !tbaa !165
  %454 = load ptr, ptr %9, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %454, i32 0, i32 14
  %456 = load float, ptr %455, align 4, !tbaa !170
  %457 = call reassoc nsz arcp contract afn float @sqf(float noundef %456)
  %458 = load ptr, ptr %9, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %458, i32 0, i32 15
  %460 = load float, ptr %459, align 16, !tbaa !171
  %461 = call reassoc nsz arcp contract afn float @sqf(float noundef %460)
  %462 = fmul reassoc nsz arcp contract afn float %457, %461
  %463 = load ptr, ptr %9, align 8, !tbaa !71
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %463, i32 0, i32 14
  %465 = load float, ptr %464, align 4, !tbaa !170
  %466 = call reassoc nsz arcp contract afn float @sqf(float noundef %465)
  %467 = load ptr, ptr %9, align 8, !tbaa !71
  %468 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 16, !tbaa !171
  %470 = call reassoc nsz arcp contract afn float @sqf(float noundef %469)
  %471 = fadd reassoc nsz arcp contract afn float %466, %470
  %472 = fdiv reassoc nsz arcp contract afn float %462, %471
  %473 = load ptr, ptr %9, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %473, i32 0, i32 16
  store float %472, ptr %474, align 4, !tbaa !172
  %475 = load ptr, ptr %10, align 8, !tbaa !187
  %476 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %475, i32 0, i32 28
  %477 = load float, ptr %476, align 4, !tbaa !43
  %478 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %477, float 0x3FDA3F6A60000000)
  %479 = load ptr, ptr %9, align 8, !tbaa !71
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %479, i32 0, i32 17
  store float %478, ptr %480, align 8, !tbaa !173
  %481 = load ptr, ptr %10, align 8, !tbaa !187
  %482 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %481, i32 0, i32 32
  %483 = load i32, ptr %482, align 4, !tbaa !45
  %484 = load ptr, ptr %9, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %484, i32 0, i32 25
  %486 = load i32, ptr %485, align 16, !tbaa !179
  %487 = icmp ne i32 %483, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %440
  %489 = load ptr, ptr %9, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %489, i32 0, i32 27
  store i32 0, ptr %490, align 16, !tbaa !212
  br label %491

491:                                              ; preds = %488, %440
  %492 = load ptr, ptr %10, align 8, !tbaa !187
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %492, i32 0, i32 32
  %494 = load i32, ptr %493, align 4, !tbaa !45
  %495 = load ptr, ptr %9, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %495, i32 0, i32 25
  store i32 %494, ptr %496, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %497 = load ptr, ptr %5, align 8, !tbaa !6
  %498 = load ptr, ptr %8, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !85
  %501 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %497, ptr noundef %500)
  store ptr %501, ptr %18, align 8, !tbaa !86
  %502 = load ptr, ptr %18, align 8, !tbaa !86
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %491
  store i32 1, ptr %19, align 4
  br label %789

505:                                              ; preds = %491
  %506 = load ptr, ptr %18, align 8, !tbaa !86
  %507 = load ptr, ptr %9, align 8, !tbaa !71
  %508 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %507, i32 0, i32 28
  %509 = load ptr, ptr %508, align 8, !tbaa !213
  %510 = icmp ne ptr %506, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = load ptr, ptr %9, align 8, !tbaa !71
  %513 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %512, i32 0, i32 27
  store i32 0, ptr %513, align 16, !tbaa !212
  %514 = load ptr, ptr %18, align 8, !tbaa !86
  %515 = load ptr, ptr %9, align 8, !tbaa !71
  %516 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %515, i32 0, i32 28
  store ptr %514, ptr %516, align 8, !tbaa !213
  br label %517

517:                                              ; preds = %511, %505
  %518 = load ptr, ptr %9, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %518, i32 0, i32 27
  %520 = load i32, ptr %519, align 16, !tbaa !212
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %788, label %522

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %523 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %524 = load ptr, ptr %18, align 8, !tbaa !86
  %525 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds [4 x [4 x float]], ptr %525, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %523, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %526)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %527 = load ptr, ptr %9, align 8, !tbaa !71
  %528 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %528, align 8, !tbaa !90
  store ptr %529, ptr %21, align 8, !tbaa !88
  %530 = load ptr, ptr %10, align 8, !tbaa !187
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %530, i32 0, i32 32
  %532 = load i32, ptr %531, align 4, !tbaa !45
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %776

534:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %535 = call ptr @dt_calloc_align_float(i64 noundef 512)
  store ptr %535, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !164
  br label %536

536:                                              ; preds = %632, %534
  %537 = load i64, ptr %23, align 8, !tbaa !164
  %538 = icmp ult i64 %537, 92
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %635

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !164
  br label %541

541:                                              ; preds = %628, %540
  %542 = load i64, ptr %24, align 8, !tbaa !164
  %543 = icmp ult i64 %542, 92
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %631

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !164
  br label %546

546:                                              ; preds = %624, %545
  %547 = load i64, ptr %25, align 8, !tbaa !164
  %548 = icmp ult i64 %547, 92
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %627

550:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %551 = load i64, ptr %23, align 8, !tbaa !164
  %552 = uitofp i64 %551 to float
  %553 = fdiv reassoc nsz arcp contract afn float %552, 9.100000e+01
  store float %553, ptr %26, align 4, !tbaa !166
  %554 = getelementptr inbounds float, ptr %26, i64 1
  %555 = load i64, ptr %24, align 8, !tbaa !164
  %556 = uitofp i64 %555 to float
  %557 = fdiv reassoc nsz arcp contract afn float %556, 9.100000e+01
  store float %557, ptr %554, align 4, !tbaa !166
  %558 = getelementptr inbounds float, ptr %26, i64 2
  %559 = load i64, ptr %25, align 8, !tbaa !164
  %560 = uitofp i64 %559 to float
  %561 = fdiv reassoc nsz arcp contract afn float %560, 9.100000e+01
  store float %561, ptr %558, align 4, !tbaa !166
  %562 = getelementptr inbounds float, ptr %26, i64 3
  store float 0.000000e+00, ptr %562, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store float 0.000000e+00, ptr %28, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store float 0.000000e+00, ptr %29, align 4, !tbaa !166
  %563 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %564 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %565 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dot_product(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %566 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %567 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %566, ptr noundef %567)
  %568 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %569 = load float, ptr %568, align 16, !tbaa !166
  %570 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  store float %569, ptr %570, align 16, !tbaa !166
  %571 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %572 = load float, ptr %571, align 8, !tbaa !166
  %573 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !166
  %575 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %572, float noundef %574)
  %576 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  store float %575, ptr %576, align 4, !tbaa !166
  %577 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %578 = load float, ptr %577, align 8, !tbaa !166
  %579 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %580 = load float, ptr %579, align 4, !tbaa !166
  %581 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %578, float %580)
  %582 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  store float %581, ptr %582, align 8, !tbaa !166
  %583 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %584 = load float, ptr %583, align 16, !tbaa !166
  %585 = fcmp reassoc nsz arcp contract afn ogt float %584, 0.000000e+00
  br i1 %585, label %586, label %592

586:                                              ; preds = %550
  %587 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %588 = load float, ptr %587, align 4, !tbaa !166
  %589 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %590 = load float, ptr %589, align 16, !tbaa !166
  %591 = fdiv reassoc nsz arcp contract afn float %588, %590
  br label %593

592:                                              ; preds = %550
  br label %593

593:                                              ; preds = %592, %586
  %594 = phi reassoc nsz arcp contract afn float [ %591, %586 ], [ 0.000000e+00, %592 ]
  store float %594, ptr %28, align 4, !tbaa !166
  %595 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !166
  store float %596, ptr %29, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %597 = load float, ptr %29, align 4, !tbaa !166
  %598 = fadd reassoc nsz arcp contract afn float %597, 0x400921FB60000000
  %599 = fmul reassoc nsz arcp contract afn float 5.110000e+02, %598
  %600 = fdiv reassoc nsz arcp contract afn float %599, 0x401921FB60000000
  %601 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %600)
  %602 = fptosi float %601 to i32
  store i32 %602, ptr %32, align 4, !tbaa !16
  %603 = load i32, ptr %32, align 4, !tbaa !16
  %604 = icmp slt i32 %603, 0
  %605 = select i1 %604, i32 512, i32 0
  %606 = load i32, ptr %32, align 4, !tbaa !16
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %32, align 4, !tbaa !16
  %608 = load i32, ptr %32, align 4, !tbaa !16
  %609 = icmp sge i32 %608, 512
  %610 = select i1 %609, i32 512, i32 0
  %611 = load i32, ptr %32, align 4, !tbaa !16
  %612 = sub nsw i32 %611, %610
  store i32 %612, ptr %32, align 4, !tbaa !16
  %613 = load ptr, ptr %22, align 8, !tbaa !88
  %614 = load i32, ptr %32, align 4, !tbaa !16
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %613, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !166
  %618 = load float, ptr %28, align 4, !tbaa !166
  %619 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %617, float %618)
  %620 = load ptr, ptr %22, align 8, !tbaa !88
  %621 = load i32, ptr %32, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  store float %619, ptr %623, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  br label %624

624:                                              ; preds = %593
  %625 = load i64, ptr %25, align 8, !tbaa !164
  %626 = add i64 %625, 1
  store i64 %626, ptr %25, align 8, !tbaa !164
  br label %546

627:                                              ; preds = %549
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr %24, align 8, !tbaa !164
  %630 = add i64 %629, 1
  store i64 %630, ptr %24, align 8, !tbaa !164
  br label %541

631:                                              ; preds = %544
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr %23, align 8, !tbaa !164
  %634 = add i64 %633, 1
  store i64 %634, ptr %23, align 8, !tbaa !164
  br label %536

635:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 2, ptr %33, align 8, !tbaa !164
  br label %636

636:                                              ; preds = %675, %635
  %637 = load i64, ptr %33, align 8, !tbaa !164
  %638 = icmp ult i64 %637, 510
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %678

640:                                              ; preds = %636
  %641 = load ptr, ptr %22, align 8, !tbaa !88
  %642 = load i64, ptr %33, align 8, !tbaa !164
  %643 = sub i64 %642, 2
  %644 = getelementptr inbounds nuw float, ptr %641, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !166
  %646 = load ptr, ptr %22, align 8, !tbaa !88
  %647 = load i64, ptr %33, align 8, !tbaa !164
  %648 = sub i64 %647, 1
  %649 = getelementptr inbounds nuw float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !166
  %651 = fadd reassoc nsz arcp contract afn float %645, %650
  %652 = load ptr, ptr %22, align 8, !tbaa !88
  %653 = load i64, ptr %33, align 8, !tbaa !164
  %654 = getelementptr inbounds nuw float, ptr %652, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !166
  %656 = fadd reassoc nsz arcp contract afn float %651, %655
  %657 = load ptr, ptr %22, align 8, !tbaa !88
  %658 = load i64, ptr %33, align 8, !tbaa !164
  %659 = add i64 %658, 1
  %660 = getelementptr inbounds nuw float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !166
  %662 = fadd reassoc nsz arcp contract afn float %656, %661
  %663 = load ptr, ptr %22, align 8, !tbaa !88
  %664 = load i64, ptr %33, align 8, !tbaa !164
  %665 = add i64 %664, 2
  %666 = getelementptr inbounds nuw float, ptr %663, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !166
  %668 = fadd reassoc nsz arcp contract afn float %662, %667
  %669 = fdiv reassoc nsz arcp contract afn float %668, 5.000000e+00
  %670 = load ptr, ptr %9, align 8, !tbaa !71
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %670, i32 0, i32 20
  %672 = load ptr, ptr %671, align 8, !tbaa !90
  %673 = load i64, ptr %33, align 8, !tbaa !164
  %674 = getelementptr inbounds nuw float, ptr %672, i64 %673
  store float %669, ptr %674, align 4, !tbaa !166
  br label %675

675:                                              ; preds = %640
  %676 = load i64, ptr %33, align 8, !tbaa !164
  %677 = add i64 %676, 1
  store i64 %677, ptr %33, align 8, !tbaa !164
  br label %636

678:                                              ; preds = %639
  %679 = load ptr, ptr %22, align 8, !tbaa !88
  %680 = getelementptr inbounds float, ptr %679, i64 510
  %681 = load float, ptr %680, align 4, !tbaa !166
  %682 = load ptr, ptr %22, align 8, !tbaa !88
  %683 = getelementptr inbounds float, ptr %682, i64 511
  %684 = load float, ptr %683, align 4, !tbaa !166
  %685 = fadd reassoc nsz arcp contract afn float %681, %684
  %686 = load ptr, ptr %22, align 8, !tbaa !88
  %687 = getelementptr inbounds float, ptr %686, i64 0
  %688 = load float, ptr %687, align 4, !tbaa !166
  %689 = fadd reassoc nsz arcp contract afn float %685, %688
  %690 = load ptr, ptr %22, align 8, !tbaa !88
  %691 = getelementptr inbounds float, ptr %690, i64 1
  %692 = load float, ptr %691, align 4, !tbaa !166
  %693 = fadd reassoc nsz arcp contract afn float %689, %692
  %694 = load ptr, ptr %22, align 8, !tbaa !88
  %695 = getelementptr inbounds float, ptr %694, i64 2
  %696 = load float, ptr %695, align 4, !tbaa !166
  %697 = fadd reassoc nsz arcp contract afn float %693, %696
  %698 = fdiv reassoc nsz arcp contract afn float %697, 5.000000e+00
  %699 = load ptr, ptr %9, align 8, !tbaa !71
  %700 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %699, i32 0, i32 20
  %701 = load ptr, ptr %700, align 8, !tbaa !90
  %702 = getelementptr inbounds float, ptr %701, i64 0
  store float %698, ptr %702, align 4, !tbaa !166
  %703 = load ptr, ptr %22, align 8, !tbaa !88
  %704 = getelementptr inbounds float, ptr %703, i64 511
  %705 = load float, ptr %704, align 4, !tbaa !166
  %706 = load ptr, ptr %22, align 8, !tbaa !88
  %707 = getelementptr inbounds float, ptr %706, i64 0
  %708 = load float, ptr %707, align 4, !tbaa !166
  %709 = fadd reassoc nsz arcp contract afn float %705, %708
  %710 = load ptr, ptr %22, align 8, !tbaa !88
  %711 = getelementptr inbounds float, ptr %710, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !166
  %713 = fadd reassoc nsz arcp contract afn float %709, %712
  %714 = load ptr, ptr %22, align 8, !tbaa !88
  %715 = getelementptr inbounds float, ptr %714, i64 2
  %716 = load float, ptr %715, align 4, !tbaa !166
  %717 = fadd reassoc nsz arcp contract afn float %713, %716
  %718 = load ptr, ptr %22, align 8, !tbaa !88
  %719 = getelementptr inbounds float, ptr %718, i64 3
  %720 = load float, ptr %719, align 4, !tbaa !166
  %721 = fadd reassoc nsz arcp contract afn float %717, %720
  %722 = fdiv reassoc nsz arcp contract afn float %721, 5.000000e+00
  %723 = load ptr, ptr %9, align 8, !tbaa !71
  %724 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %723, i32 0, i32 20
  %725 = load ptr, ptr %724, align 8, !tbaa !90
  %726 = getelementptr inbounds float, ptr %725, i64 1
  store float %722, ptr %726, align 4, !tbaa !166
  %727 = load ptr, ptr %22, align 8, !tbaa !88
  %728 = getelementptr inbounds float, ptr %727, i64 509
  %729 = load float, ptr %728, align 4, !tbaa !166
  %730 = load ptr, ptr %22, align 8, !tbaa !88
  %731 = getelementptr inbounds float, ptr %730, i64 510
  %732 = load float, ptr %731, align 4, !tbaa !166
  %733 = fadd reassoc nsz arcp contract afn float %729, %732
  %734 = load ptr, ptr %22, align 8, !tbaa !88
  %735 = getelementptr inbounds float, ptr %734, i64 511
  %736 = load float, ptr %735, align 4, !tbaa !166
  %737 = fadd reassoc nsz arcp contract afn float %733, %736
  %738 = load ptr, ptr %22, align 8, !tbaa !88
  %739 = getelementptr inbounds float, ptr %738, i64 0
  %740 = load float, ptr %739, align 4, !tbaa !166
  %741 = fadd reassoc nsz arcp contract afn float %737, %740
  %742 = load ptr, ptr %22, align 8, !tbaa !88
  %743 = getelementptr inbounds float, ptr %742, i64 1
  %744 = load float, ptr %743, align 4, !tbaa !166
  %745 = fadd reassoc nsz arcp contract afn float %741, %744
  %746 = fdiv reassoc nsz arcp contract afn float %745, 5.000000e+00
  %747 = load ptr, ptr %9, align 8, !tbaa !71
  %748 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %747, i32 0, i32 20
  %749 = load ptr, ptr %748, align 8, !tbaa !90
  %750 = getelementptr inbounds float, ptr %749, i64 511
  store float %746, ptr %750, align 4, !tbaa !166
  %751 = load ptr, ptr %22, align 8, !tbaa !88
  %752 = getelementptr inbounds float, ptr %751, i64 508
  %753 = load float, ptr %752, align 4, !tbaa !166
  %754 = load ptr, ptr %22, align 8, !tbaa !88
  %755 = getelementptr inbounds float, ptr %754, i64 509
  %756 = load float, ptr %755, align 4, !tbaa !166
  %757 = fadd reassoc nsz arcp contract afn float %753, %756
  %758 = load ptr, ptr %22, align 8, !tbaa !88
  %759 = getelementptr inbounds float, ptr %758, i64 510
  %760 = load float, ptr %759, align 4, !tbaa !166
  %761 = fadd reassoc nsz arcp contract afn float %757, %760
  %762 = load ptr, ptr %22, align 8, !tbaa !88
  %763 = getelementptr inbounds float, ptr %762, i64 511
  %764 = load float, ptr %763, align 4, !tbaa !166
  %765 = fadd reassoc nsz arcp contract afn float %761, %764
  %766 = load ptr, ptr %22, align 8, !tbaa !88
  %767 = getelementptr inbounds float, ptr %766, i64 0
  %768 = load float, ptr %767, align 4, !tbaa !166
  %769 = fadd reassoc nsz arcp contract afn float %765, %768
  %770 = fdiv reassoc nsz arcp contract afn float %769, 5.000000e+00
  %771 = load ptr, ptr %9, align 8, !tbaa !71
  %772 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %771, i32 0, i32 20
  %773 = load ptr, ptr %772, align 8, !tbaa !90
  %774 = getelementptr inbounds float, ptr %773, i64 510
  store float %770, ptr %774, align 4, !tbaa !166
  %775 = load ptr, ptr %22, align 8, !tbaa !88
  call void @free(ptr noundef %775) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %785

776:                                              ; preds = %522
  %777 = load ptr, ptr %10, align 8, !tbaa !187
  %778 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %777, i32 0, i32 32
  %779 = load i32, ptr %778, align 4, !tbaa !45
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %783 = load ptr, ptr %21, align 8, !tbaa !88
  call void @dt_UCS_22_build_gamut_LUT(ptr noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %781, %776
  br label %785

785:                                              ; preds = %784, %678
  %786 = load ptr, ptr %9, align 8, !tbaa !71
  %787 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %786, i32 0, i32 27
  store i32 1, ptr %787, align 16, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %788

788:                                              ; preds = %785, %517
  store i32 0, ptr %19, align 4
  br label %789

789:                                              ; preds = %788, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %790 = load i32, ptr %19, align 4
  switch i32 %790, label %792 [
    i32 0, label %791
    i32 1, label %791
  ]

791:                                              ; preds = %789, %789
  ret void

792:                                              ; preds = %789
  unreachable
}

declare float @dt_conf_get_float(ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ych_to_gradingRGB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @Ych_to_Yrg(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @Yrg_to_LMS(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @LMS_to_gradingRGB(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @make_Ych(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #7 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !166
  store float %1, ptr %6, align 4, !tbaa !166
  store float %2, ptr %7, align 4, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load float, ptr %5, align 4, !tbaa !166
  %10 = load ptr, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4, !tbaa !166
  %12 = load float, ptr %6, align 4, !tbaa !166
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !166
  %15 = load float, ptr %7, align 4, !tbaa !166
  %16 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 2
  store float %16, ptr %18, align 4, !tbaa !166
  %19 = load float, ptr %7, align 4, !tbaa !166
  %20 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 3
  store float %20, ptr %22, align 4, !tbaa !166
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !164
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = load i64, ptr %2, align 8, !tbaa !164
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dot_product(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !164
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !164
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 %15
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = load i64, ptr %7, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !166
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !164
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !164
  br label %8

25:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_UCS_22_build_gamut_LUT(ptr noundef %0, ptr noundef %1) #7 {
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !164
  br label %36

36:                                               ; preds = %44, %2
  %37 = load i64, ptr %5, align 8, !tbaa !164
  %38 = icmp ult i64 %37, 512
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = load i64, ptr %5, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float 0.000000e+00, ptr %43, align 4, !tbaa !166
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !164
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !164
  br label %36

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %48 = call ptr @dt_calloc_align_float(i64 noundef 512)
  store ptr %48, ptr %6, align 8, !tbaa !88
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
  %50 = load ptr, ptr %3, align 8, !tbaa !88
  %51 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dot_product(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !88
  %54 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dot_product(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !88
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
  %65 = load float, ptr %64, align 4, !tbaa !166
  %66 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !166
  %68 = fsub reassoc nsz arcp contract afn float %65, %67
  %69 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %70 = load float, ptr %69, align 16, !tbaa !166
  %71 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !166
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %68, float %73)
  store float %74, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %75 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !166
  %77 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !166
  %79 = fsub reassoc nsz arcp contract afn float %76, %78
  %80 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %81 = load float, ptr %80, align 16, !tbaa !166
  %82 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %83 = load float, ptr %82, align 16, !tbaa !166
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %79, float %84)
  store float %85, ptr %18, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %86 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !166
  %90 = fsub reassoc nsz arcp contract afn float %87, %89
  %91 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %92 = load float, ptr %91, align 16, !tbaa !166
  %93 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !166
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %90, float %95)
  store float %96, ptr %19, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %376, %47
  %98 = load i32, ptr %20, align 4, !tbaa !16
  %99 = icmp slt i32 %98, 25600
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %379

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %102 = load i32, ptr %20, align 4, !tbaa !16
  %103 = sitofp i32 %102 to float
  %104 = fdiv reassoc nsz arcp contract afn float %103, 2.560000e+04
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x400921FB60000000
  %107 = fadd reassoc nsz arcp contract afn float 0xC00921FB60000000, %106
  store float %107, ptr %21, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %108 = load float, ptr %21, align 4, !tbaa !166
  %109 = call reassoc nsz arcp contract afn float @llvm.tan.f32(float %108)
  store float %109, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %110 = load float, ptr %21, align 4, !tbaa !166
  %111 = load float, ptr %19, align 4, !tbaa !166
  %112 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %110, float noundef %111)
  %113 = load float, ptr %17, align 4, !tbaa !166
  %114 = load float, ptr %19, align 4, !tbaa !166
  %115 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %113, float noundef %114)
  %116 = fdiv reassoc nsz arcp contract afn float %112, %115
  store float %116, ptr %23, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %117 = load float, ptr %21, align 4, !tbaa !166
  %118 = load float, ptr %17, align 4, !tbaa !166
  %119 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %117, float noundef %118)
  %120 = load float, ptr %18, align 4, !tbaa !166
  %121 = load float, ptr %17, align 4, !tbaa !166
  %122 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %120, float noundef %121)
  %123 = fdiv reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %24, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %124 = load float, ptr %21, align 4, !tbaa !166
  %125 = load float, ptr %18, align 4, !tbaa !166
  %126 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %124, float noundef %125)
  %127 = load float, ptr %19, align 4, !tbaa !166
  %128 = load float, ptr %18, align 4, !tbaa !166
  %129 = call reassoc nsz arcp contract afn float @Delta_H(float noundef %127, float noundef %128)
  %130 = fdiv reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %25, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store float 0.000000e+00, ptr %27, align 4, !tbaa !166
  %131 = load float, ptr %23, align 4, !tbaa !166
  %132 = load float, ptr %23, align 4, !tbaa !166
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 1.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %101
  br label %143

135:                                              ; preds = %101
  %136 = load float, ptr %23, align 4, !tbaa !166
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %141

139:                                              ; preds = %135
  %140 = load float, ptr %23, align 4, !tbaa !166
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
  %148 = load float, ptr %147, align 4, !tbaa !166
  %149 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !166
  %151 = fsub reassoc nsz arcp contract afn float %148, %150
  %152 = load float, ptr %22, align 4, !tbaa !166
  %153 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %154 = load float, ptr %153, align 16, !tbaa !166
  %155 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %156 = load float, ptr %155, align 16, !tbaa !166
  %157 = fsub reassoc nsz arcp contract afn float %154, %156
  %158 = fmul reassoc nsz arcp contract afn float %152, %157
  %159 = fadd reassoc nsz arcp contract afn float %151, %158
  %160 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !166
  %162 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !166
  %164 = fsub reassoc nsz arcp contract afn float %161, %163
  %165 = load float, ptr %22, align 4, !tbaa !166
  %166 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %167 = load float, ptr %166, align 16, !tbaa !166
  %168 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %169 = load float, ptr %168, align 16, !tbaa !166
  %170 = fsub reassoc nsz arcp contract afn float %167, %169
  %171 = fmul reassoc nsz arcp contract afn float %165, %170
  %172 = fadd reassoc nsz arcp contract afn float %164, %171
  %173 = fdiv reassoc nsz arcp contract afn float %159, %172
  store float %173, ptr %28, align 4, !tbaa !166
  %174 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %175 = load float, ptr %174, align 16, !tbaa !166
  %176 = load float, ptr %28, align 4, !tbaa !166
  %177 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %178 = load float, ptr %177, align 16, !tbaa !166
  %179 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %180 = load float, ptr %179, align 16, !tbaa !166
  %181 = fsub reassoc nsz arcp contract afn float %178, %180
  %182 = fmul reassoc nsz arcp contract afn float %176, %181
  %183 = fadd reassoc nsz arcp contract afn float %175, %182
  store float %183, ptr %26, align 4, !tbaa !166
  %184 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !166
  %186 = load float, ptr %28, align 4, !tbaa !166
  %187 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !166
  %189 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !166
  %191 = fsub reassoc nsz arcp contract afn float %188, %190
  %192 = fmul reassoc nsz arcp contract afn float %186, %191
  %193 = fadd reassoc nsz arcp contract afn float %185, %192
  store float %193, ptr %27, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %324

194:                                              ; preds = %143
  %195 = load float, ptr %24, align 4, !tbaa !166
  %196 = load float, ptr %24, align 4, !tbaa !166
  %197 = fcmp reassoc nsz arcp contract afn ogt float %196, 1.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %207

199:                                              ; preds = %194
  %200 = load float, ptr %24, align 4, !tbaa !166
  %201 = fcmp reassoc nsz arcp contract afn olt float %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %205

203:                                              ; preds = %199
  %204 = load float, ptr %24, align 4, !tbaa !166
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
  %212 = load float, ptr %211, align 4, !tbaa !166
  %213 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !166
  %215 = fsub reassoc nsz arcp contract afn float %212, %214
  %216 = load float, ptr %22, align 4, !tbaa !166
  %217 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %218 = load float, ptr %217, align 16, !tbaa !166
  %219 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %220 = load float, ptr %219, align 16, !tbaa !166
  %221 = fsub reassoc nsz arcp contract afn float %218, %220
  %222 = fmul reassoc nsz arcp contract afn float %216, %221
  %223 = fadd reassoc nsz arcp contract afn float %215, %222
  %224 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !166
  %226 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !166
  %228 = fsub reassoc nsz arcp contract afn float %225, %227
  %229 = load float, ptr %22, align 4, !tbaa !166
  %230 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %231 = load float, ptr %230, align 16, !tbaa !166
  %232 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %233 = load float, ptr %232, align 16, !tbaa !166
  %234 = fsub reassoc nsz arcp contract afn float %231, %233
  %235 = fmul reassoc nsz arcp contract afn float %229, %234
  %236 = fadd reassoc nsz arcp contract afn float %228, %235
  %237 = fdiv reassoc nsz arcp contract afn float %223, %236
  store float %237, ptr %29, align 4, !tbaa !166
  %238 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %239 = load float, ptr %238, align 16, !tbaa !166
  %240 = load float, ptr %29, align 4, !tbaa !166
  %241 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %242 = load float, ptr %241, align 16, !tbaa !166
  %243 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %244 = load float, ptr %243, align 16, !tbaa !166
  %245 = fsub reassoc nsz arcp contract afn float %242, %244
  %246 = fmul reassoc nsz arcp contract afn float %240, %245
  %247 = fadd reassoc nsz arcp contract afn float %239, %246
  store float %247, ptr %26, align 4, !tbaa !166
  %248 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !166
  %250 = load float, ptr %29, align 4, !tbaa !166
  %251 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !166
  %253 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !166
  %255 = fsub reassoc nsz arcp contract afn float %252, %254
  %256 = fmul reassoc nsz arcp contract afn float %250, %255
  %257 = fadd reassoc nsz arcp contract afn float %249, %256
  store float %257, ptr %27, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %323

258:                                              ; preds = %207
  %259 = load float, ptr %25, align 4, !tbaa !166
  %260 = load float, ptr %25, align 4, !tbaa !166
  %261 = fcmp reassoc nsz arcp contract afn ogt float %260, 1.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %271

263:                                              ; preds = %258
  %264 = load float, ptr %25, align 4, !tbaa !166
  %265 = fcmp reassoc nsz arcp contract afn olt float %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263
  %268 = load float, ptr %25, align 4, !tbaa !166
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
  %276 = load float, ptr %275, align 4, !tbaa !166
  %277 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !166
  %279 = fsub reassoc nsz arcp contract afn float %276, %278
  %280 = load float, ptr %22, align 4, !tbaa !166
  %281 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %282 = load float, ptr %281, align 16, !tbaa !166
  %283 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %284 = load float, ptr %283, align 16, !tbaa !166
  %285 = fsub reassoc nsz arcp contract afn float %282, %284
  %286 = fmul reassoc nsz arcp contract afn float %280, %285
  %287 = fadd reassoc nsz arcp contract afn float %279, %286
  %288 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !166
  %290 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !166
  %292 = fsub reassoc nsz arcp contract afn float %289, %291
  %293 = load float, ptr %22, align 4, !tbaa !166
  %294 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %295 = load float, ptr %294, align 16, !tbaa !166
  %296 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %297 = load float, ptr %296, align 16, !tbaa !166
  %298 = fsub reassoc nsz arcp contract afn float %295, %297
  %299 = fmul reassoc nsz arcp contract afn float %293, %298
  %300 = fadd reassoc nsz arcp contract afn float %292, %299
  %301 = fdiv reassoc nsz arcp contract afn float %287, %300
  store float %301, ptr %30, align 4, !tbaa !166
  %302 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %303 = load float, ptr %302, align 16, !tbaa !166
  %304 = load float, ptr %30, align 4, !tbaa !166
  %305 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %306 = load float, ptr %305, align 16, !tbaa !166
  %307 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %308 = load float, ptr %307, align 16, !tbaa !166
  %309 = fsub reassoc nsz arcp contract afn float %306, %308
  %310 = fmul reassoc nsz arcp contract afn float %304, %309
  %311 = fadd reassoc nsz arcp contract afn float %303, %310
  store float %311, ptr %26, align 4, !tbaa !166
  %312 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !166
  %314 = load float, ptr %30, align 4, !tbaa !166
  %315 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !166
  %317 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !166
  %319 = fsub reassoc nsz arcp contract afn float %316, %318
  %320 = fmul reassoc nsz arcp contract afn float %314, %319
  %321 = fadd reassoc nsz arcp contract afn float %313, %320
  store float %321, ptr %27, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %322

322:                                              ; preds = %274, %271
  br label %323

323:                                              ; preds = %322, %210
  br label %324

324:                                              ; preds = %323, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %325 = load float, ptr %26, align 4, !tbaa !166
  store float %325, ptr %31, align 4, !tbaa !166
  %326 = getelementptr inbounds float, ptr %31, i64 1
  %327 = load float, ptr %27, align 4, !tbaa !166
  store float %327, ptr %326, align 4, !tbaa !166
  %328 = getelementptr inbounds float, ptr %31, i64 2
  store float 1.000000e+00, ptr %328, align 4, !tbaa !166
  %329 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %329, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %330 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %331 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  call void @xyY_to_dt_UCS_UV(ptr noundef %330, ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %332 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !166
  %334 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %335 = load float, ptr %334, align 4, !tbaa !166
  %336 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %333, float %335)
  store float %336, ptr %33, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %337 = load float, ptr %33, align 4, !tbaa !166
  %338 = fadd reassoc nsz arcp contract afn float %337, 0x400921FB60000000
  %339 = fmul reassoc nsz arcp contract afn float 5.110000e+02, %338
  %340 = fdiv reassoc nsz arcp contract afn float %339, 0x401921FB60000000
  %341 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %340)
  %342 = fptosi float %341 to i32
  store i32 %342, ptr %34, align 4, !tbaa !16
  %343 = load i32, ptr %34, align 4, !tbaa !16
  %344 = icmp slt i32 %343, 0
  %345 = select i1 %344, i32 512, i32 0
  %346 = load i32, ptr %34, align 4, !tbaa !16
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %34, align 4, !tbaa !16
  %348 = load i32, ptr %34, align 4, !tbaa !16
  %349 = icmp sge i32 %348, 512
  %350 = select i1 %349, i32 512, i32 0
  %351 = load i32, ptr %34, align 4, !tbaa !16
  %352 = sub nsw i32 %351, %350
  store i32 %352, ptr %34, align 4, !tbaa !16
  %353 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %354 = load float, ptr %353, align 4, !tbaa !166
  %355 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !166
  %357 = fmul reassoc nsz arcp contract afn float %354, %356
  %358 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !166
  %360 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !166
  %362 = fmul reassoc nsz arcp contract afn float %359, %361
  %363 = fadd reassoc nsz arcp contract afn float %357, %362
  %364 = load ptr, ptr %4, align 8, !tbaa !88
  %365 = load i32, ptr %34, align 4, !tbaa !16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !166
  %369 = fadd reassoc nsz arcp contract afn float %368, %363
  store float %369, ptr %367, align 4, !tbaa !166
  %370 = load ptr, ptr %6, align 8, !tbaa !88
  %371 = load i32, ptr %34, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !166
  %375 = fadd reassoc nsz arcp contract afn float %374, 1.000000e+00
  store float %375, ptr %373, align 4, !tbaa !166
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
  %377 = load i32, ptr %20, align 4, !tbaa !16
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %20, align 4, !tbaa !16
  br label %97

379:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !164
  br label %380

380:                                              ; preds = %398, %379
  %381 = load i64, ptr %35, align 8, !tbaa !164
  %382 = icmp ult i64 %381, 512
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %401

384:                                              ; preds = %380
  %385 = load ptr, ptr %4, align 8, !tbaa !88
  %386 = load i64, ptr %35, align 8, !tbaa !164
  %387 = getelementptr inbounds nuw float, ptr %385, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !166
  %389 = load ptr, ptr %6, align 8, !tbaa !88
  %390 = load i64, ptr %35, align 8, !tbaa !164
  %391 = getelementptr inbounds nuw float, ptr %389, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !166
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+00, float %392)
  %394 = fdiv reassoc nsz arcp contract afn float %388, %393
  %395 = load ptr, ptr %4, align 8, !tbaa !88
  %396 = load i64, ptr %35, align 8, !tbaa !164
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %396
  store float %394, ptr %397, align 4, !tbaa !166
  br label %398

398:                                              ; preds = %384
  %399 = load i64, ptr %35, align 8, !tbaa !164
  %400 = add i64 %399, 1
  store i64 %400, ptr %35, align 8, !tbaa !164
  br label %380

401:                                              ; preds = %383
  %402 = load ptr, ptr %6, align 8, !tbaa !88
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
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = call ptr @dt_calloc_aligned(i64 noundef 256)
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 64) ]
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !59
  store ptr %13, ptr %7, align 8, !tbaa !71
  %14 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %17, i32 0, i32 27
  store i32 0, ptr %18, align 16, !tbaa !212
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %19, i32 0, i32 28
  store ptr null, ptr %20, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !164
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  %3 = load i64, ptr %2, align 8, !tbaa !164
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !59
  store ptr %10, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_data_t, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  call void @free(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !59
  call void @free(ptr noundef %22) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 64, !tbaa !214
  %34 = load ptr, ptr %9, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !216
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @XYZ_D50_to_D65(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  call void @XYZ_to_Ych(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !88
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !217
  store ptr %4, ptr %12, align 8, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %14, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !88
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !217
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = load i32, ptr %13, align 4, !tbaa !16
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !88
  %26 = load ptr, ptr %9, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = load ptr, ptr %10, align 8, !tbaa !88
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_D50_to_D65(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D50_to_D65_CAT16_trans, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_to_Ych(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @XYZ_to_LMS(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @LMS_to_Yrg(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Yrg_to_Ych(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !73
  store ptr %15, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  store ptr %18, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @pipe_RGB_to_Ych(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 68
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @pipe_RGB_to_Ych(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %31 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %32 = call reassoc nsz arcp contract afn float @get_hue_angle_from_Ych(ptr noundef %31)
  store float %32, ptr %11, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %33 = load float, ptr %11, align 4, !tbaa !166
  %34 = fmul reassoc nsz arcp contract afn float %33, 1.800000e+02
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 0x400921FB54442D18
  %37 = fsub reassoc nsz arcp contract afn double %36, -3.000000e+01
  %38 = fadd reassoc nsz arcp contract afn double %37, 1.800000e+02
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  store float %39, ptr %12, align 4, !tbaa !166
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !221
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !221
  %44 = load ptr, ptr %5, align 8, !tbaa !219
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !222
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %3
  %50 = load float, ptr %12, align 4, !tbaa !166
  %51 = load ptr, ptr %8, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %51, i32 0, i32 11
  store float %50, ptr %52, align 4, !tbaa !200
  %53 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !166
  %55 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %56 = load float, ptr %55, align 16, !tbaa !166
  %57 = fmul reassoc nsz arcp contract afn float %54, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %58, i32 0, i32 10
  store float %57, ptr %59, align 4, !tbaa !199
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !222
  %63 = load ptr, ptr %8, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %63, i32 0, i32 11
  %65 = load float, ptr %64, align 4, !tbaa !200
  call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !223
  %69 = load ptr, ptr %8, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %69, i32 0, i32 10
  %71 = load float, ptr %70, align 4, !tbaa !199
  call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %71)
  br label %209

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !219
  %74 = load ptr, ptr %7, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !224
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = load float, ptr %12, align 4, !tbaa !166
  %80 = load ptr, ptr %8, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %80, i32 0, i32 2
  store float %79, ptr %81, align 4, !tbaa !203
  %82 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !166
  %84 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !166
  %86 = fmul reassoc nsz arcp contract afn float %83, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %87, i32 0, i32 1
  store float %86, ptr %88, align 4, !tbaa !202
  %89 = load ptr, ptr %7, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !224
  %92 = load ptr, ptr %8, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !203
  call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !225
  %98 = load ptr, ptr %8, align 8, !tbaa !187
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !202
  call void @dt_bauhaus_slider_set(ptr noundef %97, float noundef %100)
  br label %208

101:                                              ; preds = %72
  %102 = load ptr, ptr %5, align 8, !tbaa !219
  %103 = load ptr, ptr %7, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load float, ptr %12, align 4, !tbaa !166
  %109 = load ptr, ptr %8, align 8, !tbaa !187
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %109, i32 0, i32 5
  store float %108, ptr %110, align 4, !tbaa !209
  %111 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !166
  %113 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %114 = load float, ptr %113, align 16, !tbaa !166
  %115 = fmul reassoc nsz arcp contract afn float %112, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !187
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %116, i32 0, i32 4
  store float %115, ptr %117, align 4, !tbaa !208
  %118 = load ptr, ptr %7, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !226
  %121 = load ptr, ptr %8, align 8, !tbaa !187
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %121, i32 0, i32 5
  %123 = load float, ptr %122, align 4, !tbaa !209
  call void @dt_bauhaus_slider_set(ptr noundef %120, float noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !227
  %127 = load ptr, ptr %8, align 8, !tbaa !187
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !208
  call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %129)
  br label %207

130:                                              ; preds = %101
  %131 = load ptr, ptr %5, align 8, !tbaa !219
  %132 = load ptr, ptr %7, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !228
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %130
  %137 = load float, ptr %12, align 4, !tbaa !166
  %138 = load ptr, ptr %8, align 8, !tbaa !187
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %138, i32 0, i32 8
  store float %137, ptr %139, align 4, !tbaa !206
  %140 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !166
  %142 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %143 = load float, ptr %142, align 16, !tbaa !166
  %144 = fmul reassoc nsz arcp contract afn float %141, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !187
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %145, i32 0, i32 7
  store float %144, ptr %146, align 4, !tbaa !205
  %147 = load ptr, ptr %7, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !228
  %150 = load ptr, ptr %8, align 8, !tbaa !187
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %150, i32 0, i32 8
  %152 = load float, ptr %151, align 4, !tbaa !206
  call void @dt_bauhaus_slider_set(ptr noundef %149, float noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !229
  %156 = load ptr, ptr %8, align 8, !tbaa !187
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %156, i32 0, i32 7
  %158 = load float, ptr %157, align 4, !tbaa !205
  call void @dt_bauhaus_slider_set(ptr noundef %155, float noundef %158)
  br label %206

159:                                              ; preds = %130
  %160 = load ptr, ptr %5, align 8, !tbaa !219
  %161 = load ptr, ptr %7, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8, !tbaa !230
  %164 = icmp eq ptr %160, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %167 = load float, ptr %166, align 16, !tbaa !166
  %168 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %169, i32 0, i32 13
  store float %168, ptr %170, align 4, !tbaa !211
  %171 = load ptr, ptr %7, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8, !tbaa !230
  %174 = load ptr, ptr %8, align 8, !tbaa !187
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %174, i32 0, i32 13
  %176 = load float, ptr %175, align 4, !tbaa !211
  call void @dt_bauhaus_slider_set(ptr noundef %173, float noundef %176)
  br label %205

177:                                              ; preds = %159
  %178 = load ptr, ptr %5, align 8, !tbaa !219
  %179 = load ptr, ptr %7, align 8, !tbaa !83
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !231
  %182 = icmp eq ptr %178, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %185 = load float, ptr %184, align 16, !tbaa !166
  %186 = load ptr, ptr %8, align 8, !tbaa !187
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %186, i32 0, i32 30
  store float %185, ptr %187, align 4, !tbaa !44
  %188 = load ptr, ptr %7, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8, !tbaa !231
  %191 = load ptr, ptr %8, align 8, !tbaa !187
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %191, i32 0, i32 30
  %193 = load float, ptr %192, align 4, !tbaa !44
  call void @dt_bauhaus_slider_set(ptr noundef %190, float noundef %193)
  br label %204

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !232
  %197 = xor i32 %196, -1
  %198 = and i32 0, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18)
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204, %165
  br label %206

206:                                              ; preds = %205, %136
  br label %207

207:                                              ; preds = %206, %107
  br label %208

208:                                              ; preds = %207, %78
  br label %209

209:                                              ; preds = %208, %49
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %211 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !221
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !221
  %214 = load ptr, ptr %4, align 8, !tbaa !6
  %215 = load ptr, ptr %5, align 8, !tbaa !219
  call void @gui_changed(ptr noundef %214, ptr noundef %215, ptr noundef null)
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !233
  %217 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %216, ptr noundef %217, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_hue_angle_from_Ych(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds float, ptr %3, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !166
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !166
  %9 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %5, float %8)
  ret float %9
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #9

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x [4 x float]], align 64
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !73
  store ptr %15, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  store ptr %18, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !86
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 57
  %28 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 16, !tbaa !234
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 16, !tbaa !234
  %38 = call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %31, %23, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  %47 = load float, ptr %46, align 64, !tbaa !166
  %48 = call i32 @dt_is_valid_colormatrix(float noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %53, i32 noundef 1, ptr noundef @.str.19, i32 noundef 1)
  store ptr %54, ptr %9, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 64 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 64 %11, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !86
  %57 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  call void @prepare_RGB_Yrg_matrices(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %59 = load ptr, ptr %9, align 8, !tbaa !86
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8, !tbaa !235
  %63 = icmp ne ptr %59, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !221
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !221
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8, !tbaa !86
  %73 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !83
  call void @paint_hue_sliders(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %55
  %76 = load ptr, ptr %5, align 8, !tbaa !219
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !219
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !222
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84, %78, %75
  %88 = load ptr, ptr %9, align 8, !tbaa !86
  %89 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !223
  %93 = load ptr, ptr %8, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %93, i32 0, i32 11
  %95 = load float, ptr %94, align 4, !tbaa !200
  call void @paint_chroma_slider(ptr noundef %88, ptr noundef %89, ptr noundef %92, float noundef %95)
  br label %96

96:                                               ; preds = %87, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !219
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !219
  %101 = load ptr, ptr %7, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !224
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %12, align 4, !tbaa !16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105, %99, %96
  %109 = load ptr, ptr %9, align 8, !tbaa !86
  %110 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !225
  %114 = load ptr, ptr %8, align 8, !tbaa !187
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 4, !tbaa !203
  call void @paint_chroma_slider(ptr noundef %109, ptr noundef %110, ptr noundef %113, float noundef %116)
  br label %117

117:                                              ; preds = %108, %105
  %118 = load ptr, ptr %5, align 8, !tbaa !219
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !219
  %122 = load ptr, ptr %7, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !226
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %12, align 4, !tbaa !16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126, %120, %117
  %130 = load ptr, ptr %9, align 8, !tbaa !86
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !227
  %135 = load ptr, ptr %8, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %135, i32 0, i32 5
  %137 = load float, ptr %136, align 4, !tbaa !209
  call void @paint_chroma_slider(ptr noundef %130, ptr noundef %131, ptr noundef %134, float noundef %137)
  br label %138

138:                                              ; preds = %129, %126
  %139 = load ptr, ptr %5, align 8, !tbaa !219
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !219
  %143 = load ptr, ptr %7, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !228
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %12, align 4, !tbaa !16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147, %141, %138
  %151 = load ptr, ptr %9, align 8, !tbaa !86
  %152 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %153 = load ptr, ptr %7, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !229
  %156 = load ptr, ptr %8, align 8, !tbaa !187
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %156, i32 0, i32 8
  %158 = load float, ptr %157, align 4, !tbaa !206
  call void @paint_chroma_slider(ptr noundef %151, ptr noundef %152, ptr noundef %155, float noundef %158)
  br label %159

159:                                              ; preds = %150, %147
  %160 = load ptr, ptr %5, align 8, !tbaa !219
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !219
  %164 = load ptr, ptr %7, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !236
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !219
  %170 = load ptr, ptr %7, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !237
  %173 = icmp eq ptr %169, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !219
  %176 = load ptr, ptr %7, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !238
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174, %168, %162, %159
  %181 = load ptr, ptr %7, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8, !tbaa !239
  %184 = call i64 @gtk_widget_get_type() #17
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  call void @gtk_widget_queue_draw(ptr noundef %185)
  br label %186

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %188 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !221
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !221
  %191 = load ptr, ptr %9, align 8, !tbaa !86
  %192 = load ptr, ptr %7, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %192, i32 0, i32 40
  store ptr %191, ptr %193, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !166
  %3 = load float, ptr %2, align 4, !tbaa !166
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @prepare_RGB_Yrg_matrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x [4 x float]], align 64
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %8, ptr noundef @XYZ_D50_to_D65_CAT16, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %12, ptr noundef @XYZ_D65_to_LMS_2006_D65, ptr noundef %13)
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %14, ptr noundef @XYZ_D65_to_D50_CAT16, ptr noundef @LMS_2006_D65_to_XYZ_D65)
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paint_hue_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %83, %3
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %86

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %18, 1.900000e+01
  store float %19, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load float, ptr %8, align 4, !tbaa !166
  %21 = fmul reassoc nsz arcp contract afn float %20, 3.600000e+02
  %22 = fadd reassoc nsz arcp contract afn float %21, -3.000000e+01
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x400921FB54442D18
  %25 = fdiv reassoc nsz arcp contract afn double %24, 1.800000e+02
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  store float %26, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = load float, ptr %9, align 4, !tbaa !166
  %29 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %28)
  %30 = load float, ptr %9, align 4, !tbaa !166
  %31 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %30)
  %32 = call reassoc nsz arcp contract afn float @Ych_max_chroma_without_negatives(ptr noundef %27, float noundef %29, float noundef %31)
  store float %32, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %33 = load float, ptr %10, align 4, !tbaa !166
  %34 = fcmp reassoc nsz arcp contract afn olt float 0x3FC99999A0000000, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  br label %38

36:                                               ; preds = %16
  %37 = load float, ptr %10, align 4, !tbaa !166
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi reassoc nsz arcp contract afn float [ 0x3FC99999A0000000, %35 ], [ %37, %36 ]
  %40 = load float, ptr %9, align 4, !tbaa !166
  %41 = load ptr, ptr %4, align 8, !tbaa !86
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_YchToRGB(ptr noundef %11, float noundef %39, float noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !222
  %46 = load float, ptr %8, align 4, !tbaa !166
  %47 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %48 = load float, ptr %47, align 16, !tbaa !166
  %49 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !166
  %51 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %45, float noundef %46, float noundef %48, float noundef %50, float noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  %56 = load float, ptr %8, align 4, !tbaa !166
  %57 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !166
  %59 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !166
  %61 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef %56, float noundef %58, float noundef %60, float noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = load float, ptr %8, align 4, !tbaa !166
  %67 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %68 = load float, ptr %67, align 16, !tbaa !166
  %69 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !166
  %71 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %72 = load float, ptr %71, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %65, float noundef %66, float noundef %68, float noundef %70, float noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !226
  %76 = load float, ptr %8, align 4, !tbaa !166
  %77 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %78 = load float, ptr %77, align 16, !tbaa !166
  %79 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !166
  %81 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %75, float noundef %76, float noundef %78, float noundef %80, float noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %83

83:                                               ; preds = %38
  %84 = load i32, ptr %7, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !16
  br label %12

86:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paint_chroma_slider(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !219
  store float %3, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0.000000e+00, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 1.000000e+00, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 1.000000e+00, ptr %11, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load float, ptr %8, align 4, !tbaa !166
  %21 = fadd reassoc nsz arcp contract afn float %20, -3.000000e+01
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x400921FB54442D18
  %24 = fdiv reassoc nsz arcp contract afn double %23, 1.800000e+02
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  store float %25, ptr %12, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %26 = load float, ptr %12, align 4, !tbaa !166
  %27 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %26)
  store float %27, ptr %13, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %28 = load float, ptr %12, align 4, !tbaa !166
  %29 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %28)
  store float %29, ptr %14, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = load float, ptr %13, align 4, !tbaa !166
  %32 = load float, ptr %14, align 4, !tbaa !166
  %33 = call reassoc nsz arcp contract afn float @Ych_max_chroma_without_negatives(ptr noundef %30, float noundef %31, float noundef %32)
  store float %33, ptr %15, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %67, %4
  %35 = load i32, ptr %16, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 20
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %70

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %39 = load i32, ptr %16, align 4, !tbaa !16
  %40 = sitofp i32 %39 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, 1.900000e+01
  store float %41, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %42 = load float, ptr %17, align 4, !tbaa !166
  %43 = fmul reassoc nsz arcp contract afn float %42, 1.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float 0.000000e+00, %43
  %45 = load float, ptr %15, align 4, !tbaa !166
  %46 = fcmp reassoc nsz arcp contract afn olt float %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load float, ptr %17, align 4, !tbaa !166
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.000000e+00
  %50 = fadd reassoc nsz arcp contract afn float 0.000000e+00, %49
  br label %53

51:                                               ; preds = %38
  %52 = load float, ptr %15, align 4, !tbaa !166
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi reassoc nsz arcp contract afn float [ %50, %47 ], [ %52, %51 ]
  store float %54, ptr %18, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %55 = load float, ptr %18, align 4, !tbaa !166
  %56 = load float, ptr %12, align 4, !tbaa !166
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_YchToRGB(ptr noundef %19, float noundef %55, float noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !219
  %60 = load float, ptr %17, align 4, !tbaa !166
  %61 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %62 = load float, ptr %61, align 16, !tbaa !166
  %63 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !166
  %65 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %59, float noundef %60, float noundef %62, float noundef %64, float noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !16
  br label %34

70:                                               ; preds = %37
  %71 = load ptr, ptr %7, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !73
  store ptr %8, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load ptr, ptr %4, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %15, i32 0, i32 23
  %17 = load float, ptr %16, align 4, !tbaa !198
  call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = load ptr, ptr %4, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %21, i32 0, i32 29
  %23 = load float, ptr %22, align 4, !tbaa !189
  call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %27, i32 0, i32 31
  %29 = load float, ptr %28, align 4, !tbaa !190
  call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = load ptr, ptr %4, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %33, i32 0, i32 17
  %35 = load float, ptr %34, align 4, !tbaa !46
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = load ptr, ptr %4, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %39, i32 0, i32 16
  %41 = load float, ptr %40, align 4, !tbaa !193
  call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !245
  %45 = load ptr, ptr %4, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %45, i32 0, i32 18
  %47 = load float, ptr %46, align 4, !tbaa !192
  call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = load ptr, ptr %4, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %51, i32 0, i32 15
  %53 = load float, ptr %52, align 4, !tbaa !191
  call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !247
  %57 = load ptr, ptr %4, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %57, i32 0, i32 19
  %59 = load float, ptr %58, align 4, !tbaa !56
  call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !248
  %63 = load ptr, ptr %4, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %63, i32 0, i32 20
  %65 = load float, ptr %64, align 4, !tbaa !49
  call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !249
  %69 = load ptr, ptr %4, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %69, i32 0, i32 21
  %71 = load float, ptr %70, align 4, !tbaa !48
  call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !250
  %75 = load ptr, ptr %4, align 8, !tbaa !187
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %75, i32 0, i32 22
  %77 = load float, ptr %76, align 4, !tbaa !47
  call void @dt_bauhaus_slider_set(ptr noundef %74, float noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !251
  %81 = load ptr, ptr %4, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %81, i32 0, i32 24
  %83 = load float, ptr %82, align 4, !tbaa !194
  call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8, !tbaa !252
  %87 = load ptr, ptr %4, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %87, i32 0, i32 25
  %89 = load float, ptr %88, align 4, !tbaa !197
  call void @dt_bauhaus_slider_set(ptr noundef %86, float noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !253
  %93 = load ptr, ptr %4, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %93, i32 0, i32 26
  %95 = load float, ptr %94, align 4, !tbaa !196
  call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8, !tbaa !254
  %99 = load ptr, ptr %4, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %99, i32 0, i32 27
  %101 = load float, ptr %100, align 4, !tbaa !195
  call void @dt_bauhaus_slider_set(ptr noundef %98, float noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !223
  %105 = load ptr, ptr %4, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %105, i32 0, i32 10
  %107 = load float, ptr %106, align 4, !tbaa !199
  call void @dt_bauhaus_slider_set(ptr noundef %104, float noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !222
  %111 = load ptr, ptr %4, align 8, !tbaa !187
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %111, i32 0, i32 11
  %113 = load float, ptr %112, align 4, !tbaa !200
  call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !255
  %117 = load ptr, ptr %4, align 8, !tbaa !187
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %117, i32 0, i32 9
  %119 = load float, ptr %118, align 4, !tbaa !201
  call void @dt_bauhaus_slider_set(ptr noundef %116, float noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !225
  %123 = load ptr, ptr %4, align 8, !tbaa !187
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !202
  call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !224
  %129 = load ptr, ptr %4, align 8, !tbaa !187
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !203
  call void @dt_bauhaus_slider_set(ptr noundef %128, float noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !256
  %135 = load ptr, ptr %4, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !204
  call void @dt_bauhaus_slider_set(ptr noundef %134, float noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !236
  %141 = load ptr, ptr %4, align 8, !tbaa !187
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %141, i32 0, i32 12
  %143 = load float, ptr %142, align 4, !tbaa !40
  call void @dt_bauhaus_slider_set(ptr noundef %140, float noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !227
  %147 = load ptr, ptr %4, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 4, !tbaa !208
  call void @dt_bauhaus_slider_set(ptr noundef %146, float noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !226
  %153 = load ptr, ptr %4, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %153, i32 0, i32 5
  %155 = load float, ptr %154, align 4, !tbaa !209
  call void @dt_bauhaus_slider_set(ptr noundef %152, float noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !257
  %159 = load ptr, ptr %4, align 8, !tbaa !187
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %159, i32 0, i32 3
  %161 = load float, ptr %160, align 4, !tbaa !210
  call void @dt_bauhaus_slider_set(ptr noundef %158, float noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !230
  %165 = load ptr, ptr %4, align 8, !tbaa !187
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %165, i32 0, i32 13
  %167 = load float, ptr %166, align 4, !tbaa !211
  call void @dt_bauhaus_slider_set(ptr noundef %164, float noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !229
  %171 = load ptr, ptr %4, align 8, !tbaa !187
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %171, i32 0, i32 7
  %173 = load float, ptr %172, align 4, !tbaa !205
  call void @dt_bauhaus_slider_set(ptr noundef %170, float noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !228
  %177 = load ptr, ptr %4, align 8, !tbaa !187
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %177, i32 0, i32 8
  %179 = load float, ptr %178, align 4, !tbaa !206
  call void @dt_bauhaus_slider_set(ptr noundef %176, float noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !258
  %183 = load ptr, ptr %4, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %183, i32 0, i32 6
  %185 = load float, ptr %184, align 4, !tbaa !207
  call void @dt_bauhaus_slider_set(ptr noundef %182, float noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !237
  %189 = load ptr, ptr %4, align 8, !tbaa !187
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %189, i32 0, i32 14
  %191 = load float, ptr %190, align 4, !tbaa !42
  call void @dt_bauhaus_slider_set(ptr noundef %188, float noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !238
  %195 = load ptr, ptr %4, align 8, !tbaa !187
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %195, i32 0, i32 28
  %197 = load float, ptr %196, align 4, !tbaa !43
  call void @dt_bauhaus_slider_set(ptr noundef %194, float noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !231
  %201 = load ptr, ptr %4, align 8, !tbaa !187
  %202 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %201, i32 0, i32 30
  %203 = load float, ptr %202, align 4, !tbaa !44
  call void @dt_bauhaus_slider_set(ptr noundef %200, float noundef %203)
  %204 = load ptr, ptr %3, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !259
  %207 = load ptr, ptr %4, align 8, !tbaa !187
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %207, i32 0, i32 32
  %209 = load i32, ptr %208, align 4, !tbaa !45
  call void @dt_bauhaus_combobox_set(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %210, ptr noundef null, ptr noundef null)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %211, i32 noundef 1)
  %212 = load ptr, ptr %3, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %212, i32 0, i32 38
  store i32 0, ptr %213, align 8, !tbaa !123
  %214 = load ptr, ptr %3, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %214, i32 0, i32 39
  store i32 3, ptr %215, align 4, !tbaa !182
  %216 = load ptr, ptr %3, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !236
  %219 = call i64 @gtk_widget_get_type() #17
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !238
  %224 = call i64 @gtk_widget_get_type() #17
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %224)
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %3, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !237
  %229 = call i64 @gtk_widget_get_type() #17
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229)
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %230, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %231 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %231, align 8, !tbaa !260
  %232 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.11)
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %233, ptr %234, align 8, !tbaa !262
  %235 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %236, ptr %237, align 8, !tbaa !263
  %238 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.13)
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %239, ptr %240, align 8, !tbaa !264
  %241 = load ptr, ptr %3, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %241, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8, !tbaa !265
  %244 = call i64 @gtk_color_chooser_get_type() #17
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  call void @gtk_color_chooser_set_rgba(ptr noundef %245, ptr noundef %5)
  %246 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.14)
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %247, ptr %248, align 8, !tbaa !262
  %249 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.15)
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %250, ptr %251, align 8, !tbaa !263
  %252 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.16)
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %253, ptr %254, align 8, !tbaa !264
  %255 = load ptr, ptr %3, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %255, i32 0, i32 36
  %257 = load ptr, ptr %256, align 8, !tbaa !266
  %258 = call i64 @gtk_color_chooser_get_type() #17
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  call void @gtk_color_chooser_set_rgba(ptr noundef %259, ptr noundef %5)
  %260 = load ptr, ptr %3, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8, !tbaa !267
  %263 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  %264 = sitofp i32 %263 to float
  call void @dt_bauhaus_slider_set(ptr noundef %262, float noundef %264)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) #2

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %struct.dt_iop_module_section_t, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %struct.dt_iop_module_section_t, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %struct.dt_iop_module_section_t, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %struct.dt_iop_module_section_t, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %struct.dt_iop_module_section_t, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca %struct.dt_iop_module_section_t, align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca %struct.dt_iop_module_section_t, align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca [4 x ptr], align 8
  %24 = alloca [3 x ptr], align 8
  %25 = alloca [3 x ptr], align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @_iop_gui_alloc(ptr noundef %29, i64 noundef 320)
  store ptr %30, ptr %3, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %31, i32 0, i32 38
  store i32 0, ptr %32, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !6
  %33 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %34, i32 0, i32 34
  store ptr %33, ptr %35, align 8, !tbaa !268
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = load ptr, ptr %3, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = call i64 @gtk_widget_get_type() #17
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @dt_action_define_iop(ptr noundef %36, ptr noundef null, ptr noundef @.str.20, ptr noundef %41, ptr noundef @gui_init.notebook_def)
  %43 = load ptr, ptr %3, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %43, i32 0, i32 34
  %45 = load ptr, ptr %44, align 8, !tbaa !268
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #15
  %47 = call ptr @dt_ui_notebook_page(ptr noundef %45, ptr noundef @.str.21, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 90
  store ptr %47, ptr %49, align 16, !tbaa !269
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %50, ptr noundef @.str.23)
  %52 = load ptr, ptr %3, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %52, i32 0, i32 32
  store ptr %51, ptr %53, align 8, !tbaa !240
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !240
  call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef @.str.24)
  %57 = load ptr, ptr %3, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !240
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %61, ptr noundef @.str.26)
  %63 = load ptr, ptr %3, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %63, i32 0, i32 19
  store ptr %62, ptr %64, align 8, !tbaa !241
  %65 = load ptr, ptr %3, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !241
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %67, float noundef -5.000000e-01, float noundef 5.000000e-01)
  %68 = load ptr, ptr %3, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !241
  call void @dt_bauhaus_slider_set_digits(ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %3, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !241
  call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef @.str.27)
  %74 = load ptr, ptr %3, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !241
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %78, ptr noundef @.str.29)
  %80 = load ptr, ptr %3, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %80, i32 0, i32 20
  store ptr %79, ptr %81, align 8, !tbaa !242
  %82 = load ptr, ptr %3, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %84, float noundef -5.000000e-01, float noundef 5.000000e-01)
  %85 = load ptr, ptr %3, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !242
  call void @dt_bauhaus_slider_set_digits(ptr noundef %87, i32 noundef 4)
  %88 = load ptr, ptr %3, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !242
  call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef @.str.27)
  %91 = load ptr, ptr %3, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !242
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 90
  %97 = load ptr, ptr %96, align 16, !tbaa !269
  %98 = call i64 @gtk_box_get_type() #17
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.32, i64 noundef 8)
  %101 = call ptr @dt_ui_section_label_new(ptr noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !15
  %102 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %104 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1803, ptr noundef @__FUNCTION__.gui_init, ptr noundef %99, ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %6, i32 0, i32 0
  store i32 8, ptr %105, align 8, !tbaa !270
  %106 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %108, ptr %107, align 8, !tbaa !272
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %6, i32 0, i32 2
  store ptr @.str.33, ptr %109, align 8, !tbaa !273
  store ptr %6, ptr %4, align 8, !tbaa !6
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %110, ptr noundef @.str.34)
  %112 = load ptr, ptr %3, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %112, i32 0, i32 16
  store ptr %111, ptr %113, align 8, !tbaa !243
  %114 = load ptr, ptr %3, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !243
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %116, float noundef -5.000000e-01, float noundef 5.000000e-01)
  %117 = load ptr, ptr %3, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !243
  call void @dt_bauhaus_slider_set_digits(ptr noundef %119, i32 noundef 4)
  %120 = load ptr, ptr %3, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !243
  call void @dt_bauhaus_slider_set_format(ptr noundef %122, ptr noundef @.str.27)
  %123 = load ptr, ptr %3, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !243
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %127, ptr noundef @.str.36)
  %129 = load ptr, ptr %3, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %129, i32 0, i32 17
  store ptr %128, ptr %130, align 8, !tbaa !246
  %131 = load ptr, ptr %3, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !246
  call void @dt_bauhaus_slider_set_digits(ptr noundef %133, i32 noundef 4)
  %134 = load ptr, ptr %3, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !246
  call void @dt_bauhaus_slider_set_format(ptr noundef %136, ptr noundef @.str.27)
  %137 = load ptr, ptr %3, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !246
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !6
  %142 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %141, ptr noundef @.str.38)
  %143 = load ptr, ptr %3, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %143, i32 0, i32 18
  store ptr %142, ptr %144, align 8, !tbaa !245
  %145 = load ptr, ptr %3, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !245
  call void @dt_bauhaus_slider_set_digits(ptr noundef %147, i32 noundef 4)
  %148 = load ptr, ptr %3, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !245
  call void @dt_bauhaus_slider_set_format(ptr noundef %150, ptr noundef @.str.27)
  %151 = load ptr, ptr %3, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !245
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %155, ptr noundef @.str.40)
  %157 = load ptr, ptr %3, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %157, i32 0, i32 15
  store ptr %156, ptr %158, align 8, !tbaa !244
  %159 = load ptr, ptr %3, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !244
  call void @dt_bauhaus_slider_set_digits(ptr noundef %161, i32 noundef 4)
  %162 = load ptr, ptr %3, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !244
  call void @dt_bauhaus_slider_set_format(ptr noundef %164, ptr noundef @.str.27)
  %165 = load ptr, ptr %3, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !244
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %169, i32 0, i32 90
  %171 = load ptr, ptr %170, align 16, !tbaa !269
  %172 = call i64 @gtk_box_get_type() #17
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %172)
  %174 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.42, i64 noundef 8)
  %175 = call ptr @dt_ui_section_label_new(ptr noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !15
  %176 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %178 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1827, ptr noundef @__FUNCTION__.gui_init, ptr noundef %173, ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 0
  store i32 8, ptr %179, align 8, !tbaa !270
  %180 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 1
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %182, ptr %181, align 8, !tbaa !272
  %183 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 2
  store ptr @.str.43, ptr %183, align 8, !tbaa !273
  store ptr %8, ptr %4, align 8, !tbaa !6
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %184, ptr noundef @.str.44)
  %186 = load ptr, ptr %3, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %186, i32 0, i32 23
  store ptr %185, ptr %187, align 8, !tbaa !247
  %188 = load ptr, ptr %3, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8, !tbaa !247
  call void @dt_bauhaus_slider_set_digits(ptr noundef %190, i32 noundef 4)
  %191 = load ptr, ptr %3, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8, !tbaa !247
  call void @dt_bauhaus_slider_set_format(ptr noundef %193, ptr noundef @.str.27)
  %194 = load ptr, ptr %3, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8, !tbaa !247
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !6
  %199 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %198, ptr noundef @.str.46)
  %200 = load ptr, ptr %3, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %200, i32 0, i32 26
  store ptr %199, ptr %201, align 8, !tbaa !250
  %202 = load ptr, ptr %3, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8, !tbaa !250
  call void @dt_bauhaus_slider_set_digits(ptr noundef %204, i32 noundef 4)
  %205 = load ptr, ptr %3, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8, !tbaa !250
  call void @dt_bauhaus_slider_set_format(ptr noundef %207, ptr noundef @.str.27)
  %208 = load ptr, ptr %3, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %208, i32 0, i32 26
  %210 = load ptr, ptr %209, align 8, !tbaa !250
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !6
  %213 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %212, ptr noundef @.str.48)
  %214 = load ptr, ptr %3, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %214, i32 0, i32 25
  store ptr %213, ptr %215, align 8, !tbaa !249
  %216 = load ptr, ptr %3, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %216, i32 0, i32 25
  %218 = load ptr, ptr %217, align 8, !tbaa !249
  call void @dt_bauhaus_slider_set_digits(ptr noundef %218, i32 noundef 4)
  %219 = load ptr, ptr %3, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8, !tbaa !249
  call void @dt_bauhaus_slider_set_format(ptr noundef %221, ptr noundef @.str.27)
  %222 = load ptr, ptr %3, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8, !tbaa !249
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !6
  %227 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %226, ptr noundef @.str.49)
  %228 = load ptr, ptr %3, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %228, i32 0, i32 24
  store ptr %227, ptr %229, align 8, !tbaa !248
  %230 = load ptr, ptr %3, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8, !tbaa !248
  call void @dt_bauhaus_slider_set_digits(ptr noundef %232, i32 noundef 4)
  %233 = load ptr, ptr %3, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8, !tbaa !248
  call void @dt_bauhaus_slider_set_format(ptr noundef %235, ptr noundef @.str.27)
  %236 = load ptr, ptr %3, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %236, i32 0, i32 24
  %238 = load ptr, ptr %237, align 8, !tbaa !248
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %240, i32 0, i32 90
  %242 = load ptr, ptr %241, align 16, !tbaa !269
  %243 = call i64 @gtk_box_get_type() #17
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.50, i64 noundef 8)
  %246 = call ptr @dt_ui_section_label_new(ptr noundef %245)
  store ptr %246, ptr %9, align 8, !tbaa !15
  %247 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %249 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1850, ptr noundef @__FUNCTION__.gui_init, ptr noundef %244, ptr noundef %248)
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %10, i32 0, i32 0
  store i32 8, ptr %250, align 8, !tbaa !270
  %251 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 4, i1 false)
  %252 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %10, i32 0, i32 1
  %253 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %253, ptr %252, align 8, !tbaa !272
  %254 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %10, i32 0, i32 2
  store ptr @.str.51, ptr %254, align 8, !tbaa !273
  store ptr %10, ptr %4, align 8, !tbaa !6
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %255, ptr noundef @.str.52)
  %257 = load ptr, ptr %3, align 8, !tbaa !83
  %258 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %257, i32 0, i32 27
  store ptr %256, ptr %258, align 8, !tbaa !251
  %259 = load ptr, ptr %3, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %259, i32 0, i32 27
  %261 = load ptr, ptr %260, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_digits(ptr noundef %261, i32 noundef 4)
  %262 = load ptr, ptr %3, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %262, i32 0, i32 27
  %264 = load ptr, ptr %263, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_format(ptr noundef %264, ptr noundef @.str.27)
  %265 = load ptr, ptr %3, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %266, align 8, !tbaa !251
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %4, align 8, !tbaa !6
  %270 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %269, ptr noundef @.str.54)
  %271 = load ptr, ptr %3, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %271, i32 0, i32 30
  store ptr %270, ptr %272, align 8, !tbaa !254
  %273 = load ptr, ptr %3, align 8, !tbaa !83
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8, !tbaa !254
  call void @dt_bauhaus_slider_set_digits(ptr noundef %275, i32 noundef 4)
  %276 = load ptr, ptr %3, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %276, i32 0, i32 30
  %278 = load ptr, ptr %277, align 8, !tbaa !254
  call void @dt_bauhaus_slider_set_format(ptr noundef %278, ptr noundef @.str.27)
  %279 = load ptr, ptr %3, align 8, !tbaa !83
  %280 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8, !tbaa !254
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %4, align 8, !tbaa !6
  %284 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %283, ptr noundef @.str.56)
  %285 = load ptr, ptr %3, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %285, i32 0, i32 29
  store ptr %284, ptr %286, align 8, !tbaa !253
  %287 = load ptr, ptr %3, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %287, i32 0, i32 29
  %289 = load ptr, ptr %288, align 8, !tbaa !253
  call void @dt_bauhaus_slider_set_digits(ptr noundef %289, i32 noundef 4)
  %290 = load ptr, ptr %3, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %290, i32 0, i32 29
  %292 = load ptr, ptr %291, align 8, !tbaa !253
  call void @dt_bauhaus_slider_set_format(ptr noundef %292, ptr noundef @.str.27)
  %293 = load ptr, ptr %3, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %293, i32 0, i32 29
  %295 = load ptr, ptr %294, align 8, !tbaa !253
  %296 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !6
  %298 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %297, ptr noundef @.str.57)
  %299 = load ptr, ptr %3, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %299, i32 0, i32 28
  store ptr %298, ptr %300, align 8, !tbaa !252
  %301 = load ptr, ptr %3, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !252
  call void @dt_bauhaus_slider_set_digits(ptr noundef %303, i32 noundef 4)
  %304 = load ptr, ptr %3, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %304, i32 0, i32 28
  %306 = load ptr, ptr %305, align 8, !tbaa !252
  call void @dt_bauhaus_slider_set_format(ptr noundef %306, ptr noundef @.str.27)
  %307 = load ptr, ptr %3, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %307, i32 0, i32 28
  %309 = load ptr, ptr %308, align 8, !tbaa !252
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %3, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %311, i32 0, i32 34
  %313 = load ptr, ptr %312, align 8, !tbaa !268
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #15
  %315 = call ptr @dt_ui_notebook_page(ptr noundef %313, ptr noundef @.str.58, ptr noundef %314)
  %316 = load ptr, ptr %2, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %316, i32 0, i32 90
  store ptr %315, ptr %317, align 16, !tbaa !269
  %318 = load ptr, ptr %2, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %318, i32 0, i32 90
  %320 = load ptr, ptr %319, align 16, !tbaa !269
  %321 = call i64 @gtk_box_get_type() #17
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %321)
  %323 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.60, i64 noundef 8)
  %324 = call ptr @dt_ui_section_label_new(ptr noundef %323)
  store ptr %324, ptr %11, align 8, !tbaa !15
  %325 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %325, align 8, !tbaa !15
  %326 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %327 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1876, ptr noundef @__FUNCTION__.gui_init, ptr noundef %322, ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 0
  store i32 8, ptr %328, align 8, !tbaa !270
  %329 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 4, i1 false)
  %330 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 1
  %331 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %331, ptr %330, align 8, !tbaa !272
  %332 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %12, i32 0, i32 2
  store ptr @.str.61, ptr %332, align 8, !tbaa !273
  store ptr %12, ptr %4, align 8, !tbaa !6
  %333 = load ptr, ptr %4, align 8, !tbaa !6
  %334 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %333, ptr noundef @.str.62)
  %335 = load ptr, ptr %3, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %335, i32 0, i32 11
  store ptr %334, ptr %336, align 8, !tbaa !255
  %337 = load ptr, ptr %3, align 8, !tbaa !83
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !255
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %339, float noundef 0xBFA99999A0000000, float noundef 0x3FA99999A0000000)
  %340 = load ptr, ptr %3, align 8, !tbaa !83
  %341 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !255
  call void @dt_bauhaus_slider_set_digits(ptr noundef %342, i32 noundef 4)
  %343 = load ptr, ptr %3, align 8, !tbaa !83
  %344 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !255
  call void @dt_bauhaus_slider_set_format(ptr noundef %345, ptr noundef @.str.27)
  %346 = load ptr, ptr %3, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %346, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8, !tbaa !255
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  %351 = load ptr, ptr %4, align 8, !tbaa !6
  %352 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %351, ptr noundef @.str.64)
  %353 = call ptr @dt_color_picker_new(ptr noundef %350, i32 noundef 2, ptr noundef %352)
  %354 = load ptr, ptr %3, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %354, i32 0, i32 3
  store ptr %353, ptr %355, align 8, !tbaa !222
  %356 = load ptr, ptr %3, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %358, i32 noundef 0)
  %359 = load ptr, ptr %3, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_format(ptr noundef %361, ptr noundef @.str.24)
  %362 = load ptr, ptr %3, align 8, !tbaa !83
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !222
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %4, align 8, !tbaa !6
  %367 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %366, ptr noundef @.str.66)
  %368 = load ptr, ptr %3, align 8, !tbaa !83
  %369 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %368, i32 0, i32 7
  store ptr %367, ptr %369, align 8, !tbaa !223
  %370 = load ptr, ptr %3, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %372, float noundef 0.000000e+00, float noundef 0x3F847AE140000000)
  %373 = load ptr, ptr %3, align 8, !tbaa !83
  %374 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_digits(ptr noundef %375, i32 noundef 4)
  %376 = load ptr, ptr %3, align 8, !tbaa !83
  %377 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_format(ptr noundef %378, ptr noundef @.str.27)
  %379 = load ptr, ptr %3, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !223
  %382 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %2, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %383, i32 0, i32 90
  %385 = load ptr, ptr %384, align 16, !tbaa !269
  %386 = call i64 @gtk_box_get_type() #17
  %387 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef %386)
  %388 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.68, i64 noundef 8)
  %389 = call ptr @dt_ui_section_label_new(ptr noundef %388)
  store ptr %389, ptr %13, align 8, !tbaa !15
  %390 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %390, align 8, !tbaa !15
  %391 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %392 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1896, ptr noundef @__FUNCTION__.gui_init, ptr noundef %387, ptr noundef %391)
  %393 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %14, i32 0, i32 0
  store i32 8, ptr %393, align 8, !tbaa !270
  %394 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 4, i1 false)
  %395 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %14, i32 0, i32 1
  %396 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %396, ptr %395, align 8, !tbaa !272
  %397 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %14, i32 0, i32 2
  store ptr @.str.69, ptr %397, align 8, !tbaa !273
  store ptr %14, ptr %4, align 8, !tbaa !6
  %398 = load ptr, ptr %4, align 8, !tbaa !6
  %399 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %398, ptr noundef @.str.70)
  %400 = load ptr, ptr %3, align 8, !tbaa !83
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %400, i32 0, i32 8
  store ptr %399, ptr %401, align 8, !tbaa !256
  %402 = load ptr, ptr %3, align 8, !tbaa !83
  %403 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8, !tbaa !256
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %404, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %405 = load ptr, ptr %3, align 8, !tbaa !83
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !256
  call void @dt_bauhaus_slider_set_digits(ptr noundef %407, i32 noundef 4)
  %408 = load ptr, ptr %3, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !256
  call void @dt_bauhaus_slider_set_format(ptr noundef %410, ptr noundef @.str.27)
  %411 = load ptr, ptr %3, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !256
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = load ptr, ptr %4, align 8, !tbaa !6
  %417 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %416, ptr noundef @.str.72)
  %418 = call ptr @dt_color_picker_new(ptr noundef %415, i32 noundef 2, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !83
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %419, i32 0, i32 0
  store ptr %418, ptr %420, align 8, !tbaa !224
  %421 = load ptr, ptr %3, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !224
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %423, i32 noundef 0)
  %424 = load ptr, ptr %3, align 8, !tbaa !83
  %425 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !224
  call void @dt_bauhaus_slider_set_format(ptr noundef %426, ptr noundef @.str.24)
  %427 = load ptr, ptr %3, align 8, !tbaa !83
  %428 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !224
  %430 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %4, align 8, !tbaa !6
  %432 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %431, ptr noundef @.str.74)
  %433 = load ptr, ptr %3, align 8, !tbaa !83
  %434 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %433, i32 0, i32 4
  store ptr %432, ptr %434, align 8, !tbaa !225
  %435 = load ptr, ptr %3, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %437, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %438 = load ptr, ptr %3, align 8, !tbaa !83
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_digits(ptr noundef %440, i32 noundef 4)
  %441 = load ptr, ptr %3, align 8, !tbaa !83
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_format(ptr noundef %443, ptr noundef @.str.27)
  %444 = load ptr, ptr %3, align 8, !tbaa !83
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !225
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %2, align 8, !tbaa !6
  %449 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %448, i32 0, i32 90
  %450 = load ptr, ptr %449, align 16, !tbaa !269
  %451 = call i64 @gtk_box_get_type() #17
  %452 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %451)
  %453 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.76, i64 noundef 8)
  %454 = call ptr @dt_ui_section_label_new(ptr noundef %453)
  store ptr %454, ptr %15, align 8, !tbaa !15
  %455 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %455, align 8, !tbaa !15
  %456 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %457 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1916, ptr noundef @__FUNCTION__.gui_init, ptr noundef %452, ptr noundef %456)
  %458 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %16, i32 0, i32 0
  store i32 8, ptr %458, align 8, !tbaa !270
  %459 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  %460 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %16, i32 0, i32 1
  %461 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %461, ptr %460, align 8, !tbaa !272
  %462 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %16, i32 0, i32 2
  store ptr @.str.77, ptr %462, align 8, !tbaa !273
  store ptr %16, ptr %4, align 8, !tbaa !6
  %463 = load ptr, ptr %4, align 8, !tbaa !6
  %464 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %463, ptr noundef @.str.78)
  %465 = load ptr, ptr %3, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %465, i32 0, i32 10
  store ptr %464, ptr %466, align 8, !tbaa !258
  %467 = load ptr, ptr %3, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %467, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8, !tbaa !258
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %469, float noundef -5.000000e-01, float noundef 5.000000e-01)
  %470 = load ptr, ptr %3, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8, !tbaa !258
  call void @dt_bauhaus_slider_set_digits(ptr noundef %472, i32 noundef 4)
  %473 = load ptr, ptr %3, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %473, i32 0, i32 10
  %475 = load ptr, ptr %474, align 8, !tbaa !258
  call void @dt_bauhaus_slider_set_format(ptr noundef %475, ptr noundef @.str.27)
  %476 = load ptr, ptr %3, align 8, !tbaa !83
  %477 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %476, i32 0, i32 10
  %478 = load ptr, ptr %477, align 8, !tbaa !258
  %479 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %2, align 8, !tbaa !6
  %481 = load ptr, ptr %4, align 8, !tbaa !6
  %482 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %481, ptr noundef @.str.80)
  %483 = call ptr @dt_color_picker_new(ptr noundef %480, i32 noundef 2, ptr noundef %482)
  %484 = load ptr, ptr %3, align 8, !tbaa !83
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %484, i32 0, i32 2
  store ptr %483, ptr %485, align 8, !tbaa !228
  %486 = load ptr, ptr %3, align 8, !tbaa !83
  %487 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !228
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %488, i32 noundef 0)
  %489 = load ptr, ptr %3, align 8, !tbaa !83
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !228
  call void @dt_bauhaus_slider_set_format(ptr noundef %491, ptr noundef @.str.24)
  %492 = load ptr, ptr %3, align 8, !tbaa !83
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !228
  %495 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %4, align 8, !tbaa !6
  %497 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %496, ptr noundef @.str.82)
  %498 = load ptr, ptr %3, align 8, !tbaa !83
  %499 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %498, i32 0, i32 6
  store ptr %497, ptr %499, align 8, !tbaa !229
  %500 = load ptr, ptr %3, align 8, !tbaa !83
  %501 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8, !tbaa !229
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %502, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000)
  %503 = load ptr, ptr %3, align 8, !tbaa !83
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !229
  call void @dt_bauhaus_slider_set_digits(ptr noundef %505, i32 noundef 4)
  %506 = load ptr, ptr %3, align 8, !tbaa !83
  %507 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !229
  call void @dt_bauhaus_slider_set_format(ptr noundef %508, ptr noundef @.str.27)
  %509 = load ptr, ptr %3, align 8, !tbaa !83
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !229
  %512 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %2, align 8, !tbaa !6
  %514 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %513, i32 0, i32 90
  %515 = load ptr, ptr %514, align 16, !tbaa !269
  %516 = call i64 @gtk_box_get_type() #17
  %517 = call ptr @g_type_check_instance_cast(ptr noundef %515, i64 noundef %516)
  %518 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.84, i64 noundef 8)
  %519 = call ptr @dt_ui_section_label_new(ptr noundef %518)
  store ptr %519, ptr %17, align 8, !tbaa !15
  %520 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %520, align 8, !tbaa !15
  %521 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %522 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1936, ptr noundef @__FUNCTION__.gui_init, ptr noundef %517, ptr noundef %521)
  %523 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %18, i32 0, i32 0
  store i32 8, ptr %523, align 8, !tbaa !270
  %524 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %524, i8 0, i64 4, i1 false)
  %525 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %18, i32 0, i32 1
  %526 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %526, ptr %525, align 8, !tbaa !272
  %527 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %18, i32 0, i32 2
  store ptr @.str.85, ptr %527, align 8, !tbaa !273
  store ptr %18, ptr %4, align 8, !tbaa !6
  %528 = load ptr, ptr %4, align 8, !tbaa !6
  %529 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %528, ptr noundef @.str.86)
  %530 = load ptr, ptr %3, align 8, !tbaa !83
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %530, i32 0, i32 9
  store ptr %529, ptr %531, align 8, !tbaa !257
  %532 = load ptr, ptr %3, align 8, !tbaa !83
  %533 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8, !tbaa !257
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %534, float noundef -2.500000e-01, float noundef 2.500000e-01)
  %535 = load ptr, ptr %3, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !257
  call void @dt_bauhaus_slider_set_digits(ptr noundef %537, i32 noundef 4)
  %538 = load ptr, ptr %3, align 8, !tbaa !83
  %539 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %538, i32 0, i32 9
  %540 = load ptr, ptr %539, align 8, !tbaa !257
  call void @dt_bauhaus_slider_set_format(ptr noundef %540, ptr noundef @.str.27)
  %541 = load ptr, ptr %3, align 8, !tbaa !83
  %542 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %541, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8, !tbaa !257
  %544 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr %2, align 8, !tbaa !6
  %546 = load ptr, ptr %4, align 8, !tbaa !6
  %547 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %546, ptr noundef @.str.88)
  %548 = call ptr @dt_color_picker_new(ptr noundef %545, i32 noundef 2, ptr noundef %547)
  %549 = load ptr, ptr %3, align 8, !tbaa !83
  %550 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %549, i32 0, i32 1
  store ptr %548, ptr %550, align 8, !tbaa !226
  %551 = load ptr, ptr %3, align 8, !tbaa !83
  %552 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !226
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %3, align 8, !tbaa !83
  %555 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !226
  call void @dt_bauhaus_slider_set_format(ptr noundef %556, ptr noundef @.str.24)
  %557 = load ptr, ptr %3, align 8, !tbaa !83
  %558 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !226
  %560 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %559, ptr noundef %560)
  %561 = load ptr, ptr %4, align 8, !tbaa !6
  %562 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %561, ptr noundef @.str.90)
  %563 = load ptr, ptr %3, align 8, !tbaa !83
  %564 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %563, i32 0, i32 5
  store ptr %562, ptr %564, align 8, !tbaa !227
  %565 = load ptr, ptr %3, align 8, !tbaa !83
  %566 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !227
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %567, float noundef 0.000000e+00, float noundef 0x3FB99999A0000000)
  %568 = load ptr, ptr %3, align 8, !tbaa !83
  %569 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !227
  call void @dt_bauhaus_slider_set_digits(ptr noundef %570, i32 noundef 4)
  %571 = load ptr, ptr %3, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !227
  call void @dt_bauhaus_slider_set_format(ptr noundef %573, ptr noundef @.str.27)
  %574 = load ptr, ptr %3, align 8, !tbaa !83
  %575 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8, !tbaa !227
  %577 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %576, ptr noundef %577)
  %578 = load ptr, ptr %3, align 8, !tbaa !83
  %579 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %578, i32 0, i32 34
  %580 = load ptr, ptr %579, align 8, !tbaa !268
  %581 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #15
  %582 = call ptr @dt_ui_notebook_page(ptr noundef %580, ptr noundef @.str.92, ptr noundef %581)
  %583 = load ptr, ptr %2, align 8, !tbaa !6
  %584 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %583, i32 0, i32 90
  store ptr %582, ptr %584, align 16, !tbaa !269
  %585 = load ptr, ptr %2, align 8, !tbaa !6
  %586 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %585, ptr noundef @.str.94)
  %587 = load ptr, ptr %3, align 8, !tbaa !83
  %588 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %587, i32 0, i32 31
  store ptr %586, ptr %588, align 8, !tbaa !259
  %589 = load ptr, ptr %3, align 8, !tbaa !83
  %590 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %589, i32 0, i32 31
  %591 = load ptr, ptr %590, align 8, !tbaa !259
  %592 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %2, align 8, !tbaa !6
  %594 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %593, i32 0, i32 90
  %595 = load ptr, ptr %594, align 16, !tbaa !269
  %596 = call i64 @gtk_box_get_type() #17
  %597 = call ptr @g_type_check_instance_cast(ptr noundef %595, i64 noundef %596)
  %598 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.96, i64 noundef 8)
  %599 = call ptr @dt_ui_section_label_new(ptr noundef %598)
  store ptr %599, ptr %19, align 8, !tbaa !15
  %600 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %602 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1963, ptr noundef @__FUNCTION__.gui_init, ptr noundef %597, ptr noundef %601)
  %603 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.97)
  %604 = call i64 @gtk_drawing_area_get_type() #17
  %605 = call ptr @g_type_check_instance_cast(ptr noundef %603, i64 noundef %604)
  %606 = load ptr, ptr %3, align 8, !tbaa !83
  %607 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %606, i32 0, i32 33
  store ptr %605, ptr %607, align 8, !tbaa !239
  %608 = load ptr, ptr %3, align 8, !tbaa !83
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %608, i32 0, i32 33
  %610 = load ptr, ptr %609, align 8, !tbaa !239
  %611 = call ptr @g_type_check_instance_cast(ptr noundef %610, i64 noundef 80)
  %612 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %611, ptr noundef @.str.98, ptr noundef %612)
  %613 = load ptr, ptr %2, align 8, !tbaa !6
  %614 = load ptr, ptr %3, align 8, !tbaa !83
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %614, i32 0, i32 33
  %616 = load ptr, ptr %615, align 8, !tbaa !239
  %617 = call i64 @gtk_widget_get_type() #17
  %618 = call ptr @g_type_check_instance_cast(ptr noundef %616, i64 noundef %617)
  %619 = call ptr @dt_action_define_iop(ptr noundef %613, ptr noundef null, ptr noundef @.str.99, ptr noundef %618, ptr noundef null)
  %620 = load ptr, ptr %3, align 8, !tbaa !83
  %621 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %620, i32 0, i32 33
  %622 = load ptr, ptr %621, align 8, !tbaa !239
  %623 = call ptr @g_type_check_instance_cast(ptr noundef %622, i64 noundef 80)
  %624 = load ptr, ptr %2, align 8, !tbaa !6
  %625 = call i64 @g_signal_connect_data(ptr noundef %623, ptr noundef @.str.100, ptr noundef @dt_iop_tonecurve_draw, ptr noundef %624, ptr noundef null, i32 noundef 0)
  %626 = load ptr, ptr %2, align 8, !tbaa !6
  %627 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %626, i32 0, i32 90
  %628 = load ptr, ptr %627, align 16, !tbaa !269
  %629 = call i64 @gtk_box_get_type() #17
  %630 = call ptr @g_type_check_instance_cast(ptr noundef %628, i64 noundef %629)
  %631 = load ptr, ptr %3, align 8, !tbaa !83
  %632 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %631, i32 0, i32 33
  %633 = load ptr, ptr %632, align 8, !tbaa !239
  %634 = call i64 @gtk_widget_get_type() #17
  %635 = call ptr @g_type_check_instance_cast(ptr noundef %633, i64 noundef %634)
  store ptr %635, ptr %20, align 8, !tbaa !15
  %636 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %636, align 8, !tbaa !15
  %637 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %638 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1971, ptr noundef @__FUNCTION__.gui_init, ptr noundef %630, ptr noundef %637)
  %639 = load ptr, ptr %2, align 8, !tbaa !6
  %640 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %639, ptr noundef @.str.101)
  %641 = load ptr, ptr %3, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %641, i32 0, i32 12
  store ptr %640, ptr %642, align 8, !tbaa !236
  %643 = load ptr, ptr %3, align 8, !tbaa !83
  %644 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %643, i32 0, i32 12
  %645 = load ptr, ptr %644, align 8, !tbaa !236
  call void @dt_bauhaus_slider_set_digits(ptr noundef %645, i32 noundef 4)
  %646 = load ptr, ptr %3, align 8, !tbaa !83
  %647 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %646, i32 0, i32 12
  %648 = load ptr, ptr %647, align 8, !tbaa !236
  call void @dt_bauhaus_slider_set_format(ptr noundef %648, ptr noundef @.str.27)
  %649 = load ptr, ptr %3, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %649, i32 0, i32 12
  %651 = load ptr, ptr %650, align 8, !tbaa !236
  %652 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.102, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %3, align 8, !tbaa !83
  %654 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %653, i32 0, i32 12
  %655 = load ptr, ptr %654, align 8, !tbaa !236
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %655, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %656 = load ptr, ptr %3, align 8, !tbaa !83
  %657 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %656, i32 0, i32 12
  %658 = load ptr, ptr %657, align 8, !tbaa !236
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %658, i32 noundef 1)
  %659 = load ptr, ptr %3, align 8, !tbaa !83
  %660 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %659, i32 0, i32 12
  %661 = load ptr, ptr %660, align 8, !tbaa !236
  %662 = call ptr @g_type_check_instance_cast(ptr noundef %661, i64 noundef 80)
  %663 = load ptr, ptr %2, align 8, !tbaa !6
  %664 = call i64 @g_signal_connect_data(ptr noundef %662, ptr noundef @.str.103, ptr noundef @mask_callback, ptr noundef %663, ptr noundef null, i32 noundef 0)
  %665 = load ptr, ptr %2, align 8, !tbaa !6
  %666 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %665, ptr noundef @.str.104)
  %667 = load ptr, ptr %3, align 8, !tbaa !83
  %668 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %667, i32 0, i32 13
  store ptr %666, ptr %668, align 8, !tbaa !238
  %669 = load ptr, ptr %3, align 8, !tbaa !83
  %670 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %669, i32 0, i32 13
  %671 = load ptr, ptr %670, align 8, !tbaa !238
  call void @dt_bauhaus_slider_set_digits(ptr noundef %671, i32 noundef 4)
  %672 = load ptr, ptr %3, align 8, !tbaa !83
  %673 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %672, i32 0, i32 13
  %674 = load ptr, ptr %673, align 8, !tbaa !238
  call void @dt_bauhaus_slider_set_format(ptr noundef %674, ptr noundef @.str.27)
  %675 = load ptr, ptr %3, align 8, !tbaa !83
  %676 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %675, i32 0, i32 13
  %677 = load ptr, ptr %676, align 8, !tbaa !238
  %678 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %677, ptr noundef %678)
  %679 = load ptr, ptr %3, align 8, !tbaa !83
  %680 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8, !tbaa !238
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %681, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %682 = load ptr, ptr %3, align 8, !tbaa !83
  %683 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %682, i32 0, i32 13
  %684 = load ptr, ptr %683, align 8, !tbaa !238
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %684, i32 noundef 1)
  %685 = load ptr, ptr %3, align 8, !tbaa !83
  %686 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %685, i32 0, i32 13
  %687 = load ptr, ptr %686, align 8, !tbaa !238
  %688 = call ptr @g_type_check_instance_cast(ptr noundef %687, i64 noundef 80)
  %689 = load ptr, ptr %2, align 8, !tbaa !6
  %690 = call i64 @g_signal_connect_data(ptr noundef %688, ptr noundef @.str.103, ptr noundef @mask_callback, ptr noundef %689, ptr noundef null, i32 noundef 0)
  %691 = load ptr, ptr %2, align 8, !tbaa !6
  %692 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %691, ptr noundef @.str.106)
  %693 = load ptr, ptr %3, align 8, !tbaa !83
  %694 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %693, i32 0, i32 14
  store ptr %692, ptr %694, align 8, !tbaa !237
  %695 = load ptr, ptr %3, align 8, !tbaa !83
  %696 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %695, i32 0, i32 14
  %697 = load ptr, ptr %696, align 8, !tbaa !237
  call void @dt_bauhaus_slider_set_digits(ptr noundef %697, i32 noundef 4)
  %698 = load ptr, ptr %3, align 8, !tbaa !83
  %699 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %698, i32 0, i32 14
  %700 = load ptr, ptr %699, align 8, !tbaa !237
  call void @dt_bauhaus_slider_set_format(ptr noundef %700, ptr noundef @.str.27)
  %701 = load ptr, ptr %3, align 8, !tbaa !83
  %702 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %701, i32 0, i32 14
  %703 = load ptr, ptr %702, align 8, !tbaa !237
  %704 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %3, align 8, !tbaa !83
  %706 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %705, i32 0, i32 14
  %707 = load ptr, ptr %706, align 8, !tbaa !237
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %707, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %708 = load ptr, ptr %3, align 8, !tbaa !83
  %709 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %708, i32 0, i32 14
  %710 = load ptr, ptr %709, align 8, !tbaa !237
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %710, i32 noundef 1)
  %711 = load ptr, ptr %3, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %711, i32 0, i32 14
  %713 = load ptr, ptr %712, align 8, !tbaa !237
  %714 = call ptr @g_type_check_instance_cast(ptr noundef %713, i64 noundef 80)
  %715 = load ptr, ptr %2, align 8, !tbaa !6
  %716 = call i64 @g_signal_connect_data(ptr noundef %714, ptr noundef @.str.103, ptr noundef @mask_callback, ptr noundef %715, ptr noundef null, i32 noundef 0)
  %717 = load ptr, ptr %2, align 8, !tbaa !6
  %718 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %717, i32 0, i32 90
  %719 = load ptr, ptr %718, align 16, !tbaa !269
  %720 = call i64 @gtk_box_get_type() #17
  %721 = call ptr @g_type_check_instance_cast(ptr noundef %719, i64 noundef %720)
  %722 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.108, i64 noundef 8)
  %723 = call ptr @dt_ui_section_label_new(ptr noundef %722)
  store ptr %723, ptr %21, align 8, !tbaa !15
  %724 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %724, align 8, !tbaa !15
  %725 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %726 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 1997, ptr noundef @__FUNCTION__.gui_init, ptr noundef %721, ptr noundef %725)
  %727 = load ptr, ptr %2, align 8, !tbaa !6
  %728 = load ptr, ptr %2, align 8, !tbaa !6
  %729 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %728, ptr noundef @.str.109)
  %730 = call ptr @dt_color_picker_new(ptr noundef %727, i32 noundef 2, ptr noundef %729)
  %731 = load ptr, ptr %3, align 8, !tbaa !83
  %732 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %731, i32 0, i32 22
  store ptr %730, ptr %732, align 8, !tbaa !230
  %733 = load ptr, ptr %3, align 8, !tbaa !83
  %734 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %733, i32 0, i32 22
  %735 = load ptr, ptr %734, align 8, !tbaa !230
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %735, float noundef -2.000000e+00, float noundef 2.000000e+00)
  %736 = load ptr, ptr %3, align 8, !tbaa !83
  %737 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %736, i32 0, i32 22
  %738 = load ptr, ptr %737, align 8, !tbaa !230
  %739 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr %3, align 8, !tbaa !83
  %741 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %740, i32 0, i32 22
  %742 = load ptr, ptr %741, align 8, !tbaa !230
  %743 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.111, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %2, align 8, !tbaa !6
  %745 = load ptr, ptr %2, align 8, !tbaa !6
  %746 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %745, ptr noundef @.str.112)
  %747 = call ptr @dt_color_picker_new(ptr noundef %744, i32 noundef 2, ptr noundef %746)
  %748 = load ptr, ptr %3, align 8, !tbaa !83
  %749 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %748, i32 0, i32 21
  store ptr %747, ptr %749, align 8, !tbaa !231
  %750 = load ptr, ptr %3, align 8, !tbaa !83
  %751 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %750, i32 0, i32 21
  %752 = load ptr, ptr %751, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %752, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01)
  %753 = load ptr, ptr %3, align 8, !tbaa !83
  %754 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %753, i32 0, i32 21
  %755 = load ptr, ptr %754, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_digits(ptr noundef %755, i32 noundef 4)
  %756 = load ptr, ptr %3, align 8, !tbaa !83
  %757 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %756, i32 0, i32 21
  %758 = load ptr, ptr %757, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_format(ptr noundef %758, ptr noundef @.str.27)
  %759 = load ptr, ptr %3, align 8, !tbaa !83
  %760 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %759, i32 0, i32 21
  %761 = load ptr, ptr %760, align 8, !tbaa !231
  %762 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %761, ptr noundef %762)
  %763 = load ptr, ptr %2, align 8, !tbaa !6
  %764 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %763, i32 0, i32 90
  %765 = load ptr, ptr %764, align 16, !tbaa !269
  %766 = call i64 @gtk_box_get_type() #17
  %767 = call ptr @g_type_check_instance_cast(ptr noundef %765, i64 noundef %766)
  %768 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.114, i64 noundef 8)
  %769 = call ptr @dt_ui_section_label_new(ptr noundef %768)
  store ptr %769, ptr %22, align 8, !tbaa !15
  %770 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %770, align 8, !tbaa !15
  %771 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %772 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 2010, ptr noundef @__FUNCTION__.gui_init, ptr noundef %767, ptr noundef %771)
  %773 = call ptr @gtk_color_button_new()
  %774 = load ptr, ptr %3, align 8, !tbaa !83
  %775 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %774, i32 0, i32 35
  store ptr %773, ptr %775, align 8, !tbaa !265
  %776 = load ptr, ptr %3, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %776, i32 0, i32 35
  %778 = load ptr, ptr %777, align 8, !tbaa !265
  %779 = call i64 @gtk_color_chooser_get_type() #17
  %780 = call ptr @g_type_check_instance_cast(ptr noundef %778, i64 noundef %779)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %780, i32 noundef 0)
  %781 = load ptr, ptr %3, align 8, !tbaa !83
  %782 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %781, i32 0, i32 35
  %783 = load ptr, ptr %782, align 8, !tbaa !265
  %784 = call i64 @gtk_color_button_get_type() #17
  %785 = call ptr @g_type_check_instance_cast(ptr noundef %783, i64 noundef %784)
  %786 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #15
  call void @gtk_color_button_set_title(ptr noundef %785, ptr noundef %786)
  %787 = load ptr, ptr %3, align 8, !tbaa !83
  %788 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %787, i32 0, i32 35
  %789 = load ptr, ptr %788, align 8, !tbaa !265
  %790 = call ptr @g_type_check_instance_cast(ptr noundef %789, i64 noundef 80)
  %791 = load ptr, ptr %2, align 8, !tbaa !6
  %792 = call i64 @g_signal_connect_data(ptr noundef %790, ptr noundef @.str.116, ptr noundef @checker_1_picker_callback, ptr noundef %791, ptr noundef null, i32 noundef 0)
  %793 = call ptr @gtk_color_button_new()
  %794 = load ptr, ptr %3, align 8, !tbaa !83
  %795 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %794, i32 0, i32 36
  store ptr %793, ptr %795, align 8, !tbaa !266
  %796 = load ptr, ptr %3, align 8, !tbaa !83
  %797 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %796, i32 0, i32 36
  %798 = load ptr, ptr %797, align 8, !tbaa !266
  %799 = call i64 @gtk_color_chooser_get_type() #17
  %800 = call ptr @g_type_check_instance_cast(ptr noundef %798, i64 noundef %799)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %800, i32 noundef 0)
  %801 = load ptr, ptr %3, align 8, !tbaa !83
  %802 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %801, i32 0, i32 36
  %803 = load ptr, ptr %802, align 8, !tbaa !266
  %804 = call i64 @gtk_color_button_get_type() #17
  %805 = call ptr @g_type_check_instance_cast(ptr noundef %803, i64 noundef %804)
  %806 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #15
  call void @gtk_color_button_set_title(ptr noundef %805, ptr noundef %806)
  %807 = load ptr, ptr %3, align 8, !tbaa !83
  %808 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %807, i32 0, i32 36
  %809 = load ptr, ptr %808, align 8, !tbaa !266
  %810 = call ptr @g_type_check_instance_cast(ptr noundef %809, i64 noundef 80)
  %811 = load ptr, ptr %2, align 8, !tbaa !6
  %812 = call i64 @g_signal_connect_data(ptr noundef %810, ptr noundef @.str.116, ptr noundef @checker_2_picker_callback, ptr noundef %811, ptr noundef null, i32 noundef 0)
  %813 = load ptr, ptr %2, align 8, !tbaa !6
  %814 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %813, float noundef 2.000000e+00, float noundef 3.200000e+01, float noundef 0.000000e+00, float noundef 8.000000e+00, i32 noundef 0)
  %815 = load ptr, ptr %3, align 8, !tbaa !83
  %816 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %815, i32 0, i32 37
  store ptr %814, ptr %816, align 8, !tbaa !267
  %817 = load ptr, ptr %3, align 8, !tbaa !83
  %818 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %817, i32 0, i32 37
  %819 = load ptr, ptr %818, align 8, !tbaa !267
  %820 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.117, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %3, align 8, !tbaa !83
  %822 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %821, i32 0, i32 37
  %823 = load ptr, ptr %822, align 8, !tbaa !267
  %824 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #15
  %825 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %823, ptr noundef null, ptr noundef %824)
  %826 = load ptr, ptr %3, align 8, !tbaa !83
  %827 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %826, i32 0, i32 37
  %828 = load ptr, ptr %827, align 8, !tbaa !267
  %829 = call ptr @g_type_check_instance_cast(ptr noundef %828, i64 noundef 80)
  %830 = load ptr, ptr %2, align 8, !tbaa !6
  %831 = call i64 @g_signal_connect_data(ptr noundef %829, ptr noundef @.str.119, ptr noundef @checker_size_callback, ptr noundef %830, ptr noundef null, i32 noundef 0)
  %832 = load ptr, ptr %2, align 8, !tbaa !6
  %833 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %832, i32 0, i32 90
  %834 = load ptr, ptr %833, align 16, !tbaa !269
  %835 = call i64 @gtk_box_get_type() #17
  %836 = call ptr @g_type_check_instance_cast(ptr noundef %834, i64 noundef %835)
  %837 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %838 = call i64 @gtk_box_get_type() #17
  %839 = call ptr @g_type_check_instance_cast(ptr noundef %837, i64 noundef %838)
  %840 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #15
  %841 = call ptr @dt_ui_label_new(ptr noundef %840)
  %842 = call i64 @gtk_widget_get_type() #17
  %843 = call ptr @g_type_check_instance_cast(ptr noundef %841, i64 noundef %842)
  %844 = call ptr @dt_gui_expand(ptr noundef %843)
  store ptr %844, ptr %24, align 8, !tbaa !15
  %845 = getelementptr inbounds ptr, ptr %24, i64 1
  %846 = load ptr, ptr %3, align 8, !tbaa !83
  %847 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %846, i32 0, i32 35
  %848 = load ptr, ptr %847, align 8, !tbaa !265
  store ptr %848, ptr %845, align 8, !tbaa !15
  %849 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %849, align 8, !tbaa !15
  %850 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %851 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 2028, ptr noundef @__FUNCTION__.gui_init, ptr noundef %839, ptr noundef %850)
  store ptr %851, ptr %23, align 8, !tbaa !15
  %852 = getelementptr inbounds ptr, ptr %23, i64 1
  %853 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %854 = call i64 @gtk_box_get_type() #17
  %855 = call ptr @g_type_check_instance_cast(ptr noundef %853, i64 noundef %854)
  %856 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #15
  %857 = call ptr @dt_ui_label_new(ptr noundef %856)
  %858 = call i64 @gtk_widget_get_type() #17
  %859 = call ptr @g_type_check_instance_cast(ptr noundef %857, i64 noundef %858)
  %860 = call ptr @dt_gui_expand(ptr noundef %859)
  store ptr %860, ptr %25, align 8, !tbaa !15
  %861 = getelementptr inbounds ptr, ptr %25, i64 1
  %862 = load ptr, ptr %3, align 8, !tbaa !83
  %863 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %862, i32 0, i32 36
  %864 = load ptr, ptr %863, align 8, !tbaa !266
  store ptr %864, ptr %861, align 8, !tbaa !15
  %865 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %865, align 8, !tbaa !15
  %866 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %867 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 2029, ptr noundef @__FUNCTION__.gui_init, ptr noundef %855, ptr noundef %866)
  store ptr %867, ptr %852, align 8, !tbaa !15
  %868 = getelementptr inbounds ptr, ptr %23, i64 2
  %869 = load ptr, ptr %3, align 8, !tbaa !83
  %870 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %869, i32 0, i32 37
  %871 = load ptr, ptr %870, align 8, !tbaa !267
  store ptr %871, ptr %868, align 8, !tbaa !15
  %872 = getelementptr inbounds ptr, ptr %23, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %872, align 8, !tbaa !15
  %873 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %874 = call ptr @dt_gui_box_add(ptr noundef @.str.31, i32 noundef 2030, ptr noundef @__FUNCTION__.gui_init, ptr noundef %836, ptr noundef %873)
  %875 = call i32 @dt_conf_key_exists(ptr noundef @.str.11)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %1
  call void @dt_conf_set_float(ptr noundef @.str.11, float noundef 1.000000e+00)
  br label %878

878:                                              ; preds = %877, %1
  %879 = call i32 @dt_conf_key_exists(ptr noundef @.str.12)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %878
  call void @dt_conf_set_float(ptr noundef @.str.12, float noundef 1.000000e+00)
  br label %882

882:                                              ; preds = %881, %878
  %883 = call i32 @dt_conf_key_exists(ptr noundef @.str.13)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @dt_conf_set_float(ptr noundef @.str.13, float noundef 1.000000e+00)
  br label %886

886:                                              ; preds = %885, %882
  %887 = call i32 @dt_conf_key_exists(ptr noundef @.str.14)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @dt_conf_set_float(ptr noundef @.str.14, float noundef 0x3FC70A3D80000000)
  br label %890

890:                                              ; preds = %889, %886
  %891 = call i32 @dt_conf_key_exists(ptr noundef @.str.15)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %894, label %893

893:                                              ; preds = %890
  call void @dt_conf_set_float(ptr noundef @.str.15, float noundef 0x3FC70A3D80000000)
  br label %894

894:                                              ; preds = %893, %890
  %895 = call i32 @dt_conf_key_exists(ptr noundef @.str.16)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %898, label %897

897:                                              ; preds = %894
  call void @dt_conf_set_float(ptr noundef @.str.16, float noundef 0x3FC70A3D80000000)
  br label %898

898:                                              ; preds = %897, %894
  %899 = call i32 @dt_conf_key_exists(ptr noundef @.str.17)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef 8)
  br label %902

902:                                              ; preds = %901, %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %903

903:                                              ; preds = %941, %902
  %904 = load i32, ptr %26, align 4, !tbaa !16
  %905 = icmp slt i32 %904, 20
  br i1 %905, label %907, label %906

906:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %944

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %908 = load i32, ptr %26, align 4, !tbaa !16
  %909 = sitofp i32 %908 to float
  %910 = fdiv reassoc nsz arcp contract afn float %909, 1.900000e+01
  store float %910, ptr %27, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %911 = load float, ptr %27, align 4, !tbaa !166
  %912 = fadd reassoc nsz arcp contract afn float 0.000000e+00, %911
  store float %912, ptr %28, align 4, !tbaa !166
  %913 = load ptr, ptr %3, align 8, !tbaa !83
  %914 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %913, i32 0, i32 11
  %915 = load ptr, ptr %914, align 8, !tbaa !255
  %916 = load float, ptr %27, align 4, !tbaa !166
  %917 = load float, ptr %28, align 4, !tbaa !166
  %918 = load float, ptr %28, align 4, !tbaa !166
  %919 = load float, ptr %28, align 4, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %915, float noundef %916, float noundef %917, float noundef %918, float noundef %919)
  %920 = load ptr, ptr %3, align 8, !tbaa !83
  %921 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %920, i32 0, i32 8
  %922 = load ptr, ptr %921, align 8, !tbaa !256
  %923 = load float, ptr %27, align 4, !tbaa !166
  %924 = load float, ptr %28, align 4, !tbaa !166
  %925 = load float, ptr %28, align 4, !tbaa !166
  %926 = load float, ptr %28, align 4, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %922, float noundef %923, float noundef %924, float noundef %925, float noundef %926)
  %927 = load ptr, ptr %3, align 8, !tbaa !83
  %928 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %927, i32 0, i32 10
  %929 = load ptr, ptr %928, align 8, !tbaa !258
  %930 = load float, ptr %27, align 4, !tbaa !166
  %931 = load float, ptr %28, align 4, !tbaa !166
  %932 = load float, ptr %28, align 4, !tbaa !166
  %933 = load float, ptr %28, align 4, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %929, float noundef %930, float noundef %931, float noundef %932, float noundef %933)
  %934 = load ptr, ptr %3, align 8, !tbaa !83
  %935 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %934, i32 0, i32 9
  %936 = load ptr, ptr %935, align 8, !tbaa !257
  %937 = load float, ptr %27, align 4, !tbaa !166
  %938 = load float, ptr %28, align 4, !tbaa !166
  %939 = load float, ptr %28, align 4, !tbaa !166
  %940 = load float, ptr %28, align 4, !tbaa !166
  call void @dt_bauhaus_slider_set_stop(ptr noundef %936, float noundef %937, float noundef %938, float noundef %939, float noundef %940)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %941

941:                                              ; preds = %907
  %942 = load i32, ptr %26, align 4, !tbaa !16
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %26, align 4, !tbaa !16
  br label %903

944:                                              ; preds = %906
  %945 = load ptr, ptr %3, align 8, !tbaa !83
  %946 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %945, i32 0, i32 34
  %947 = load ptr, ptr %946, align 8, !tbaa !268
  %948 = call i64 @gtk_widget_get_type() #17
  %949 = call ptr @g_type_check_instance_cast(ptr noundef %947, i64 noundef %948)
  %950 = load ptr, ptr %2, align 8, !tbaa !6
  %951 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %950, i32 0, i32 90
  store ptr %949, ptr %951, align 16, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !164
  %5 = load i64, ptr %4, align 8, !tbaa !164
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !73
  ret ptr %11
}

declare ptr @dt_ui_notebook_new(ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !274
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #11

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca %struct._PangoRectangle, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca [3 x ptr], align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca [4 x float], align 16
  %47 = alloca i64, align 8
  %48 = alloca %struct._GdkRGBA, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct._GdkRGBA, align 8
  %51 = alloca i64, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 80
  %57 = load ptr, ptr %56, align 8, !tbaa !220
  store ptr %57, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %58, i32 0, i32 12
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = fmul reassoc nsz arcp contract afn float %60, 2.000000e+00
  %62 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %61
  store float %62, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %63 = load ptr, ptr %7, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %63, i32 0, i32 14
  %65 = load float, ptr %64, align 4, !tbaa !42
  %66 = fmul reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %66
  store float %67, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_get_allocation(ptr noundef %68, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = load ptr, ptr %4, align 8, !tbaa !219
  %70 = call ptr @gtk_widget_get_style_context(ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !279
  %73 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !281
  %75 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %77 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !285
  %79 = call ptr @pango_font_description_copy_static(ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %80 = load ptr, ptr %12, align 8, !tbaa !282
  %81 = call ptr @cairo_create(ptr noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %82 = load ptr, ptr %14, align 8, !tbaa !275
  %83 = call ptr @pango_cairo_create_layout(ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %84 = load ptr, ptr %13, align 8, !tbaa !291
  %85 = call i32 @pango_font_description_get_size(ptr noundef %84) #18
  store i32 %85, ptr %16, align 4, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !291
  %87 = load i32, ptr %16, align 4, !tbaa !16
  %88 = sitofp i32 %87 to double
  %89 = fmul reassoc nsz arcp contract afn double 0x3FEE666666666666, %88
  %90 = fptosi double %89 to i32
  call void @pango_font_description_set_size(ptr noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !292
  %92 = load ptr, ptr %13, align 8, !tbaa !291
  call void @pango_layout_set_font_description(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !292
  %94 = call ptr @pango_layout_get_context(ptr noundef %93)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %95, i32 0, i32 17
  %97 = load double, ptr %96, align 8, !tbaa !294
  call void @pango_cairo_context_set_resolution(ptr noundef %94, double noundef %97)
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %98 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 256, ptr noundef @.str.127) #15
  %100 = load ptr, ptr %15, align 8, !tbaa !292
  %101 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %100, ptr noundef %101, i32 noundef -1)
  %102 = load ptr, ptr %15, align 8, !tbaa !292
  call void @pango_layout_get_pixel_extents(ptr noundef %102, ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %103 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %18, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !295
  %105 = sitofp i32 %104 to float
  store float %105, ptr %19, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !159
  %109 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %108
  %110 = fptrunc reassoc nsz arcp contract afn double %109 to float
  store float %110, ptr %20, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %111 = load float, ptr %20, align 4, !tbaa !166
  store float %111, ptr %21, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %112 = load float, ptr %19, align 4, !tbaa !166
  %113 = load float, ptr %20, align 4, !tbaa !166
  %114 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %113
  %115 = fadd reassoc nsz arcp contract afn float %112, %114
  store float %115, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %116 = load float, ptr %19, align 4, !tbaa !166
  %117 = load float, ptr %20, align 4, !tbaa !166
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  store float %118, ptr %23, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store float 0.000000e+00, ptr %24, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %119 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !279
  %121 = sitofp i32 %120 to float
  %122 = fsub reassoc nsz arcp contract afn float %121, 0.000000e+00
  %123 = load float, ptr %23, align 4, !tbaa !166
  %124 = fsub reassoc nsz arcp contract afn float %122, %123
  store float %124, ptr %25, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %125 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !281
  %127 = sitofp i32 %126 to float
  %128 = load float, ptr %22, align 4, !tbaa !166
  %129 = fsub reassoc nsz arcp contract afn float %127, %128
  %130 = load float, ptr %21, align 4, !tbaa !166
  %131 = fsub reassoc nsz arcp contract afn float %129, %130
  store float %131, ptr %26, align 4, !tbaa !166
  %132 = load ptr, ptr %11, align 8, !tbaa !277
  %133 = load ptr, ptr %14, align 8, !tbaa !275
  %134 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !279
  %136 = sitofp i32 %135 to double
  %137 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !281
  %139 = sitofp i32 %138 to double
  call void @gtk_render_background(ptr noundef %132, ptr noundef %133, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %136, double noundef %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %140 = load float, ptr %23, align 4, !tbaa !166
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = load float, ptr %25, align 4, !tbaa !166
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = call ptr @cairo_pattern_create_linear(double noundef %141, double noundef 0.000000e+00, double noundef %143, double noundef 0.000000e+00)
  store ptr %144, ptr %27, align 8, !tbaa !297
  %145 = load ptr, ptr %27, align 8, !tbaa !297
  call void @dt_cairo_perceptual_gradient(ptr noundef %145, double noundef 1.000000e+00)
  %146 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_set_line_width(ptr noundef %146, double noundef 0.000000e+00)
  %147 = load ptr, ptr %14, align 8, !tbaa !275
  %148 = load float, ptr %23, align 4, !tbaa !166
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = load float, ptr %26, align 4, !tbaa !166
  %151 = load float, ptr %20, align 4, !tbaa !166
  %152 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %151
  %153 = fadd reassoc nsz arcp contract afn float %150, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load float, ptr %25, align 4, !tbaa !166
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = load float, ptr %19, align 4, !tbaa !166
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  call void @cairo_rectangle(ptr noundef %147, double noundef %149, double noundef %154, double noundef %156, double noundef %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !275
  %160 = load ptr, ptr %27, align 8, !tbaa !297
  call void @cairo_set_source(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_fill(ptr noundef %161)
  %162 = load ptr, ptr %27, align 8, !tbaa !297
  call void @cairo_pattern_destroy(ptr noundef %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %163 = load float, ptr %19, align 4, !tbaa !166
  %164 = fptosi float %163 to i32
  %165 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %164)
  store i32 %165, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %166 = load i32, ptr %28, align 4, !tbaa !16
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %26, align 4, !tbaa !166
  %169 = fmul reassoc nsz arcp contract afn float %167, %168
  %170 = fptoui float %169 to i64
  %171 = call noalias ptr @malloc(i64 noundef %170) #16
  store ptr %171, ptr %29, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %172 = load ptr, ptr %29, align 8, !tbaa !274
  %173 = load float, ptr %19, align 4, !tbaa !166
  %174 = fptoui float %173 to i64
  %175 = trunc i64 %174 to i32
  %176 = load float, ptr %26, align 4, !tbaa !166
  %177 = fptoui float %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %28, align 4, !tbaa !16
  %180 = call ptr @cairo_image_surface_create_for_data(ptr noundef %172, i32 noundef 0, i32 noundef %175, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %30, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %182 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %181, i32 0, i32 18
  %183 = load double, ptr %182, align 8, !tbaa !159
  %184 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %183
  %185 = fptoui double %184 to i64
  store i64 %185, ptr %31, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %186 = load i64, ptr %31, align 8, !tbaa !164
  %187 = mul i64 2, %186
  store i64 %187, ptr %32, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 0, ptr %33, align 8, !tbaa !164
  br label %188

188:                                              ; preds = %274, %3
  %189 = load i64, ptr %33, align 8, !tbaa !164
  %190 = load float, ptr %26, align 4, !tbaa !166
  %191 = fptoui float %190 to i64
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %277

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !164
  br label %195

195:                                              ; preds = %270, %194
  %196 = load i64, ptr %35, align 8, !tbaa !164
  %197 = load float, ptr %19, align 4, !tbaa !166
  %198 = fptoui float %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %273

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %202 = load i64, ptr %33, align 8, !tbaa !164
  %203 = load float, ptr %19, align 4, !tbaa !166
  %204 = fptoui float %203 to i64
  %205 = mul i64 %202, %204
  %206 = load i64, ptr %35, align 8, !tbaa !164
  %207 = add i64 %205, %206
  %208 = mul i64 %207, 4
  store i64 %208, ptr %36, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %209 = load i64, ptr %33, align 8, !tbaa !164
  %210 = uitofp i64 %209 to float
  %211 = load float, ptr %26, align 4, !tbaa !166
  %212 = fdiv reassoc nsz arcp contract afn float %210, %211
  store float %212, ptr %38, align 4, !tbaa !166
  %213 = load i64, ptr %33, align 8, !tbaa !164
  %214 = load i64, ptr %31, align 8, !tbaa !164
  %215 = urem i64 %213, %214
  %216 = load i64, ptr %33, align 8, !tbaa !164
  %217 = load i64, ptr %32, align 8, !tbaa !164
  %218 = urem i64 %216, %217
  %219 = icmp ult i64 %215, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %201
  %221 = load i64, ptr %35, align 8, !tbaa !164
  %222 = load i64, ptr %31, align 8, !tbaa !164
  %223 = urem i64 %221, %222
  %224 = load i64, ptr %35, align 8, !tbaa !164
  %225 = load i64, ptr %32, align 8, !tbaa !164
  %226 = urem i64 %224, %225
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i8 -106, ptr %37, align 1, !tbaa !186
  br label %230

229:                                              ; preds = %220
  store i8 100, ptr %37, align 1, !tbaa !186
  br label %230

230:                                              ; preds = %229, %228
  br label %242

231:                                              ; preds = %201
  %232 = load i64, ptr %35, align 8, !tbaa !164
  %233 = load i64, ptr %31, align 8, !tbaa !164
  %234 = urem i64 %232, %233
  %235 = load i64, ptr %35, align 8, !tbaa !164
  %236 = load i64, ptr %32, align 8, !tbaa !164
  %237 = urem i64 %235, %236
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i8 100, ptr %37, align 1, !tbaa !186
  br label %241

240:                                              ; preds = %231
  store i8 -106, ptr %37, align 1, !tbaa !186
  br label %241

241:                                              ; preds = %240, %239
  br label %242

242:                                              ; preds = %241, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store i64 0, ptr %39, align 8, !tbaa !164
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i64, ptr %39, align 8, !tbaa !164
  %245 = icmp ult i64 %244, 4
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %262

247:                                              ; preds = %243
  %248 = load i8, ptr %37, align 1, !tbaa !186
  %249 = zext i8 %248 to i32
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %38, align 4, !tbaa !166
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = fptoui float %252 to i8
  %254 = load ptr, ptr %29, align 8, !tbaa !274
  %255 = load i64, ptr %36, align 8, !tbaa !164
  %256 = load i64, ptr %39, align 8, !tbaa !164
  %257 = add i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 %253, ptr %258, align 1, !tbaa !186
  br label %259

259:                                              ; preds = %247
  %260 = load i64, ptr %39, align 8, !tbaa !164
  %261 = add i64 %260, 1
  store i64 %261, ptr %39, align 8, !tbaa !164
  br label %243

262:                                              ; preds = %246
  %263 = load float, ptr %38, align 4, !tbaa !166
  %264 = fmul reassoc nsz arcp contract afn float %263, 2.550000e+02
  %265 = fptoui float %264 to i8
  %266 = load ptr, ptr %29, align 8, !tbaa !274
  %267 = load i64, ptr %36, align 8, !tbaa !164
  %268 = add i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  store i8 %265, ptr %269, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %270

270:                                              ; preds = %262
  %271 = load i64, ptr %35, align 8, !tbaa !164
  %272 = add i64 %271, 1
  store i64 %272, ptr %35, align 8, !tbaa !164
  br label %195

273:                                              ; preds = %200
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %33, align 8, !tbaa !164
  %276 = add i64 %275, 1
  store i64 %276, ptr %33, align 8, !tbaa !164
  br label %188

277:                                              ; preds = %193
  %278 = load ptr, ptr %14, align 8, !tbaa !275
  %279 = load ptr, ptr %30, align 8, !tbaa !282
  %280 = load float, ptr %21, align 4, !tbaa !166
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  call void @cairo_set_source_surface(ptr noundef %278, ptr noundef %279, double noundef 0.000000e+00, double noundef %281)
  %282 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_paint(ptr noundef %282)
  %283 = load ptr, ptr %29, align 8, !tbaa !274
  call void @free(ptr noundef %283) #15
  %284 = load ptr, ptr %30, align 8, !tbaa !282
  call void @cairo_surface_destroy(ptr noundef %284)
  %285 = load ptr, ptr %14, align 8, !tbaa !275
  %286 = load float, ptr %23, align 4, !tbaa !166
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = load float, ptr %21, align 4, !tbaa !166
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  call void @cairo_translate(ptr noundef %285, double noundef %287, double noundef %289)
  %290 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_set_line_cap(ptr noundef %290, i32 noundef 1)
  %291 = load ptr, ptr %14, align 8, !tbaa !275
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %293 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %292, i32 0, i32 32
  call void @set_color(ptr noundef %291, ptr noundef byval(%struct._GdkRGBA) align 8 %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !275
  %295 = load float, ptr %25, align 4, !tbaa !166
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = load float, ptr %26, align 4, !tbaa !166
  %298 = fpext reassoc nsz arcp contract afn float %297 to double
  call void @cairo_rectangle(ptr noundef %294, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %296, double noundef %298)
  %299 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_fill_preserve(ptr noundef %299)
  %300 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_clip(ptr noundef %300)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %301 = load float, ptr %8, align 4, !tbaa !166
  %302 = call reassoc nsz arcp contract afn float @sqf(float noundef %301)
  %303 = load float, ptr %9, align 4, !tbaa !166
  %304 = call reassoc nsz arcp contract afn float @sqf(float noundef %303)
  %305 = fmul reassoc nsz arcp contract afn float %302, %304
  %306 = load float, ptr %8, align 4, !tbaa !166
  %307 = call reassoc nsz arcp contract afn float @sqf(float noundef %306)
  %308 = load float, ptr %9, align 4, !tbaa !166
  %309 = call reassoc nsz arcp contract afn float @sqf(float noundef %308)
  %310 = fadd reassoc nsz arcp contract afn float %307, %309
  %311 = fdiv reassoc nsz arcp contract afn float %305, %310
  store float %311, ptr %40, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %312 = load ptr, ptr %7, align 8, !tbaa !187
  %313 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %312, i32 0, i32 28
  %314 = load float, ptr %313, align 4, !tbaa !43
  %315 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %314, float 0x3FDA3F6A60000000)
  store float %315, ptr %41, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store i64 0, ptr %43, align 8, !tbaa !164
  br label %316

316:                                              ; preds = %324, %277
  %317 = load i64, ptr %43, align 8, !tbaa !164
  %318 = icmp ult i64 %317, 3
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %327

320:                                              ; preds = %316
  %321 = call ptr @dt_alloc_align_float(i64 noundef 512)
  %322 = load i64, ptr %43, align 8, !tbaa !164
  %323 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %322
  store ptr %321, ptr %323, align 8, !tbaa !88
  br label %324

324:                                              ; preds = %320
  %325 = load i64, ptr %43, align 8, !tbaa !164
  %326 = add i64 %325, 1
  store i64 %326, ptr %43, align 8, !tbaa !164
  br label %316

327:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store i64 0, ptr %44, align 8, !tbaa !164
  br label %328

328:                                              ; preds = %359, %327
  %329 = load i64, ptr %44, align 8, !tbaa !164
  %330 = icmp ult i64 %329, 512
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 14, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %362

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %333 = load i64, ptr %44, align 8, !tbaa !164
  %334 = uitofp i64 %333 to float
  %335 = fdiv reassoc nsz arcp contract afn float %334, 5.110000e+02
  store float %335, ptr %45, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  %336 = load float, ptr %45, align 4, !tbaa !166
  %337 = load float, ptr %8, align 4, !tbaa !166
  %338 = load float, ptr %9, align 4, !tbaa !166
  %339 = load float, ptr %40, align 4, !tbaa !166
  %340 = load float, ptr %41, align 4, !tbaa !166
  %341 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  call void @opacity_masks(float noundef %336, float noundef %337, float noundef %338, float noundef %339, float noundef %340, ptr noundef %341, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store i64 0, ptr %47, align 8, !tbaa !164
  br label %342

342:                                              ; preds = %355, %332
  %343 = load i64, ptr %47, align 8, !tbaa !164
  %344 = icmp ult i64 %343, 3
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  store i32 17, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %358

346:                                              ; preds = %342
  %347 = load i64, ptr %47, align 8, !tbaa !164
  %348 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !166
  %350 = load i64, ptr %47, align 8, !tbaa !164
  %351 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !88
  %353 = load i64, ptr %44, align 8, !tbaa !164
  %354 = getelementptr inbounds nuw float, ptr %352, i64 %353
  store float %349, ptr %354, align 4, !tbaa !166
  br label %355

355:                                              ; preds = %346
  %356 = load i64, ptr %47, align 8, !tbaa !164
  %357 = add i64 %356, 1
  store i64 %357, ptr %47, align 8, !tbaa !164
  br label %342

358:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %44, align 8, !tbaa !164
  %361 = add i64 %360, 1
  store i64 %361, ptr %44, align 8, !tbaa !164
  br label %328

362:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %364 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %363, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %364, i64 32, i1 false), !tbaa.struct !299
  %365 = load ptr, ptr %14, align 8, !tbaa !275
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %367 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %366, i32 0, i32 18
  %368 = load double, ptr %367, align 8, !tbaa !159
  %369 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %368
  call void @cairo_set_line_width(ptr noundef %365, double noundef %369)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store i64 0, ptr %49, align 8, !tbaa !164
  br label %370

370:                                              ; preds = %445, %362
  %371 = load i64, ptr %49, align 8, !tbaa !164
  %372 = icmp ult i64 %371, 3
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 20, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %448

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %375 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %50, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %48, i32 0, i32 0
  %377 = load double, ptr %376, align 8, !tbaa !262
  %378 = load i64, ptr %49, align 8, !tbaa !164
  %379 = sub i64 2, %378
  %380 = uitofp i64 %379 to double
  %381 = fdiv reassoc nsz arcp contract afn double %380, 4.000000e+00
  %382 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %381
  %383 = fmul reassoc nsz arcp contract afn double %377, %382
  store double %383, ptr %375, align 8, !tbaa !262
  %384 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %50, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %48, i32 0, i32 1
  %386 = load double, ptr %385, align 8, !tbaa !263
  %387 = load i64, ptr %49, align 8, !tbaa !164
  %388 = sub i64 2, %387
  %389 = uitofp i64 %388 to double
  %390 = fdiv reassoc nsz arcp contract afn double %389, 4.000000e+00
  %391 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %390
  %392 = fmul reassoc nsz arcp contract afn double %386, %391
  store double %392, ptr %384, align 8, !tbaa !263
  %393 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %50, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %48, i32 0, i32 2
  %395 = load double, ptr %394, align 8, !tbaa !264
  %396 = load i64, ptr %49, align 8, !tbaa !164
  %397 = sub i64 2, %396
  %398 = uitofp i64 %397 to double
  %399 = fdiv reassoc nsz arcp contract afn double %398, 4.000000e+00
  %400 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %399
  %401 = fmul reassoc nsz arcp contract afn double %395, %400
  store double %401, ptr %393, align 8, !tbaa !264
  %402 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %50, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %48, i32 0, i32 3
  %404 = load double, ptr %403, align 8, !tbaa !260
  store double %404, ptr %402, align 8, !tbaa !260
  %405 = load ptr, ptr %14, align 8, !tbaa !275
  call void @set_color(ptr noundef %405, ptr noundef byval(%struct._GdkRGBA) align 8 %50)
  %406 = load ptr, ptr %14, align 8, !tbaa !275
  %407 = load i64, ptr %49, align 8, !tbaa !164
  %408 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %410 = getelementptr inbounds float, ptr %409, i64 0
  %411 = load float, ptr %410, align 4, !tbaa !166
  %412 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %411
  %413 = load float, ptr %26, align 4, !tbaa !166
  %414 = fmul reassoc nsz arcp contract afn float %412, %413
  %415 = fpext reassoc nsz arcp contract afn float %414 to double
  call void @cairo_move_to(ptr noundef %406, double noundef 0.000000e+00, double noundef %415)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store i64 0, ptr %51, align 8, !tbaa !164
  br label %416

416:                                              ; preds = %440, %374
  %417 = load i64, ptr %51, align 8, !tbaa !164
  %418 = icmp ult i64 %417, 512
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 23, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %443

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %421 = load i64, ptr %51, align 8, !tbaa !164
  %422 = uitofp i64 %421 to float
  %423 = fdiv reassoc nsz arcp contract afn float %422, 5.110000e+02
  %424 = load float, ptr %25, align 4, !tbaa !166
  %425 = fmul reassoc nsz arcp contract afn float %423, %424
  store float %425, ptr %52, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %426 = load i64, ptr %49, align 8, !tbaa !164
  %427 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !88
  %429 = load i64, ptr %51, align 8, !tbaa !164
  %430 = getelementptr inbounds nuw float, ptr %428, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !166
  %432 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %431
  %433 = load float, ptr %26, align 4, !tbaa !166
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  store float %434, ptr %53, align 4, !tbaa !166
  %435 = load ptr, ptr %14, align 8, !tbaa !275
  %436 = load float, ptr %52, align 4, !tbaa !166
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = load float, ptr %53, align 4, !tbaa !166
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  call void @cairo_line_to(ptr noundef %435, double noundef %437, double noundef %439)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %440

440:                                              ; preds = %420
  %441 = load i64, ptr %51, align 8, !tbaa !164
  %442 = add i64 %441, 1
  store i64 %442, ptr %51, align 8, !tbaa !164
  br label %416

443:                                              ; preds = %419
  %444 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_stroke(ptr noundef %444)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  br label %445

445:                                              ; preds = %443
  %446 = load i64, ptr %49, align 8, !tbaa !164
  %447 = add i64 %446, 1
  store i64 %447, ptr %49, align 8, !tbaa !164
  br label %370

448:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  store i64 0, ptr %54, align 8, !tbaa !164
  br label %449

449:                                              ; preds = %457, %448
  %450 = load i64, ptr %54, align 8, !tbaa !164
  %451 = icmp ult i64 %450, 3
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  store i32 26, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %460

453:                                              ; preds = %449
  %454 = load i64, ptr %54, align 8, !tbaa !164
  %455 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  call void @free(ptr noundef %456) #15
  br label %457

457:                                              ; preds = %453
  %458 = load i64, ptr %54, align 8, !tbaa !164
  %459 = add i64 %458, 1
  store i64 %459, ptr %54, align 8, !tbaa !164
  br label %449

460:                                              ; preds = %452
  %461 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_restore(ptr noundef %461)
  %462 = load ptr, ptr %13, align 8, !tbaa !291
  %463 = load i32, ptr %16, align 4, !tbaa !16
  call void @pango_font_description_set_size(ptr noundef %462, i32 noundef %463)
  %464 = load ptr, ptr %15, align 8, !tbaa !292
  %465 = load ptr, ptr %13, align 8, !tbaa !291
  call void @pango_layout_set_font_description(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %14, align 8, !tbaa !275
  call void @cairo_destroy(ptr noundef %466)
  %467 = load ptr, ptr %5, align 8, !tbaa !275
  %468 = load ptr, ptr %12, align 8, !tbaa !282
  call void @cairo_set_source_surface(ptr noundef %467, ptr noundef %468, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %469 = load ptr, ptr %5, align 8, !tbaa !275
  call void @cairo_paint(ptr noundef %469)
  %470 = load ptr, ptr %12, align 8, !tbaa !282
  call void @cairo_surface_destroy(ptr noundef %470)
  %471 = load ptr, ptr %15, align 8, !tbaa !292
  call void @g_object_unref(ptr noundef %471)
  %472 = load ptr, ptr %13, align 8, !tbaa !291
  call void @pango_font_description_free(ptr noundef %472)
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mask_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %104

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 91
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = call i64 @gtk_toggle_button_get_type() #17
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  store ptr %20, ptr %5, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 63
  %23 = load i32, ptr %22, align 16, !tbaa !302
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %11
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.128, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %27, i32 0, i32 38
  store i32 0, ptr %28, align 8, !tbaa !123
  br label %36

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !219
  %31 = call i64 @gtk_widget_get_type() #17
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %34, i32 0, i32 38
  store i32 %33, ptr %35, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !219
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !236
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %48, i32 0, i32 39
  store i32 0, ptr %49, align 4, !tbaa !182
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !219
  %52 = load ptr, ptr %5, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !238
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %57, i32 0, i32 39
  store i32 1, ptr %58, align 4, !tbaa !182
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %3, align 8, !tbaa !219
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !237
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %66, i32 0, i32 39
  store i32 2, ptr %67, align 4, !tbaa !182
  br label %68

68:                                               ; preds = %65, %59
  br label %72

69:                                               ; preds = %36
  %70 = load ptr, ptr %5, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %70, i32 0, i32 39
  store i32 3, ptr %71, align 4, !tbaa !182
  br label %72

72:                                               ; preds = %69, %68
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !236
  %76 = call i64 @gtk_widget_get_type() #17
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %78, i32 0, i32 39
  %80 = load i32, ptr %79, align 4, !tbaa !182
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !238
  %86 = call i64 @gtk_widget_get_type() #17
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 4, !tbaa !182
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  %96 = call i64 @gtk_widget_get_type() #17
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_gui_data_t, ptr %98, i32 0, i32 39
  %100 = load i32, ptr %99, align 4, !tbaa !182
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %104

104:                                              ; preds = %72, %10
  ret void
}

declare ptr @gtk_color_button_new() #2

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #2

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #11

; Function Attrs: nounwind uwtable
define internal void @checker_1_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !303
  %13 = call i64 @gtk_color_chooser_get_type() #17
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_color_chooser_get_rgba(ptr noundef %14, ptr noundef %5)
  %15 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !262
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  call void @dt_conf_set_float(ptr noundef @.str.11, float noundef %17)
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !263
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  call void @dt_conf_set_float(ptr noundef @.str.12, float noundef %20)
  %21 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !264
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  call void @dt_conf_set_float(ptr noundef @.str.13, float noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checker_2_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !303
  %13 = call i64 @gtk_color_chooser_get_type() #17
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_color_chooser_get_rgba(ptr noundef %14, ptr noundef %5)
  %15 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !262
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  call void @dt_conf_set_float(ptr noundef @.str.14, float noundef %17)
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !263
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  call void @dt_conf_set_float(ptr noundef @.str.15, float noundef %20)
  %21 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !264
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  call void @dt_conf_set_float(ptr noundef @.str.16, float noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checker_size_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12)
  %14 = fptoui float %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !164
  %15 = load i64, ptr %5, align 8, !tbaa !164
  %16 = trunc i64 %15 to i32
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !274
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.129, i32 noundef 1, ptr noundef @.str.130, double noundef 0.000000e+00, ptr noundef @.str.131, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare i32 @dt_conf_key_exists(ptr noundef) #2

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !305
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 34
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 32), i32 0, i32 2), align 8, !tbaa !186
  store ptr @introspection_init.f33, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 33), i32 0, i32 2), align 8, !tbaa !186
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.70) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !274
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.74) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !274
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.72) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !274
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.86) #18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !274
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.90) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !274
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.88) #18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !274
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.78) #18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !274
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.82) #18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !274
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.80) #18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !274
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.62) #18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !274
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.66) #18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !274
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.64) #18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !274
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.101) #18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !274
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.109) #18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !274
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.106) #18
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !187
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %111, i32 0, i32 14
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !274
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.36) #18
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !187
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %118, i32 0, i32 15
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !274
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.40) #18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !187
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %125, i32 0, i32 16
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !274
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.34) #18
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !187
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %132, i32 0, i32 17
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !274
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.38) #18
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !187
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %139, i32 0, i32 18
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !274
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.44) #18
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !187
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %146, i32 0, i32 19
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !274
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.49) #18
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %153, i32 0, i32 20
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !274
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.48) #18
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !187
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %160, i32 0, i32 21
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !274
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.46) #18
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !187
  %168 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %167, i32 0, i32 22
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !274
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.23) #18
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !187
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %174, i32 0, i32 23
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !274
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.52) #18
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !187
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %181, i32 0, i32 24
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !274
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.57) #18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !187
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %188, i32 0, i32 25
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8, !tbaa !274
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.56) #18
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !187
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %195, i32 0, i32 26
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

197:                                              ; preds = %190
  %198 = load ptr, ptr %5, align 8, !tbaa !274
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.54) #18
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !187
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %202, i32 0, i32 27
  store ptr %203, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !274
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.104) #18
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !187
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %209, i32 0, i32 28
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8, !tbaa !274
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.26) #18
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !187
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %216, i32 0, i32 29
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !274
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.112) #18
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !187
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %223, i32 0, i32 30
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8, !tbaa !274
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.29) #18
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8, !tbaa !187
  %231 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %230, i32 0, i32 31
  store ptr %231, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8, !tbaa !274
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.94) #18
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !187
  %238 = getelementptr inbounds nuw %struct.dt_iop_colorbalancergb_params_t, ptr %237, i32 0, i32 32
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

239:                                              ; preds = %232
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.70)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %169

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !274
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.74)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %169

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !274
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.72)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %169

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !274
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.86)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %169

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !274
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.90)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %169

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !274
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.88)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %169

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !274
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.78)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %169

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !274
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.82)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %169

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !274
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.80)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %169

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !274
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.62)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %169

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !274
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.66)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %169

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !274
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.64)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %169

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !274
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.101)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %169

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !274
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.109)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %169

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !274
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.106)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %169

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !274
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.36)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %169

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !274
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.40)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %169

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !274
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.34)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %169

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !274
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.38)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %169

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !274
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.44)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %169

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !274
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.49)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %169

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !274
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.48)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 21), ptr %2, align 8
  br label %169

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !274
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %114, ptr noundef @.str.46)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 22), ptr %2, align 8
  br label %169

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !274
  %120 = call i32 @g_ascii_strcasecmp(ptr noundef %119, ptr noundef @.str.23)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 23), ptr %2, align 8
  br label %169

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !274
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %124, ptr noundef @.str.52)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 24), ptr %2, align 8
  br label %169

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !274
  %130 = call i32 @g_ascii_strcasecmp(ptr noundef %129, ptr noundef @.str.57)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 25), ptr %2, align 8
  br label %169

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !274
  %135 = call i32 @g_ascii_strcasecmp(ptr noundef %134, ptr noundef @.str.56)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 26), ptr %2, align 8
  br label %169

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !274
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef %139, ptr noundef @.str.54)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 27), ptr %2, align 8
  br label %169

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !274
  %145 = call i32 @g_ascii_strcasecmp(ptr noundef %144, ptr noundef @.str.104)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 28), ptr %2, align 8
  br label %169

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !274
  %150 = call i32 @g_ascii_strcasecmp(ptr noundef %149, ptr noundef @.str.26)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 29), ptr %2, align 8
  br label %169

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !274
  %155 = call i32 @g_ascii_strcasecmp(ptr noundef %154, ptr noundef @.str.112)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 30), ptr %2, align 8
  br label %169

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !274
  %160 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef @.str.29)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 31), ptr %2, align 8
  br label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !274
  %165 = call i32 @g_ascii_strcasecmp(ptr noundef %164, ptr noundef @.str.94)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store ptr getelementptr inbounds ([35 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 32), ptr %2, align 8
  br label %169

168:                                              ; preds = %163
  store ptr null, ptr %2, align 8
  br label %169

169:                                              ; preds = %168, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !186
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !186
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  store <4 x float> %11, ptr %12, align 16, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !186
  store <4 x float> %1, ptr %4, align 16, !tbaa !186
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !186
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !186
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !166
  store float %14, ptr %6, align 4, !tbaa !166
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !166
  store float %18, ptr %15, align 4, !tbaa !166
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !166
  store float %22, ptr %19, align 4, !tbaa !166
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !166
  store float %26, ptr %23, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !164
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !164
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !186
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !186
  %39 = load i64, ptr %8, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !186
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !166
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !164
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !164
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !164
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !164
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !186
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !186
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !186
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !186
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !164
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !166
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !164
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !164
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !164
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !164
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !166
  %91 = load i64, ptr %11, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !186
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !166
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !88
  %101 = load i64, ptr %11, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !166
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !164
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !164
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #7 {
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !164
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !164
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !166
  %28 = load i64, ptr %7, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !166
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !166
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !164
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !164
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !164
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !166
  %48 = load i64, ptr %10, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !166
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !166
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !164
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !164
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !164
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !164
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !166
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !186
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !164
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !164
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !164
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !164
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !166
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !164
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !166
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !166
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !166
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !164
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !164
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !164
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !164
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !186
  %114 = load i64, ptr %15, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !166
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !88
  %119 = load i64, ptr %15, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !166
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !164
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !164
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
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !186
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !186
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  store <4 x float> %11, ptr %12, align 16, !tbaa !186
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !186
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  store <4 x float> %8, ptr %9, align 16, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !186
  store <4 x float> %1, ptr %4, align 16, !tbaa !186
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !186
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !186
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !186
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !186
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !186
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !186
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @xyY_to_dt_UCS_UV(ptr noundef %0, ptr noundef %1) #7 {
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.xyY_to_dt_UCS_UV.x_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.xyY_to_dt_UCS_UV.y_factors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.xyY_to_dt_UCS_UV.offsets, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !164
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i64, ptr %9, align 8, !tbaa !164
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %44

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !166
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !166
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = load i64, ptr %9, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !166
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !166
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = fadd reassoc nsz arcp contract afn float %26, %33
  %35 = load i64, ptr %9, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !166
  %38 = fadd reassoc nsz arcp contract afn float %34, %37
  %39 = load i64, ptr %9, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %39
  store float %38, ptr %40, align 4, !tbaa !166
  br label %41

41:                                               ; preds = %19
  %42 = load i64, ptr %9, align 8, !tbaa !164
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !164
  br label %15

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %45 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !166
  %47 = fcmp reassoc nsz arcp contract afn oge float %46, 0.000000e+00
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !166
  %51 = fcmp reassoc nsz arcp contract afn ogt float 0x3810000000000000, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !166
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi reassoc nsz arcp contract afn float [ 0x3810000000000000, %52 ], [ %55, %53 ]
  br label %68

58:                                               ; preds = %44
  %59 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !166
  %61 = fcmp reassoc nsz arcp contract afn olt float 0xB810000000000000, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !166
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi reassoc nsz arcp contract afn float [ 0xB810000000000000, %62 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi reassoc nsz arcp contract afn float [ %57, %56 ], [ %67, %66 ]
  store float %69, ptr %10, align 4, !tbaa !166
  %70 = load float, ptr %10, align 4, !tbaa !166
  %71 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %72 = load float, ptr %71, align 16, !tbaa !166
  %73 = fdiv reassoc nsz arcp contract afn float %72, %70
  store float %73, ptr %71, align 16, !tbaa !166
  %74 = load float, ptr %10, align 4, !tbaa !166
  %75 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !166
  %77 = fdiv reassoc nsz arcp contract afn float %76, %74
  store float %77, ptr %75, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.xyY_to_dt_UCS_UV.factors, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.xyY_to_dt_UCS_UV.half_values, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %106, %68
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %109

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !166
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !166
  %91 = fmul reassoc nsz arcp contract afn float %86, %90
  %92 = load i32, ptr %14, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !166
  %96 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = load i32, ptr %14, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !166
  %101 = fadd reassoc nsz arcp contract afn float %96, %100
  %102 = fdiv reassoc nsz arcp contract afn float %91, %101
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %104
  store float %102, ptr %105, align 4, !tbaa !166
  br label %106

106:                                              ; preds = %82
  %107 = load i32, ptr %14, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !16
  br label %78

109:                                              ; preds = %81
  %110 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !166
  %112 = fmul reassoc nsz arcp contract afn float 0xBFF1FFEF20000000, %111
  %113 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !166
  %115 = fmul reassoc nsz arcp contract afn float 0x3FEF601F60000000, %114
  %116 = fsub reassoc nsz arcp contract afn float %112, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !88
  %118 = getelementptr inbounds float, ptr %117, i64 0
  store float %116, ptr %118, align 4, !tbaa !166
  %119 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !166
  %121 = fmul reassoc nsz arcp contract afn float 0x3FFDCFCDA0000000, %120
  %122 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !166
  %124 = fmul reassoc nsz arcp contract afn float 0x3FFF8CB5E0000000, %123
  %125 = fadd reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !88
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !166
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
define internal void @dt_UCS_LUV_to_JCH(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !166
  store float %1, ptr %6, align 4, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !166
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !166
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !166
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !166
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = fadd reassoc nsz arcp contract afn float %16, %23
  store float %24, ptr %9, align 4, !tbaa !166
  %25 = load float, ptr %5, align 4, !tbaa !166
  %26 = load float, ptr %6, align 4, !tbaa !166
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !166
  %30 = load float, ptr %5, align 4, !tbaa !166
  %31 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float 0x3FE4E07580000000)
  %32 = fmul reassoc nsz arcp contract afn float 0x402FDDB160000000, %31
  %33 = load float, ptr %9, align 4, !tbaa !166
  %34 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %33, float 0x3FE3396400000000)
  %35 = fmul reassoc nsz arcp contract afn float %32, %34
  %36 = load float, ptr %6, align 4, !tbaa !166
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !88
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4, !tbaa !166
  %40 = load ptr, ptr %7, align 8, !tbaa !88
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !166
  %43 = load ptr, ptr %7, align 8, !tbaa !88
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !166
  %46 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %42, float %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = getelementptr inbounds float, ptr %47, i64 2
  store float %46, ptr %48, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_UCS_L_star_to_Y(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !166
  %3 = load float, ptr %2, align 4, !tbaa !166
  %4 = fmul reassoc nsz arcp contract afn float 0x3FF1FD0020000000, %3
  %5 = load float, ptr %2, align 4, !tbaa !166
  %6 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %5
  %7 = fdiv reassoc nsz arcp contract afn float %4, %6
  %8 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %7, float 0x3FF9549700000000)
  ret float %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !186
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !186, !nontemporal !308
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #7 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @Delta_H(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !166
  store float %1, ptr %4, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load float, ptr %3, align 4, !tbaa !166
  %7 = load float, ptr %4, align 4, !tbaa !166
  %8 = fsub reassoc nsz arcp contract afn float %6, %7
  store float %8, ptr %5, align 4, !tbaa !166
  %9 = load float, ptr %5, align 4, !tbaa !166
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 0xC00921FB60000000
  %11 = select reassoc nsz arcp contract afn i1 %10, float 0x401921FB60000000, float 0.000000e+00
  %12 = load float, ptr %5, align 4, !tbaa !166
  %13 = fadd reassoc nsz arcp contract afn float %12, %11
  store float %13, ptr %5, align 4, !tbaa !166
  %14 = load float, ptr %5, align 4, !tbaa !166
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0x400921FB60000000
  %16 = select reassoc nsz arcp contract afn i1 %15, float 0x401921FB60000000, float 0.000000e+00
  %17 = load float, ptr %5, align 4, !tbaa !166
  %18 = fsub reassoc nsz arcp contract afn float %17, %16
  store float %18, ptr %5, align 4, !tbaa !166
  %19 = load float, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %19
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !217
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !217
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !166
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !217
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !166
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !88
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !166
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !88
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !166
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !88
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !166
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !16
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store float %1, ptr %5, align 4, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load float, ptr %5, align 4, !tbaa !166
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !166
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !166
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !16
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
  store float %42, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %43 = load float, ptr %7, align 4, !tbaa !166
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !166
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %57 = load float, ptr %7, align 4, !tbaa !166
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !166
  store float %65, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !166
  store float %71, ptr %11, align 4, !tbaa !166
  %72 = load float, ptr %10, align 4, !tbaa !166
  %73 = load float, ptr %9, align 4, !tbaa !166
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !166
  %77 = load float, ptr %9, align 4, !tbaa !166
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
define internal float @eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store float %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !166
  %8 = load float, ptr %4, align 4, !tbaa !166
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !166
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !166
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_to_LMS(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D65_to_LMS_2006_D65_trans, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @Ych_max_chroma_without_negatives(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store float %1, ptr %5, align 4, !tbaa !166
  store float %2, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %5, align 4, !tbaa !166
  %14 = load float, ptr %6, align 4, !tbaa !166
  %15 = call reassoc nsz arcp contract afn float @_clip_chroma_black(ptr noundef %12, float noundef %13, float noundef %14)
  store float %15, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %5, align 4, !tbaa !166
  %20 = load float, ptr %6, align 4, !tbaa !166
  %21 = call reassoc nsz arcp contract afn float @_clip_chroma_black(ptr noundef %18, float noundef %19, float noundef %20)
  store float %21, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %5, align 4, !tbaa !166
  %26 = load float, ptr %6, align 4, !tbaa !166
  %27 = call reassoc nsz arcp contract afn float @_clip_chroma_black(ptr noundef %24, float noundef %25, float noundef %26)
  store float %27, ptr %9, align 4, !tbaa !166
  %28 = load float, ptr %7, align 4, !tbaa !166
  %29 = load float, ptr %8, align 4, !tbaa !166
  %30 = fcmp reassoc nsz arcp contract afn olt float %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load float, ptr %7, align 4, !tbaa !166
  br label %35

33:                                               ; preds = %3
  %34 = load float, ptr %8, align 4, !tbaa !166
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi reassoc nsz arcp contract afn float [ %32, %31 ], [ %34, %33 ]
  %37 = load float, ptr %9, align 4, !tbaa !166
  %38 = fcmp reassoc nsz arcp contract afn olt float %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load float, ptr %7, align 4, !tbaa !166
  %41 = load float, ptr %8, align 4, !tbaa !166
  %42 = fcmp reassoc nsz arcp contract afn olt float %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load float, ptr %7, align 4, !tbaa !166
  br label %47

45:                                               ; preds = %39
  %46 = load float, ptr %8, align 4, !tbaa !166
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi reassoc nsz arcp contract afn float [ %44, %43 ], [ %46, %45 ]
  br label %51

49:                                               ; preds = %35
  %50 = load float, ptr %9, align 4, !tbaa !166
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi reassoc nsz arcp contract afn float [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %52
}

; Function Attrs: nounwind uwtable
define internal void @_YchToRGB(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store float %1, ptr %7, align 4, !tbaa !166
  store float %2, ptr %8, align 4, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %17 = load float, ptr %7, align 4, !tbaa !166
  %18 = load float, ptr %8, align 4, !tbaa !166
  %19 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @make_Ych(float noundef 7.500000e-01, float noundef %17, float noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @Ych_to_XYZ(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @XYZ_D65_to_D50(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %29 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !166
  %31 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !166
  %33 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %32)
  %34 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !166
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float %35)
  store float %36, ptr %15, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %59, %5
  %38 = load i64, ptr %16, align 8, !tbaa !164
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %62

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !166
  %45 = load float, ptr %15, align 4, !tbaa !166
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %16, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = load float, ptr %15, align 4, !tbaa !166
  %53 = fdiv reassoc nsz arcp contract afn float %51, %52
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi reassoc nsz arcp contract afn float [ %53, %48 ], [ 0.000000e+00, %54 ]
  %57 = load i64, ptr %16, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %57
  store float %56, ptr %58, align 4, !tbaa !166
  br label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %16, align 8, !tbaa !164
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !164
  br label %37

62:                                               ; preds = %40
  %63 = load ptr, ptr %9, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !216
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !88
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 64, !tbaa !214
  call void @dt_ioppr_apply_trc(ptr noundef %68, ptr noundef %70, ptr noundef %73, ptr noundef %76, i32 noundef %79)
  br label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %6, align 8, !tbaa !88
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %83, i64 16, i1 false)
  br label %84

84:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_clip_chroma_black(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store float %1, ptr %6, align 4, !tbaa !166
  store float %2, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !166
  %15 = load float, ptr %6, align 4, !tbaa !166
  %16 = fmul reassoc nsz arcp contract afn float 0x3FEF5717C0000000, %15
  %17 = load float, ptr %7, align 4, !tbaa !166
  %18 = fmul reassoc nsz arcp contract afn float 0x3FD9127960000000, %17
  %19 = fadd reassoc nsz arcp contract afn float %16, %18
  %20 = fmul reassoc nsz arcp contract afn float %14, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = load float, ptr %6, align 4, !tbaa !166
  %25 = fmul reassoc nsz arcp contract afn float 0x3F951D07E0000000, %24
  %26 = load float, ptr %7, align 4, !tbaa !166
  %27 = fmul reassoc nsz arcp contract afn float 0x3FE376C340000000, %26
  %28 = fadd reassoc nsz arcp contract afn float %25, %27
  %29 = fmul reassoc nsz arcp contract afn float %23, %28
  %30 = fadd reassoc nsz arcp contract afn float %20, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !166
  %34 = load float, ptr %6, align 4, !tbaa !166
  %35 = load float, ptr %7, align 4, !tbaa !166
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = fsub reassoc nsz arcp contract afn float %30, %37
  store float %38, ptr %8, align 4, !tbaa !166
  %39 = load float, ptr %8, align 4, !tbaa !166
  %40 = fcmp reassoc nsz arcp contract afn oeq float %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store float 0x47EFFFFFE0000000, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !166
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !166
  %49 = fmul reassoc nsz arcp contract afn float 0x3FEB6862A0000000, %48
  %50 = fadd reassoc nsz arcp contract afn float %45, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !166
  %54 = fmul reassoc nsz arcp contract afn float 0x3FE1C286E0000000, %53
  %55 = fadd reassoc nsz arcp contract afn float %50, %54
  %56 = fmul reassoc nsz arcp contract afn float 0xBFDB5C45C0000000, %55
  store float %56, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %57 = load float, ptr %10, align 4, !tbaa !166
  %58 = load float, ptr %8, align 4, !tbaa !166
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  store float %59, ptr %11, align 4, !tbaa !166
  %60 = load float, ptr %11, align 4, !tbaa !166
  %61 = fcmp reassoc nsz arcp contract afn oge float %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load float, ptr %11, align 4, !tbaa !166
  br label %65

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi reassoc nsz arcp contract afn float [ %63, %62 ], [ 0x47EFFFFFE0000000, %64 ]
  store float %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %67

67:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %68 = load float, ptr %4, align 4
  ret float %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ych_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @Ych_to_Yrg(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @Yrg_to_LMS(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @LMS_to_XYZ(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XYZ_D65_to_D50(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @XYZ_D65_to_D50_CAT16_trans, ptr noundef %6)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = call i64 @gtk_label_get_type() #17
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = call i64 @gtk_label_get_type() #17
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.126)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !309
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !309
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !282
  %24 = load ptr, ptr %7, align 8, !tbaa !282
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !309
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !309
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %31
}

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) #12

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #2

declare ptr @pango_layout_get_context(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cairo_perceptual_gradient(ptr noundef %0, double noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store double %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load double, ptr %4, align 8, !tbaa !300
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !297
  %8 = load double, ptr %4, align 8, !tbaa !300
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %7, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %8)
  ret void
}

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source(ptr noundef, ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_pattern_destroy(ptr noundef) #2

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !260
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #2

declare void @cairo_clip(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #11

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) #2

declare void @dt_iop_refresh_center(ptr noundef) #2

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE34dt_iop_colorbalancergb_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE34dt_iop_colorbalancergb_params_v5_t", !8, i64 0}
!24 = !{!25, !26, i64 76}
!25 = !{!"dt_iop_colorbalancergb_params_v5_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !17, i64 128}
!26 = !{!"float", !9, i64 0}
!27 = !{!25, !26, i64 112}
!28 = !{!25, !26, i64 116}
!29 = !{!25, !26, i64 120}
!30 = !{!25, !26, i64 124}
!31 = !{!25, !17, i64 128}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSZ13legacy_paramsE34dt_iop_colorbalancergb_params_v2_t", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSZ13legacy_paramsE34dt_iop_colorbalancergb_params_v3_t", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSZ13legacy_paramsE34dt_iop_colorbalancergb_params_v4_t", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!40 = !{!41, !26, i64 48}
!41 = !{!"dt_iop_colorbalancergb_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !17, i64 128}
!42 = !{!41, !26, i64 56}
!43 = !{!41, !26, i64 112}
!44 = !{!41, !26, i64 120}
!45 = !{!41, !17, i64 128}
!46 = !{!41, !26, i64 68}
!47 = !{!41, !26, i64 88}
!48 = !{!41, !26, i64 84}
!49 = !{!41, !26, i64 80}
!50 = !{!51, !8, i64 48}
!51 = !{!"dt_iop_module_so_t", !52, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !55, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!52 = !{!"dt_action_t", !17, i64 0, !53, i64 8, !53, i64 16, !8, i64 24, !54, i64 32, !54, i64 40}
!53 = !{!"p1 omnipotent char", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!55 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!56 = !{!41, !26, i64 76}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!59 = !{!60, !8, i64 16}
!60 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !61, i64 40, !19, i64 56, !63, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !64, i64 120, !17, i64 128, !17, i64 132, !65, i64 136, !65, i64 156, !65, i64 176, !65, i64 196, !17, i64 216, !17, i64 220, !66, i64 224, !66, i64 352, !70, i64 480}
!61 = !{!"dt_dev_histogram_collection_params_t", !62, i64 0, !17, i64 8}
!62 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!63 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !64, i64 8, !17, i64 16, !17, i64 20}
!64 = !{!"long", !9, i64 0}
!65 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!66 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !17, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !17, i64 0, !9, i64 16}
!70 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS29dt_iop_colorbalancergb_data_t", !8, i64 0}
!73 = !{!74, !8, i64 704}
!74 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !55, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !63, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !75, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !76, i64 712, !8, i64 752, !77, i64 760, !77, i64 768, !8, i64 776, !78, i64 784, !81, i64 816, !81, i64 824, !81, i64 832, !81, i64 840, !81, i64 848, !81, i64 856, !81, i64 864, !17, i64 872, !81, i64 880, !81, i64 888, !81, i64 896, !82, i64 904, !82, i64 912, !81, i64 920, !81, i64 928, !17, i64 936, !39, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !81, i64 1088, !8, i64 1096, !17, i64 1104}
!75 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!76 = !{!"dt_pthread_mutex_t", !9, i64 0}
!77 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!78 = !{!"", !79, i64 0, !80, i64 16}
!79 = !{!"", !70, i64 0, !70, i64 8}
!80 = !{!"", !7, i64 0, !17, i64 8}
!81 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!82 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS33dt_iop_colorbalancergb_gui_data_t", !8, i64 0}
!85 = !{!60, !12, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !8, i64 0}
!90 = !{!91, !89, i64 168}
!91 = !{!"dt_iop_colorbalancergb_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !26, i64 64, !26, i64 68, !9, i64 72, !26, i64 88, !26, i64 92, !26, i64 96, !9, i64 100, !26, i64 116, !9, i64 120, !26, i64 136, !26, i64 140, !26, i64 144, !26, i64 148, !26, i64 152, !26, i64 156, !26, i64 160, !89, i64 168, !26, i64 176, !9, i64 192, !9, i64 208, !17, i64 224, !64, i64 232, !17, i64 240, !87, i64 248}
!92 = !{!93, !17, i64 620}
!93 = !{!"dt_dev_pixelpipe_t", !94, i64 0, !17, i64 120, !64, i64 128, !89, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !66, i64 176, !87, i64 304, !87, i64 312, !87, i64 320, !97, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !53, i64 352, !64, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !64, i64 392, !76, i64 400, !76, i64 440, !76, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !98, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !99, i64 640, !17, i64 2496, !53, i64 2504, !17, i64 2512, !97, i64 2520, !97, i64 2528, !97, i64 2536, !17, i64 2544, !89, i64 2552, !64, i64 2560}
!94 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !64, i64 8, !64, i64 16, !8, i64 24, !95, i64 32, !96, i64 40, !95, i64 48, !19, i64 56, !19, i64 64, !64, i64 72, !17, i64 80, !64, i64 88, !64, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!95 = !{!"p1 long", !8, i64 0}
!96 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!97 = !{!"p1 _ZTS6_GList", !8, i64 0}
!98 = !{!"dt_dev_detail_mask_t", !65, i64 0, !64, i64 24, !89, i64 32}
!99 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !64, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !17, i64 1472, !66, i64 1488, !9, i64 1616, !53, i64 1656, !17, i64 1664, !17, i64 1668, !100, i64 1672, !101, i64 1680, !103, i64 1704, !68, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !97, i64 1824, !104, i64 1832, !17, i64 1840, !17, i64 1844}
!100 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!101 = !{!"dt_image_geoloc_t", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"double", !9, i64 0}
!103 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!104 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!105 = !{!74, !75, i64 664}
!106 = !{!107, !17, i64 0}
!107 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !102, i64 24, !102, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !102, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !99, i64 112, !17, i64 1968, !17, i64 1972, !76, i64 1976, !17, i64 2016, !97, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !97, i64 2056, !97, i64 2064, !17, i64 2072, !97, i64 2080, !97, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !97, i64 2120, !108, i64 2128, !109, i64 2136, !97, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !110, i64 2192, !115, i64 2344, !116, i64 2464, !117, i64 2488, !118, i64 2528, !119, i64 2560, !120, i64 2568, !121, i64 2584, !81, i64 2608, !81, i64 2616, !122, i64 2624, !122, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !97, i64 2816}
!108 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!109 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!110 = !{!"", !111, i64 0, !7, i64 32, !112, i64 40, !114, i64 112}
!111 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!112 = !{!"", !113, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!113 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!114 = !{!"", !113, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!115 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!116 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!117 = !{!"", !81, i64 0, !81, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!118 = !{!"", !81, i64 0, !81, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!119 = !{!"", !81, i64 0}
!120 = !{!"", !81, i64 0, !17, i64 8}
!121 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!122 = !{!"dt_dev_viewport_t", !81, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!123 = !{!124, !17, i64 304}
!124 = !{!"dt_iop_colorbalancergb_gui_data_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40, !81, i64 48, !81, i64 56, !81, i64 64, !81, i64 72, !81, i64 80, !81, i64 88, !81, i64 96, !81, i64 104, !81, i64 112, !81, i64 120, !81, i64 128, !81, i64 136, !81, i64 144, !81, i64 152, !81, i64 160, !81, i64 168, !81, i64 176, !81, i64 184, !81, i64 192, !81, i64 200, !81, i64 208, !81, i64 216, !81, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !81, i64 256, !125, i64 264, !126, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !17, i64 304, !17, i64 308, !87, i64 312}
!125 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!126 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!127 = !{!91, !64, i64 232}
!128 = !{!129, !137, i64 104}
!129 = !{!"darktable_t", !130, i64 0, !17, i64 4, !17, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !131, i64 48, !132, i64 56, !75, i64 64, !133, i64 72, !134, i64 80, !135, i64 88, !136, i64 96, !137, i64 104, !138, i64 112, !139, i64 120, !140, i64 128, !141, i64 136, !142, i64 144, !143, i64 152, !144, i64 160, !145, i64 168, !146, i64 176, !147, i64 184, !148, i64 192, !149, i64 200, !150, i64 208, !151, i64 216, !152, i64 224, !9, i64 232, !76, i64 2792, !76, i64 2832, !76, i64 2872, !76, i64 2912, !76, i64 2952, !53, i64 2992, !53, i64 3000, !53, i64 3008, !53, i64 3016, !53, i64 3024, !53, i64 3032, !53, i64 3040, !53, i64 3048, !53, i64 3056, !53, i64 3064, !53, i64 3072, !53, i64 3080, !53, i64 3088, !153, i64 3096, !97, i64 3104, !102, i64 3112, !97, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !154, i64 3328, !155, i64 3336, !156, i64 3344, !157, i64 3384, !158, i64 3416}
!130 = !{!"dt_codepath_t", !17, i64 0}
!131 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!132 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!133 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!134 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!135 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!136 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!137 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!138 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!139 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!140 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!141 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!142 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!143 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!144 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!145 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!146 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!147 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!148 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!149 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!150 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!151 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!152 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!153 = !{!"", !17, i64 0}
!154 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!155 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!156 = !{!"dt_sys_resources_t", !64, i64 0, !64, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!157 = !{!"dt_backthumb_t", !102, i64 0, !102, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!158 = !{!"dt_gimp_t", !17, i64 0, !53, i64 8, !53, i64 16, !17, i64 24, !17, i64 28}
!159 = !{!160, !102, i64 1424}
!160 = !{!"dt_gui_gtk_t", !161, i64 0, !162, i64 8, !163, i64 56, !17, i64 80, !53, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !102, i64 1376, !102, i64 1384, !102, i64 1392, !102, i64 1400, !81, i64 1408, !102, i64 1416, !102, i64 1424, !102, i64 1432, !102, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !76, i64 5568}
!161 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!162 = !{!"dt_gui_widgets_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!163 = !{!"dt_gui_scrollbars_t", !81, i64 0, !81, i64 8, !17, i64 16}
!164 = !{!64, !64, i64 0}
!165 = !{!91, !26, i64 156}
!166 = !{!26, !26, i64 0}
!167 = !{!91, !26, i64 136}
!168 = !{!65, !17, i64 12}
!169 = !{!65, !17, i64 8}
!170 = !{!91, !26, i64 140}
!171 = !{!91, !26, i64 144}
!172 = !{!91, !26, i64 148}
!173 = !{!91, !26, i64 152}
!174 = !{!91, !26, i64 68}
!175 = !{!91, !26, i64 88}
!176 = !{!91, !26, i64 64}
!177 = !{!91, !26, i64 160}
!178 = !{!91, !26, i64 92}
!179 = !{!91, !17, i64 224}
!180 = !{!91, !26, i64 116}
!181 = !{!91, !26, i64 96}
!182 = !{!124, !17, i64 308}
!183 = !{!184, !102, i64 0}
!184 = !{!"", !102, i64 0, !102, i64 8, !102, i64 16}
!185 = !{!184, !102, i64 8}
!186 = !{!9, !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS31dt_iop_colorbalancergb_params_t", !8, i64 0}
!189 = !{!41, !26, i64 116}
!190 = !{!41, !26, i64 124}
!191 = !{!41, !26, i64 60}
!192 = !{!41, !26, i64 72}
!193 = !{!41, !26, i64 64}
!194 = !{!41, !26, i64 96}
!195 = !{!41, !26, i64 108}
!196 = !{!41, !26, i64 104}
!197 = !{!41, !26, i64 100}
!198 = !{!41, !26, i64 92}
!199 = !{!41, !26, i64 40}
!200 = !{!41, !26, i64 44}
!201 = !{!41, !26, i64 36}
!202 = !{!41, !26, i64 4}
!203 = !{!41, !26, i64 8}
!204 = !{!41, !26, i64 0}
!205 = !{!41, !26, i64 28}
!206 = !{!41, !26, i64 32}
!207 = !{!41, !26, i64 24}
!208 = !{!41, !26, i64 16}
!209 = !{!41, !26, i64 20}
!210 = !{!41, !26, i64 12}
!211 = !{!41, !26, i64 52}
!212 = !{!91, !17, i64 240}
!213 = !{!91, !87, i64 248}
!214 = !{!215, !17, i64 704}
!215 = !{!"dt_iop_order_iccprofile_info_t", !17, i64 0, !9, i64 4, !17, i64 516, !9, i64 576, !9, i64 640, !17, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !17, i64 852, !26, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!216 = !{!215, !17, i64 852}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 float", !8, i64 0}
!219 = !{!81, !81, i64 0}
!220 = !{!74, !8, i64 680}
!221 = !{!160, !17, i64 96}
!222 = !{!124, !81, i64 24}
!223 = !{!124, !81, i64 56}
!224 = !{!124, !81, i64 0}
!225 = !{!124, !81, i64 32}
!226 = !{!124, !81, i64 8}
!227 = !{!124, !81, i64 40}
!228 = !{!124, !81, i64 16}
!229 = !{!124, !81, i64 48}
!230 = !{!124, !81, i64 176}
!231 = !{!124, !81, i64 168}
!232 = !{!129, !17, i64 8}
!233 = !{!129, !75, i64 64}
!234 = !{!107, !12, i64 2704}
!235 = !{!124, !87, i64 312}
!236 = !{!124, !81, i64 96}
!237 = !{!124, !81, i64 112}
!238 = !{!124, !81, i64 104}
!239 = !{!124, !125, i64 264}
!240 = !{!124, !81, i64 256}
!241 = !{!124, !81, i64 152}
!242 = !{!124, !81, i64 160}
!243 = !{!124, !81, i64 128}
!244 = !{!124, !81, i64 120}
!245 = !{!124, !81, i64 144}
!246 = !{!124, !81, i64 136}
!247 = !{!124, !81, i64 184}
!248 = !{!124, !81, i64 192}
!249 = !{!124, !81, i64 200}
!250 = !{!124, !81, i64 208}
!251 = !{!124, !81, i64 216}
!252 = !{!124, !81, i64 224}
!253 = !{!124, !81, i64 232}
!254 = !{!124, !81, i64 240}
!255 = !{!124, !81, i64 88}
!256 = !{!124, !81, i64 64}
!257 = !{!124, !81, i64 72}
!258 = !{!124, !81, i64 80}
!259 = !{!124, !81, i64 248}
!260 = !{!261, !102, i64 24}
!261 = !{!"_GdkRGBA", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!262 = !{!261, !102, i64 0}
!263 = !{!261, !102, i64 8}
!264 = !{!261, !102, i64 16}
!265 = !{!124, !81, i64 280}
!266 = !{!124, !81, i64 288}
!267 = !{!124, !81, i64 296}
!268 = !{!124, !126, i64 272}
!269 = !{!74, !81, i64 816}
!270 = !{!271, !17, i64 0}
!271 = !{!"dt_iop_module_section_t", !17, i64 0, !7, i64 8, !53, i64 16}
!272 = !{!271, !7, i64 8}
!273 = !{!271, !53, i64 16}
!274 = !{!53, !53, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!279 = !{!280, !17, i64 8}
!280 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!281 = !{!280, !17, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!284 = !{!129, !140, i64 128}
!285 = !{!286, !290, i64 336}
!286 = !{!"dt_bauhaus_t", !287, i64 0, !288, i64 8, !81, i64 64, !26, i64 72, !26, i64 76, !17, i64 80, !17, i64 84, !26, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !70, i64 296, !70, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !290, i64 336, !290, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !261, i64 368, !261, i64 400, !261, i64 432, !261, i64 464, !261, i64 496, !261, i64 528, !261, i64 560, !261, i64 592, !261, i64 624, !261, i64 656, !261, i64 688, !261, i64 720, !261, i64 752, !261, i64 784, !261, i64 816, !9, i64 848, !9, i64 944}
!287 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!288 = !{!"dt_bauhaus_popup_t", !81, i64 0, !81, i64 8, !289, i64 16, !280, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!289 = !{!"_GtkBorder", !68, i64 0, !68, i64 2, !68, i64 4, !68, i64 6}
!290 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!291 = !{!290, !290, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!294 = !{!160, !102, i64 1416}
!295 = !{!296, !17, i64 12}
!296 = !{!"_PangoRectangle", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!299 = !{i64 0, i64 8, !300, i64 8, i64 8, !300, i64 16, i64 8, !300, i64 24, i64 8, !300}
!300 = !{!102, !102, i64 0}
!301 = !{!74, !81, i64 824}
!302 = !{!74, !17, i64 496}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!305 = !{!306, !17, i64 0}
!306 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !53, i64 8, !64, i64 16, !307, i64 24, !64, i64 32, !64, i64 40, !70, i64 48}
!307 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!308 = !{i32 1}
!309 = !{!160, !102, i64 1432}
