; ModuleID = 'bench/darktable/original/introspection_colorbalancergb.c.ll'
source_filename = "bench/darktable/original/introspection_colorbalancergb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_colorbalancergb_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker1/red\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker1/green\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker1/blue\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker2/red\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker2/green\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker2/blue\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker/size\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"[colorbalancergb] unknown color picker\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
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
@.str.31 = private unnamed_addr constant [30 x i8] c"section\04linear chroma grading\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"chroma_global\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"increase colorfulness at same luminance globally\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"chroma_shadows\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"increase colorfulness at same luminance mostly in shadows\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"chroma_midtones\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"increase colorfulness at same luminance mostly in mid-tones\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"chroma_highlights\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"increase colorfulness at same luminance mostly in highlights\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"section\04perceptual saturation grading\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"saturation_global\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"add or remove saturation by an absolute amount\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"saturation_shadows\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"increase or decrease saturation proportionally to the original pixel saturation\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"saturation_midtones\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"saturation_highlights\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"section\04perceptual brilliance grading\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"brilliance\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"brilliance_global\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"add or remove brilliance by an absolute amount\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"brilliance_shadows\00", align 1
@.str.54 = private unnamed_addr constant [80 x i8] c"increase or decrease brilliance proportionally to the original pixel brilliance\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"brilliance_midtones\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"brilliance_highlights\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"4 ways\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"selective color grading\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"section\04global offset\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"global_Y\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"global luminance offset\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"global_H\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"hue of the global color offset\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"global_C\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"chroma of the global color offset\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"section\04shadows lift\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"shadows_Y\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"luminance gain in shadows\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"shadows_H\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"hue of the color gain in shadows\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"shadows_C\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"chroma of the color gain in shadows\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"section\04highlights gain\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"highlights_Y\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"luminance gain in highlights\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"highlights_H\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"hue of the color gain in highlights\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"highlights_C\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"chroma of the color gain in highlights\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"section\04power\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"midtones_Y\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"luminance exponent in mid-tones\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"midtones_H\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"hue of the color exponent in mid-tones\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"midtones_C\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"chroma of the color exponent in mid-tones\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"isolate luminances\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"saturation_formula\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"choose in which uniform color space the saturation is computed\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"section\04luminance ranges\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/aspect_percent\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"shadows_weight\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"weight of the shadows over the whole tonal range\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"mask_grey_fulcrum\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"position of the middle-gray reference for masking\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"highlights_weight\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"weights of highlights over the whole tonal range\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"section\04threshold\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"white_fulcrum\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"peak white luminance value used to normalize the power function\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"grey_fulcrum\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"peak gray luminance value used to normalize the power function\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"section\04mask preview settings\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"checkerboard color 1\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"select color of the checkerboard from a swatch\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"checkerboard color 2\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"checkerboard size\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.146, i64 132, ptr getelementptr (i8, ptr @introspection_linear, i64 2904), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f32 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.121, i32 0, ptr @.str.122 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.123, i32 1, ptr @.str.124 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [34 x i8] c"DT_COLORBALANCE_SATURATION_JZAZBZ\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"JzAzBz (2021)\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"DT_COLORBALANCE_SATURATION_DTUCS\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"darktable UCS (2022)\00", align 1
@introspection_init.f33 = internal global [34 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr getelementptr (i8, ptr @introspection_linear, i64 2552), ptr getelementptr (i8, ptr @introspection_linear, i64 2640), ptr getelementptr (i8, ptr @introspection_linear, i64 2728), ptr getelementptr (i8, ptr @introspection_linear, i64 2816), ptr null], align 16
@.str.125 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"shadows fall-off\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"white fulcrum\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"highlights fall-off\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"global chroma\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"mid-tones\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"global saturation\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"hue shift\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"global brilliance\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"mask middle-gray fulcrum\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"global vibrance\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"contrast gray fulcrum\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"dt_iop_colorbalancrgb_saturation_t\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"saturation formula\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"dt_iop_colorbalancergb_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.69, ptr @.str.69, ptr @.str.129, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.73, ptr @.str.73, ptr @.str.32, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.71, ptr @.str.71, ptr @.str.130, i64 4, i64 8, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.85, ptr @.str.85, ptr @.str.129, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.89, ptr @.str.89, ptr @.str.32, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.87, ptr @.str.87, ptr @.str.130, i64 4, i64 20, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.77, ptr @.str.77, ptr @.str.129, i64 4, i64 24, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.81, ptr @.str.81, ptr @.str.32, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.79, ptr @.str.79, ptr @.str.130, i64 4, i64 32, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.61, ptr @.str.61, ptr @.str.129, i64 4, i64 36, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.65, ptr @.str.65, ptr @.str.32, i64 4, i64 40, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.63, ptr @.str.63, ptr @.str.130, i64 4, i64 44, ptr null }, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.100, ptr @.str.100, ptr @.str.131, i64 4, i64 48, ptr null }, float 0.000000e+00, float 3.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.108, ptr @.str.108, ptr @.str.132, i64 4, i64 52, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.105, ptr @.str.105, ptr @.str.133, i64 4, i64 56, ptr null }, float 0.000000e+00, float 3.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.35, ptr @.str.35, ptr @.str.134, i64 4, i64 60, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.39, ptr @.str.39, ptr @.str.135, i64 4, i64 64, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.33, ptr @.str.33, ptr @.str.136, i64 4, i64 68, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.37, ptr @.str.37, ptr @.str.137, i64 4, i64 72, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.43, ptr @.str.43, ptr @.str.138, i64 4, i64 76, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.48, ptr @.str.48, ptr @.str.135, i64 4, i64 80, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.47, ptr @.str.47, ptr @.str.137, i64 4, i64 84, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.45, ptr @.str.45, ptr @.str.134, i64 4, i64 88, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.23, ptr @.str.23, ptr @.str.139, i64 4, i64 92, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.51, ptr @.str.51, ptr @.str.140, i64 4, i64 96, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.56, ptr @.str.56, ptr @.str.135, i64 4, i64 100, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.55, ptr @.str.55, ptr @.str.137, i64 4, i64 104, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.53, ptr @.str.53, ptr @.str.134, i64 4, i64 108, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.103, ptr @.str.103, ptr @.str.141, i64 4, i64 112, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC79DB220000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.26, ptr @.str.26, ptr @.str.142, i64 4, i64 116, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.111, ptr @.str.111, ptr @.str.143, i64 4, i64 120, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC79DB220000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.128, ptr @.str.29, ptr @.str.29, ptr @.str.29, i64 4, i64 124, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.144, ptr @.str.93, ptr @.str.93, ptr @.str.145, i64 4, i64 128, ptr null }, i64 2, ptr null, i32 1 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.146, ptr @.str.19, ptr @.str.19, ptr @.str.19, i64 132, i64 0, ptr null }, i64 33, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %32 [
    i32 1, label %7
    i32 2, label %17
    i32 3, label %21
    i32 4, label %26
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(96) %1, i64 96, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fpext float %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 0x3F91DF46A2529D39
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4, !tbaa !6
  store <4 x float> <float 0x3FC79DB220000000, float 0.000000e+00, float 0x3FC79DB220000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !12
  br label %29

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  store <4 x float> <float 0x3FC79DB220000000, float 0.000000e+00, float 0x3FC79DB220000000, float 0.000000e+00>, ptr %19, align 4, !tbaa !12
  br label %29

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %22, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  store <2 x float> <float 0.000000e+00, float 0x3FC79DB220000000>, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store float 0.000000e+00, ptr %25, align 4, !tbaa !13
  br label %29

26:                                               ; preds = %6
  %27 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %27, ptr noundef nonnull align 4 dereferenceable(128) %1, i64 128, i1 false)
  br label %29

29:                                               ; preds = %26, %21, %17, %7
  %30 = phi ptr [ %28, %26 ], [ %24, %21 ], [ %20, %17 ], [ %11, %7 ]
  %31 = phi ptr [ %27, %26 ], [ %22, %21 ], [ %18, %17 ], [ %8, %7 ]
  store i32 0, ptr %30, align 4, !tbaa !14
  store ptr %31, ptr %3, align 8, !tbaa !15
  store i32 132, ptr %4, align 4, !tbaa !17
  store i32 5, ptr %5, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi i32 [ 1, %6 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorbalancergb_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 0x3FC79DB220000000, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float 0x3FC79DB220000000, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float 0x3FC99999A0000000, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float 0x3FB99999A0000000, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <2 x float> <float 0xBFA99999A0000000, float 0x3FA99999A0000000>, ptr %10, align 4, !tbaa !12
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 (...) %14() #19
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store i32 1, ptr %7, align 4, !tbaa !23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store <4 x float> <float 0x3FC99999A0000000, float -5.000000e-01, float 0.000000e+00, float 0x3FD3333340000000>, ptr %16, align 4, !tbaa !12
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %18 = load ptr, ptr %13, align 8, !tbaa !26
  %19 = call i32 (...) %18() #19
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %12, i32 noundef %19, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store <4 x float> <float 0x3FC99999A0000000, float -2.500000e-01, float 0.000000e+00, float 5.000000e-01>, ptr %16, align 4, !tbaa !12
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = call i32 (...) %21() #19
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %12, i32 noundef %22, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store <4 x float> <float 0x3FC99999A0000000, float -2.500000e-01, float 0.000000e+00, float 2.500000e-01>, ptr %16, align 4, !tbaa !12
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !26
  %25 = call i32 (...) %24() #19
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %12, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %2) #19
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %1260, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 580
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 596
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 612
  %26 = fmul reassoc nsz arcp contract afn float %18, 0x3F3A78AB80000000
  %27 = fmul reassoc nsz arcp contract afn float %20, 0x3F8EE09640000000
  %28 = fsub reassoc nsz arcp contract afn float %27, %26
  %29 = fmul reassoc nsz arcp contract afn float %22, 0x3FF4D56900000000
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = fmul reassoc nsz arcp contract afn float %30, 0xBF9FCE7460000000
  %32 = insertelement <2 x float> poison, float %18, i64 0
  %33 = insertelement <2 x float> %32, float %20, i64 1
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, <float 0x3F7623BFE0000000, float 0x3FA47EDF60000000>
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %33, <float 0x3FEFA9B520000000, float 0x3FF01B4840000000>
  %37 = fsub reassoc nsz arcp contract afn <2 x float> %36, %35
  %38 = insertelement <2 x float> poison, float %22, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul reassoc nsz arcp contract afn <2 x float> %39, <float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000>
  %41 = fadd reassoc nsz arcp contract afn <2 x float> %37, %40
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FD07414A0000000
  %44 = extractelement <2 x float> %41, i64 1
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3FEB84A720000000
  %46 = fadd reassoc nsz arcp contract afn float %45, %31
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 0x3FB09A6720000000, float 0x3FF2D013A0000000>
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x float> poison, float %30, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, <float 0x3FE1E3E080000000, float 0x3FBB3E89A0000000>
  %54 = fadd reassoc nsz arcp contract afn <2 x float> %53, %48
  %55 = fadd reassoc nsz arcp contract afn <2 x float> %54, %50
  %56 = load <2 x float>, ptr %23, align 4, !tbaa !12
  %57 = load <2 x float>, ptr %24, align 4, !tbaa !12
  %58 = load <2 x float>, ptr %25, align 4, !tbaa !12
  %59 = shufflevector <2 x float> %56, <2 x float> %57, <2 x i32> <i32 0, i32 3>
  %60 = fmul reassoc nsz arcp contract afn <2 x float> %59, <float 0x3F7623BFE0000000, float 0x3FA47EDF60000000>
  %61 = shufflevector <2 x float> %57, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %61, <float 0x3FF01B4840000000, float 0x3FEFA9B520000000>
  %63 = fsub reassoc nsz arcp contract afn <2 x float> %62, %60
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0xBF5CC32EC0000000, float 0x3FA68E1E80000000>
  %65 = fadd reassoc nsz arcp contract afn <2 x float> %63, %64
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %61, <float 0x3FA47EDF60000000, float 0x3F7623BFE0000000>
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %59, <float 0x3FEFA9B520000000, float 0x3FF01B4840000000>
  %68 = fsub reassoc nsz arcp contract afn <2 x float> %67, %66
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000>
  %70 = fadd reassoc nsz arcp contract afn <2 x float> %68, %69
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %56, splat (float 0x3F3A78AB80000000)
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %57, splat (float 0x3F8EE09640000000)
  %73 = fsub reassoc nsz arcp contract afn <2 x float> %72, %71
  %74 = fmul reassoc nsz arcp contract afn <2 x float> %58, splat (float 0x3FF4D56900000000)
  %75 = fadd reassoc nsz arcp contract afn <2 x float> %73, %74
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0x3FEB84A720000000, float 0x3FD07414A0000000>
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0x3FD07414A0000000, float 0x3FEB84A720000000>
  %78 = fmul reassoc nsz arcp contract afn <2 x float> %75, splat (float 0xBF9FCE7460000000)
  %79 = fadd reassoc nsz arcp contract afn <2 x float> %77, %78
  %80 = fadd reassoc nsz arcp contract afn <2 x float> %79, %76
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0x3FF2D013A0000000, float 0xBFD93E4AC0000000>
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0xBFD93E4AC0000000, float 0x3FF2D013A0000000>
  %83 = fmul reassoc nsz arcp contract afn <2 x float> %75, splat (float 0x3FBB3E89A0000000)
  %84 = fadd reassoc nsz arcp contract afn <2 x float> %82, %83
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %84, %81
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0xBFB3851EC0000000, float 0x3FB09A6720000000>
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0x3FB09A6720000000, float 0xBFB3851EC0000000>
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %75, splat (float 0x3FE1E3E080000000)
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %87, %88
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 648
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3F306E6CC0000000
  %95 = load <2 x float>, ptr %91, align 4, !tbaa !12
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FF02C75A0000000
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3F763BD1C0000000
  %100 = fadd reassoc nsz arcp contract afn float %97, %94
  %101 = fadd reassoc nsz arcp contract afn float %100, %99
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0xBFA17B6620000000, float 0x3FEFCB6C60000000>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0x3FA4D7C240000000, float 0x3F52F04820000000>
  %105 = fadd reassoc nsz arcp contract afn <2 x float> %103, %104
  %106 = insertelement <2 x float> poison, float %93, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, <float 0xBF87890D80000000, float 0x3FE8932B40000000>
  %109 = fadd reassoc nsz arcp contract afn <2 x float> %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 660
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 664
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 676
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 680
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = insertelement <2 x float> poison, float %111, i64 0
  %123 = insertelement <2 x float> %122, float %117, i64 1
  %124 = fmul reassoc nsz arcp contract afn <2 x float> %123, <float 0x3FF02C75A0000000, float 0x3FA4D7C240000000>
  %125 = insertelement <2 x float> poison, float %113, i64 0
  %126 = insertelement <2 x float> %125, float %119, i64 1
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, <float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000>
  %128 = fadd reassoc nsz arcp contract afn <2 x float> %127, %124
  %129 = insertelement <2 x float> poison, float %115, i64 0
  %130 = insertelement <2 x float> %129, float %121, i64 1
  %131 = fmul reassoc nsz arcp contract afn <2 x float> %130, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %123, <float 0x3FA4D7C240000000, float 0x3FF02C75A0000000>
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %126, <float 0x3FEFCB6C60000000, float 0x3F763BD1C0000000>
  %134 = fadd reassoc nsz arcp contract afn <2 x float> %133, %132
  %135 = fmul reassoc nsz arcp contract afn <2 x float> %130, <float 0xBF87890D80000000, float 0x3F306E6CC0000000>
  %136 = insertelement <2 x float> %125, float %117, i64 1
  %137 = fmul reassoc nsz arcp contract afn <2 x float> %136, <float 0x3F52F04820000000, float 0xBFA17B6620000000>
  %138 = insertelement <2 x float> %122, float %119, i64 1
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, <float 0xBFA17B6620000000, float 0x3F52F04820000000>
  %140 = fadd reassoc nsz arcp contract afn <2 x float> %139, %137
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %130, splat (float 0x3FE8932B40000000)
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %134, %135
  %143 = fadd reassoc nsz arcp contract afn <2 x float> %128, %131
  %144 = fadd reassoc nsz arcp contract afn <2 x float> %140, %141
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 16) ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 16) ]
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 16) ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 16) ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 16) ]
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 100
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 16) ]
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 16) ]
  %153 = load ptr, ptr %12, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 620
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load i32, ptr %160, align 16, !tbaa !58
  %162 = icmp ne i32 %161, 0
  %163 = icmp ne ptr %11, null
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %171 = load i64, ptr %170, align 8, !tbaa !72
  %172 = uitofp i64 %171 to double
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1448
  %175 = load double, ptr %174, align 8, !tbaa !80
  %176 = fmul reassoc nsz arcp contract afn double %175, %172
  %177 = fptoui double %176 to i64
  br label %178

178:                                              ; preds = %169, %165, %158, %16
  %179 = phi i1 [ true, %169 ], [ false, %165 ], [ false, %158 ], [ false, %16 ]
  %180 = phi i64 [ %177, %169 ], [ 0, %165 ], [ 0, %158 ], [ 0, %16 ]
  %181 = shl i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %183, float 0x3FE4367CE0000000)
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x4000CA83A0000000
  %186 = fadd reassoc nsz arcp contract afn float %184, 0x3FF1FD0020000000
  %187 = fdiv reassoc nsz arcp contract afn float %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %189 = load float, ptr %188, align 8, !tbaa !85
  %190 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %189)
  %191 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %189)
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !86
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %194, 2
  %199 = mul i64 %198, %197
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %229 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x402FDDB160000000
  br label %231

.loopexit:                                        ; preds = %1255, %178
  tail call void @llvm.x86.sse.sfence()
  br label %1260

231:                                              ; preds = %1255, %201
  %232 = phi i64 [ 0, %201 ], [ %1258, %1255 ]
  %233 = getelementptr inbounds float, ptr %2, i64 %232
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !12, !alias.scope !88
  %235 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %234, <4 x float> zeroinitializer)
  %236 = extractelement <4 x float> %235, i64 0
  %237 = fmul reassoc nsz arcp contract afn float %236, %47
  %238 = shufflevector <4 x float> %235, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, %80
  %240 = extractelement <2 x float> %239, i64 0
  %241 = fadd reassoc nsz arcp contract afn float %240, %237
  %242 = extractelement <2 x float> %239, i64 1
  %243 = fadd reassoc nsz arcp contract afn float %241, %242
  %244 = fmul reassoc nsz arcp contract afn <2 x float> %238, %85
  %245 = fmul reassoc nsz arcp contract afn <2 x float> %238, %90
  %246 = shufflevector <4 x float> %235, <4 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul reassoc nsz arcp contract afn <2 x float> %246, %55
  %248 = shufflevector <2 x float> %245, <2 x float> %244, <2 x i32> <i32 0, i32 2>
  %249 = fadd reassoc nsz arcp contract afn <2 x float> %248, %247
  %250 = shufflevector <2 x float> %245, <2 x float> %244, <2 x i32> <i32 1, i32 3>
  %251 = fadd reassoc nsz arcp contract afn <2 x float> %249, %250
  %252 = extractelement <2 x float> %251, i64 1
  %253 = fadd reassoc nsz arcp contract afn float %252, %243
  %254 = extractelement <2 x float> %251, i64 0
  %255 = fadd reassoc nsz arcp contract afn float %253, %254
  %256 = fcmp reassoc nsz arcp contract afn oeq float %255, 0.000000e+00
  %257 = fdiv reassoc nsz arcp contract afn float %243, %255
  %258 = fdiv reassoc nsz arcp contract afn float %252, %255
  %259 = fdiv reassoc nsz arcp contract afn float %254, %255
  %260 = select i1 %256, float 0.000000e+00, float %257
  %261 = select i1 %256, float 0.000000e+00, float %258
  %262 = select i1 %256, float 0.000000e+00, float %259
  %263 = fmul reassoc nsz arcp contract afn float %243, 0x3FE613AEE0000000
  %264 = fmul reassoc nsz arcp contract afn float %252, 0x3FD64AE7E0000000
  %265 = fadd reassoc nsz arcp contract afn float %264, %263
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul reassoc nsz arcp contract afn <2 x float> %267, <float 0xBFB674C5A0000000, float 0x3FF1674C60000000>
  %269 = insertelement <2 x float> poison, float %261, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0x3FFAAAAAA0000000, float 0xBFE5555560000000>
  %272 = insertelement <2 x float> poison, float %262, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %275 = fadd reassoc nsz arcp contract afn <2 x float> %268, <float 0xBFE1661AE0000000, float 0xBFCC08E4E0000000>
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, %271
  %277 = fadd reassoc nsz arcp contract afn <2 x float> %276, %274
  %278 = fmul reassoc nsz arcp contract afn <2 x float> %277, %277
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd reassoc nsz arcp contract afn <2 x float> %279, %278
  %281 = extractelement <2 x float> %280, i64 0
  %282 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %281)
  %283 = fcmp reassoc nsz arcp contract afn une float %281, 0.000000e+00
  %284 = extractelement <2 x float> %277, i64 1
  %285 = fdiv reassoc nsz arcp contract afn float %284, %282
  %286 = select reassoc nsz arcp contract afn i1 %283, float %285, float 1.000000e+00
  %287 = extractelement <2 x float> %277, i64 0
  %288 = fdiv reassoc nsz arcp contract afn float %287, %282
  %289 = select reassoc nsz arcp contract afn i1 %283, float %288, float 0.000000e+00
  %290 = fcmp reassoc nsz arcp contract afn ogt float %265, 0.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float %265, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %292 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %291, float 0x3FDA3F6A60000000)
  %293 = load float, ptr %202, align 4, !tbaa !92
  %294 = load float, ptr %203, align 16, !tbaa !93
  %295 = load float, ptr %204, align 4, !tbaa !94
  %296 = load float, ptr %205, align 8, !tbaa !95
  %297 = fsub reassoc nsz arcp contract afn float %292, %296
  %298 = fdiv reassoc nsz arcp contract afn float %297, %296
  %299 = fmul reassoc nsz arcp contract afn float %298, %293
  %300 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %299)
  %301 = fadd reassoc nsz arcp contract afn float %300, 1.000000e+00
  %302 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %301
  %303 = fneg reassoc nsz arcp contract afn float %294
  %304 = fmul reassoc nsz arcp contract afn float %298, %303
  %305 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %304)
  %306 = fadd reassoc nsz arcp contract afn float %305, 1.000000e+00
  %307 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %306
  %308 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %302
  %309 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %307
  %310 = fmul reassoc nsz arcp contract afn float %295, -2.500000e-01
  %311 = fmul reassoc nsz arcp contract afn float %297, %297
  %312 = fmul reassoc nsz arcp contract afn float %311, %310
  %313 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %312)
  %314 = fmul reassoc nsz arcp contract afn float %309, %308
  %315 = fmul reassoc nsz arcp contract afn float %313, 8.000000e+00
  %316 = fmul reassoc nsz arcp contract afn float %314, %314
  %317 = fmul reassoc nsz arcp contract afn float %316, %315
  store float %302, ptr %7, align 16, !tbaa !12
  store float %317, ptr %206, align 4, !tbaa !12
  store float %307, ptr %207, align 8, !tbaa !12
  store float 0.000000e+00, ptr %208, align 4, !tbaa !12
  %318 = fmul reassoc nsz arcp contract afn float %286, %190
  %319 = fmul reassoc nsz arcp contract afn float %289, %191
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  %321 = fmul reassoc nsz arcp contract afn float %286, %191
  %322 = fmul reassoc nsz arcp contract afn float %289, %190
  %323 = fadd reassoc nsz arcp contract afn float %321, %322
  %324 = load float, ptr %209, align 4, !tbaa !96
  %325 = load float, ptr %150, align 16, !tbaa !12
  %326 = fmul reassoc nsz arcp contract afn float %302, %325
  %327 = load float, ptr %210, align 4, !tbaa !12
  %328 = fmul reassoc nsz arcp contract afn float %317, %327
  %329 = load float, ptr %211, align 16, !tbaa !12
  %330 = fmul reassoc nsz arcp contract afn float %307, %329
  %331 = load float, ptr %212, align 8, !tbaa !97
  %332 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %331)
  %333 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %282, float %332)
  %334 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, %331
  %336 = fadd reassoc nsz arcp contract afn float %324, 1.000000e+00
  %337 = fadd reassoc nsz arcp contract afn float %336, %326
  %338 = fadd reassoc nsz arcp contract afn float %337, %330
  %339 = fadd reassoc nsz arcp contract afn float %338, %328
  %340 = fadd reassoc nsz arcp contract afn float %339, %335
  %341 = fcmp reassoc nsz arcp contract afn ogt float %340, 0.000000e+00
  %342 = select reassoc nsz arcp contract afn i1 %341, float %340, float 0.000000e+00
  %343 = fmul reassoc nsz arcp contract afn float %342, %282
  %344 = fmul reassoc nsz arcp contract afn float %343, %320
  %345 = fadd reassoc nsz arcp contract afn float %344, 0x3FCC08E4E0000000
  %346 = fmul reassoc nsz arcp contract afn float %343, %323
  %347 = fadd reassoc nsz arcp contract afn float %346, 0x3FE1661AE0000000
  %348 = fcmp reassoc nsz arcp contract afn olt float %345, 0.000000e+00
  %349 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %320
  %350 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %349, float %343)
  %351 = select i1 %348, float %350, float %343
  %352 = fcmp reassoc nsz arcp contract afn olt float %347, 0.000000e+00
  %353 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %323
  %354 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %353, float %351)
  %355 = select i1 %352, float %354, float %351
  %356 = fadd reassoc nsz arcp contract afn float %347, %345
  %357 = fcmp reassoc nsz arcp contract afn ogt float %356, 1.000000e+00
  br i1 %357, label %358, label %362

358:                                              ; preds = %231
  %359 = fadd reassoc nsz arcp contract afn float %323, %320
  %360 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %359
  %361 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %360, float %355)
  br label %362

362:                                              ; preds = %358, %231
  %363 = phi float [ %361, %358 ], [ %355, %231 ]
  %364 = fmul reassoc nsz arcp contract afn float %363, %320
  %365 = fadd reassoc nsz arcp contract afn float %364, 0x3FCC08E4E0000000
  %366 = fmul reassoc nsz arcp contract afn float %363, %323
  %367 = fadd reassoc nsz arcp contract afn float %366, 0x3FE1661AE0000000
  %368 = fadd reassoc nsz arcp contract afn float %367, %365
  %369 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %368
  %370 = fmul reassoc nsz arcp contract afn float %365, 0x3FEE666660000000
  %371 = fmul reassoc nsz arcp contract afn float %367, 0x3FD851EB80000000
  %372 = fadd reassoc nsz arcp contract afn float %371, %370
  %373 = fmul reassoc nsz arcp contract afn float %369, 0.000000e+00
  %374 = fadd reassoc nsz arcp contract afn float %372, %373
  %375 = fmul reassoc nsz arcp contract afn float %365, 0x3FA99999A0000000
  %376 = fmul reassoc nsz arcp contract afn float %367, 0x3FE3D70A40000000
  %377 = fadd reassoc nsz arcp contract afn float %376, %375
  %378 = fmul reassoc nsz arcp contract afn float %369, 0x3F9EB851E0000000
  %379 = fadd reassoc nsz arcp contract afn float %377, %378
  %380 = fmul reassoc nsz arcp contract afn float %368, 0.000000e+00
  %381 = fmul reassoc nsz arcp contract afn float %369, 0x3FEF0A3D80000000
  %382 = fadd reassoc nsz arcp contract afn float %381, %380
  %383 = fmul reassoc nsz arcp contract afn float %374, 0x3FE613AEE0000000
  %384 = fmul reassoc nsz arcp contract afn float %379, 0x3FD64AE7E0000000
  %385 = fadd reassoc nsz arcp contract afn float %383, %384
  %386 = fcmp reassoc nsz arcp contract afn oeq float %385, 0.000000e+00
  %387 = fdiv reassoc nsz arcp contract afn float %291, %385
  %388 = select reassoc nsz arcp contract afn i1 %386, float 0.000000e+00, float %387
  %389 = fmul reassoc nsz arcp contract afn float %388, %374
  %390 = fmul reassoc nsz arcp contract afn float %388, %379
  %391 = fmul reassoc nsz arcp contract afn float %388, %382
  %392 = fmul reassoc nsz arcp contract afn float %389, 0x3FF1674C60000000
  %393 = fmul reassoc nsz arcp contract afn float %390, 0xBFE5555560000000
  %394 = fmul reassoc nsz arcp contract afn float %389, 0xBFB674C5A0000000
  %395 = fmul reassoc nsz arcp contract afn float %390, 0x3FFAAAAAA0000000
  %396 = fadd reassoc nsz arcp contract afn float %390, %389
  %397 = fmul reassoc nsz arcp contract afn float %391, 0x3FF07EAE40000000
  %398 = load <2 x float>, ptr %148, align 16, !tbaa !12
  %399 = insertelement <2 x float> poison, float %302, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = fmul reassoc nsz arcp contract afn <2 x float> %398, %400
  %402 = insertelement <2 x float> poison, float %396, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %391, i64 1
  %405 = fmul reassoc nsz arcp contract afn <2 x float> %403, %404
  %406 = fadd reassoc nsz arcp contract afn <2 x float> %403, %404
  %407 = shufflevector <2 x float> %405, <2 x float> %406, <2 x i32> <i32 0, i32 3>
  %408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %397, i64 0
  %409 = fadd reassoc nsz arcp contract afn <2 x float> %407, %408
  %410 = fmul reassoc nsz arcp contract afn <2 x float> %407, %408
  %411 = shufflevector <2 x float> %409, <2 x float> %410, <2 x i32> <i32 0, i32 3>
  %412 = load <2 x float>, ptr %226, align 8, !tbaa !12
  %413 = fadd reassoc nsz arcp contract afn <2 x float> %411, %412
  %414 = load <2 x float>, ptr %227, align 8, !tbaa !12
  %415 = fmul reassoc nsz arcp contract afn <2 x float> %414, %400
  %416 = insertelement <2 x float> poison, float %308, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fadd reassoc nsz arcp contract afn <2 x float> %415, %417
  %419 = insertelement <2 x float> poison, float %309, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fmul reassoc nsz arcp contract afn <2 x float> %418, %420
  %422 = load <2 x float>, ptr %228, align 8, !tbaa !12
  %423 = insertelement <2 x float> poison, float %307, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = fmul reassoc nsz arcp contract afn <2 x float> %422, %424
  %426 = fadd reassoc nsz arcp contract afn <2 x float> %421, %425
  %427 = fmul reassoc nsz arcp contract afn <2 x float> %413, %426
  %428 = extractelement <2 x float> %427, i64 0
  %429 = fcmp reassoc nsz arcp contract afn olt float %428, 0.000000e+00
  %430 = load float, ptr %182, align 4, !tbaa !84
  %431 = insertelement <2 x float> poison, float %392, i64 0
  %432 = insertelement <2 x float> %431, float %395, i64 1
  %433 = insertelement <2 x float> poison, float %393, i64 0
  %434 = insertelement <2 x float> %433, float %394, i64 1
  %435 = insertelement <2 x float> poison, float %391, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = fmul reassoc nsz arcp contract afn <2 x float> %436, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %438 = load <2 x float>, ptr %9, align 16, !tbaa !12
  %439 = fadd reassoc nsz arcp contract afn <2 x float> %434, %438
  %440 = fadd reassoc nsz arcp contract afn <2 x float> %439, %432
  %441 = fadd reassoc nsz arcp contract afn <2 x float> %440, %437
  %442 = fadd reassoc nsz arcp contract afn <2 x float> %401, %417
  %443 = fmul reassoc nsz arcp contract afn <2 x float> %442, %420
  %444 = load <2 x float>, ptr %147, align 16, !tbaa !12
  %445 = fmul reassoc nsz arcp contract afn <2 x float> %444, %424
  %446 = fadd reassoc nsz arcp contract afn <2 x float> %445, %443
  %447 = fmul reassoc nsz arcp contract afn <2 x float> %441, %446
  %448 = fcmp reassoc nsz arcp contract afn olt <2 x float> %447, zeroinitializer
  %449 = shufflevector <2 x float> %447, <2 x float> %427, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %449)
  %451 = insertelement <4 x float> poison, float %430, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = fdiv reassoc nsz arcp contract afn <4 x float> %450, %452
  %454 = bitcast <4 x float> %453 to <4 x i32>
  %455 = load <4 x float>, ptr %149, align 16, !tbaa !12
  %456 = and <4 x i32> %454, splat (i32 8388607)
  %457 = or disjoint <4 x i32> %456, splat (i32 1065353216)
  %458 = bitcast <4 x i32> %457 to <4 x float>
  %459 = lshr <4 x i32> %454, splat (i32 23)
  %460 = and <4 x i32> %459, splat (i32 255)
  %461 = add nsw <4 x i32> %460, splat (i32 -127)
  %462 = sitofp <4 x i32> %461 to <4 x float>
  %463 = fmul reassoc nsz arcp contract afn <4 x float> %458, splat (float 0x3FAE8AA5E0000000)
  %464 = fadd reassoc nsz arcp contract afn <4 x float> %463, splat (float 0xBFDDCE72E0000000)
  %465 = fmul reassoc nsz arcp contract afn <4 x float> %464, %458
  %466 = fadd reassoc nsz arcp contract afn <4 x float> %465, splat (float 0x3FF7B2DBA0000000)
  %467 = fmul reassoc nsz arcp contract afn <4 x float> %466, %458
  %468 = fadd reassoc nsz arcp contract afn <4 x float> %467, splat (float 0xC0042A7EC0000000)
  %469 = fmul reassoc nsz arcp contract afn <4 x float> %468, %458
  %470 = fadd reassoc nsz arcp contract afn <4 x float> %469, splat (float 0x40071B2D80000000)
  %471 = fadd reassoc nsz arcp contract afn <4 x float> %458, splat (float -1.000000e+00)
  %472 = fmul reassoc nsz arcp contract afn <4 x float> %470, %471
  %473 = fadd reassoc nsz arcp contract afn <4 x float> %472, %462
  %474 = fmul reassoc nsz arcp contract afn <4 x float> %473, %455
  %475 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %474, <4 x float> splat (float 1.290000e+02))
  %476 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %475, <4 x float> splat (float 0xC05FBFFFE0000000))
  %477 = fadd reassoc nsz arcp contract afn <4 x float> %476, splat (float -5.000000e-01)
  %478 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %477)
  %479 = sitofp <4 x i32> %478 to <4 x float>
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %481 = fsub reassoc nsz arcp contract afn <4 x float> %476, %479
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %483 = extractelement <4 x float> %479, i64 2
  %484 = extractelement <4 x float> %481, i64 2
  %485 = fptosi <2 x float> %480 to <2 x i32>
  %486 = shl <2 x i32> %485, splat (i32 23)
  %487 = add <2 x i32> %486, splat (i32 1065353216)
  %488 = fptosi float %483 to i32
  %489 = shl i32 %488, 23
  %490 = add i32 %489, 1065353216
  %491 = fmul reassoc nsz arcp contract afn <2 x float> %482, splat (float 0x3F8BB7CD20000000)
  %492 = fadd reassoc nsz arcp contract afn <2 x float> %491, splat (float 0x3FAAA13F20000000)
  %493 = fmul reassoc nsz arcp contract afn <2 x float> %492, %482
  %494 = fadd reassoc nsz arcp contract afn <2 x float> %493, splat (float 0x3FCEE798A0000000)
  %495 = fmul reassoc nsz arcp contract afn <2 x float> %494, %482
  %496 = fadd reassoc nsz arcp contract afn <2 x float> %495, splat (float 0x3FE62D1660000000)
  %497 = fmul reassoc nsz arcp contract afn <2 x float> %496, %482
  %498 = fadd reassoc nsz arcp contract afn <2 x float> %497, splat (float 0x3FF00002C0000000)
  %499 = fmul reassoc nsz arcp contract afn float %484, 0x3F8BB7CD20000000
  %500 = fadd reassoc nsz arcp contract afn float %499, 0x3FAAA13F20000000
  %501 = fmul reassoc nsz arcp contract afn float %500, %484
  %502 = fadd reassoc nsz arcp contract afn float %501, 0x3FCEE798A0000000
  %503 = fmul reassoc nsz arcp contract afn float %502, %484
  %504 = fadd reassoc nsz arcp contract afn float %503, 0x3FE62D1660000000
  %505 = fmul reassoc nsz arcp contract afn float %504, %484
  %506 = fadd reassoc nsz arcp contract afn float %505, 0x3FF00002C0000000
  %507 = bitcast <2 x i32> %487 to <2 x float>
  %508 = fmul reassoc nsz arcp contract afn <2 x float> %498, %507
  %509 = bitcast i32 %490 to float
  %510 = fmul reassoc nsz arcp contract afn float %506, %509
  %511 = fneg reassoc nsz arcp contract afn <2 x float> %508
  %512 = select <2 x i1> %448, <2 x float> %511, <2 x float> %508
  %513 = insertelement <2 x float> poison, float %430, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul reassoc nsz arcp contract afn <2 x float> %512, %514
  %516 = fneg reassoc nsz arcp contract afn float %510
  %517 = select reassoc nsz arcp contract afn i1 %429, float %516, float %510
  %518 = fmul reassoc nsz arcp contract afn float %517, %430
  %519 = fmul reassoc nsz arcp contract afn <2 x float> %515, <float 0x3FA99999A0000000, float 0x3FD851EB80000000>
  %520 = fmul reassoc nsz arcp contract afn <2 x float> %515, <float 0x3FEE666660000000, float 0x3FE3D70A40000000>
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %522 = fadd reassoc nsz arcp contract afn <2 x float> %521, %519
  %523 = insertelement <2 x float> poison, float %518, i64 0
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = fmul reassoc nsz arcp contract afn <2 x float> %524, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %526 = fadd reassoc nsz arcp contract afn <2 x float> %522, %525
  %527 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %528 = fadd reassoc nsz arcp contract afn <2 x float> %527, %515
  %529 = extractelement <2 x float> %528, i64 0
  %530 = fmul reassoc nsz arcp contract afn float %529, 0.000000e+00
  %531 = fmul reassoc nsz arcp contract afn float %518, 0x3FEF0A3D80000000
  %532 = fadd reassoc nsz arcp contract afn float %530, %531
  %533 = extractelement <2 x float> %526, i64 0
  %534 = extractelement <2 x float> %526, i64 1
  %535 = fadd reassoc nsz arcp contract afn float %533, %534
  %536 = fadd reassoc nsz arcp contract afn float %535, %532
  %537 = fcmp reassoc nsz arcp contract afn oeq float %536, 0.000000e+00
  %538 = insertelement <2 x float> poison, float %536, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = fdiv reassoc nsz arcp contract afn <2 x float> %526, %539
  %541 = fdiv reassoc nsz arcp contract afn float %532, %536
  %542 = select i1 %537, float 0.000000e+00, float %541
  %543 = fmul reassoc nsz arcp contract afn float %534, 0x3FE613AEE0000000
  %544 = fmul reassoc nsz arcp contract afn float %533, 0x3FD64AE7E0000000
  %545 = fadd reassoc nsz arcp contract afn float %544, %543
  %546 = fdiv reassoc nsz arcp contract afn float %545, %430
  %547 = fcmp reassoc nsz arcp contract afn ogt float %546, 0.000000e+00
  %548 = select reassoc nsz arcp contract afn i1 %547, float %546, float 0.000000e+00
  %549 = load float, ptr %213, align 16, !tbaa !98
  %550 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %548, float %549)
  %551 = fmul reassoc nsz arcp contract afn float %550, %430
  %552 = load float, ptr %214, align 16, !tbaa !99
  %553 = fdiv reassoc nsz arcp contract afn float %551, %552
  %554 = load float, ptr %215, align 4, !tbaa !100
  %555 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %553, float %554)
  %556 = fmul reassoc nsz arcp contract afn float %555, %552
  %557 = insertelement <2 x i1> poison, i1 %537, i64 0
  %558 = shufflevector <2 x i1> %557, <2 x i1> poison, <2 x i32> zeroinitializer
  %559 = select <2 x i1> %558, <2 x float> zeroinitializer, <2 x float> %540
  %560 = fmul reassoc nsz arcp contract afn <2 x float> %559, <float 0x3FE5555560000000, float 0x3FB674C5A0000000>
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %562 = fmul reassoc nsz arcp contract afn <2 x float> %559, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %563 = fsub reassoc nsz arcp contract afn <2 x float> %562, %561
  %564 = insertelement <2 x float> poison, float %542, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = fmul reassoc nsz arcp contract afn <2 x float> %565, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %567 = fadd reassoc nsz arcp contract afn <2 x float> %563, %566
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %569 = fadd reassoc nsz arcp contract afn <2 x float> %568, %567
  %570 = extractelement <2 x float> %569, i64 0
  %571 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %570
  %572 = fmul reassoc nsz arcp contract afn <2 x float> %567, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %574 = fmul reassoc nsz arcp contract afn <2 x float> %567, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %575 = fadd reassoc nsz arcp contract afn <2 x float> %573, %574
  %576 = insertelement <2 x float> poison, float %571, i64 0
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> zeroinitializer
  %578 = fmul reassoc nsz arcp contract afn <2 x float> %577, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %579 = fadd reassoc nsz arcp contract afn <2 x float> %575, %578
  %580 = fmul reassoc nsz arcp contract afn float %570, 0.000000e+00
  %581 = fmul reassoc nsz arcp contract afn float %571, 0x3FEF0A3D80000000
  %582 = fadd reassoc nsz arcp contract afn float %581, %580
  %583 = fmul reassoc nsz arcp contract afn <2 x float> %579, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %585 = fadd reassoc nsz arcp contract afn <2 x float> %584, %583
  %586 = extractelement <2 x float> %585, i64 0
  %587 = fcmp reassoc nsz arcp contract afn oeq float %586, 0.000000e+00
  %588 = fdiv reassoc nsz arcp contract afn float %556, %586
  %589 = select reassoc nsz arcp contract afn i1 %587, float 0.000000e+00, float %588
  %590 = insertelement <2 x float> poison, float %589, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = fmul reassoc nsz arcp contract afn <2 x float> %591, %579
  %593 = fmul reassoc nsz arcp contract afn float %589, %582
  %594 = fmul reassoc nsz arcp contract afn <2 x float> %592, <float 0x3FF4CBA3A0000000, float 0x3FC00F6340000000>
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %596 = fmul reassoc nsz arcp contract afn <2 x float> %592, <float 0x3FCA363E60000000, float 0x3FFCED5960000000>
  %597 = fsub reassoc nsz arcp contract afn <2 x float> %596, %595
  %598 = insertelement <2 x float> poison, float %593, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = fmul reassoc nsz arcp contract afn <2 x float> %599, <float 0x3FFBE24540000000, float 0x3FD6435180000000>
  %601 = fadd reassoc nsz arcp contract afn <2 x float> %597, %600
  %602 = extractelement <2 x float> %592, i64 1
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3FE3C55780000000
  %604 = extractelement <2 x float> %592, i64 0
  %605 = fmul reassoc nsz arcp contract afn float %604, 0x3FD95751A0000000
  %606 = fmul reassoc nsz arcp contract afn float %593, 0xBFA5041860000000
  %607 = fadd reassoc nsz arcp contract afn float %603, %606
  %608 = fadd reassoc nsz arcp contract afn float %607, %605
  %609 = shufflevector <2 x float> %601, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %610 = insertelement <4 x float> %609, float %608, i64 1
  %611 = fadd reassoc nsz arcp contract afn float %602, %593
  %612 = fadd reassoc nsz arcp contract afn float %611, %604
  %613 = fmul reassoc nsz arcp contract afn float %612, 0.000000e+00
  %614 = insertelement <4 x float> %610, float %613, i64 3
  %615 = load i32, ptr %216, align 16, !tbaa !101
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %908

617:                                              ; preds = %362
  %618 = fmul reassoc nsz arcp contract afn <2 x float> %601, <float 0x3FC3333300000000, float 0x3FF2666660000000>
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %620 = fsub reassoc nsz arcp contract afn <2 x float> %619, %618
  %621 = extractelement <2 x float> %620, i64 0
  %622 = fmul reassoc nsz arcp contract afn float %608, 0x3FE51EB860000000
  %623 = extractelement <2 x float> %601, i64 1
  %624 = fmul reassoc nsz arcp contract afn float %623, 0x3FD5C28F40000000
  %625 = fadd reassoc nsz arcp contract afn float %624, %622
  %626 = fmul reassoc nsz arcp contract afn float %621, 0x3F05BF3680000000
  %627 = fmul reassoc nsz arcp contract afn float %625, 0x3F0E689D80000000
  %628 = extractelement <2 x float> %601, i64 0
  %629 = fmul reassoc nsz arcp contract afn float %628, 0x3EB89344A0000000
  %630 = fadd reassoc nsz arcp contract afn float %627, %629
  %631 = fadd reassoc nsz arcp contract afn float %630, %626
  %632 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fmul reassoc nsz arcp contract afn <2 x float> %632, <float 0x3ED645A7A0000000, float 0x3F118617C0000000>
  %634 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %631, float 0.000000e+00)
  %635 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %634, float 0x3FC4640000000000)
  %636 = fmul reassoc nsz arcp contract afn float %635, 0x4032DA0000000000
  %637 = fadd reassoc nsz arcp contract afn float %636, 0x3FEAC00000000000
  %638 = fmul reassoc nsz arcp contract afn float %635, 1.868750e+01
  %639 = fadd reassoc nsz arcp contract afn float %638, 1.000000e+00
  %640 = fdiv reassoc nsz arcp contract afn float %637, %639
  %641 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %640, float 0x4060C119A0000000)
  %642 = fmul reassoc nsz arcp contract afn float %641, 0x400C3126E0000000
  %643 = fmul reassoc nsz arcp contract afn float %641, 0x3FC97B5280000000
  %644 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = fmul reassoc nsz arcp contract afn <2 x float> %644, <float 0xBEF5213E20000000, float 0xBEBBD9FD40000000>
  %646 = insertelement <2 x float> poison, float %625, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = fmul reassoc nsz arcp contract afn <2 x float> %647, <float 0x3F1D608C40000000, float 0x3EFBC42BC0000000>
  %649 = fadd reassoc nsz arcp contract afn <2 x float> %645, %633
  %650 = fadd reassoc nsz arcp contract afn <2 x float> %649, %648
  %651 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %650, <2 x float> zeroinitializer)
  %652 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %651, <2 x float> splat (float 0x3FC4640000000000))
  %653 = fmul reassoc nsz arcp contract afn <2 x float> %652, splat (float 0x4032DA0000000000)
  %654 = fadd reassoc nsz arcp contract afn <2 x float> %653, splat (float 0x3FEAC00000000000)
  %655 = fmul reassoc nsz arcp contract afn <2 x float> %652, splat (float 1.868750e+01)
  %656 = fadd reassoc nsz arcp contract afn <2 x float> %655, splat (float 1.000000e+00)
  %657 = fdiv reassoc nsz arcp contract afn <2 x float> %654, %656
  %658 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %657, <2 x float> splat (float 0x4060C119A0000000))
  %659 = extractelement <2 x float> %658, i64 0
  %660 = fadd reassoc nsz arcp contract afn float %659, %641
  %661 = fmul reassoc nsz arcp contract afn float %660, 5.000000e-01
  %662 = extractelement <2 x float> %658, i64 1
  %663 = fmul reassoc nsz arcp contract afn float %662, 0.000000e+00
  %664 = fadd reassoc nsz arcp contract afn float %661, %663
  %665 = fmul reassoc nsz arcp contract afn float %659, 0x4010444F20000000
  %666 = fsub reassoc nsz arcp contract afn float %642, %665
  %667 = fmul reassoc nsz arcp contract afn float %662, 0x3FE15DDD20000000
  %668 = fadd reassoc nsz arcp contract afn float %666, %667
  %669 = fmul reassoc nsz arcp contract afn <2 x float> %658, <float 0x3FF18C7D20000000, float 0xBFF4BBE760000000>
  %670 = extractelement <2 x float> %669, i64 0
  %671 = fadd reassoc nsz arcp contract afn float %670, %643
  %672 = extractelement <2 x float> %669, i64 1
  %673 = fadd reassoc nsz arcp contract afn float %671, %672
  %674 = fmul reassoc nsz arcp contract afn float %664, 0x3FDC28F5C0000000
  %675 = fmul reassoc nsz arcp contract afn float %664, 0x3FE1EB8520000000
  %676 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %675
  %677 = fdiv reassoc nsz arcp contract afn float %674, %676
  %678 = fadd reassoc nsz arcp contract afn float %677, 0xBDB1EAC680000000
  %679 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %678, float 0.000000e+00)
  %680 = fmul reassoc nsz arcp contract afn float %668, %668
  %681 = fmul reassoc nsz arcp contract afn float %673, %673
  %682 = fadd reassoc nsz arcp contract afn float %681, %680
  %683 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %682)
  %684 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %673, float noundef %668) #23
  %685 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %683, float noundef %679) #23
  %686 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %685)
  %687 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %685)
  %688 = load float, ptr %220, align 4, !tbaa !102
  %689 = load float, ptr %152, align 16, !tbaa !12
  %690 = fmul reassoc nsz arcp contract afn float %689, %302
  %691 = load float, ptr %221, align 4, !tbaa !12
  %692 = fmul reassoc nsz arcp contract afn float %691, %317
  %693 = load float, ptr %222, align 16, !tbaa !12
  %694 = fmul reassoc nsz arcp contract afn float %693, %307
  %695 = fadd reassoc nsz arcp contract afn float %688, 1.000000e+00
  %696 = fadd reassoc nsz arcp contract afn float %695, %690
  %697 = fadd reassoc nsz arcp contract afn float %696, %692
  %698 = fadd reassoc nsz arcp contract afn float %697, %694
  %699 = load float, ptr %217, align 16, !tbaa !103
  %700 = load float, ptr %151, align 16, !tbaa !12
  %701 = fmul reassoc nsz arcp contract afn float %700, %302
  %702 = load float, ptr %218, align 8, !tbaa !12
  %703 = fmul reassoc nsz arcp contract afn float %702, %317
  %704 = load float, ptr %219, align 4, !tbaa !12
  %705 = fmul reassoc nsz arcp contract afn float %704, %307
  %706 = fadd reassoc nsz arcp contract afn float %701, %699
  %707 = fadd reassoc nsz arcp contract afn float %706, %703
  %708 = fadd reassoc nsz arcp contract afn float %707, %705
  %709 = fmul reassoc nsz arcp contract afn float %687, %679
  %710 = fmul reassoc nsz arcp contract afn float %686, %683
  %711 = fadd reassoc nsz arcp contract afn float %709, %710
  %712 = fmul reassoc nsz arcp contract afn float %708, %685
  %713 = fneg reassoc nsz arcp contract afn float %685
  %714 = fcmp reassoc nsz arcp contract afn ogt float %712, %713
  %715 = select reassoc nsz arcp contract afn i1 %714, float %712, float %713
  %716 = fsub reassoc nsz arcp contract afn float 0x3FF921FB60000000, %685
  %717 = fcmp reassoc nsz arcp contract afn olt float %715, %716
  %718 = select reassoc nsz arcp contract afn i1 %717, float %715, float %716
  %719 = fmul reassoc nsz arcp contract afn float %718, %711
  %720 = fmul reassoc nsz arcp contract afn float %698, %711
  %721 = fcmp reassoc nsz arcp contract afn ogt float %720, 0.000000e+00
  %722 = select reassoc nsz arcp contract afn i1 %721, float %720, float 0.000000e+00
  %723 = fmul reassoc nsz arcp contract afn float %722, %687
  %724 = fmul reassoc nsz arcp contract afn float %719, %686
  %725 = fsub reassoc nsz arcp contract afn float %723, %724
  %726 = fcmp reassoc nsz arcp contract afn ogt float %725, 0.000000e+00
  %727 = select reassoc nsz arcp contract afn i1 %726, float %725, float 0.000000e+00
  %728 = fmul reassoc nsz arcp contract afn float %722, %686
  %729 = fmul reassoc nsz arcp contract afn float %719, %687
  %730 = fadd reassoc nsz arcp contract afn float %729, %728
  %731 = fcmp reassoc nsz arcp contract afn ogt float %730, 0.000000e+00
  %732 = select reassoc nsz arcp contract afn i1 %731, float %730, float 0.000000e+00
  %733 = fmul reassoc nsz arcp contract afn float %684, 0x404C917CE0000000
  %734 = fadd reassoc nsz arcp contract afn float %733, 1.795000e+02
  %735 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %734)
  %736 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %734)
  %737 = insertelement <2 x float> poison, float %735, i64 0
  %738 = insertelement <2 x float> %737, float %736, i64 1
  %739 = fptosi <2 x float> %738 to <2 x i32>
  %740 = icmp slt <2 x i32> %739, zeroinitializer
  %741 = icmp sgt <2 x i32> %739, splat (i32 359)
  %742 = select <2 x i1> %741, <2 x i32> zeroinitializer, <2 x i32> %739
  %743 = select <2 x i1> %740, <2 x i32> splat (i32 359), <2 x i32> %742
  %744 = extractelement <2 x i32> %743, i64 0
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw float, ptr %146, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !12
  %748 = extractelement <2 x i32> %743, i64 1
  %749 = icmp eq i32 %744, %748
  br i1 %749, label %757, label %750

750:                                              ; preds = %617
  %751 = fsub reassoc nsz arcp contract afn float %734, %735
  %752 = zext nneg i32 %748 to i64
  %753 = getelementptr inbounds nuw float, ptr %146, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !12
  %755 = fsub reassoc nsz arcp contract afn float %754, %747
  %756 = fmul reassoc nsz arcp contract afn float %755, %751
  br label %757

757:                                              ; preds = %750, %617
  %758 = phi reassoc nsz arcp contract afn float [ %756, %750 ], [ 0.000000e+00, %617 ]
  %759 = fadd reassoc nsz arcp contract afn float %758, %747
  br i1 %726, label %760, label %772

760:                                              ; preds = %757
  %761 = fdiv reassoc nsz arcp contract afn float %732, %725
  %762 = fmul reassoc nsz arcp contract afn float %759, 0x3FE99999A0000000
  %763 = fcmp reassoc nsz arcp contract afn ogt float %761, %762
  br i1 %763, label %764, label %772

764:                                              ; preds = %760
  %765 = fmul reassoc nsz arcp contract afn float %759, 0x3FC9999980000000
  %766 = fsub reassoc nsz arcp contract afn float %762, %761
  %767 = fdiv reassoc nsz arcp contract afn float %766, %765
  %768 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %767)
  %769 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %768
  %770 = fmul reassoc nsz arcp contract afn float %769, %765
  %771 = fadd reassoc nsz arcp contract afn float %770, %762
  br label %772

772:                                              ; preds = %764, %760, %757
  %773 = phi reassoc nsz arcp contract afn float [ %759, %757 ], [ %771, %764 ], [ %761, %760 ]
  %774 = fmul reassoc nsz arcp contract afn float %773, %727
  %775 = fcmp reassoc nsz arcp contract afn ogt float %773, 0.000000e+00
  %776 = fdiv reassoc nsz arcp contract afn float %732, %773
  %777 = select reassoc nsz arcp contract afn i1 %775, float %776, float %727
  %778 = fadd reassoc nsz arcp contract afn float %777, %727
  %779 = fmul reassoc nsz arcp contract afn float %778, 5.000000e-01
  %780 = fadd reassoc nsz arcp contract afn float %774, %732
  %781 = fmul reassoc nsz arcp contract afn float %780, 5.000000e-01
  %782 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %684)
  %783 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %684)
  %784 = fadd reassoc nsz arcp contract afn float %779, 0x3DB1EAC680000000
  %785 = fmul reassoc nsz arcp contract afn float %784, 0x3FE1EB8520000000
  %786 = fadd reassoc nsz arcp contract afn float %785, 0x3FDC28F5C0000000
  %787 = fdiv reassoc nsz arcp contract afn float %784, %786
  %788 = fcmp reassoc nsz arcp contract afn ogt float %787, 0.000000e+00
  %789 = select reassoc nsz arcp contract afn i1 %788, float %787, float 0.000000e+00
  %790 = fmul reassoc nsz arcp contract afn float %781, %782
  %791 = fmul reassoc nsz arcp contract afn float %781, %783
  %792 = fmul reassoc nsz arcp contract afn float %790, 0x3FC1BDCF60000000
  %793 = fmul reassoc nsz arcp contract afn float %791, 0x3FADB860C0000000
  %794 = fadd reassoc nsz arcp contract afn float %793, %792
  %795 = fadd reassoc nsz arcp contract afn float %794, %789
  %796 = fmul reassoc nsz arcp contract afn float %790, 0xBFC1BDCF60000000
  %797 = fmul reassoc nsz arcp contract afn float %791, 0xBFADB860C0000000
  %798 = fadd reassoc nsz arcp contract afn float %797, %796
  %799 = fadd reassoc nsz arcp contract afn float %798, %789
  %800 = fmul reassoc nsz arcp contract afn float %790, 0xBFB894B7A0000000
  %801 = fmul reassoc nsz arcp contract afn float %791, 0xBFE9FB04C0000000
  %802 = fadd reassoc nsz arcp contract afn float %801, %800
  %803 = fadd reassoc nsz arcp contract afn float %802, %789
  %804 = fcmp reassoc nsz arcp contract afn olt float %795, 0.000000e+00
  br i1 %804, label %805, label %813

805:                                              ; preds = %772
  %806 = fneg reassoc nsz arcp contract afn float %789
  %807 = fmul reassoc nsz arcp contract afn float %782, 0x3FC1BDCF60000000
  %808 = fmul reassoc nsz arcp contract afn float %783, 0x3FADB860C0000000
  %809 = fadd reassoc nsz arcp contract afn float %807, %808
  %810 = fdiv reassoc nsz arcp contract afn float %806, %809
  %811 = fcmp reassoc nsz arcp contract afn olt float %810, %781
  %812 = select reassoc nsz arcp contract afn i1 %811, float %810, float %781
  br label %813

813:                                              ; preds = %805, %772
  %814 = phi float [ %812, %805 ], [ %781, %772 ]
  %815 = fcmp reassoc nsz arcp contract afn olt float %799, 0.000000e+00
  br i1 %815, label %816, label %824

816:                                              ; preds = %813
  %817 = fneg reassoc nsz arcp contract afn float %789
  %818 = fmul reassoc nsz arcp contract afn float %782, 0xBFC1BDCF60000000
  %819 = fmul reassoc nsz arcp contract afn float %783, 0x3FADB860C0000000
  %820 = fsub reassoc nsz arcp contract afn float %818, %819
  %821 = fdiv reassoc nsz arcp contract afn float %817, %820
  %822 = fcmp reassoc nsz arcp contract afn olt float %821, %814
  %823 = select reassoc nsz arcp contract afn i1 %822, float %821, float %814
  br label %824

824:                                              ; preds = %816, %813
  %825 = phi float [ %823, %816 ], [ %814, %813 ]
  %826 = fcmp reassoc nsz arcp contract afn olt float %803, 0.000000e+00
  br i1 %826, label %827, label %835

827:                                              ; preds = %824
  %828 = fneg reassoc nsz arcp contract afn float %789
  %829 = fmul reassoc nsz arcp contract afn float %782, 0xBFB894B7A0000000
  %830 = fmul reassoc nsz arcp contract afn float %783, 0x3FE9FB04C0000000
  %831 = fsub reassoc nsz arcp contract afn float %829, %830
  %832 = fdiv reassoc nsz arcp contract afn float %828, %831
  %833 = fcmp reassoc nsz arcp contract afn olt float %832, %825
  %834 = select reassoc nsz arcp contract afn i1 %833, float %832, float %825
  br label %835

835:                                              ; preds = %827, %824
  %836 = phi float [ %834, %827 ], [ %825, %824 ]
  %837 = fmul reassoc nsz arcp contract afn float %836, %782
  %838 = fmul reassoc nsz arcp contract afn float %836, %783
  %839 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %787, float 0.000000e+00)
  %840 = fmul reassoc nsz arcp contract afn float %838, 0x3FADB860C0000000
  %841 = insertelement <2 x float> poison, float %838, i64 0
  %842 = insertelement <4 x float> poison, float %837, i64 0
  %843 = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> zeroinitializer
  %844 = insertelement <4 x float> <float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float poison>, float %839, i64 3
  %845 = fmul reassoc nsz arcp contract afn <4 x float> %843, %844
  %846 = fadd reassoc nsz arcp contract afn <4 x float> %843, %844
  %847 = shufflevector <4 x float> %845, <4 x float> %846, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %848 = shufflevector <4 x float> %844, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %849 = insertelement <2 x float> %848, float %838, i64 1
  %850 = shufflevector <2 x float> %849, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %851 = fadd reassoc nsz arcp contract afn <4 x float> %847, %850
  %852 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %840, i64 0
  %853 = shufflevector <2 x float> %841, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %854 = fmul reassoc nsz arcp contract afn <4 x float> %853, <float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float poison, float poison>
  %855 = shufflevector <4 x float> %852, <4 x float> %854, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %856 = fadd reassoc nsz arcp contract afn <4 x float> %851, %855
  %857 = fmul reassoc nsz arcp contract afn <4 x float> %851, %855
  %858 = shufflevector <4 x float> %856, <4 x float> %857, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %859 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %858, <4 x float> zeroinitializer)
  %860 = extractelement <4 x float> %859, i64 0
  %861 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %860, float 0x3F7E8F2FE0000000)
  %862 = extractelement <4 x float> %859, i64 3
  %863 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %862, float 0x3F7E8F2FE0000000)
  %864 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %861
  %865 = fmul reassoc nsz arcp contract afn float %861, 1.868750e+01
  %866 = fadd reassoc nsz arcp contract afn float %865, 0xC032DA0000000000
  %867 = fdiv reassoc nsz arcp contract afn float %864, %866
  %868 = insertelement <4 x float> poison, float %867, i64 0
  %869 = shufflevector <4 x float> %859, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %870 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %869, <2 x float> splat (float 0x3F7E8F2FE0000000))
  %871 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 0x3FEAC00000000000), %870
  %872 = fmul reassoc nsz arcp contract afn <2 x float> %870, splat (float 1.868750e+01)
  %873 = fadd reassoc nsz arcp contract afn <2 x float> %872, splat (float 0xC032DA0000000000)
  %874 = fdiv reassoc nsz arcp contract afn <2 x float> %871, %873
  %875 = shufflevector <2 x float> %874, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %876 = shufflevector <4 x float> %868, <4 x float> %875, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %877 = insertelement <4 x float> %876, float %863, i64 3
  %878 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %877, <4 x float> zeroinitializer)
  %879 = extractelement <4 x float> %878, i64 0
  %880 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %879, float 0x40191C0D60000000)
  %881 = extractelement <4 x float> %878, i64 1
  %882 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %881, float 0x40191C0D60000000)
  %883 = extractelement <4 x float> %878, i64 2
  %884 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %883, float 0x40191C0D60000000)
  %885 = fmul reassoc nsz arcp contract afn float %880, 0x40D2CA90E0000000
  %886 = fmul reassoc nsz arcp contract afn float %882, 0xC0C39FF620000000
  %887 = fadd reassoc nsz arcp contract afn float %886, %885
  %888 = fmul reassoc nsz arcp contract afn float %884, 0x4077883980000000
  %889 = fadd reassoc nsz arcp contract afn float %887, %888
  %890 = fmul reassoc nsz arcp contract afn float %880, 0x40B4BBD480000000
  %891 = fmul reassoc nsz arcp contract afn float %882, 0x40C57FA540000000
  %892 = fadd reassoc nsz arcp contract afn float %891, %890
  %893 = fmul reassoc nsz arcp contract afn float %884, 0xC08EF56280000000
  %894 = fadd reassoc nsz arcp contract afn float %892, %893
  %895 = fmul reassoc nsz arcp contract afn float %880, 0xC08C6EA000000000
  %896 = fmul reassoc nsz arcp contract afn float %882, 0x40A86E90E0000000
  %897 = fsub reassoc nsz arcp contract afn float %895, %896
  %898 = fmul reassoc nsz arcp contract afn float %884, 0x40CDBDD540000000
  %899 = fadd reassoc nsz arcp contract afn float %897, %898
  %900 = fmul reassoc nsz arcp contract afn float %899, 0x3FC3333300000000
  %901 = fadd reassoc nsz arcp contract afn float %889, %900
  %902 = fmul reassoc nsz arcp contract afn float %901, 0x3FEBD37A80000000
  %903 = insertelement <4 x float> %614, float %902, i64 0
  %904 = fmul reassoc nsz arcp contract afn float %901, 0xBFDCAB5740000000
  %905 = fadd reassoc nsz arcp contract afn float %894, %904
  %906 = insertelement <4 x float> %903, float %905, i64 1
  %907 = insertelement <4 x float> %906, float %899, i64 2
  br label %1178

908:                                              ; preds = %362
  %909 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %614, <4 x float> zeroinitializer)
  %910 = extractelement <4 x float> %909, i64 0
  %911 = extractelement <4 x float> %909, i64 1
  %912 = fadd reassoc nsz arcp contract afn float %910, %911
  %913 = extractelement <4 x float> %909, i64 2
  %914 = fadd reassoc nsz arcp contract afn float %912, %913
  %915 = fcmp reassoc nsz arcp contract afn ogt float %914, 0.000000e+00
  %916 = fdiv reassoc nsz arcp contract afn float %910, %914
  %917 = select i1 %915, float %916, float 0x3FD40370C0000000
  %918 = fdiv reassoc nsz arcp contract afn float %911, %914
  %919 = select i1 %915, float %918, float 0x3FD50EA9E0000000
  %920 = fmul reassoc nsz arcp contract afn float %917, 0x3FD465B340000000
  %921 = fmul reassoc nsz arcp contract afn float %919, 0x400156E920000000
  %922 = fadd reassoc nsz arcp contract afn float %920, 0x3FD2A4FF00000000
  %923 = fadd reassoc nsz arcp contract afn float %922, %921
  %924 = fcmp reassoc nsz arcp contract afn ult float %923, 0.000000e+00
  %925 = fcmp reassoc nsz arcp contract afn olt float %923, 0x3810000000000000
  %926 = select reassoc nsz arcp contract afn i1 %925, float 0x3810000000000000, float %923
  %927 = fcmp reassoc nsz arcp contract afn ogt float %923, 0xB810000000000000
  %928 = select reassoc nsz arcp contract afn i1 %927, float 0xB810000000000000, float %923
  %929 = select reassoc nsz arcp contract afn i1 %924, float %928, float %926
  %930 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %911, float 0x3FE4367CE0000000)
  %931 = fmul reassoc nsz arcp contract afn float %930, 0x4000CA83A0000000
  %932 = fadd reassoc nsz arcp contract afn float %930, 0x3FF1FD0020000000
  %933 = fdiv reassoc nsz arcp contract afn float %931, %932
  %934 = insertelement <2 x float> poison, float %917, i64 0
  %935 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> zeroinitializer
  %936 = fmul reassoc nsz arcp contract afn <2 x float> %935, <float 0x3FE7D947E0000000, float 0xBFE9160B80000000>
  %937 = insertelement <2 x float> poison, float %919, i64 0
  %938 = shufflevector <2 x float> %937, <2 x float> poison, <2 x i32> zeroinitializer
  %939 = fmul reassoc nsz arcp contract afn <2 x float> %938, <float 0xBFCA49C1A0000000, float 0x3FD1C2C5E0000000>
  %940 = fadd reassoc nsz arcp contract afn <2 x float> %936, <float 0xBFC52E6540000000, float 0x3FC3B0EAC0000000>
  %941 = fadd reassoc nsz arcp contract afn <2 x float> %940, %939
  %942 = insertelement <2 x float> poison, float %929, i64 0
  %943 = shufflevector <2 x float> %942, <2 x float> poison, <2 x i32> zeroinitializer
  %944 = fdiv reassoc nsz arcp contract afn <2 x float> %941, %943
  %945 = fmul reassoc nsz arcp contract afn <2 x float> %944, <float 0x3FF738EA60000000, float 0x3FF65851A0000000>
  %946 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %944)
  %947 = fadd reassoc nsz arcp contract afn <2 x float> %946, <float 0x3FF865EF40000000, float 0x3FF7DFF160000000>
  %948 = fdiv reassoc nsz arcp contract afn <2 x float> %945, %947
  %949 = fmul reassoc nsz arcp contract afn <2 x float> %948, <float 0x3FEF601F60000000, float 0x3FFDCFCDA0000000>
  %950 = shufflevector <2 x float> %949, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %951 = fmul reassoc nsz arcp contract afn <2 x float> %948, <float 0x3FFF8CB5E0000000, float 0xBFF1FFEF20000000>
  %952 = fadd reassoc nsz arcp contract afn <2 x float> %950, %951
  %953 = fsub reassoc nsz arcp contract afn <2 x float> %951, %950
  %954 = shufflevector <2 x float> %952, <2 x float> %953, <2 x i32> <i32 0, i32 3>
  %955 = fmul reassoc nsz arcp contract afn <2 x float> %954, %954
  %956 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %957 = fadd reassoc nsz arcp contract afn <2 x float> %956, %955
  %958 = extractelement <2 x float> %957, i64 0
  %959 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %933, float 0x3FE4E07580000000)
  %960 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %958, float 0x3FE3396400000000)
  %961 = fmul reassoc nsz arcp contract afn float %230, %959
  %962 = fmul reassoc nsz arcp contract afn float %961, %960
  %963 = extractelement <2 x float> %952, i64 0
  %964 = extractelement <2 x float> %953, i64 1
  %965 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %963, float noundef %964) #23
  %966 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %962, float 0x3FF5627A20000000)
  %967 = fadd reassoc nsz arcp contract afn float %966, 1.000000e+00
  %968 = fmul reassoc nsz arcp contract afn float %933, %229
  %969 = fmul reassoc nsz arcp contract afn float %968, %967
  %970 = fmul reassoc nsz arcp contract afn float %962, %962
  %971 = fmul reassoc nsz arcp contract afn float %969, %969
  %972 = fadd reassoc nsz arcp contract afn float %971, %970
  %973 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %972)
  %974 = fcmp reassoc nsz arcp contract afn ogt float %972, 0.000000e+00
  %975 = fdiv reassoc nsz arcp contract afn float %962, %973
  %976 = select reassoc nsz arcp contract afn i1 %974, float %975, float 0.000000e+00
  %977 = fdiv reassoc nsz arcp contract afn float %969, %973
  %978 = select reassoc nsz arcp contract afn i1 %974, float %977, float 0.000000e+00
  %979 = fcmp reassoc nsz arcp contract afn olt float %962, 0x3810000000000000
  %980 = select reassoc nsz arcp contract afn i1 %979, float 0x3810000000000000, float %962
  %981 = fmul reassoc nsz arcp contract afn float %976, %962
  %982 = fmul reassoc nsz arcp contract afn float %978, %969
  %983 = fadd reassoc nsz arcp contract afn float %981, %982
  %984 = load float, ptr %217, align 16, !tbaa !103
  %985 = load float, ptr %151, align 16, !tbaa !12
  %986 = fmul reassoc nsz arcp contract afn float %985, %302
  %987 = load float, ptr %218, align 8, !tbaa !12
  %988 = fmul reassoc nsz arcp contract afn float %987, %317
  %989 = load float, ptr %219, align 4, !tbaa !12
  %990 = fmul reassoc nsz arcp contract afn float %989, %307
  %991 = fadd reassoc nsz arcp contract afn float %984, 1.000000e+00
  %992 = fadd reassoc nsz arcp contract afn float %991, %986
  %993 = fadd reassoc nsz arcp contract afn float %992, %988
  %994 = fadd reassoc nsz arcp contract afn float %993, %990
  %995 = fcmp reassoc nsz arcp contract afn ogt float %994, 0.000000e+00
  %996 = select reassoc nsz arcp contract afn i1 %995, float %994, float 0.000000e+00
  %997 = load float, ptr %220, align 4, !tbaa !102
  %998 = load float, ptr %152, align 16, !tbaa !12
  %999 = fmul reassoc nsz arcp contract afn float %998, %302
  %1000 = load float, ptr %221, align 4, !tbaa !12
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %317
  %1002 = load float, ptr %222, align 16, !tbaa !12
  %1003 = fmul reassoc nsz arcp contract afn float %1002, %307
  %1004 = fadd reassoc nsz arcp contract afn float %997, 1.000000e+00
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %999
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %1001
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %1003
  %1008 = fcmp reassoc nsz arcp contract afn ogt float %1007, 0.000000e+00
  %1009 = select reassoc nsz arcp contract afn i1 %1008, float %1007, float 0.000000e+00
  %1010 = fmul reassoc nsz arcp contract afn float %980, %980
  %1011 = fmul reassoc nsz arcp contract afn float %983, %983
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1010
  %1013 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1012)
  %1014 = fmul reassoc nsz arcp contract afn float %1013, 5.000000e-01
  %1015 = fdiv reassoc nsz arcp contract afn float %1014, %980
  %1016 = fcmp reassoc nsz arcp contract afn ogt float %996, %1015
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %908
  %1018 = fsub reassoc nsz arcp contract afn float %1015, %996
  %1019 = fdiv reassoc nsz arcp contract afn float %1018, %1015
  %1020 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1019)
  %1021 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1020
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1015
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %1015
  br label %1024

1024:                                             ; preds = %1017, %908
  %1025 = phi reassoc nsz arcp contract afn float [ %1023, %1017 ], [ %996, %908 ]
  %1026 = fadd reassoc nsz arcp contract afn float %1025, -1.000000e+00
  %1027 = fmul reassoc nsz arcp contract afn float %1026, %980
  %1028 = fmul reassoc nsz arcp contract afn float %1025, %1025
  %1029 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1028
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1010
  %1031 = fadd reassoc nsz arcp contract afn float %1030, %1011
  %1032 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1031)
  %1033 = fmul reassoc nsz arcp contract afn float %1032, %1009
  %1034 = fmul reassoc nsz arcp contract afn float %1027, %978
  %1035 = fmul reassoc nsz arcp contract afn float %1033, %976
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %1034
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1036, 0.000000e+00
  %1038 = select reassoc nsz arcp contract afn i1 %1037, float %1036, float 0.000000e+00
  %1039 = fmul reassoc nsz arcp contract afn float %1033, %978
  %1040 = fmul reassoc nsz arcp contract afn float %1027, %976
  %1041 = fsub reassoc nsz arcp contract afn float %1039, %1040
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1041, 0.000000e+00
  %1043 = select reassoc nsz arcp contract afn i1 %1042, float %1041, float 0.000000e+00
  %1044 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1038, float 0x3FF5627A20000000)
  %1045 = fadd reassoc nsz arcp contract afn float %1044, 1.000000e+00
  %1046 = fdiv reassoc nsz arcp contract afn float %1043, %1045
  %1047 = fmul reassoc nsz arcp contract afn float %965, 0x404C917CE0000000
  %1048 = fadd reassoc nsz arcp contract afn float %1047, 1.795000e+02
  %1049 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1048)
  %1050 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1048)
  %1051 = insertelement <2 x float> poison, float %1049, i64 0
  %1052 = insertelement <2 x float> %1051, float %1050, i64 1
  %1053 = fptosi <2 x float> %1052 to <2 x i32>
  %1054 = icmp slt <2 x i32> %1053, zeroinitializer
  %1055 = icmp sgt <2 x i32> %1053, splat (i32 359)
  %1056 = select <2 x i1> %1055, <2 x i32> zeroinitializer, <2 x i32> %1053
  %1057 = select <2 x i1> %1054, <2 x i32> splat (i32 359), <2 x i32> %1056
  %1058 = extractelement <2 x i32> %1057, i64 0
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw float, ptr %146, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !12
  %1062 = extractelement <2 x i32> %1057, i64 1
  %1063 = icmp eq i32 %1058, %1062
  br i1 %1063, label %1071, label %1064

1064:                                             ; preds = %1024
  %1065 = fsub reassoc nsz arcp contract afn float %1048, %1049
  %1066 = zext nneg i32 %1062 to i64
  %1067 = getelementptr inbounds nuw float, ptr %146, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !12
  %1069 = fsub reassoc nsz arcp contract afn float %1068, %1061
  %1070 = fmul reassoc nsz arcp contract afn float %1069, %1065
  br label %1071

1071:                                             ; preds = %1064, %1024
  %1072 = phi reassoc nsz arcp contract afn float [ %1070, %1064 ], [ 0.000000e+00, %1024 ]
  %1073 = fadd reassoc nsz arcp contract afn float %1072, %1061
  %1074 = fmul reassoc nsz arcp contract afn float %1046, %187
  %1075 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1074, float 0x3FE4E07580000000)
  %1076 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1073, float 0x3FE3396400000000)
  %1077 = fmul reassoc nsz arcp contract afn float %230, %1075
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1076
  %1079 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1078, float 0x3FF5627A20000000)
  %1080 = fadd reassoc nsz arcp contract afn float %1079, 1.000000e+00
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1046
  %1082 = fcmp reassoc nsz arcp contract afn ogt float %1081, 0.000000e+00
  %1083 = fdiv reassoc nsz arcp contract afn float %1078, %1081
  %1084 = select reassoc nsz arcp contract afn i1 %1082, float %1083, float 0.000000e+00
  %1085 = fdiv reassoc nsz arcp contract afn float %1038, %1041
  %1086 = select reassoc nsz arcp contract afn i1 %1042, float %1085, float 0.000000e+00
  %1087 = fmul reassoc nsz arcp contract afn float %1084, 0x3FE99999A0000000
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1086, %1087
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1071
  %1090 = fmul reassoc nsz arcp contract afn float %1084, 0x3FC9999980000000
  %1091 = fsub reassoc nsz arcp contract afn float %1087, %1086
  %1092 = fdiv reassoc nsz arcp contract afn float %1091, %1090
  %1093 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1092)
  %1094 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1093
  %1095 = fmul reassoc nsz arcp contract afn float %1094, %1090
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1087
  br label %1097

1097:                                             ; preds = %1089, %1071
  %1098 = phi reassoc nsz arcp contract afn float [ %1096, %1089 ], [ %1086, %1071 ]
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %1043
  %1100 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1099, float 0x3FF5627A20000000)
  %1101 = fadd reassoc nsz arcp contract afn float %1100, 1.000000e+00
  %1102 = fmul reassoc nsz arcp contract afn float %1043, %187
  %1103 = fdiv reassoc nsz arcp contract afn float %1102, %1101
  %1104 = fcmp reassoc nsz arcp contract afn ult float %1103, 0.000000e+00
  br i1 %1104, label %1116, label %1105

1105:                                             ; preds = %1097
  %1106 = fcmp reassoc nsz arcp contract afn ugt float %1103, 0x4000CA71E0000000
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1105
  %1108 = fcmp reassoc nsz arcp contract afn une float %1103, 0.000000e+00
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1107, %1105
  %1110 = phi float [ %1103, %1107 ], [ 0x4000CA71E0000000, %1105 ]
  %1111 = fmul reassoc nsz arcp contract afn float %1099, %187
  %1112 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1110, float 0x3FE4E07580000000)
  %1113 = fmul reassoc nsz arcp contract afn float %1112, 0x402FDDB160000000
  %1114 = fdiv reassoc nsz arcp contract afn float %1111, %1113
  %1115 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1114, float 0x3FEAA21440000000)
  br label %1116

1116:                                             ; preds = %1109, %1107, %1097
  %1117 = phi float [ %1110, %1109 ], [ %1103, %1107 ], [ 0.000000e+00, %1097 ]
  %1118 = phi reassoc nsz arcp contract afn float [ %1115, %1109 ], [ 0.000000e+00, %1107 ], [ 0.000000e+00, %1097 ]
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %965)
  %1120 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %965)
  %1121 = insertelement <2 x float> poison, float %1118, i64 0
  %1122 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> zeroinitializer
  %1123 = insertelement <2 x float> poison, float %1119, i64 0
  %1124 = insertelement <2 x float> %1123, float %1120, i64 1
  %1125 = fmul reassoc nsz arcp contract afn <2 x float> %1122, %1124
  %1126 = fmul reassoc nsz arcp contract afn <2 x float> %1125, <float 0x40130A4520000000, float 0x400409F220000000>
  %1127 = shufflevector <2 x float> %1126, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1128 = fmul reassoc nsz arcp contract afn <2 x float> %1125, <float 0xC014266C40000000, float 0x4006FDFA80000000>
  %1129 = fsub reassoc nsz arcp contract afn <2 x float> %1128, %1127
  %1130 = fadd reassoc nsz arcp contract afn <2 x float> %1127, %1128
  %1131 = shufflevector <2 x float> %1129, <2 x float> %1130, <2 x i32> <i32 0, i32 3>
  %1132 = fmul reassoc nsz arcp contract afn <2 x float> %1131, <float 0xBFF7DFF160000000, float 0xBFF865EF40000000>
  %1133 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1131)
  %1134 = fadd reassoc nsz arcp contract afn <2 x float> %1133, <float 0xBFF65851A0000000, float 0xBFF738EA60000000>
  %1135 = fdiv reassoc nsz arcp contract afn <2 x float> %1132, %1134
  %1136 = extractelement <2 x float> %1135, i64 0
  %1137 = fmul reassoc nsz arcp contract afn float %1136, 0xBFC352A0A0000000
  %1138 = extractelement <2 x float> %1135, i64 1
  %1139 = fmul reassoc nsz arcp contract afn float %1138, 0xBFC3DD1AA0000000
  %1140 = fadd reassoc nsz arcp contract afn float %1137, 0xBF814562C0000000
  %1141 = fadd reassoc nsz arcp contract afn float %1140, %1139
  %1142 = fmul reassoc nsz arcp contract afn float %1136, 0x3FEE169120000000
  %1143 = fadd reassoc nsz arcp contract afn float %1138, 0xBF9A3F6E80000000
  %1144 = fadd reassoc nsz arcp contract afn float %1143, %1142
  %1145 = fcmp reassoc nsz arcp contract afn ult float %1144, 0.000000e+00
  %1146 = fcmp reassoc nsz arcp contract afn olt float %1144, 0x3810000000000000
  %1147 = select reassoc nsz arcp contract afn i1 %1146, float 0x3810000000000000, float %1144
  %1148 = fcmp reassoc nsz arcp contract afn ogt float %1144, 0xB810000000000000
  %1149 = select reassoc nsz arcp contract afn i1 %1148, float 0xB810000000000000, float %1144
  %1150 = select reassoc nsz arcp contract afn i1 %1145, float %1149, float %1147
  %1151 = fdiv reassoc nsz arcp contract afn float %1141, %1150
  %1152 = fcmp reassoc nsz arcp contract afn oeq float %1151, 0.000000e+00
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1116
  %1154 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %614, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %1174

1155:                                             ; preds = %1116
  %1156 = fmul reassoc nsz arcp contract afn float %1117, 0x3FF1FD0020000000
  %1157 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %1117
  %1158 = fdiv reassoc nsz arcp contract afn float %1156, %1157
  %1159 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1158, float 0x3FF9549700000000)
  %1160 = fmul reassoc nsz arcp contract afn <2 x float> %1135, <float 0x3FC565E000000000, float 0x3FC2161CA0000000>
  %1161 = extractelement <2 x float> %1160, i64 0
  %1162 = fadd reassoc nsz arcp contract afn float %1161, 0xBF806A5520000000
  %1163 = extractelement <2 x float> %1160, i64 1
  %1164 = fadd reassoc nsz arcp contract afn float %1162, %1163
  %1165 = fdiv reassoc nsz arcp contract afn float %1164, %1150
  %1166 = fmul reassoc nsz arcp contract afn float %1165, %1159
  %1167 = fdiv reassoc nsz arcp contract afn float %1166, %1151
  %1168 = insertelement <4 x float> %614, float %1167, i64 0
  %1169 = insertelement <4 x float> %1168, float %1159, i64 1
  %1170 = fadd reassoc nsz arcp contract afn float %1165, %1151
  %1171 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1170
  %1172 = fmul reassoc nsz arcp contract afn float %1171, %1159
  %1173 = fdiv reassoc nsz arcp contract afn float %1172, %1151
  br label %1174

1174:                                             ; preds = %1155, %1153
  %1175 = phi <4 x float> [ %1154, %1153 ], [ %1169, %1155 ]
  %1176 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1153 ], [ %1173, %1155 ]
  %1177 = insertelement <4 x float> %1175, float %1176, i64 2
  br label %1178

1178:                                             ; preds = %1174, %835
  %1179 = phi <4 x float> [ %907, %835 ], [ %1177, %1174 ]
  %1180 = extractelement <4 x float> %1179, i64 0
  %1181 = fmul reassoc nsz arcp contract afn float %1180, %101
  %1182 = shufflevector <4 x float> %1179, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1183 = fmul reassoc nsz arcp contract afn <2 x float> %1182, %109
  %1184 = extractelement <2 x float> %1183, i64 0
  %1185 = fadd reassoc nsz arcp contract afn float %1184, %1181
  %1186 = extractelement <2 x float> %1183, i64 1
  %1187 = fadd reassoc nsz arcp contract afn float %1185, %1186
  %1188 = insertelement <4 x float> poison, float %1187, i64 0
  %1189 = shufflevector <4 x float> %1179, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %1190 = fmul reassoc nsz arcp contract afn <2 x float> %1189, %142
  %1191 = shufflevector <4 x float> %1179, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %1192 = fmul reassoc nsz arcp contract afn <2 x float> %1191, %143
  %1193 = fadd reassoc nsz arcp contract afn <2 x float> %1192, %1190
  %1194 = shufflevector <4 x float> %1179, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1195 = fmul reassoc nsz arcp contract afn <2 x float> %1194, %144
  %1196 = fadd reassoc nsz arcp contract afn <2 x float> %1193, %1195
  %1197 = shufflevector <2 x float> %1196, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1198 = shufflevector <4 x float> %1188, <4 x float> %1197, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1199 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1200 = fadd reassoc nsz arcp contract afn <4 x float> %1199, %1179
  %1201 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1202 = fadd reassoc nsz arcp contract afn <4 x float> %1200, %1201
  %1203 = extractelement <4 x float> %1202, i64 0
  %1204 = fmul reassoc nsz arcp contract afn float %1203, 0.000000e+00
  %1205 = insertelement <4 x float> %1198, float %1204, i64 3
  br i1 %179, label %1206, label %1253

1206:                                             ; preds = %1178
  %1207 = lshr exact i64 %232, 2
  %1208 = udiv i64 %1207, %197
  %1209 = urem i64 %1207, %197
  %1210 = urem i64 %1208, %180
  %1211 = urem i64 %1208, %181
  %1212 = icmp samesign ult i64 %1210, %1211
  %1213 = urem i64 %1209, %180
  %1214 = urem i64 %1209, %181
  %1215 = icmp samesign ult i64 %1213, %1214
  br i1 %1212, label %1216, label %1220

1216:                                             ; preds = %1206
  %1217 = select i1 %1215, i64 216, i64 200
  %1218 = select i1 %1215, i64 212, i64 196
  %1219 = select i1 %1215, ptr %223, ptr %224
  br label %1224

1220:                                             ; preds = %1206
  %1221 = select i1 %1215, i64 200, i64 216
  %1222 = select i1 %1215, i64 196, i64 212
  %1223 = select i1 %1215, ptr %224, ptr %223
  br label %1224

1224:                                             ; preds = %1220, %1216
  %1225 = phi i64 [ %1217, %1216 ], [ %1221, %1220 ]
  %1226 = phi i64 [ %1218, %1216 ], [ %1222, %1220 ]
  %1227 = phi ptr [ %1219, %1216 ], [ %1223, %1220 ]
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 %1226
  %1229 = getelementptr inbounds nuw i8, ptr %9, i64 %1225
  %1230 = load float, ptr %1227, align 16, !tbaa !12
  %1231 = load float, ptr %1228, align 4, !tbaa !12
  %1232 = load float, ptr %1229, align 8, !tbaa !12
  %1233 = load i32, ptr %225, align 4, !tbaa !104
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !12
  %1237 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1205, <4 x float> zeroinitializer)
  %1238 = extractelement <4 x float> %1237, i64 0
  %1239 = fsub reassoc nsz arcp contract afn float %1238, %1230
  %1240 = fmul reassoc nsz arcp contract afn float %1239, %1236
  %1241 = fadd reassoc nsz arcp contract afn float %1240, %1230
  %1242 = shufflevector <4 x float> %1237, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1243 = insertelement <2 x float> poison, float %1231, i64 0
  %1244 = insertelement <2 x float> %1243, float %1232, i64 1
  %1245 = fsub reassoc nsz arcp contract afn <2 x float> %1242, %1244
  %1246 = insertelement <2 x float> poison, float %1236, i64 0
  %1247 = shufflevector <2 x float> %1246, <2 x float> poison, <2 x i32> zeroinitializer
  %1248 = fmul reassoc nsz arcp contract afn <2 x float> %1245, %1247
  %1249 = fadd reassoc nsz arcp contract afn <2 x float> %1248, %1244
  %1250 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %1241, i64 0
  %1251 = shufflevector <2 x float> %1249, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1252 = shufflevector <4 x float> %1250, <4 x float> %1251, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %1255

1253:                                             ; preds = %1178
  %1254 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1205, <4 x float> zeroinitializer)
  br label %1255

1255:                                             ; preds = %1253, %1224
  %1256 = phi <4 x float> [ %1252, %1224 ], [ %1254, %1253 ]
  %1257 = getelementptr inbounds float, ptr %3, i64 %232
  store <4 x float> %1256, ptr %1257, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %1258 = add nuw i64 %232, 4
  %1259 = icmp ult i64 %1258, %199
  br i1 %1259, label %231, label %.loopexit

1260:                                             ; preds = %.loopexit, %6
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !29
  %7 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %8 = fcmp reassoc nsz arcp contract afn ogt float %7, 1.000000e+00
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0.000000e+00
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  br label %14

14:                                               ; preds = %12, %9, %4
  %15 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %4 ], [ %13, %12 ], [ 0.000000e+00, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store float %15, ptr %16, align 16, !tbaa !12
  %17 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 1.000000e+00
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %14 ], [ %23, %22 ], [ 0.000000e+00, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store float %25, ptr %26, align 4, !tbaa !12
  %27 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 1.000000e+00
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  br label %34

34:                                               ; preds = %32, %29, %24
  %35 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %24 ], [ %33, %32 ], [ 0.000000e+00, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store float %35, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store float 1.000000e+00, ptr %37, align 4, !tbaa !12
  %38 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.000000e+00
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 0.000000e+00
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  br label %45

45:                                               ; preds = %43, %40, %34
  %46 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %34 ], [ %44, %43 ], [ 0.000000e+00, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store float %46, ptr %47, align 16, !tbaa !12
  %48 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  br label %55

55:                                               ; preds = %53, %50, %45
  %56 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %45 ], [ %54, %53 ], [ 0.000000e+00, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store float %56, ptr %57, align 4, !tbaa !12
  %58 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 1.000000e+00
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %62 = fcmp reassoc nsz arcp contract afn olt float %61, 0.000000e+00
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  br label %65

65:                                               ; preds = %63, %60, %55
  %66 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %55 ], [ %64, %63 ], [ 0.000000e+00, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store float %66, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store float 1.000000e+00, ptr %68, align 4, !tbaa !12
  %69 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i64 [ %73, %71 ], [ 2, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %75, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load float, ptr %77, align 4, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store float %78, ptr %79, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %81 = load float, ptr %80, align 4, !tbaa !111
  %82 = fadd reassoc nsz arcp contract afn float %81, 1.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %82, ptr %83, align 4, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store float %85, ptr %86, align 16, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %88, ptr %89, align 4, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %91, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = load float, ptr %93, align 4, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %94, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load float, ptr %96, align 4, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %97, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float 0.000000e+00, ptr %99, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = load float, ptr %100, align 4, !tbaa !115
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store float %101, ptr %102, align 16, !tbaa !103
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %104 = load float, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float %104, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float %107, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load float, ptr %109, align 4, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float %110, ptr %111, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float 0.000000e+00, ptr %112, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load float, ptr %113, align 4, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float %114, ptr %115, align 4, !tbaa !102
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %117 = load float, ptr %116, align 4, !tbaa !119
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %117, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load float, ptr %119, align 4, !tbaa !120
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store float %120, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %123 = load float, ptr %122, align 4, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float %123, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store float 0.000000e+00, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %127 = load float, ptr %126, align 4, !tbaa !122
  %128 = fpext float %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 0x3F91DF46A2529D39
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store float %130, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load float, ptr %132, align 4, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load float, ptr %134, align 4, !tbaa !124
  %136 = fadd reassoc nsz arcp contract afn float %135, -3.000000e+01
  %137 = fpext float %136 to double
  %138 = fmul reassoc nsz arcp contract afn double %137, 0x3F91DF46A2529D39
  %139 = fptrunc double %138 to float
  %140 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %139)
  %141 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %139)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %143 = insertelement <2 x float> poison, float %141, i64 0
  %144 = insertelement <2 x float> %143, float %140, i64 1
  %145 = insertelement <2 x float> poison, float %133, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul reassoc nsz arcp contract afn <2 x float> %144, %146
  %148 = fadd reassoc nsz arcp contract afn <2 x float> %147, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd reassoc nsz arcp contract afn <2 x float> %149, %148
  %151 = extractelement <2 x float> %150, i64 0
  %152 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %151
  %153 = fmul reassoc nsz arcp contract afn <2 x float> %148, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %148, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %156 = fadd reassoc nsz arcp contract afn <2 x float> %154, %155
  %157 = insertelement <2 x float> poison, float %152, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %158, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %160 = fadd reassoc nsz arcp contract afn <2 x float> %156, %159
  %161 = fmul reassoc nsz arcp contract afn float %151, 0.000000e+00
  %162 = fmul reassoc nsz arcp contract afn float %152, 0x3FEF0A3D80000000
  %163 = fadd reassoc nsz arcp contract afn float %162, %161
  %164 = fmul reassoc nsz arcp contract afn <2 x float> %160, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fadd reassoc nsz arcp contract afn <2 x float> %165, %164
  %167 = extractelement <2 x float> %166, i64 0
  %168 = fcmp reassoc nsz arcp contract afn oeq float %167, 0.000000e+00
  %169 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %167
  %170 = select reassoc nsz arcp contract afn i1 %168, float 0.000000e+00, float %169
  %171 = insertelement <2 x float> poison, float %170, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul reassoc nsz arcp contract afn <2 x float> %172, %160
  %174 = fmul reassoc nsz arcp contract afn float %170, %163
  %175 = fmul reassoc nsz arcp contract afn <2 x float> %173, <float 0xBFE5555560000000, float 0xBFB674C5A0000000>
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %177 = fmul reassoc nsz arcp contract afn <2 x float> %173, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %178 = insertelement <2 x float> poison, float %174, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul reassoc nsz arcp contract afn <2 x float> %179, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %180, %177
  %182 = fadd reassoc nsz arcp contract afn <2 x float> %181, %176
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %183, ptr %6, align 4, !tbaa !12
  %184 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %184, %173
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fmul reassoc nsz arcp contract afn float %186, 0.000000e+00
  %188 = fmul reassoc nsz arcp contract afn float %174, 0x3FF07EAE40000000
  %189 = fadd reassoc nsz arcp contract afn float %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %189, ptr %190, align 4, !tbaa !12
  %191 = fadd reassoc nsz arcp contract afn float %186, %174
  %192 = fmul reassoc nsz arcp contract afn float %191, 0.000000e+00
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %192, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %195 = extractelement <2 x float> %182, i64 1
  %196 = load float, ptr %194, align 4, !tbaa !125
  %197 = fmul reassoc nsz arcp contract afn float %196, 0x3FE11A3F40000000
  %198 = fadd reassoc nsz arcp contract afn float %197, 0xBFE11A3F40000000
  %199 = fadd reassoc nsz arcp contract afn float %198, %195
  store float %199, ptr %6, align 4, !tbaa !12
  %200 = extractelement <2 x float> %182, i64 0
  %201 = load float, ptr %194, align 4, !tbaa !125
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FF53A6EA0000000
  %203 = fadd reassoc nsz arcp contract afn float %202, 0xBFF53A6EA0000000
  %204 = fadd reassoc nsz arcp contract afn float %203, %200
  store float %204, ptr %142, align 4, !tbaa !12
  %205 = load float, ptr %194, align 4, !tbaa !125
  %206 = fmul reassoc nsz arcp contract afn float %205, 0x3FE286EDE0000000
  %207 = fadd reassoc nsz arcp contract afn float %206, 0xBFE286EDE0000000
  %208 = fadd reassoc nsz arcp contract afn float %207, %189
  store float %208, ptr %190, align 4, !tbaa !12
  %209 = load float, ptr %194, align 4, !tbaa !125
  %210 = fmul reassoc nsz arcp contract afn float %209, 0.000000e+00
  %211 = fadd reassoc nsz arcp contract afn float %192, %210
  store float %211, ptr %193, align 4, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !126
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !127
  %216 = fadd reassoc nsz arcp contract afn float %215, -3.000000e+01
  %217 = fpext float %216 to double
  %218 = fmul reassoc nsz arcp contract afn double %217, 0x3F91DF46A2529D39
  %219 = fptrunc double %218 to float
  %220 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %219)
  %221 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %219)
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = insertelement <2 x float> poison, float %221, i64 0
  %224 = insertelement <2 x float> %223, float %220, i64 1
  %225 = insertelement <2 x float> poison, float %213, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %224, %226
  %228 = fadd reassoc nsz arcp contract afn <2 x float> %227, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fadd reassoc nsz arcp contract afn <2 x float> %229, %228
  %231 = extractelement <2 x float> %230, i64 0
  %232 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %231
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %228, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %228, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %236 = fadd reassoc nsz arcp contract afn <2 x float> %234, %235
  %237 = insertelement <2 x float> poison, float %232, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %240 = fadd reassoc nsz arcp contract afn <2 x float> %236, %239
  %241 = fmul reassoc nsz arcp contract afn float %231, 0.000000e+00
  %242 = fmul reassoc nsz arcp contract afn float %232, 0x3FEF0A3D80000000
  %243 = fadd reassoc nsz arcp contract afn float %242, %241
  %244 = fmul reassoc nsz arcp contract afn <2 x float> %240, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fadd reassoc nsz arcp contract afn <2 x float> %245, %244
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fcmp reassoc nsz arcp contract afn oeq float %247, 0.000000e+00
  %249 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %247
  %250 = select reassoc nsz arcp contract afn i1 %248, float 0.000000e+00, float %249
  %251 = insertelement <2 x float> poison, float %250, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul reassoc nsz arcp contract afn <2 x float> %252, %240
  %254 = fmul reassoc nsz arcp contract afn float %250, %243
  %255 = fmul reassoc nsz arcp contract afn <2 x float> %253, <float 0xBFE5555560000000, float 0xBFB674C5A0000000>
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %257 = fmul reassoc nsz arcp contract afn <2 x float> %253, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %258 = insertelement <2 x float> poison, float %254, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul reassoc nsz arcp contract afn <2 x float> %259, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %261 = fadd reassoc nsz arcp contract afn <2 x float> %260, %257
  %262 = fadd reassoc nsz arcp contract afn <2 x float> %261, %256
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %263, ptr %222, align 4, !tbaa !12
  %264 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd reassoc nsz arcp contract afn <2 x float> %264, %253
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fmul reassoc nsz arcp contract afn float %266, 0.000000e+00
  %268 = fmul reassoc nsz arcp contract afn float %254, 0x3FF07EAE40000000
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %269, ptr %270, align 4, !tbaa !12
  %271 = fadd reassoc nsz arcp contract afn float %266, %254
  %272 = fmul reassoc nsz arcp contract afn float %271, 0.000000e+00
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %272, ptr %273, align 4, !tbaa !12
  %274 = load float, ptr %1, align 4, !tbaa !128
  %275 = extractelement <2 x float> %262, i64 1
  %276 = fadd reassoc nsz arcp contract afn float %274, 0x3FDDCB8180000000
  %277 = fadd reassoc nsz arcp contract afn float %276, %275
  store float %277, ptr %222, align 4, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %279 = load float, ptr %1, align 4, !tbaa !128
  %280 = extractelement <2 x float> %262, i64 0
  %281 = fadd reassoc nsz arcp contract afn float %279, 0xBFD4E9BA80000000
  %282 = fadd reassoc nsz arcp contract afn float %281, %280
  store float %282, ptr %278, align 4, !tbaa !12
  %283 = load float, ptr %1, align 4, !tbaa !128
  %284 = fadd reassoc nsz arcp contract afn float %283, 0x3FDAF22440000000
  %285 = fadd reassoc nsz arcp contract afn float %284, %269
  store float %285, ptr %270, align 4, !tbaa !12
  %286 = load float, ptr %1, align 4, !tbaa !128
  %287 = fadd reassoc nsz arcp contract afn float %286, 1.000000e+00
  %288 = fadd reassoc nsz arcp contract afn float %287, %272
  store float %288, ptr %273, align 4, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %290 = load float, ptr %289, align 4, !tbaa !18
  %291 = fmul reassoc nsz arcp contract afn float %290, 2.000000e+00
  %292 = fadd reassoc nsz arcp contract afn float %291, 2.000000e+00
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float %292, ptr %293, align 4, !tbaa !92
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %295 = load float, ptr %294, align 4, !tbaa !129
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load float, ptr %296, align 4, !tbaa !130
  %298 = fadd reassoc nsz arcp contract afn float %297, -3.000000e+01
  %299 = fpext float %298 to double
  %300 = fmul reassoc nsz arcp contract afn double %299, 0x3F91DF46A2529D39
  %301 = fptrunc double %300 to float
  %302 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %301)
  %303 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %301)
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %305 = insertelement <2 x float> poison, float %303, i64 0
  %306 = insertelement <2 x float> %305, float %302, i64 1
  %307 = insertelement <2 x float> poison, float %295, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %306, %308
  %310 = fadd reassoc nsz arcp contract afn <2 x float> %309, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %312 = fadd reassoc nsz arcp contract afn <2 x float> %311, %310
  %313 = extractelement <2 x float> %312, i64 0
  %314 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %313
  %315 = fmul reassoc nsz arcp contract afn <2 x float> %310, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %317 = fmul reassoc nsz arcp contract afn <2 x float> %310, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %318 = fadd reassoc nsz arcp contract afn <2 x float> %316, %317
  %319 = insertelement <2 x float> poison, float %314, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul reassoc nsz arcp contract afn <2 x float> %320, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %322 = fadd reassoc nsz arcp contract afn <2 x float> %318, %321
  %323 = fmul reassoc nsz arcp contract afn float %313, 0.000000e+00
  %324 = fmul reassoc nsz arcp contract afn float %314, 0x3FEF0A3D80000000
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn <2 x float> %322, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %328 = fadd reassoc nsz arcp contract afn <2 x float> %327, %326
  %329 = extractelement <2 x float> %328, i64 0
  %330 = fcmp reassoc nsz arcp contract afn oeq float %329, 0.000000e+00
  %331 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %329
  %332 = select reassoc nsz arcp contract afn i1 %330, float 0.000000e+00, float %331
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul reassoc nsz arcp contract afn <2 x float> %334, %322
  %336 = fmul reassoc nsz arcp contract afn float %332, %325
  %337 = fmul reassoc nsz arcp contract afn <2 x float> %335, <float 0xBFE5555560000000, float 0xBFB674C5A0000000>
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %339 = fmul reassoc nsz arcp contract afn <2 x float> %335, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %340 = insertelement <2 x float> poison, float %336, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul reassoc nsz arcp contract afn <2 x float> %341, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %343 = fadd reassoc nsz arcp contract afn <2 x float> %342, %339
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %343, %338
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %345, ptr %304, align 4, !tbaa !12
  %346 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %347 = fadd reassoc nsz arcp contract afn <2 x float> %346, %335
  %348 = extractelement <2 x float> %347, i64 0
  %349 = fmul reassoc nsz arcp contract afn float %348, 0.000000e+00
  %350 = fmul reassoc nsz arcp contract afn float %336, 0x3FF07EAE40000000
  %351 = fadd reassoc nsz arcp contract afn float %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %351, ptr %352, align 4, !tbaa !12
  %353 = fadd reassoc nsz arcp contract afn float %348, %336
  %354 = fmul reassoc nsz arcp contract afn float %353, 0.000000e+00
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %354, ptr %355, align 4, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %357 = load float, ptr %356, align 4, !tbaa !131
  %358 = extractelement <2 x float> %344, i64 1
  %359 = fadd reassoc nsz arcp contract afn float %357, 0x3FDDCB8180000000
  %360 = fadd reassoc nsz arcp contract afn float %359, %358
  store float %360, ptr %304, align 4, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %362 = load float, ptr %356, align 4, !tbaa !131
  %363 = extractelement <2 x float> %344, i64 0
  %364 = fadd reassoc nsz arcp contract afn float %362, 0xBFD4E9BA80000000
  %365 = fadd reassoc nsz arcp contract afn float %364, %363
  store float %365, ptr %361, align 4, !tbaa !12
  %366 = load float, ptr %356, align 4, !tbaa !131
  %367 = fadd reassoc nsz arcp contract afn float %366, 0x3FDAF22440000000
  %368 = fadd reassoc nsz arcp contract afn float %367, %351
  store float %368, ptr %352, align 4, !tbaa !12
  %369 = load float, ptr %356, align 4, !tbaa !131
  %370 = fadd reassoc nsz arcp contract afn float %369, 1.000000e+00
  %371 = fadd reassoc nsz arcp contract afn float %370, %354
  store float %371, ptr %355, align 4, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %373 = load float, ptr %372, align 4, !tbaa !20
  %374 = fmul reassoc nsz arcp contract afn float %373, 2.000000e+00
  %375 = fadd reassoc nsz arcp contract afn float %374, 2.000000e+00
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store float %375, ptr %376, align 16, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = load float, ptr %377, align 4, !tbaa !132
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %380 = load float, ptr %379, align 4, !tbaa !133
  %381 = fadd reassoc nsz arcp contract afn float %380, -3.000000e+01
  %382 = fpext float %381 to double
  %383 = fmul reassoc nsz arcp contract afn double %382, 0x3F91DF46A2529D39
  %384 = fptrunc double %383 to float
  %385 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %384)
  %386 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %384)
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %388 = fmul reassoc nsz arcp contract afn float %385, %378
  %389 = fmul reassoc nsz arcp contract afn float %386, %378
  %390 = fadd reassoc nsz arcp contract afn float %388, 0x3FCC08E4E0000000
  %391 = fadd reassoc nsz arcp contract afn float %389, 0x3FE1661AE0000000
  %392 = fmul reassoc nsz arcp contract afn float %390, 0x3FA99999A0000000
  %393 = fmul reassoc nsz arcp contract afn float %391, 0x3FE3D70A40000000
  %394 = insertelement <2 x float> poison, float %391, i64 0
  %395 = insertelement <2 x float> %394, float %393, i64 1
  %396 = insertelement <2 x float> poison, float %390, i64 0
  %397 = insertelement <2 x float> %396, float %392, i64 1
  %398 = fadd reassoc nsz arcp contract afn <2 x float> %395, %397
  %399 = extractelement <2 x float> %398, i64 0
  %400 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %399
  %401 = fmul reassoc nsz arcp contract afn float %390, 0x3FEE666660000000
  %402 = fmul reassoc nsz arcp contract afn float %391, 0x3FD851EB80000000
  %403 = fadd reassoc nsz arcp contract afn float %402, %401
  %404 = fmul reassoc nsz arcp contract afn float %400, 0.000000e+00
  %405 = fadd reassoc nsz arcp contract afn float %403, %404
  %406 = fmul reassoc nsz arcp contract afn float %400, 0x3F9EB851E0000000
  %407 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %406, i64 1
  %408 = fmul reassoc nsz arcp contract afn <2 x float> %407, %398
  %409 = fadd reassoc nsz arcp contract afn <2 x float> %407, %398
  %410 = shufflevector <2 x float> %408, <2 x float> %409, <2 x i32> <i32 0, i32 3>
  %411 = fmul reassoc nsz arcp contract afn float %400, 0x3FEF0A3D80000000
  %412 = fmul reassoc nsz arcp contract afn float %405, 0x3FE613AEE0000000
  %413 = extractelement <2 x float> %409, i64 1
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x3FD64AE7E0000000
  %415 = fadd reassoc nsz arcp contract afn float %414, %412
  %416 = fcmp reassoc nsz arcp contract afn oeq float %415, 0.000000e+00
  %417 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %415
  %418 = select reassoc nsz arcp contract afn i1 %416, float 0.000000e+00, float %417
  %419 = fmul reassoc nsz arcp contract afn float %418, %405
  %420 = insertelement <2 x float> poison, float %411, i64 0
  %421 = insertelement <2 x float> %420, float %418, i64 1
  %422 = fadd reassoc nsz arcp contract afn <2 x float> %421, %410
  %423 = fmul reassoc nsz arcp contract afn <2 x float> %421, %410
  %424 = shufflevector <2 x float> %422, <2 x float> %423, <2 x i32> <i32 0, i32 3>
  %425 = insertelement <2 x float> poison, float %419, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = fmul reassoc nsz arcp contract afn <2 x float> %426, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %428 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %429 = fmul reassoc nsz arcp contract afn <2 x float> %428, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %430 = fadd reassoc nsz arcp contract afn <2 x float> %429, %427
  %431 = insertelement <2 x float> poison, float %418, i64 0
  %432 = insertelement <2 x float> %431, float %419, i64 1
  %433 = fmul reassoc nsz arcp contract afn <2 x float> %424, %432
  %434 = fadd reassoc nsz arcp contract afn <2 x float> %424, %432
  %435 = shufflevector <2 x float> %433, <2 x float> %434, <4 x i32> <i32 0, i32 0, i32 3, i32 0>
  %436 = extractelement <2 x float> %433, i64 0
  %437 = fmul reassoc nsz arcp contract afn float %436, 0x3FF07EAE40000000
  %438 = shufflevector <4 x float> <float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0.000000e+00, float poison>, <4 x float> %435, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %439 = fmul reassoc nsz arcp contract afn <4 x float> %438, %435
  %440 = fadd reassoc nsz arcp contract afn <4 x float> %438, %435
  %441 = shufflevector <4 x float> %439, <4 x float> %440, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %442 = shufflevector <2 x float> %430, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %443 = insertelement <4 x float> %442, float 0.000000e+00, i64 3
  %444 = insertelement <4 x float> %443, float %437, i64 2
  %445 = fadd reassoc nsz arcp contract afn <4 x float> %441, %444
  %446 = fmul reassoc nsz arcp contract afn <4 x float> %441, %444
  %447 = shufflevector <4 x float> %445, <4 x float> %446, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %448 = fadd reassoc nsz arcp contract afn <4 x float> %447, <float 0x3FDDCB8180000000, float 0xBFD4E9BA80000000, float 0x3FDAF22440000000, float 1.000000e+00>
  %449 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %448
  store <4 x float> %449, ptr %387, align 4, !tbaa !12
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %451 = load float, ptr %450, align 4, !tbaa !134
  %452 = fadd reassoc nsz arcp contract afn float %451, 1.000000e+00
  %453 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %452
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %453, ptr %454, align 16, !tbaa !98
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %456 = load float, ptr %455, align 4, !tbaa !135
  %457 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %456)
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store float %457, ptr %458, align 4, !tbaa !84
  %459 = fmul reassoc nsz arcp contract afn float %292, %292
  %460 = fmul reassoc nsz arcp contract afn float %375, %375
  %461 = fmul reassoc nsz arcp contract afn float %460, %459
  %462 = fadd reassoc nsz arcp contract afn float %460, %459
  %463 = fdiv reassoc nsz arcp contract afn float %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store float %463, ptr %464, align 4, !tbaa !94
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %466 = load float, ptr %465, align 4, !tbaa !21
  %467 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %466, float 0x3FDA3F6A60000000)
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store float %467, ptr %468, align 8, !tbaa !95
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %470 = load i32, ptr %469, align 4, !tbaa !23
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %472 = load i32, ptr %471, align 16, !tbaa !101
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %74
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i32 0, ptr %475, align 16, !tbaa !136
  br label %476

476:                                              ; preds = %474, %74
  store i32 %470, ptr %471, align 16, !tbaa !101
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %478) #19
  %480 = icmp eq ptr %479, null
  br i1 %480, label %1067, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %483 = load ptr, ptr %482, align 8, !tbaa !137
  %484 = icmp eq ptr %479, %483
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br i1 %484, label %487, label %486

486:                                              ; preds = %481
  store i32 0, ptr %485, align 16, !tbaa !136
  store ptr %479, ptr %482, align 8, !tbaa !137
  br label %490

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 16, !tbaa !136
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %1067

490:                                              ; preds = %487, %486
  %491 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %491, i64 64) ]
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1440) %491, i8 0, i64 1440, i1 false)
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.assume(i1 true) [ "align"(ptr %491, i64 64) ]
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 576
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 592
  %497 = getelementptr inbounds nuw i8, ptr %479, i64 608
  %498 = load <2 x float>, ptr %495, align 4, !tbaa !12
  %499 = fmul reassoc nsz arcp contract afn <2 x float> %498, splat (float 0x3FEFA9B520000000)
  %500 = load <2 x float>, ptr %496, align 4, !tbaa !12
  %501 = fmul reassoc nsz arcp contract afn <2 x float> %500, splat (float 0x3FA47EDF60000000)
  %502 = fsub reassoc nsz arcp contract afn <2 x float> %499, %501
  %503 = load <2 x float>, ptr %497, align 4, !tbaa !12
  %504 = fmul reassoc nsz arcp contract afn <2 x float> %503, splat (float 0x3FA68E1E80000000)
  %505 = fadd reassoc nsz arcp contract afn <2 x float> %502, %504
  %506 = getelementptr inbounds nuw i8, ptr %479, i64 584
  %507 = load float, ptr %506, align 4, !tbaa !12
  %508 = fmul reassoc nsz arcp contract afn float %507, 0x3FEFA9B520000000
  %509 = getelementptr inbounds nuw i8, ptr %479, i64 600
  %510 = load float, ptr %509, align 4, !tbaa !12
  %511 = fmul reassoc nsz arcp contract afn float %510, 0x3FA47EDF60000000
  %512 = fsub reassoc nsz arcp contract afn float %508, %511
  %513 = getelementptr inbounds nuw i8, ptr %479, i64 616
  %514 = load float, ptr %513, align 4, !tbaa !12
  %515 = fmul reassoc nsz arcp contract afn float %514, 0x3FA68E1E80000000
  %516 = fadd reassoc nsz arcp contract afn float %512, %515
  %517 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = fmul reassoc nsz arcp contract afn <2 x float> %517, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %519 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = fmul reassoc nsz arcp contract afn <2 x float> %519, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %521 = fsub reassoc nsz arcp contract afn <2 x float> %520, %518
  %522 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = fmul reassoc nsz arcp contract afn <2 x float> %522, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %524 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %525 = fmul reassoc nsz arcp contract afn <2 x float> %524, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %526 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %527 = fmul reassoc nsz arcp contract afn <2 x float> %526, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %528 = fsub reassoc nsz arcp contract afn <2 x float> %527, %525
  %529 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %530 = fmul reassoc nsz arcp contract afn <2 x float> %529, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %531 = insertelement <2 x float> poison, float %507, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul reassoc nsz arcp contract afn <2 x float> %532, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %534 = insertelement <2 x float> poison, float %510, i64 0
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %536 = fmul reassoc nsz arcp contract afn <2 x float> %535, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %537 = fsub reassoc nsz arcp contract afn <2 x float> %536, %533
  %538 = insertelement <2 x float> poison, float %514, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = fmul reassoc nsz arcp contract afn <2 x float> %539, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %541 = fadd reassoc nsz arcp contract afn <2 x float> %521, %523
  %542 = fadd reassoc nsz arcp contract afn <2 x float> %528, %530
  %543 = fadd reassoc nsz arcp contract afn <2 x float> %537, %540
  %544 = load i32, ptr %469, align 4, !tbaa !23
  switch i32 %544, label %.loopexit7 [
    i32 0, label %545
    i32 1, label %658
  ]

545:                                              ; preds = %494
  %546 = extractelement <2 x float> %505, i64 0
  %547 = extractelement <2 x float> %505, i64 1
  %invariant.op11 = fmul reassoc nsz arcp contract afn float %546, 0x3F86816820000000
  %invariant.op9 = fmul reassoc nsz arcp contract afn float %547, 0x3F86816820000000
  %invariant.op = fmul reassoc nsz arcp contract afn float %516, 0x3F86816820000000
  br label %548

548:                                              ; preds = %564, %545
  %549 = phi i64 [ %565, %564 ], [ 0, %545 ]
  %550 = uitofp nneg i64 %549 to float
  %551 = fmul reassoc nsz arcp contract afn float %550, 0x3F86816820000000
  %.reass12 = fmul reassoc nsz arcp contract afn float %invariant.op11, %550
  %552 = insertelement <2 x float> poison, float %551, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = fmul reassoc nsz arcp contract afn <2 x float> %553, %541
  br label %555

555:                                              ; preds = %567, %548
  %556 = phi i64 [ 0, %548 ], [ %568, %567 ]
  %557 = uitofp nneg i64 %556 to float
  %558 = fmul reassoc nsz arcp contract afn float %557, 0x3F86816820000000
  %.reass10 = fmul reassoc nsz arcp contract afn float %invariant.op9, %557
  %559 = fadd reassoc nsz arcp contract afn float %.reass10, %.reass12
  %560 = insertelement <2 x float> poison, float %558, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = fmul reassoc nsz arcp contract afn <2 x float> %561, %542
  %563 = fadd reassoc nsz arcp contract afn <2 x float> %562, %554
  br label %570

564:                                              ; preds = %567
  %565 = add nuw nsw i64 %549, 1
  %566 = icmp eq i64 %565, 92
  br i1 %566, label %.loopexit7, label %548

567:                                              ; preds = %570
  %568 = add nuw nsw i64 %556, 1
  %569 = icmp eq i64 %568, 92
  br i1 %569, label %564, label %555

570:                                              ; preds = %570, %555
  %571 = phi i64 [ 0, %555 ], [ %656, %570 ]
  %572 = uitofp nneg i64 %571 to float
  %573 = fmul reassoc nsz arcp contract afn float %572, 0x3F86816820000000
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %572
  %574 = fadd reassoc nsz arcp contract afn float %559, %.reass
  %575 = insertelement <2 x float> poison, float %573, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = fmul reassoc nsz arcp contract afn <2 x float> %576, %543
  %578 = fadd reassoc nsz arcp contract afn <2 x float> %563, %577
  %579 = fmul reassoc nsz arcp contract afn float %574, 0x3FF2666660000000
  %580 = extractelement <2 x float> %578, i64 0
  %581 = fmul reassoc nsz arcp contract afn float %580, 0x3FC3333300000000
  %582 = fsub reassoc nsz arcp contract afn float %579, %581
  %583 = insertelement <2 x float> poison, float %582, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = fmul reassoc nsz arcp contract afn <2 x float> %584, <float 0x3F05BF3680000000, float 0xBEF5213E20000000>
  %586 = shufflevector <2 x float> %578, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = fmul reassoc nsz arcp contract afn <2 x float> %586, <float 0x3EB89344A0000000, float 0x3ED645A7A0000000>
  %588 = insertelement <2 x float> %583, float %574, i64 1
  %589 = fmul reassoc nsz arcp contract afn <2 x float> %588, <float 0xBEBBD9FD40000000, float 0x3FD5C28F40000000>
  %590 = fmul reassoc nsz arcp contract afn <2 x float> %578, <float 0x3F118617C0000000, float 0x3FE51EB860000000>
  %591 = fadd reassoc nsz arcp contract afn <2 x float> %589, %590
  %592 = extractelement <2 x float> %591, i64 1
  %593 = fmul reassoc nsz arcp contract afn float %592, 0x3EFBC42BC0000000
  %594 = extractelement <2 x float> %591, i64 0
  %595 = fadd reassoc nsz arcp contract afn float %593, %594
  %596 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %595, float 0.000000e+00)
  %597 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %596, float 0x3FC4640000000000)
  %598 = fmul reassoc nsz arcp contract afn float %597, 0x4032DA0000000000
  %599 = fadd reassoc nsz arcp contract afn float %598, 0x3FEAC00000000000
  %600 = fmul reassoc nsz arcp contract afn float %597, 1.868750e+01
  %601 = fadd reassoc nsz arcp contract afn float %600, 1.000000e+00
  %602 = fdiv reassoc nsz arcp contract afn float %599, %601
  %603 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %602, float 0x4060C119A0000000)
  %604 = fmul reassoc nsz arcp contract afn float %603, 0.000000e+00
  %605 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %606 = fmul reassoc nsz arcp contract afn <2 x float> %605, <float 0x3F0E689D80000000, float 0x3F1D608C40000000>
  %607 = fadd reassoc nsz arcp contract afn <2 x float> %585, %587
  %608 = fadd reassoc nsz arcp contract afn <2 x float> %607, %606
  %609 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %608, <2 x float> zeroinitializer)
  %610 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %609, <2 x float> splat (float 0x3FC4640000000000))
  %611 = fmul reassoc nsz arcp contract afn <2 x float> %610, splat (float 0x4032DA0000000000)
  %612 = fadd reassoc nsz arcp contract afn <2 x float> %611, splat (float 0x3FEAC00000000000)
  %613 = fmul reassoc nsz arcp contract afn <2 x float> %610, splat (float 1.868750e+01)
  %614 = fadd reassoc nsz arcp contract afn <2 x float> %613, splat (float 1.000000e+00)
  %615 = fdiv reassoc nsz arcp contract afn <2 x float> %612, %614
  %616 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %615, <2 x float> splat (float 0x4060C119A0000000))
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %618 = fadd reassoc nsz arcp contract afn <2 x float> %617, %616
  %619 = extractelement <2 x float> %618, i64 0
  %620 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %621 = fadd reassoc nsz arcp contract afn float %620, %604
  %622 = fmul reassoc nsz arcp contract afn <2 x float> %616, <float 0x3FC97B5280000000, float 0x4010444F20000000>
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %624 = fmul reassoc nsz arcp contract afn <2 x float> %616, <float 0x400C3126E0000000, float 0x3FF18C7D20000000>
  %625 = fsub reassoc nsz arcp contract afn <2 x float> %624, %623
  %626 = fadd reassoc nsz arcp contract afn <2 x float> %623, %624
  %627 = shufflevector <2 x float> %625, <2 x float> %626, <2 x i32> <i32 0, i32 3>
  %628 = insertelement <2 x float> poison, float %603, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = fmul reassoc nsz arcp contract afn <2 x float> %629, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %631 = fadd reassoc nsz arcp contract afn <2 x float> %627, %630
  %632 = fmul reassoc nsz arcp contract afn float %621, 0x3FDC28F5C0000000
  %633 = fmul reassoc nsz arcp contract afn float %621, 0x3FE1EB8520000000
  %634 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %633
  %635 = fdiv reassoc nsz arcp contract afn float %632, %634
  %636 = fadd reassoc nsz arcp contract afn float %635, 0xBDB1EAC680000000
  %637 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %636, float 0.000000e+00)
  %638 = fmul reassoc nsz arcp contract afn <2 x float> %631, %631
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %640 = fadd reassoc nsz arcp contract afn <2 x float> %639, %638
  %641 = extractelement <2 x float> %640, i64 0
  %642 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %641)
  %643 = extractelement <2 x float> %631, i64 0
  %644 = extractelement <2 x float> %631, i64 1
  %645 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %644, float noundef %643) #23
  %646 = fcmp reassoc nsz arcp contract afn ogt float %637, 0.000000e+00
  %647 = fdiv reassoc nsz arcp contract afn float %642, %637
  %648 = select reassoc nsz arcp contract afn i1 %646, float %647, float 0.000000e+00
  %649 = fmul reassoc nsz arcp contract afn float %645, 0x404C917CE0000000
  %650 = fadd reassoc nsz arcp contract afn float %649, 1.795000e+02
  %651 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %650)
  %652 = fptoui float %651 to i64
  %653 = getelementptr inbounds float, ptr %491, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !12
  %655 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %648, float %654)
  store float %655, ptr %653, align 4, !tbaa !12
  %656 = add nuw nsw i64 %571, 1
  %657 = icmp eq i64 %656, 92
  br i1 %657, label %567, label %570

658:                                              ; preds = %494
  %659 = fmul reassoc nsz arcp contract afn <2 x float> %505, zeroinitializer
  %660 = extractelement <2 x float> %659, i64 1
  %661 = extractelement <2 x float> %505, i64 0
  %662 = fadd reassoc nsz arcp contract afn float %660, %661
  %663 = fmul reassoc nsz arcp contract afn float %516, 0.000000e+00
  %664 = fadd reassoc nsz arcp contract afn float %662, %663
  %665 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %664, i64 0
  %666 = extractelement <2 x float> %659, i64 0
  %667 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %668 = fadd reassoc nsz arcp contract afn <2 x float> %667, %659
  %669 = extractelement <2 x float> %668, i64 0
  %670 = fadd reassoc nsz arcp contract afn float %663, %669
  %671 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %670, i64 0
  %672 = fadd reassoc nsz arcp contract afn float %660, %666
  %673 = fadd reassoc nsz arcp contract afn float %672, %516
  %674 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %673, i64 0
  %675 = fmul reassoc nsz arcp contract afn <2 x float> %542, zeroinitializer
  %676 = fmul reassoc nsz arcp contract afn <2 x float> %541, zeroinitializer
  %677 = fmul reassoc nsz arcp contract afn <2 x float> %543, zeroinitializer
  %678 = fadd reassoc nsz arcp contract afn <2 x float> %675, %541
  %679 = fadd reassoc nsz arcp contract afn <2 x float> %678, %677
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %681 = shufflevector <4 x float> %665, <4 x float> %680, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %682 = fadd reassoc nsz arcp contract afn <2 x float> %676, %542
  %683 = fadd reassoc nsz arcp contract afn <2 x float> %682, %677
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %685 = shufflevector <4 x float> %671, <4 x float> %684, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %686 = fadd reassoc nsz arcp contract afn <2 x float> %675, %676
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %686, %543
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %689 = shufflevector <4 x float> %674, <4 x float> %688, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %690 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %681, <4 x float> zeroinitializer)
  %691 = extractelement <4 x float> %690, i64 0
  %692 = extractelement <4 x float> %690, i64 1
  %693 = fadd reassoc nsz arcp contract afn float %691, %692
  %694 = extractelement <4 x float> %690, i64 2
  %695 = fadd reassoc nsz arcp contract afn float %693, %694
  %696 = fcmp reassoc nsz arcp contract afn ogt float %695, 0.000000e+00
  %697 = fdiv reassoc nsz arcp contract afn float %691, %695
  %698 = select i1 %696, float %697, float 0x3FD40370C0000000
  %699 = fdiv reassoc nsz arcp contract afn float %692, %695
  %700 = select i1 %696, float %699, float 0x3FD50EA9E0000000
  %701 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %685, <4 x float> zeroinitializer)
  %702 = extractelement <4 x float> %701, i64 0
  %703 = extractelement <4 x float> %701, i64 1
  %704 = fadd reassoc nsz arcp contract afn float %702, %703
  %705 = extractelement <4 x float> %701, i64 2
  %706 = fadd reassoc nsz arcp contract afn float %704, %705
  %707 = fcmp reassoc nsz arcp contract afn ogt float %706, 0.000000e+00
  %708 = fdiv reassoc nsz arcp contract afn float %702, %706
  %709 = select i1 %707, float %708, float 0x3FD40370C0000000
  %710 = fdiv reassoc nsz arcp contract afn float %703, %706
  %711 = select i1 %707, float %710, float 0x3FD50EA9E0000000
  %712 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %689, <4 x float> zeroinitializer)
  %713 = extractelement <4 x float> %712, i64 0
  %714 = extractelement <4 x float> %712, i64 1
  %715 = fadd reassoc nsz arcp contract afn float %713, %714
  %716 = extractelement <4 x float> %712, i64 2
  %717 = fadd reassoc nsz arcp contract afn float %715, %716
  %718 = fcmp reassoc nsz arcp contract afn ogt float %717, 0.000000e+00
  %719 = fdiv reassoc nsz arcp contract afn float %713, %717
  %720 = select i1 %718, float %719, float 0x3FD40370C0000000
  %721 = fdiv reassoc nsz arcp contract afn float %714, %717
  %722 = select i1 %718, float %721, float 0x3FD50EA9E0000000
  %723 = fadd reassoc nsz arcp contract afn float %700, 0xBFD50EA9E0000000
  %724 = fadd reassoc nsz arcp contract afn float %698, 0xBFD40370C0000000
  %725 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %723, float noundef %724) #23
  %726 = fadd reassoc nsz arcp contract afn float %711, 0xBFD50EA9E0000000
  %727 = fadd reassoc nsz arcp contract afn float %709, 0xBFD40370C0000000
  %728 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %726, float noundef %727) #23
  %729 = fadd reassoc nsz arcp contract afn float %722, 0xBFD50EA9E0000000
  %730 = fadd reassoc nsz arcp contract afn float %720, 0xBFD40370C0000000
  %731 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %729, float noundef %730) #23
  %732 = fsub reassoc nsz arcp contract afn float %725, %731
  %733 = fcmp reassoc nsz arcp contract afn olt float %732, 0xC00921FB60000000
  %734 = select reassoc nsz arcp contract afn i1 %733, float 0x401921FB60000000, float 0.000000e+00
  %735 = fadd reassoc nsz arcp contract afn float %734, %732
  %736 = fcmp reassoc nsz arcp contract afn ogt float %735, 0x400921FB60000000
  %737 = select reassoc nsz arcp contract afn i1 %736, float 0x401921FB60000000, float 0.000000e+00
  %738 = fsub reassoc nsz arcp contract afn float %735, %737
  %739 = fsub reassoc nsz arcp contract afn float %731, %728
  %740 = fcmp reassoc nsz arcp contract afn olt float %739, 0xC00921FB60000000
  %741 = select reassoc nsz arcp contract afn i1 %740, float 0x401921FB60000000, float 0.000000e+00
  %742 = fadd reassoc nsz arcp contract afn float %741, %739
  %743 = fcmp reassoc nsz arcp contract afn ogt float %742, 0x400921FB60000000
  %744 = select reassoc nsz arcp contract afn i1 %743, float 0x401921FB60000000, float 0.000000e+00
  %745 = fsub reassoc nsz arcp contract afn float %742, %744
  %746 = fsub reassoc nsz arcp contract afn float %728, %725
  %747 = fcmp reassoc nsz arcp contract afn olt float %746, 0xC00921FB60000000
  %748 = select reassoc nsz arcp contract afn i1 %747, float 0x401921FB60000000, float 0.000000e+00
  %749 = fadd reassoc nsz arcp contract afn float %748, %746
  %750 = fcmp reassoc nsz arcp contract afn ogt float %749, 0x400921FB60000000
  %751 = select reassoc nsz arcp contract afn i1 %750, float 0x401921FB60000000, float 0.000000e+00
  %752 = fsub reassoc nsz arcp contract afn float %749, %751
  %753 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %711
  %754 = fsub reassoc nsz arcp contract afn float %722, %711
  %755 = fsub reassoc nsz arcp contract afn float %709, %720
  %756 = fsub reassoc nsz arcp contract afn float %720, %709
  %757 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %700
  %758 = fsub reassoc nsz arcp contract afn float %711, %700
  %759 = fsub reassoc nsz arcp contract afn float %698, %709
  %760 = fsub reassoc nsz arcp contract afn float %709, %698
  %761 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %722
  %762 = fsub reassoc nsz arcp contract afn float %700, %722
  %763 = fsub reassoc nsz arcp contract afn float %720, %698
  %764 = fsub reassoc nsz arcp contract afn float %698, %720
  %765 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %738
  %766 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %745
  %767 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %752
  br label %768

768:                                              ; preds = %845, %658
  %769 = phi i32 [ 0, %658 ], [ %900, %845 ]
  %770 = uitofp nneg i32 %769 to float
  %771 = fmul reassoc nsz arcp contract afn float %770, 0x3F36E05A80000000
  %772 = fadd reassoc nsz arcp contract afn float %771, 0xC00921FB60000000
  %773 = tail call reassoc nsz arcp contract afn float @tanf(float noundef %772) #23
  %774 = fsub reassoc nsz arcp contract afn float %772, %731
  %775 = fcmp reassoc nsz arcp contract afn olt float %774, 0xC00921FB60000000
  %776 = select reassoc nsz arcp contract afn i1 %775, float 0x401921FB60000000, float 0.000000e+00
  %777 = fadd reassoc nsz arcp contract afn float %776, %774
  %778 = fcmp reassoc nsz arcp contract afn ogt float %777, 0x400921FB60000000
  %779 = select reassoc nsz arcp contract afn i1 %778, float 0x401921FB60000000, float 0.000000e+00
  %780 = fsub reassoc nsz arcp contract afn float %777, %779
  %781 = fmul reassoc nsz arcp contract afn float %780, %765
  %782 = fsub reassoc nsz arcp contract afn float %772, %728
  %783 = fcmp reassoc nsz arcp contract afn olt float %782, 0xC00921FB60000000
  %784 = select reassoc nsz arcp contract afn i1 %783, float 0x401921FB60000000, float 0.000000e+00
  %785 = fadd reassoc nsz arcp contract afn float %784, %782
  %786 = fcmp reassoc nsz arcp contract afn ogt float %785, 0x400921FB60000000
  %787 = select reassoc nsz arcp contract afn i1 %786, float 0x401921FB60000000, float 0.000000e+00
  %788 = fsub reassoc nsz arcp contract afn float %785, %787
  %789 = fmul reassoc nsz arcp contract afn float %788, %766
  %790 = fcmp reassoc nsz arcp contract afn ogt float %781, 1.000000e+00
  %791 = fcmp reassoc nsz arcp contract afn olt float %781, 0.000000e+00
  %792 = select reassoc nsz arcp contract afn i1 %791, float 0.000000e+00, float %781
  %793 = select reassoc nsz arcp contract afn i1 %790, float 1.000000e+00, float %792
  %794 = fcmp reassoc nsz arcp contract afn oeq float %781, %793
  br i1 %794, label %795, label %805

795:                                              ; preds = %768
  %796 = fmul reassoc nsz arcp contract afn float %773, %730
  %797 = fadd reassoc nsz arcp contract afn float %761, %796
  %798 = fmul reassoc nsz arcp contract afn float %773, %763
  %799 = fadd reassoc nsz arcp contract afn float %798, %762
  %800 = fdiv reassoc nsz arcp contract afn float %797, %799
  %801 = fmul reassoc nsz arcp contract afn float %800, %764
  %802 = fadd reassoc nsz arcp contract afn float %801, %720
  %803 = fmul reassoc nsz arcp contract afn float %800, %762
  %804 = fadd reassoc nsz arcp contract afn float %803, %722
  br label %845

805:                                              ; preds = %768
  %806 = fsub reassoc nsz arcp contract afn float %772, %725
  %807 = fcmp reassoc nsz arcp contract afn olt float %806, 0xC00921FB60000000
  %808 = select reassoc nsz arcp contract afn i1 %807, float 0x401921FB60000000, float 0.000000e+00
  %809 = fadd reassoc nsz arcp contract afn float %808, %806
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, 0x400921FB60000000
  %811 = select reassoc nsz arcp contract afn i1 %810, float 0x401921FB60000000, float 0.000000e+00
  %812 = fsub reassoc nsz arcp contract afn float %809, %811
  %813 = fmul reassoc nsz arcp contract afn float %812, %767
  %814 = fcmp reassoc nsz arcp contract afn ogt float %813, 1.000000e+00
  %815 = fcmp reassoc nsz arcp contract afn olt float %813, 0.000000e+00
  %816 = select reassoc nsz arcp contract afn i1 %815, float 0.000000e+00, float %813
  %817 = select reassoc nsz arcp contract afn i1 %814, float 1.000000e+00, float %816
  %818 = fcmp reassoc nsz arcp contract afn oeq float %813, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %805
  %820 = fmul reassoc nsz arcp contract afn float %773, %724
  %821 = fadd reassoc nsz arcp contract afn float %757, %820
  %822 = fmul reassoc nsz arcp contract afn float %773, %759
  %823 = fadd reassoc nsz arcp contract afn float %822, %758
  %824 = fdiv reassoc nsz arcp contract afn float %821, %823
  %825 = fmul reassoc nsz arcp contract afn float %824, %760
  %826 = fadd reassoc nsz arcp contract afn float %825, %698
  %827 = fmul reassoc nsz arcp contract afn float %824, %758
  %828 = fadd reassoc nsz arcp contract afn float %827, %700
  br label %845

829:                                              ; preds = %805
  %830 = fcmp reassoc nsz arcp contract afn ogt float %789, 1.000000e+00
  %831 = fcmp reassoc nsz arcp contract afn olt float %789, 0.000000e+00
  %832 = select reassoc nsz arcp contract afn i1 %831, float 0.000000e+00, float %789
  %833 = select reassoc nsz arcp contract afn i1 %830, float 1.000000e+00, float %832
  %834 = fcmp reassoc nsz arcp contract afn oeq float %789, %833
  br i1 %834, label %835, label %845

835:                                              ; preds = %829
  %836 = fmul reassoc nsz arcp contract afn float %773, %727
  %837 = fadd reassoc nsz arcp contract afn float %753, %836
  %838 = fmul reassoc nsz arcp contract afn float %773, %755
  %839 = fadd reassoc nsz arcp contract afn float %838, %754
  %840 = fdiv reassoc nsz arcp contract afn float %837, %839
  %841 = fmul reassoc nsz arcp contract afn float %840, %756
  %842 = fadd reassoc nsz arcp contract afn float %841, %709
  %843 = fmul reassoc nsz arcp contract afn float %840, %754
  %844 = fadd reassoc nsz arcp contract afn float %843, %711
  br label %845

845:                                              ; preds = %835, %829, %819, %795
  %846 = phi float [ %802, %795 ], [ %826, %819 ], [ %842, %835 ], [ 0.000000e+00, %829 ]
  %847 = phi float [ %804, %795 ], [ %828, %819 ], [ %844, %835 ], [ 0.000000e+00, %829 ]
  %848 = insertelement <2 x float> poison, float %846, i64 0
  %849 = shufflevector <2 x float> %848, <2 x float> poison, <2 x i32> zeroinitializer
  %850 = fmul reassoc nsz arcp contract afn <2 x float> %849, <float 0xBFE9160B80000000, float 0x3FE7D947E0000000>
  %851 = insertelement <2 x float> poison, float %847, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = fmul reassoc nsz arcp contract afn <2 x float> %852, <float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000>
  %854 = fmul reassoc nsz arcp contract afn float %846, 0x3FD465B340000000
  %855 = fmul reassoc nsz arcp contract afn float %847, 0x400156E920000000
  %856 = fadd reassoc nsz arcp contract afn float %854, 0x3FD2A4FF00000000
  %857 = fadd reassoc nsz arcp contract afn float %856, %855
  %858 = fcmp reassoc nsz arcp contract afn ult float %857, 0.000000e+00
  %859 = fcmp reassoc nsz arcp contract afn olt float %857, 0x3810000000000000
  %860 = select reassoc nsz arcp contract afn i1 %859, float 0x3810000000000000, float %857
  %861 = fcmp reassoc nsz arcp contract afn ogt float %857, 0xB810000000000000
  %862 = select reassoc nsz arcp contract afn i1 %861, float 0xB810000000000000, float %857
  %863 = select reassoc nsz arcp contract afn i1 %858, float %862, float %860
  %864 = fadd reassoc nsz arcp contract afn <2 x float> %850, <float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000>
  %865 = fadd reassoc nsz arcp contract afn <2 x float> %864, %853
  %866 = insertelement <2 x float> poison, float %863, i64 0
  %867 = shufflevector <2 x float> %866, <2 x float> poison, <2 x i32> zeroinitializer
  %868 = fdiv reassoc nsz arcp contract afn <2 x float> %865, %867
  %869 = fmul reassoc nsz arcp contract afn <2 x float> %868, <float 0x3FF65851A0000000, float 0x3FF738EA60000000>
  %870 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %868)
  %871 = fadd reassoc nsz arcp contract afn <2 x float> %870, <float 0x3FF7DFF160000000, float 0x3FF865EF40000000>
  %872 = fdiv reassoc nsz arcp contract afn <2 x float> %869, %871
  %873 = fmul reassoc nsz arcp contract afn <2 x float> %872, <float 0x3FFDCFCDA0000000, float 0x3FEF601F60000000>
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %875 = fmul reassoc nsz arcp contract afn <2 x float> %872, <float 0xBFF1FFEF20000000, float 0x3FFF8CB5E0000000>
  %876 = fsub reassoc nsz arcp contract afn <2 x float> %875, %874
  %877 = fadd reassoc nsz arcp contract afn <2 x float> %874, %875
  %878 = shufflevector <2 x float> %876, <2 x float> %877, <2 x i32> <i32 0, i32 3>
  %879 = extractelement <2 x float> %876, i64 0
  %880 = extractelement <2 x float> %877, i64 1
  %881 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %880, float noundef %879) #23
  %882 = fmul reassoc nsz arcp contract afn float %881, 0x404C917CE0000000
  %883 = fadd reassoc nsz arcp contract afn float %882, 1.795000e+02
  %884 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %883)
  %885 = fptosi float %884 to i32
  %886 = icmp slt i32 %885, 0
  %887 = select i1 %886, i32 360, i32 0
  %888 = add nsw i32 %887, %885
  %889 = icmp slt i32 %888, 360
  %890 = select i1 %889, i32 0, i32 -360
  %891 = add i32 %890, %888
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %491, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !12
  %895 = fmul reassoc nsz arcp contract afn <2 x float> %878, %878
  %896 = shufflevector <2 x float> %895, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %897 = fadd reassoc nsz arcp contract afn <2 x float> %896, %895
  %898 = extractelement <2 x float> %897, i64 0
  %899 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %894, float %898)
  store float %899, ptr %893, align 4, !tbaa !12
  %900 = add nuw nsw i32 %769, 1
  %901 = icmp eq i32 %900, 18000
  br i1 %901, label %.loopexit7, label %768

.loopexit7:                                       ; preds = %845, %564, %494
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %903 = load ptr, ptr %902, align 8, !tbaa !46
  %904 = getelementptr i8, ptr %903, i64 8
  %905 = getelementptr i8, ptr %903, i64 1432
  %906 = getelementptr i8, ptr %491, i64 1440
  %907 = icmp ult ptr %904, %906
  %908 = icmp ult ptr %491, %905
  %909 = and i1 %907, %908
  br i1 %909, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %.preheader, %.loopexit7
  %.ph = phi i64 [ 2, %.loopexit7 ], [ 354, %.preheader ]
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %910 = phi i64 [ %977, %.preheader ], [ 0, %.loopexit7 ]
  %911 = or disjoint i64 %910, 2
  %912 = getelementptr float, ptr %491, i64 %911
  %913 = getelementptr i8, ptr %912, i64 -8
  %914 = getelementptr i8, ptr %912, i64 24
  %915 = getelementptr i8, ptr %912, i64 56
  %916 = getelementptr i8, ptr %912, i64 88
  %917 = load <8 x float>, ptr %913, align 64, !tbaa !12, !alias.scope !138
  %918 = load <8 x float>, ptr %914, align 32, !tbaa !12, !alias.scope !138
  %919 = load <8 x float>, ptr %915, align 64, !tbaa !12, !alias.scope !138
  %920 = load <8 x float>, ptr %916, align 32, !tbaa !12, !alias.scope !138
  %921 = getelementptr i8, ptr %912, i64 -4
  %922 = getelementptr i8, ptr %912, i64 28
  %923 = getelementptr i8, ptr %912, i64 60
  %924 = getelementptr i8, ptr %912, i64 92
  %925 = load <8 x float>, ptr %921, align 4, !tbaa !12, !alias.scope !138
  %926 = load <8 x float>, ptr %922, align 4, !tbaa !12, !alias.scope !138
  %927 = load <8 x float>, ptr %923, align 4, !tbaa !12, !alias.scope !138
  %928 = load <8 x float>, ptr %924, align 4, !tbaa !12, !alias.scope !138
  %929 = fadd reassoc nsz arcp contract afn <8 x float> %925, %917
  %930 = fadd reassoc nsz arcp contract afn <8 x float> %926, %918
  %931 = fadd reassoc nsz arcp contract afn <8 x float> %927, %919
  %932 = fadd reassoc nsz arcp contract afn <8 x float> %928, %920
  %933 = getelementptr i8, ptr %912, i64 32
  %934 = getelementptr i8, ptr %912, i64 64
  %935 = getelementptr i8, ptr %912, i64 96
  %936 = load <8 x float>, ptr %912, align 8, !tbaa !12, !alias.scope !138
  %937 = load <8 x float>, ptr %933, align 8, !tbaa !12, !alias.scope !138
  %938 = load <8 x float>, ptr %934, align 8, !tbaa !12, !alias.scope !138
  %939 = load <8 x float>, ptr %935, align 8, !tbaa !12, !alias.scope !138
  %940 = fadd reassoc nsz arcp contract afn <8 x float> %929, %936
  %941 = fadd reassoc nsz arcp contract afn <8 x float> %930, %937
  %942 = fadd reassoc nsz arcp contract afn <8 x float> %931, %938
  %943 = fadd reassoc nsz arcp contract afn <8 x float> %932, %939
  %944 = or disjoint i64 %910, 3
  %945 = getelementptr inbounds nuw float, ptr %491, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 64
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 96
  %949 = load <8 x float>, ptr %945, align 4, !tbaa !12, !alias.scope !138
  %950 = load <8 x float>, ptr %946, align 4, !tbaa !12, !alias.scope !138
  %951 = load <8 x float>, ptr %947, align 4, !tbaa !12, !alias.scope !138
  %952 = load <8 x float>, ptr %948, align 4, !tbaa !12, !alias.scope !138
  %953 = fadd reassoc nsz arcp contract afn <8 x float> %940, %949
  %954 = fadd reassoc nsz arcp contract afn <8 x float> %941, %950
  %955 = fadd reassoc nsz arcp contract afn <8 x float> %942, %951
  %956 = fadd reassoc nsz arcp contract afn <8 x float> %943, %952
  %957 = getelementptr i8, ptr %912, i64 8
  %958 = getelementptr i8, ptr %912, i64 40
  %959 = getelementptr i8, ptr %912, i64 72
  %960 = getelementptr i8, ptr %912, i64 104
  %961 = load <8 x float>, ptr %957, align 16, !tbaa !12, !alias.scope !138
  %962 = load <8 x float>, ptr %958, align 16, !tbaa !12, !alias.scope !138
  %963 = load <8 x float>, ptr %959, align 16, !tbaa !12, !alias.scope !138
  %964 = load <8 x float>, ptr %960, align 16, !tbaa !12, !alias.scope !138
  %965 = fadd reassoc nsz arcp contract afn <8 x float> %953, %961
  %966 = fadd reassoc nsz arcp contract afn <8 x float> %954, %962
  %967 = fadd reassoc nsz arcp contract afn <8 x float> %955, %963
  %968 = fadd reassoc nsz arcp contract afn <8 x float> %956, %964
  %969 = fmul reassoc nsz arcp contract afn <8 x float> %965, splat (float 0x3FC99999A0000000)
  %970 = fmul reassoc nsz arcp contract afn <8 x float> %966, splat (float 0x3FC99999A0000000)
  %971 = fmul reassoc nsz arcp contract afn <8 x float> %967, splat (float 0x3FC99999A0000000)
  %972 = fmul reassoc nsz arcp contract afn <8 x float> %968, splat (float 0x3FC99999A0000000)
  %973 = getelementptr inbounds nuw float, ptr %903, i64 %911
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 64
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 96
  store <8 x float> %969, ptr %973, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %970, ptr %974, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %971, ptr %975, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %972, ptr %976, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  %977 = add nuw nsw i64 %910, 32
  %978 = icmp eq i64 %977, 352
  br i1 %978, label %.loopexit.preheader, label %.preheader, !llvm.loop !143

979:                                              ; preds = %.loopexit
  %980 = getelementptr inbounds nuw i8, ptr %491, i64 1432
  %981 = load float, ptr %980, align 8, !tbaa !12
  %982 = getelementptr inbounds nuw i8, ptr %491, i64 1436
  %983 = load float, ptr %982, align 4, !tbaa !12
  %984 = fadd reassoc nsz arcp contract afn float %983, %981
  %985 = load float, ptr %491, align 64, !tbaa !12
  %986 = fadd reassoc nsz arcp contract afn float %984, %985
  %987 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !12
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %991 = load float, ptr %990, align 8, !tbaa !12
  %992 = fadd reassoc nsz arcp contract afn float %989, %991
  %993 = fmul reassoc nsz arcp contract afn float %992, 0x3FC99999A0000000
  store float %993, ptr %903, align 4, !tbaa !12
  %994 = load float, ptr %982, align 4, !tbaa !12
  %995 = load float, ptr %491, align 64, !tbaa !12
  %996 = fadd reassoc nsz arcp contract afn float %995, %994
  %997 = load float, ptr %987, align 4, !tbaa !12
  %998 = fadd reassoc nsz arcp contract afn float %996, %997
  %999 = load float, ptr %990, align 8, !tbaa !12
  %1000 = fadd reassoc nsz arcp contract afn float %998, %999
  %1001 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %1002 = load float, ptr %1001, align 4, !tbaa !12
  %1003 = fadd reassoc nsz arcp contract afn float %1000, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %1003, 0x3FC99999A0000000
  %1005 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store float %1004, ptr %1005, align 4, !tbaa !12
  %1006 = getelementptr inbounds nuw i8, ptr %491, i64 1428
  %1007 = load float, ptr %1006, align 4, !tbaa !12
  %1008 = load float, ptr %980, align 8, !tbaa !12
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %1007
  %1010 = load float, ptr %982, align 4, !tbaa !12
  %1011 = fadd reassoc nsz arcp contract afn float %1009, %1010
  %1012 = load float, ptr %491, align 64, !tbaa !12
  %1013 = fadd reassoc nsz arcp contract afn float %1011, %1012
  %1014 = load float, ptr %987, align 4, !tbaa !12
  %1015 = fadd reassoc nsz arcp contract afn float %1013, %1014
  %1016 = fmul reassoc nsz arcp contract afn float %1015, 0x3FC99999A0000000
  %1017 = getelementptr inbounds nuw i8, ptr %903, i64 1436
  store float %1016, ptr %1017, align 4, !tbaa !12
  %1018 = getelementptr inbounds nuw i8, ptr %491, i64 1424
  %1019 = load float, ptr %1018, align 16, !tbaa !12
  %1020 = load float, ptr %1006, align 4, !tbaa !12
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %1019
  %1022 = load float, ptr %980, align 8, !tbaa !12
  %1023 = fadd reassoc nsz arcp contract afn float %1021, %1022
  %1024 = load float, ptr %982, align 4, !tbaa !12
  %1025 = fadd reassoc nsz arcp contract afn float %1023, %1024
  %1026 = load float, ptr %491, align 64, !tbaa !12
  %1027 = fadd reassoc nsz arcp contract afn float %1025, %1026
  %1028 = fmul reassoc nsz arcp contract afn float %1027, 0x3FC99999A0000000
  store float %1028, ptr %905, align 4, !tbaa !12
  tail call void @free(ptr noundef nonnull %491) #19
  store i32 1, ptr %485, align 16, !tbaa !136
  br label %1067

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %1029 = phi i64 [ %1059, %.loopexit ], [ %.ph, %.loopexit.preheader ]
  %1030 = getelementptr float, ptr %491, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 -8
  %1032 = or disjoint i64 %1029, 1
  %1033 = load <4 x float>, ptr %1031, align 8, !tbaa !12
  %1034 = getelementptr i8, ptr %1030, i64 8
  %1035 = load float, ptr %1034, align 8, !tbaa !12
  %1036 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1035, <4 x float> %1033)
  %1037 = fmul reassoc nsz arcp contract afn float %1036, 0x3FC99999A0000000
  %1038 = getelementptr inbounds nuw float, ptr %903, i64 %1029
  store float %1037, ptr %1038, align 4, !tbaa !12
  %1039 = getelementptr float, ptr %491, i64 %1032
  %1040 = getelementptr i8, ptr %1039, i64 -8
  %1041 = add nuw nsw i64 %1029, 2
  %1042 = load <4 x float>, ptr %1040, align 4, !tbaa !12
  %1043 = getelementptr i8, ptr %1039, i64 8
  %1044 = load float, ptr %1043, align 4, !tbaa !12
  %1045 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1044, <4 x float> %1042)
  %1046 = fmul reassoc nsz arcp contract afn float %1045, 0x3FC99999A0000000
  %1047 = getelementptr inbounds nuw float, ptr %903, i64 %1032
  store float %1046, ptr %1047, align 4, !tbaa !12
  %1048 = getelementptr float, ptr %491, i64 %1041
  %1049 = getelementptr i8, ptr %1048, i64 -8
  %1050 = add nuw nsw i64 %1029, 3
  %1051 = load <4 x float>, ptr %1049, align 8, !tbaa !12
  %1052 = getelementptr i8, ptr %1048, i64 8
  %1053 = load float, ptr %1052, align 8, !tbaa !12
  %1054 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1053, <4 x float> %1051)
  %1055 = fmul reassoc nsz arcp contract afn float %1054, 0x3FC99999A0000000
  %1056 = getelementptr inbounds nuw float, ptr %903, i64 %1041
  store float %1055, ptr %1056, align 4, !tbaa !12
  %1057 = getelementptr float, ptr %491, i64 %1050
  %1058 = getelementptr i8, ptr %1057, i64 -8
  %1059 = add nuw nsw i64 %1029, 4
  %1060 = load <4 x float>, ptr %1058, align 4, !tbaa !12
  %1061 = getelementptr i8, ptr %1057, i64 8
  %1062 = load float, ptr %1061, align 4, !tbaa !12
  %1063 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1062, <4 x float> %1060)
  %1064 = fmul reassoc nsz arcp contract afn float %1063, 0x3FC99999A0000000
  %1065 = getelementptr inbounds nuw float, ptr %903, i64 %1050
  store float %1064, ptr %1065, align 4, !tbaa !12
  %1066 = icmp eq i64 %1059, 358
  br i1 %1066, label %979, label %.loopexit, !llvm.loop !146

1067:                                             ; preds = %979, %487, %476
  ret void
}

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @tanf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !29
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %11, align 16, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %12, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #19
  %10 = load ptr, ptr %4, align 16, !tbaa !29
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %5, %3 ]
  tail call void @free(ptr noundef %12) #19
  store ptr null, ptr %4, align 16, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %1) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %155, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 852
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %15 = load i32, ptr %14, align 64, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load float, ptr %9, align 4, !tbaa !12
  %23 = load float, ptr %5, align 16, !tbaa !12
  %24 = fmul reassoc nsz arcp contract afn float %23, %22
  %25 = load float, ptr %18, align 4, !tbaa !12
  %26 = load float, ptr %19, align 4, !tbaa !12
  %27 = fmul reassoc nsz arcp contract afn float %26, %25
  %28 = fadd reassoc nsz arcp contract afn float %27, %24
  %29 = load float, ptr %20, align 4, !tbaa !12
  %30 = load float, ptr %21, align 8, !tbaa !12
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  %32 = fadd reassoc nsz arcp contract afn float %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 916
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 932
  %36 = load <2 x float>, ptr %33, align 4, !tbaa !12
  %37 = insertelement <2 x float> poison, float %23, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %36, %38
  %40 = load <2 x float>, ptr %34, align 4, !tbaa !12
  %41 = insertelement <2 x float> poison, float %26, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %40, %42
  %44 = fadd reassoc nsz arcp contract afn <2 x float> %43, %39
  %45 = load <2 x float>, ptr %35, align 4, !tbaa !12
  %46 = insertelement <2 x float> poison, float %30, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %45, %47
  %49 = fadd reassoc nsz arcp contract afn <2 x float> %44, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %83

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load float, ptr %9, align 4, !tbaa !12
  %56 = load float, ptr %2, align 4, !tbaa !12
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  %58 = load float, ptr %51, align 4, !tbaa !12
  %59 = load float, ptr %52, align 4, !tbaa !12
  %60 = fmul reassoc nsz arcp contract afn float %59, %58
  %61 = fadd reassoc nsz arcp contract afn float %60, %57
  %62 = load float, ptr %53, align 4, !tbaa !12
  %63 = load float, ptr %54, align 4, !tbaa !12
  %64 = fmul reassoc nsz arcp contract afn float %63, %62
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 916
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 932
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !12
  %70 = insertelement <2 x float> poison, float %56, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %69, %71
  %73 = load <2 x float>, ptr %67, align 4, !tbaa !12
  %74 = insertelement <2 x float> poison, float %59, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %73, %75
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %76, %72
  %78 = load <2 x float>, ptr %68, align 4, !tbaa !12
  %79 = insertelement <2 x float> poison, float %63, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %78, %80
  %82 = fadd reassoc nsz arcp contract afn <2 x float> %77, %81
  br label %83

83:                                               ; preds = %50, %13
  %84 = phi float [ %65, %50 ], [ %32, %13 ]
  %85 = phi <2 x float> [ %82, %50 ], [ %49, %13 ]
  %86 = fmul reassoc nsz arcp contract afn float %84, 0x3F3A78AB80000000
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %85, <float 0x3F8EE09640000000, float 0x3FF4D56900000000>
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fsub reassoc nsz arcp contract afn float %88, %86
  %90 = extractelement <2 x float> %87, i64 1
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x3F9FCE7460000000
  %93 = insertelement <2 x float> %85, float %84, i64 1
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %93, <float 0x3FA47EDF60000000, float 0x3F7623BFE0000000>
  %95 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %96 = insertelement <2 x float> %95, float %84, i64 0
  %97 = fmul reassoc nsz arcp contract afn <2 x float> %96, <float 0x3FEFA9B520000000, float 0x3FF01B4840000000>
  %98 = fsub reassoc nsz arcp contract afn <2 x float> %97, %94
  %99 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000>
  %101 = fadd reassoc nsz arcp contract afn <2 x float> %98, %100
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %101, <float 0x3FD07414A0000000, float 0x3FEB84A720000000>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fsub reassoc nsz arcp contract afn float %105, %92
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %101, <float 0x3FB09A6720000000, float 0x3FF2D013A0000000>
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %101, <float 0x3FD93E4AC0000000, float 0x3FB3851EC0000000>
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %110 = fsub reassoc nsz arcp contract afn <2 x float> %107, %109
  %111 = insertelement <2 x float> poison, float %91, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, <float 0x3FE1E3E080000000, float 0x3FBB3E89A0000000>
  %114 = fadd reassoc nsz arcp contract afn <2 x float> %110, %113
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fadd reassoc nsz arcp contract afn float %115, %106
  %117 = extractelement <2 x float> %114, i64 0
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = fcmp reassoc nsz arcp contract afn oeq float %118, 0.000000e+00
  %120 = fdiv reassoc nsz arcp contract afn float %106, %118
  %121 = fdiv reassoc nsz arcp contract afn float %115, %118
  %122 = fdiv reassoc nsz arcp contract afn float %117, %118
  %123 = select i1 %119, float 0.000000e+00, float %120
  %124 = select i1 %119, float 0.000000e+00, float %121
  %125 = select i1 %119, float 0.000000e+00, float %122
  %126 = fmul reassoc nsz arcp contract afn float %106, 0x3FE613AEE0000000
  %127 = fmul reassoc nsz arcp contract afn float %115, 0x3FD64AE7E0000000
  %128 = fadd reassoc nsz arcp contract afn float %127, %126
  store float %128, ptr %3, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = insertelement <2 x float> poison, float %123, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %132, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %134 = insertelement <2 x float> poison, float %124, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %135, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %137 = insertelement <2 x float> poison, float %125, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %140 = fadd reassoc nsz arcp contract afn <2 x float> %133, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %136
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %141, %139
  %143 = fmul reassoc nsz arcp contract afn <2 x float> %142, %142
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd reassoc nsz arcp contract afn <2 x float> %144, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %146)
  %148 = fcmp reassoc nsz arcp contract afn une float %146, 0.000000e+00
  %149 = insertelement <2 x float> poison, float %147, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fdiv reassoc nsz arcp contract afn <2 x float> %142, %150
  %152 = insertelement <2 x i1> poison, i1 %148, i64 0
  %153 = shufflevector <2 x i1> %152, <2 x i1> poison, <2 x i32> zeroinitializer
  %154 = select <2 x i1> %153, <2 x float> %151, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store float %147, ptr %129, align 4, !tbaa !12
  store <2 x float> %154, ptr %130, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %83, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %15, float noundef %13) #23
  %17 = fmul reassoc nsz arcp contract afn float %16, 1.800000e+02
  %18 = fpext float %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3FD45F306DC9C883
  %20 = fadd reassoc nsz arcp contract afn double %19, 2.100000e+02
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %21, ptr %30, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = load float, ptr %4, align 16, !tbaa !12
  %34 = fmul reassoc nsz arcp contract afn float %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %34, ptr %35, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = load float, ptr %35, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %38) #19
  br label %96

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !154
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %21, ptr %43, align 4, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = load float, ptr %4, align 16, !tbaa !12
  %47 = fmul reassoc nsz arcp contract afn float %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %47, ptr %48, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = load float, ptr %48, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %51) #19
  br label %96

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %21, ptr %57, align 4, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = load float, ptr %4, align 16, !tbaa !12
  %61 = fmul reassoc nsz arcp contract afn float %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %61, ptr %62, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = load float, ptr %62, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %65) #19
  br label %96

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %21, ptr %71, align 4, !tbaa !130
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = load float, ptr %4, align 16, !tbaa !12
  %75 = fmul reassoc nsz arcp contract afn float %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %75, ptr %76, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = load float, ptr %76, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %78, float noundef %79) #19
  br label %96

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load float, ptr %5, align 16, !tbaa !12
  %86 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %85)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %86, ptr %87, align 4, !tbaa !135
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %86) #19
  br label %96

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load float, ptr %4, align 16, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store float %93, ptr %94, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %93) #19
  br label %96

95:                                               ; preds = %88
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18) #19
  br label %96

96:                                               ; preds = %95, %92, %84, %70, %56, %42, %29
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !151
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !151
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !162
  tail call void @dt_dev_add_history_item(ptr noundef %101, ptr noundef nonnull %0, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #11

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x [4 x float]], align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2696
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef nonnull %16) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %23 = load float, ptr %22, align 64, !tbaa !12
  %24 = tail call float @llvm.fabs.f32(float %23)
  %25 = fcmp ueq float %24, 0x7FF0000000000000
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18, %14, %3
  %27 = load ptr, ptr %11, align 8, !tbaa !57
  %28 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 1) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 640
  %30 = load float, ptr %29, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi float [ %23, %21 ], [ %30, %26 ]
  %33 = phi ptr [ %19, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 644
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 648
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = fadd reassoc nsz arcp contract afn float %35, %32
  %41 = fadd reassoc nsz arcp contract afn float %40, %37
  %42 = fmul reassoc nsz arcp contract afn float %41, 0.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 656
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 660
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 664
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = insertelement <2 x float> poison, float %32, i64 0
  %52 = insertelement <2 x float> %51, float %45, i64 1
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, splat (float 0x3FFDB64C20000000)
  %54 = insertelement <2 x float> poison, float %35, i64 0
  %55 = insertelement <2 x float> %54, float %47, i64 1
  %56 = fmul reassoc nsz arcp contract afn <2 x float> %55, splat (float 0x3FE3F41080000000)
  %57 = fadd reassoc nsz arcp contract afn <2 x float> %56, %53
  %58 = insertelement <2 x float> poison, float %37, i64 0
  %59 = insertelement <2 x float> %58, float %49, i64 1
  %60 = fmul reassoc nsz arcp contract afn <2 x float> %59, splat (float 0xBFBA5E6920000000)
  %61 = fadd reassoc nsz arcp contract afn <2 x float> %57, %60
  %62 = extractelement <2 x float> %61, i64 0
  store float %62, ptr %6, align 64, !tbaa !12
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %52, splat (float 0x3FF4E00A80000000)
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %55, splat (float 0x3FD8BDF8C0000000)
  %65 = fsub reassoc nsz arcp contract afn <2 x float> %64, %63
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %59, splat (float 0x3FC3817380000000)
  %67 = fadd reassoc nsz arcp contract afn <2 x float> %65, %66
  %68 = extractelement <2 x float> %67, i64 0
  store float %68, ptr %38, align 4, !tbaa !12
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %52, splat (float 0x3FD296DEE0000000)
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %55, splat (float 0x3FA2E20800000000)
  %71 = fsub reassoc nsz arcp contract afn <2 x float> %69, %70
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %59, splat (float 0x3FF56C3B20000000)
  %73 = fadd reassoc nsz arcp contract afn <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  store float %74, ptr %39, align 8, !tbaa !12
  %75 = shufflevector <2 x float> %61, <2 x float> %67, <2 x i32> <i32 1, i32 3>
  store <2 x float> %75, ptr %50, align 16, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = extractelement <2 x float> %73, i64 1
  store float %77, ptr %76, align 8, !tbaa !12
  %78 = fadd reassoc nsz arcp contract afn float %47, %45
  %79 = fadd reassoc nsz arcp contract afn float %78, %49
  %80 = fmul reassoc nsz arcp contract afn float %79, 0.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %80, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 672
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = load <2 x float>, ptr %82, align 4, !tbaa !12
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, <float 0x3FF4E00A80000000, float 0x3FE3F41080000000>
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %86, <float 0x3FFDB64C20000000, float 0x3FD8BDF8C0000000>
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %88, %89
  %91 = fsub reassoc nsz arcp contract afn <2 x float> %89, %88
  %92 = shufflevector <2 x float> %90, <2 x float> %91, <2 x i32> <i32 0, i32 3>
  %93 = insertelement <2 x float> poison, float %84, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, <float 0xBFBA5E6920000000, float 0x3FC3817380000000>
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %92, %95
  store <2 x float> %96, ptr %85, align 32, !tbaa !12
  %97 = extractelement <2 x float> %86, i64 0
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FD296DEE0000000
  %99 = extractelement <2 x float> %86, i64 1
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FA2E20800000000
  %101 = fsub reassoc nsz arcp contract afn float %98, %100
  %102 = fmul reassoc nsz arcp contract afn float %84, 0x3FF56C3B20000000
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %103, ptr %104, align 8, !tbaa !12
  %105 = fadd reassoc nsz arcp contract afn float %97, %84
  %106 = fadd reassoc nsz arcp contract afn float %105, %99
  %107 = fmul reassoc nsz arcp contract afn float %106, 0.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %107, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = icmp ne ptr %33, %110
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load i32, ptr %113, align 8, !tbaa !151
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !151
  br i1 %111, label %116, label %.loopexit

116:                                              ; preds = %31
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %67, splat (float 0x3FEB6862A0000000)
  %123 = fmul reassoc nsz arcp contract afn <2 x float> %73, splat (float 0x3FE1C286E0000000)
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %122, %61
  %125 = fadd reassoc nsz arcp contract afn <2 x float> %124, %123
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %125, splat (float 0xBFDB5C45C0000000)
  %127 = extractelement <2 x float> %96, i64 1
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3FEB6862A0000000
  %129 = extractelement <2 x float> %96, i64 0
  %130 = fmul reassoc nsz arcp contract afn float %103, 0x3FE1C286E0000000
  %131 = fadd reassoc nsz arcp contract afn float %129, %130
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = fmul reassoc nsz arcp contract afn float %132, 0xBFDB5C45C0000000
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 960
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 976
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 992
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 852
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 736
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 816
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 704
  br label %141

141:                                              ; preds = %_YchToRGB.exit, %116
  %142 = phi i32 [ 0, %116 ], [ %292, %_YchToRGB.exit ]
  %143 = uitofp nneg i32 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3FAAF286C0000000
  %145 = fmul reassoc nsz arcp contract afn float %143, 0x4032F286C0000000
  %146 = fadd reassoc nsz arcp contract afn float %145, -3.000000e+01
  %147 = fpext float %146 to double
  %148 = fmul reassoc nsz arcp contract afn double %147, 0x3F91DF46A2529D39
  %149 = fptrunc double %148 to float
  %150 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %149)
  %151 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %149)
  %152 = fmul reassoc nsz arcp contract afn float %150, 0x3FEF5717C0000000
  %153 = fmul reassoc nsz arcp contract afn float %151, 0x3FD9127960000000
  %154 = fadd reassoc nsz arcp contract afn float %153, %152
  %155 = fmul reassoc nsz arcp contract afn float %150, 0x3F951D07E0000000
  %156 = fmul reassoc nsz arcp contract afn float %151, 0x3FE376C340000000
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = fadd reassoc nsz arcp contract afn float %151, %150
  %159 = insertelement <2 x float> poison, float %154, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul reassoc nsz arcp contract afn <2 x float> %160, %61
  %162 = insertelement <2 x float> poison, float %157, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul reassoc nsz arcp contract afn <2 x float> %163, %67
  %165 = insertelement <2 x float> poison, float %158, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %73
  %168 = fsub reassoc nsz arcp contract afn <2 x float> %161, %167
  %169 = fadd reassoc nsz arcp contract afn <2 x float> %168, %164
  %170 = fcmp reassoc nsz arcp contract afn oeq <2 x float> %169, zeroinitializer
  %171 = fdiv reassoc nsz arcp contract afn <2 x float> %126, %169
  %172 = fcmp reassoc nsz arcp contract afn oge <2 x float> %171, zeroinitializer
  %173 = select <2 x i1> %172, <2 x float> %171, <2 x float> splat (float 0x47EFFFFFE0000000)
  %174 = select <2 x i1> %170, <2 x float> splat (float 0x47EFFFFFE0000000), <2 x float> %173
  %175 = fmul reassoc nsz arcp contract afn float %154, %129
  %176 = fmul reassoc nsz arcp contract afn float %157, %127
  %177 = fmul reassoc nsz arcp contract afn float %158, %103
  %178 = fsub reassoc nsz arcp contract afn float %175, %177
  %179 = fadd reassoc nsz arcp contract afn float %178, %176
  %180 = fcmp reassoc nsz arcp contract afn oeq float %179, 0.000000e+00
  %181 = fdiv reassoc nsz arcp contract afn float %133, %179
  %182 = fcmp reassoc nsz arcp contract afn oge float %181, 0.000000e+00
  %183 = select reassoc nsz arcp contract afn i1 %182, float %181, float 0x47EFFFFFE0000000
  %184 = select i1 %180, float 0x47EFFFFFE0000000, float %183
  %185 = extractelement <2 x float> %174, i64 0
  %186 = extractelement <2 x float> %174, i64 1
  %187 = fcmp reassoc nsz arcp contract afn olt float %185, %186
  %188 = select reassoc nsz arcp contract afn i1 %187, float %185, float %186
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, %184
  %190 = select reassoc nsz arcp contract afn i1 %189, float %188, float %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %191 = fcmp reassoc nsz arcp contract afn ogt float %190, 0x3FC99999A0000000
  %192 = select reassoc nsz arcp contract afn i1 %191, float 0x3FC99999A0000000, float %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %193 = insertelement <2 x float> poison, float %151, i64 0
  %194 = insertelement <2 x float> %193, float %150, i64 1
  %195 = insertelement <2 x float> poison, float %192, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul reassoc nsz arcp contract afn <2 x float> %196, %194
  %198 = fadd reassoc nsz arcp contract afn <2 x float> %197, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd reassoc nsz arcp contract afn <2 x float> %199, %198
  %201 = extractelement <2 x float> %200, i64 0
  %202 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %201
  %203 = fmul reassoc nsz arcp contract afn <2 x float> %198, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = fmul reassoc nsz arcp contract afn <2 x float> %198, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %206 = fadd reassoc nsz arcp contract afn <2 x float> %204, %205
  %207 = insertelement <2 x float> poison, float %202, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul reassoc nsz arcp contract afn <2 x float> %208, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %206, %209
  %211 = fmul reassoc nsz arcp contract afn float %201, 0.000000e+00
  %212 = fmul reassoc nsz arcp contract afn float %202, 0x3FEF0A3D80000000
  %213 = fadd reassoc nsz arcp contract afn float %212, %211
  %214 = fmul reassoc nsz arcp contract afn <2 x float> %210, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd reassoc nsz arcp contract afn <2 x float> %215, %214
  %217 = extractelement <2 x float> %216, i64 0
  %218 = fcmp reassoc nsz arcp contract afn oeq float %217, 0.000000e+00
  %219 = fdiv reassoc nsz arcp contract afn float 7.500000e-01, %217
  %220 = select reassoc nsz arcp contract afn i1 %218, float 0.000000e+00, float %219
  %221 = insertelement <2 x float> poison, float %220, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %210
  %224 = fmul reassoc nsz arcp contract afn float %220, %213
  %225 = fmul reassoc nsz arcp contract afn <2 x float> %223, <float 0x3FD95751A0000000, float 0x3FE3C55780000000>
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %227 = fadd reassoc nsz arcp contract afn <2 x float> %226, %225
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fmul reassoc nsz arcp contract afn float %224, 0x3FA5041860000000
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  %231 = fmul reassoc nsz arcp contract afn <2 x float> %223, <float 0x3FF4CBA3A0000000, float 0x3FC00F6340000000>
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %223, <float 0x3FCA363E60000000, float 0x3FFCED5960000000>
  %234 = fsub reassoc nsz arcp contract afn <2 x float> %233, %232
  %235 = insertelement <2 x float> poison, float %224, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul reassoc nsz arcp contract afn <2 x float> %236, <float 0x3FFBE24540000000, float 0x3FD6435180000000>
  %238 = fadd reassoc nsz arcp contract afn <2 x float> %234, %237
  %239 = extractelement <2 x float> %238, i64 1
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x3FF02C75A0000000
  %241 = fmul reassoc nsz arcp contract afn float %230, 0x3FA4D7C240000000
  %242 = fadd reassoc nsz arcp contract afn float %241, %240
  %243 = extractelement <2 x float> %238, i64 0
  %244 = fmul reassoc nsz arcp contract afn float %243, 0xBFA17B6620000000
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = fmul reassoc nsz arcp contract afn float %239, 0x3F763BD1C0000000
  %247 = fmul reassoc nsz arcp contract afn float %230, 0x3FEFCB6C60000000
  %248 = fadd reassoc nsz arcp contract afn float %247, %246
  %249 = fmul reassoc nsz arcp contract afn float %243, 0x3F52F04820000000
  %250 = fadd reassoc nsz arcp contract afn float %248, %249
  %251 = fmul reassoc nsz arcp contract afn <2 x float> %238, <float 0x3FE8932B40000000, float 0x3F306E6CC0000000>
  %252 = extractelement <2 x float> %251, i64 1
  %.neg.i = fmul reassoc nsz arcp contract afn float %230, 0xBF87890D80000000
  %253 = fadd reassoc nsz arcp contract afn float %252, %.neg.i
  %254 = extractelement <2 x float> %251, i64 0
  %255 = fadd reassoc nsz arcp contract afn float %253, %254
  %256 = load <4 x float>, ptr %134, align 4, !tbaa !12
  %257 = insertelement <4 x float> poison, float %245, i64 0
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = fmul reassoc nsz arcp contract afn <4 x float> %258, %256
  %260 = load <4 x float>, ptr %135, align 4, !tbaa !12
  %261 = insertelement <4 x float> poison, float %250, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %262, %260
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %263, %259
  %265 = load <4 x float>, ptr %136, align 4, !tbaa !12
  %266 = insertelement <4 x float> poison, float %255, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul reassoc nsz arcp contract afn <4 x float> %267, %265
  %269 = fadd reassoc nsz arcp contract afn <4 x float> %264, %268
  %270 = extractelement <4 x float> %269, i64 0
  %271 = extractelement <4 x float> %269, i64 1
  %272 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %270, float %271)
  %273 = extractelement <4 x float> %269, i64 2
  %274 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %272, float %273)
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fdiv reassoc nsz arcp contract afn <4 x float> %269, %276
  %278 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %277, zeroinitializer
  %279 = select <4 x i1> %278, <4 x float> %277, <4 x float> zeroinitializer
  store <4 x float> %279, ptr %4, align 16, !tbaa !12
  %280 = load i32, ptr %137, align 4, !tbaa !147
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %141
  %283 = load i32, ptr %140, align 64, !tbaa !149
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %138, ptr noundef nonnull readonly %139, i32 noundef %283)
  br label %_YchToRGB.exit

284:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %_YchToRGB.exit

_YchToRGB.exit:                                   ; preds = %282, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %285 = load ptr, ptr %117, align 8, !tbaa !152
  %286 = load float, ptr %5, align 16, !tbaa !12
  %287 = load float, ptr %118, align 4, !tbaa !12
  %288 = load float, ptr %119, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %285, float noundef %144, float noundef %286, float noundef %287, float noundef %288) #19
  %289 = load ptr, ptr %8, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %289, float noundef %144, float noundef %286, float noundef %287, float noundef %288) #19
  %290 = load ptr, ptr %120, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %290, float noundef %144, float noundef %286, float noundef %287, float noundef %288) #19
  %291 = load ptr, ptr %121, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %291, float noundef %144, float noundef %286, float noundef %287, float noundef %288) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %292 = add nuw nsw i32 %142, 1
  %293 = icmp eq i32 %292, 20
  br i1 %293, label %.loopexit, label %141

.loopexit:                                        ; preds = %_YchToRGB.exit, %31
  %294 = icmp eq ptr %1, null
  br i1 %294, label %295, label %312

295:                                              ; preds = %.loopexit
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !153
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %299 = load float, ptr %298, align 4, !tbaa !124
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %297, float noundef %299)
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !155
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !127
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %301, float noundef %303)
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !157
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %307 = load float, ptr %306, align 4, !tbaa !133
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %305, float noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !159
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %311 = load float, ptr %310, align 4, !tbaa !130
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %309, float noundef %311)
  br label %363

312:                                              ; preds = %.loopexit
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !152
  %315 = icmp eq ptr %314, %1
  %316 = or i1 %111, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %319 = load ptr, ptr %318, align 8, !tbaa !153
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %321 = load float, ptr %320, align 4, !tbaa !124
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %319, float noundef %321)
  br label %322

322:                                              ; preds = %317, %312
  %323 = load ptr, ptr %8, align 8, !tbaa !154
  %324 = icmp eq ptr %323, %1
  %325 = or i1 %111, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !155
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !127
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %328, float noundef %330)
  br label %331

331:                                              ; preds = %326, %322
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !156
  %334 = icmp eq ptr %333, %1
  %335 = or i1 %111, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !157
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %340 = load float, ptr %339, align 4, !tbaa !133
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %338, float noundef %340)
  br label %341

341:                                              ; preds = %336, %331
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !158
  %344 = icmp eq ptr %343, %1
  %345 = or i1 %111, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !159
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %350 = load float, ptr %349, align 4, !tbaa !130
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %348, float noundef %350)
  br label %351

351:                                              ; preds = %346, %341
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !165
  %354 = icmp eq ptr %353, %1
  br i1 %354, label %363, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !166
  %358 = icmp eq ptr %357, %1
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %361 = load ptr, ptr %360, align 8, !tbaa !167
  %362 = icmp eq ptr %361, %1
  br i1 %362, label %363, label %368

363:                                              ; preds = %359, %355, %351, %295
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %365 = load ptr, ptr %364, align 8, !tbaa !168
  %366 = tail call i64 @gtk_widget_get_type() #23
  %367 = tail call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %366) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %367) #19
  br label %368

368:                                              ; preds = %363, %359
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load i32, ptr %370, align 8, !tbaa !151
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !151
  store ptr %33, ptr %109, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @paint_chroma_slider(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, float noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = fadd reassoc nsz arcp contract afn float %3, -3.000000e+01
  %8 = fpext float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 0x3F91DF46A2529D39
  %10 = fptrunc double %9 to float
  %11 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %10)
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %10)
  %13 = load float, ptr %1, align 4, !tbaa !12
  %14 = fmul reassoc nsz arcp contract afn float %11, 0x3FEF5717C0000000
  %15 = fmul reassoc nsz arcp contract afn float %12, 0x3FD9127960000000
  %16 = fadd reassoc nsz arcp contract afn float %15, %14
  %17 = fmul reassoc nsz arcp contract afn float %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul reassoc nsz arcp contract afn float %11, 0x3F951D07E0000000
  %21 = fmul reassoc nsz arcp contract afn float %12, 0x3FE376C340000000
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fadd reassoc nsz arcp contract afn float %12, %11
  %28 = fmul reassoc nsz arcp contract afn float %27, %26
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = fcmp reassoc nsz arcp contract afn oeq float %29, 0.000000e+00
  br i1 %30, label %40, label %31

31:                                               ; preds = %4
  %32 = fmul reassoc nsz arcp contract afn float %19, 0x3FEB6862A0000000
  %33 = fadd reassoc nsz arcp contract afn float %32, %13
  %34 = fmul reassoc nsz arcp contract afn float %26, 0x3FE1C286E0000000
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, 0xBFDB5C45C0000000
  %37 = fdiv reassoc nsz arcp contract afn float %36, %29
  %38 = fcmp reassoc nsz arcp contract afn oge float %37, 0.000000e+00
  %39 = select reassoc nsz arcp contract afn i1 %38, float %37, float 0x47EFFFFFE0000000
  br label %40

40:                                               ; preds = %31, %4
  %41 = phi float [ %39, %31 ], [ 0x47EFFFFFE0000000, %4 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fmul reassoc nsz arcp contract afn float %43, %16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = fmul reassoc nsz arcp contract afn float %46, %22
  %48 = fadd reassoc nsz arcp contract afn float %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fmul reassoc nsz arcp contract afn float %27, %50
  %52 = fsub reassoc nsz arcp contract afn float %48, %51
  %53 = fcmp reassoc nsz arcp contract afn oeq float %52, 0.000000e+00
  br i1 %53, label %63, label %54

54:                                               ; preds = %40
  %55 = fmul reassoc nsz arcp contract afn float %46, 0x3FEB6862A0000000
  %56 = fadd reassoc nsz arcp contract afn float %55, %43
  %57 = fmul reassoc nsz arcp contract afn float %50, 0x3FE1C286E0000000
  %58 = fadd reassoc nsz arcp contract afn float %56, %57
  %59 = fmul reassoc nsz arcp contract afn float %58, 0xBFDB5C45C0000000
  %60 = fdiv reassoc nsz arcp contract afn float %59, %52
  %61 = fcmp reassoc nsz arcp contract afn oge float %60, 0.000000e+00
  %62 = select reassoc nsz arcp contract afn i1 %61, float %60, float 0x47EFFFFFE0000000
  br label %63

63:                                               ; preds = %54, %40
  %64 = phi float [ %62, %54 ], [ 0x47EFFFFFE0000000, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = fmul reassoc nsz arcp contract afn float %66, %16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fmul reassoc nsz arcp contract afn float %69, %22
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = fmul reassoc nsz arcp contract afn float %27, %73
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  %76 = fcmp reassoc nsz arcp contract afn oeq float %75, 0.000000e+00
  br i1 %76, label %86, label %77

77:                                               ; preds = %63
  %78 = fmul reassoc nsz arcp contract afn float %69, 0x3FEB6862A0000000
  %79 = fadd reassoc nsz arcp contract afn float %78, %66
  %80 = fmul reassoc nsz arcp contract afn float %73, 0x3FE1C286E0000000
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, 0xBFDB5C45C0000000
  %83 = fdiv reassoc nsz arcp contract afn float %82, %75
  %84 = fcmp reassoc nsz arcp contract afn oge float %83, 0.000000e+00
  %85 = select reassoc nsz arcp contract afn i1 %84, float %83, float 0x47EFFFFFE0000000
  br label %86

86:                                               ; preds = %77, %63
  %87 = phi float [ %85, %77 ], [ 0x47EFFFFFE0000000, %63 ]
  %88 = fcmp reassoc nsz arcp contract afn olt float %41, %64
  %89 = select reassoc nsz arcp contract afn i1 %88, float %41, float %64
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, %87
  %91 = select reassoc nsz arcp contract afn i1 %90, float %89, float %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = insertelement <2 x float> poison, float %12, i64 0
  %95 = insertelement <2 x float> %94, float %11, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %104

103:                                              ; preds = %_YchToRGB.exit
  tail call void @gtk_widget_queue_draw(ptr noundef %2) #19
  ret void

104:                                              ; preds = %_YchToRGB.exit, %86
  %105 = phi i32 [ 0, %86 ], [ %203, %_YchToRGB.exit ]
  %106 = uitofp nneg i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FAAF286C0000000
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, %91
  %109 = select reassoc nsz arcp contract afn i1 %108, float %107, float %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, %95
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %112, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd reassoc nsz arcp contract afn <2 x float> %114, %113
  %116 = extractelement <2 x float> %115, i64 0
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = fmul reassoc nsz arcp contract afn <2 x float> %113, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %113, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %121 = fadd reassoc nsz arcp contract afn <2 x float> %119, %120
  %122 = insertelement <2 x float> poison, float %117, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul reassoc nsz arcp contract afn <2 x float> %123, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %125 = fadd reassoc nsz arcp contract afn <2 x float> %121, %124
  %126 = fmul reassoc nsz arcp contract afn float %116, 0.000000e+00
  %127 = fmul reassoc nsz arcp contract afn float %117, 0x3FEF0A3D80000000
  %128 = fadd reassoc nsz arcp contract afn float %127, %126
  %129 = fmul reassoc nsz arcp contract afn <2 x float> %125, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %130, %129
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fcmp reassoc nsz arcp contract afn oeq float %132, 0.000000e+00
  %134 = fdiv reassoc nsz arcp contract afn float 7.500000e-01, %132
  %135 = select reassoc nsz arcp contract afn i1 %133, float 0.000000e+00, float %134
  %136 = insertelement <2 x float> poison, float %135, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %137, %125
  %139 = fmul reassoc nsz arcp contract afn float %135, %128
  %140 = fmul reassoc nsz arcp contract afn <2 x float> %138, <float 0x3FD95751A0000000, float 0x3FE3C55780000000>
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %141, %140
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fmul reassoc nsz arcp contract afn float %139, 0x3FA5041860000000
  %145 = fsub reassoc nsz arcp contract afn float %143, %144
  %146 = fmul reassoc nsz arcp contract afn <2 x float> %138, <float 0x3FF4CBA3A0000000, float 0x3FC00F6340000000>
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %148 = fmul reassoc nsz arcp contract afn <2 x float> %138, <float 0x3FCA363E60000000, float 0x3FFCED5960000000>
  %149 = fsub reassoc nsz arcp contract afn <2 x float> %148, %147
  %150 = insertelement <2 x float> poison, float %139, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul reassoc nsz arcp contract afn <2 x float> %151, <float 0x3FFBE24540000000, float 0x3FD6435180000000>
  %153 = fadd reassoc nsz arcp contract afn <2 x float> %149, %152
  %154 = extractelement <2 x float> %153, i64 1
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3FF02C75A0000000
  %156 = fmul reassoc nsz arcp contract afn float %145, 0x3FA4D7C240000000
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = extractelement <2 x float> %153, i64 0
  %159 = fmul reassoc nsz arcp contract afn float %158, 0xBFA17B6620000000
  %160 = fadd reassoc nsz arcp contract afn float %157, %159
  %161 = fmul reassoc nsz arcp contract afn float %154, 0x3F763BD1C0000000
  %162 = fmul reassoc nsz arcp contract afn float %145, 0x3FEFCB6C60000000
  %163 = fadd reassoc nsz arcp contract afn float %162, %161
  %164 = fmul reassoc nsz arcp contract afn float %158, 0x3F52F04820000000
  %165 = fadd reassoc nsz arcp contract afn float %163, %164
  %166 = fmul reassoc nsz arcp contract afn <2 x float> %153, <float 0x3FE8932B40000000, float 0x3F306E6CC0000000>
  %167 = extractelement <2 x float> %166, i64 1
  %.neg.i = fmul reassoc nsz arcp contract afn float %145, 0xBF87890D80000000
  %168 = fadd reassoc nsz arcp contract afn float %167, %.neg.i
  %169 = extractelement <2 x float> %166, i64 0
  %170 = fadd reassoc nsz arcp contract afn float %168, %169
  %171 = load <4 x float>, ptr %96, align 4, !tbaa !12
  %172 = insertelement <4 x float> poison, float %160, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = fmul reassoc nsz arcp contract afn <4 x float> %173, %171
  %175 = load <4 x float>, ptr %97, align 4, !tbaa !12
  %176 = insertelement <4 x float> poison, float %165, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul reassoc nsz arcp contract afn <4 x float> %177, %175
  %179 = fadd reassoc nsz arcp contract afn <4 x float> %178, %174
  %180 = load <4 x float>, ptr %98, align 4, !tbaa !12
  %181 = insertelement <4 x float> poison, float %170, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul reassoc nsz arcp contract afn <4 x float> %182, %180
  %184 = fadd reassoc nsz arcp contract afn <4 x float> %179, %183
  %185 = extractelement <4 x float> %184, i64 0
  %186 = extractelement <4 x float> %184, i64 1
  %187 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %185, float %186)
  %188 = extractelement <4 x float> %184, i64 2
  %189 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float %188)
  %190 = insertelement <4 x float> poison, float %189, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = fdiv reassoc nsz arcp contract afn <4 x float> %184, %191
  %193 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %192, zeroinitializer
  %194 = select <4 x i1> %193, <4 x float> %192, <4 x float> zeroinitializer
  store <4 x float> %194, ptr %5, align 16, !tbaa !12
  %195 = load i32, ptr %99, align 4, !tbaa !147
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %104
  %198 = load i32, ptr %102, align 64, !tbaa !149
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull readonly %100, ptr noundef nonnull readonly %101, i32 noundef %198)
  br label %_YchToRGB.exit

199:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %_YchToRGB.exit

_YchToRGB.exit:                                   ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %200 = load float, ptr %6, align 16, !tbaa !12
  %201 = load float, ptr %92, align 4, !tbaa !12
  %202 = load float, ptr %93, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %2, float noundef %107, float noundef %200, float noundef %201, float noundef %202) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %203 = add nuw nsw i32 %105, 1
  %204 = icmp eq i32 %203, 20
  br i1 %204, label %103, label %104
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !122
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !110
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %18 = load float, ptr %17, align 4, !tbaa !111
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !24
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !114
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load float, ptr %29, align 4, !tbaa !113
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !112
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !115
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = load float, ptr %41, align 4, !tbaa !117
  tail call void @dt_bauhaus_slider_set(ptr noundef %40, float noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %46 = load float, ptr %45, align 4, !tbaa !116
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load float, ptr %49, align 4, !tbaa !25
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = load float, ptr %53, align 4, !tbaa !118
  tail call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %62 = load float, ptr %61, align 4, !tbaa !120
  tail call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !119
  tail call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !124
  tail call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !125
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %82) #19
  %83 = load ptr, ptr %4, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !127
  tail call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %85) #19
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !185
  %88 = load float, ptr %6, align 4, !tbaa !128
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = load float, ptr %91, align 4, !tbaa !18
  tail call void @dt_bauhaus_slider_set(ptr noundef %90, float noundef %92) #19
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !133
  tail call void @dt_bauhaus_slider_set(ptr noundef %98, float noundef %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !186
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !134
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %108 = load float, ptr %107, align 4, !tbaa !135
  tail call void @dt_bauhaus_slider_set(ptr noundef %106, float noundef %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !130
  tail call void @dt_bauhaus_slider_set(ptr noundef %114, float noundef %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !187
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !131
  tail call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = load float, ptr %123, align 4, !tbaa !20
  tail call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %128 = load float, ptr %127, align 4, !tbaa !21
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %132 = load float, ptr %131, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %130, float noundef %132) #19
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !188
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %136 = load i32, ptr %135, align 4, !tbaa !23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %134, i32 noundef %136) #19
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 308
  store i32 3, ptr %138, align 4, !tbaa !104
  %139 = load ptr, ptr %89, align 8, !tbaa !165
  %140 = tail call i64 @gtk_widget_get_type() #23
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %141, i32 noundef 0) #19
  %142 = load ptr, ptr %125, align 8, !tbaa !167
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %143, i32 noundef 0) #19
  %144 = load ptr, ptr %121, align 8, !tbaa !166
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %145, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %146, align 8, !tbaa !189
  %147 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %148 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = insertelement <2 x float> poison, float %147, i64 0
  %151 = insertelement <2 x float> %150, float %148, i64 1
  %152 = fpext <2 x float> %151 to <2 x double>
  store <2 x double> %152, ptr %2, align 16, !tbaa !191
  %153 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %154, ptr %155, align 16, !tbaa !192
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = tail call i64 @gtk_color_chooser_get_type() #23
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %159, ptr noundef nonnull %2) #19
  %160 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %161 = fpext float %160 to double
  store double %161, ptr %2, align 16, !tbaa !194
  %162 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %163 = fpext float %162 to double
  store double %163, ptr %149, align 8, !tbaa !195
  %164 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %165 = fpext float %164 to double
  store double %165, ptr %155, align 16, !tbaa !192
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %167 = load ptr, ptr %166, align 8, !tbaa !196
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %158) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %168, ptr noundef nonnull %2) #19
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %170 = load ptr, ptr %169, align 8, !tbaa !197
  %171 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %172 = sitofp i32 %171 to float
  call void @dt_bauhaus_slider_set(ptr noundef %170, float noundef %172) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = alloca %struct.dt_iop_module_section_t, align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = alloca %struct.dt_iop_module_section_t, align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = alloca %struct.dt_iop_module_section_t, align 8
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef 320) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %9, ptr %13, align 16, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #19
  %16 = load ptr, ptr %13, align 16, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %18, ptr %19, align 8, !tbaa !198
  %20 = tail call i64 @gtk_widget_get_type() #23
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %20) #19
  %22 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef nonnull @gui_init.notebook_def) #19
  %23 = load ptr, ptr %19, align 8, !tbaa !198
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  %25 = tail call ptr @dt_ui_notebook_page(ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %25, ptr %26, align 16, !tbaa !199
  %27 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %27, ptr %28, align 8, !tbaa !169
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %27, ptr noundef nonnull @.str.24) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #19
  %31 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %31, ptr %32, align 8, !tbaa !170
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %31, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 4) #19
  %34 = load ptr, ptr %32, align 8, !tbaa !170
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef nonnull @.str.27) #19
  %35 = load ptr, ptr %32, align 8, !tbaa !170
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #19
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %37, ptr %38, align 8, !tbaa !171
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %37, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %39, i32 noundef 4) #19
  %40 = load ptr, ptr %38, align 8, !tbaa !171
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef nonnull @.str.27) #19
  %41 = load ptr, ptr %38, align 8, !tbaa !171
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #19
  %43 = load ptr, ptr %26, align 16, !tbaa !199
  %44 = tail call i64 @gtk_box_get_type() #23
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #19
  %46 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 8) #19
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #19
  tail call void @gtk_widget_set_halign(ptr noundef %47, i32 noundef 0) #19
  %48 = tail call i64 @gtk_label_get_type() #23
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #19
  tail call void @gtk_label_set_xalign(ptr noundef %49, float noundef 5.000000e-01) #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %50, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %47, ptr noundef nonnull @.str.125) #19
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %2, align 8, !tbaa !200
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.32, ptr %52, align 8, !tbaa !203
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %53, ptr %54, align 8, !tbaa !172
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %53, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %55 = load ptr, ptr %54, align 8, !tbaa !172
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 4) #19
  %56 = load ptr, ptr %54, align 8, !tbaa !172
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.27) #19
  %57 = load ptr, ptr %54, align 8, !tbaa !172
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #19
  %59 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #19
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !175
  call void @dt_bauhaus_slider_set_digits(ptr noundef %59, i32 noundef 4) #19
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  call void @dt_bauhaus_slider_set_format(ptr noundef %61, ptr noundef nonnull @.str.27) #19
  %62 = load ptr, ptr %60, align 8, !tbaa !175
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #19
  %64 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #19
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !174
  call void @dt_bauhaus_slider_set_digits(ptr noundef %64, i32 noundef 4) #19
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  call void @dt_bauhaus_slider_set_format(ptr noundef %66, ptr noundef nonnull @.str.27) #19
  %67 = load ptr, ptr %65, align 8, !tbaa !174
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68) #19
  %69 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #19
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %69, ptr %70, align 8, !tbaa !173
  call void @dt_bauhaus_slider_set_digits(ptr noundef %69, i32 noundef 4) #19
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  call void @dt_bauhaus_slider_set_format(ptr noundef %71, ptr noundef nonnull @.str.27) #19
  %72 = load ptr, ptr %70, align 8, !tbaa !173
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73) #19
  %74 = load ptr, ptr %26, align 16, !tbaa !199
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %44) #19
  %76 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.41, i64 noundef 8) #19
  %77 = call ptr @gtk_label_new(ptr noundef %76) #19
  call void @gtk_widget_set_halign(ptr noundef %77, i32 noundef 0) #19
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %78, float noundef 5.000000e-01) #19
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %79, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %77, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %3, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.42, ptr %81, align 8, !tbaa !203
  %82 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #19
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %82, ptr %83, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_digits(ptr noundef %82, i32 noundef 4) #19
  %84 = load ptr, ptr %83, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_format(ptr noundef %84, ptr noundef nonnull @.str.27) #19
  %85 = load ptr, ptr %83, align 8, !tbaa !176
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86) #19
  %87 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.45) #19
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %87, ptr %88, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_digits(ptr noundef %87, i32 noundef 4) #19
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_format(ptr noundef %89, ptr noundef nonnull @.str.27) #19
  %90 = load ptr, ptr %88, align 8, !tbaa !179
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #19
  %92 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #19
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %92, ptr %93, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_digits(ptr noundef %92, i32 noundef 4) #19
  %94 = load ptr, ptr %93, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %94, ptr noundef nonnull @.str.27) #19
  %95 = load ptr, ptr %93, align 8, !tbaa !178
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %96) #19
  %97 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #19
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %97, ptr %98, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_digits(ptr noundef %97, i32 noundef 4) #19
  %99 = load ptr, ptr %98, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_format(ptr noundef %99, ptr noundef nonnull @.str.27) #19
  %100 = load ptr, ptr %98, align 8, !tbaa !177
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #19
  %102 = load ptr, ptr %26, align 16, !tbaa !199
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %44) #19
  %104 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.49, i64 noundef 8) #19
  %105 = call ptr @gtk_label_new(ptr noundef %104) #19
  call void @gtk_widget_set_halign(ptr noundef %105, i32 noundef 0) #19
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %106, float noundef 5.000000e-01) #19
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %107, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %105, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %4, align 8, !tbaa !200
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %108, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.50, ptr %109, align 8, !tbaa !203
  %110 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #19
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %110, ptr %111, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_digits(ptr noundef %110, i32 noundef 4) #19
  %112 = load ptr, ptr %111, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_format(ptr noundef %112, ptr noundef nonnull @.str.27) #19
  %113 = load ptr, ptr %111, align 8, !tbaa !180
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %113, ptr noundef %114) #19
  %115 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #19
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %115, ptr %116, align 8, !tbaa !183
  call void @dt_bauhaus_slider_set_digits(ptr noundef %115, i32 noundef 4) #19
  %117 = load ptr, ptr %116, align 8, !tbaa !183
  call void @dt_bauhaus_slider_set_format(ptr noundef %117, ptr noundef nonnull @.str.27) #19
  %118 = load ptr, ptr %116, align 8, !tbaa !183
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119) #19
  %120 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.55) #19
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr %120, ptr %121, align 8, !tbaa !182
  call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 4) #19
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  call void @dt_bauhaus_slider_set_format(ptr noundef %122, ptr noundef nonnull @.str.27) #19
  %123 = load ptr, ptr %121, align 8, !tbaa !182
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #19
  %125 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #19
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr %125, ptr %126, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_digits(ptr noundef %125, i32 noundef 4) #19
  %127 = load ptr, ptr %126, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_format(ptr noundef %127, ptr noundef nonnull @.str.27) #19
  %128 = load ptr, ptr %126, align 8, !tbaa !181
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129) #19
  %130 = load ptr, ptr %19, align 8, !tbaa !198
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19
  %132 = call ptr @dt_ui_notebook_page(ptr noundef %130, ptr noundef nonnull @.str.57, ptr noundef %131) #19
  store ptr %132, ptr %26, align 16, !tbaa !199
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %44) #19
  %134 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.59, i64 noundef 8) #19
  %135 = call ptr @gtk_label_new(ptr noundef %134) #19
  call void @gtk_widget_set_halign(ptr noundef %135, i32 noundef 0) #19
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %136, float noundef 5.000000e-01) #19
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %137, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %135, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %5, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !202
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.60, ptr %139, align 8, !tbaa !203
  %140 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.61) #19
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %140, ptr %141, align 8, !tbaa !184
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %140, float noundef 0xBFA99999A0000000, float noundef 0x3FA99999A0000000) #19
  %142 = load ptr, ptr %141, align 8, !tbaa !184
  call void @dt_bauhaus_slider_set_digits(ptr noundef %142, i32 noundef 4) #19
  %143 = load ptr, ptr %141, align 8, !tbaa !184
  call void @dt_bauhaus_slider_set_format(ptr noundef %143, ptr noundef nonnull @.str.27) #19
  %144 = load ptr, ptr %141, align 8, !tbaa !184
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145) #19
  %146 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.63) #19
  %147 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %146) #19
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %147, ptr %148, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %147, i32 noundef 0) #19
  %149 = load ptr, ptr %148, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_format(ptr noundef %149, ptr noundef nonnull @.str.24) #19
  %150 = load ptr, ptr %148, align 8, !tbaa !152
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #19
  %152 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.65) #19
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %152, ptr %153, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %152, float noundef 0.000000e+00, float noundef 0x3F847AE140000000) #19
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_digits(ptr noundef %154, i32 noundef 4) #19
  %155 = load ptr, ptr %153, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_format(ptr noundef %155, ptr noundef nonnull @.str.27) #19
  %156 = load ptr, ptr %153, align 8, !tbaa !153
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157) #19
  %158 = load ptr, ptr %26, align 16, !tbaa !199
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %44) #19
  %160 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.67, i64 noundef 8) #19
  %161 = call ptr @gtk_label_new(ptr noundef %160) #19
  call void @gtk_widget_set_halign(ptr noundef %161, i32 noundef 0) #19
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %162, float noundef 5.000000e-01) #19
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %163, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %161, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %6, align 8, !tbaa !200
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %164, align 8, !tbaa !202
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.68, ptr %165, align 8, !tbaa !203
  %166 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #19
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %166, ptr %167, align 8, !tbaa !185
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %166, float noundef -1.000000e+00, float noundef 1.000000e+00) #19
  %168 = load ptr, ptr %167, align 8, !tbaa !185
  call void @dt_bauhaus_slider_set_digits(ptr noundef %168, i32 noundef 4) #19
  %169 = load ptr, ptr %167, align 8, !tbaa !185
  call void @dt_bauhaus_slider_set_format(ptr noundef %169, ptr noundef nonnull @.str.27) #19
  %170 = load ptr, ptr %167, align 8, !tbaa !185
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %170, ptr noundef %171) #19
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.71) #19
  %173 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %172) #19
  store ptr %173, ptr %16, align 8, !tbaa !154
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %173, i32 noundef 0) #19
  %174 = load ptr, ptr %16, align 8, !tbaa !154
  call void @dt_bauhaus_slider_set_format(ptr noundef %174, ptr noundef nonnull @.str.24) #19
  %175 = load ptr, ptr %16, align 8, !tbaa !154
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %175, ptr noundef %176) #19
  %177 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #19
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %177, ptr %178, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %177, float noundef 0.000000e+00, float noundef 5.000000e-01) #19
  %179 = load ptr, ptr %178, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_digits(ptr noundef %179, i32 noundef 4) #19
  %180 = load ptr, ptr %178, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_format(ptr noundef %180, ptr noundef nonnull @.str.27) #19
  %181 = load ptr, ptr %178, align 8, !tbaa !155
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182) #19
  %183 = load ptr, ptr %26, align 16, !tbaa !199
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %44) #19
  %185 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.75, i64 noundef 8) #19
  %186 = call ptr @gtk_label_new(ptr noundef %185) #19
  call void @gtk_widget_set_halign(ptr noundef %186, i32 noundef 0) #19
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %187, float noundef 5.000000e-01) #19
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %188, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %186, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %7, align 8, !tbaa !200
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %189, align 8, !tbaa !202
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.76, ptr %190, align 8, !tbaa !203
  %191 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.77) #19
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %191, ptr %192, align 8, !tbaa !187
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %191, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %193 = load ptr, ptr %192, align 8, !tbaa !187
  call void @dt_bauhaus_slider_set_digits(ptr noundef %193, i32 noundef 4) #19
  %194 = load ptr, ptr %192, align 8, !tbaa !187
  call void @dt_bauhaus_slider_set_format(ptr noundef %194, ptr noundef nonnull @.str.27) #19
  %195 = load ptr, ptr %192, align 8, !tbaa !187
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %195, ptr noundef %196) #19
  %197 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #19
  %198 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %197) #19
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %198, ptr %199, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %198, i32 noundef 0) #19
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_format(ptr noundef %200, ptr noundef nonnull @.str.24) #19
  %201 = load ptr, ptr %199, align 8, !tbaa !158
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %202) #19
  %203 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.81) #19
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %203, ptr %204, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %203, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #19
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_digits(ptr noundef %205, i32 noundef 4) #19
  %206 = load ptr, ptr %204, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_format(ptr noundef %206, ptr noundef nonnull @.str.27) #19
  %207 = load ptr, ptr %204, align 8, !tbaa !159
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %208) #19
  %209 = load ptr, ptr %26, align 16, !tbaa !199
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %44) #19
  %211 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.83, i64 noundef 8) #19
  %212 = call ptr @gtk_label_new(ptr noundef %211) #19
  call void @gtk_widget_set_halign(ptr noundef %212, i32 noundef 0) #19
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %213, float noundef 5.000000e-01) #19
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %214, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %212, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %8, align 8, !tbaa !200
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %215, align 8, !tbaa !202
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.84, ptr %216, align 8, !tbaa !203
  %217 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %8, ptr noundef nonnull @.str.85) #19
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %217, ptr %218, align 8, !tbaa !186
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %217, float noundef -2.500000e-01, float noundef 2.500000e-01) #19
  %219 = load ptr, ptr %218, align 8, !tbaa !186
  call void @dt_bauhaus_slider_set_digits(ptr noundef %219, i32 noundef 4) #19
  %220 = load ptr, ptr %218, align 8, !tbaa !186
  call void @dt_bauhaus_slider_set_format(ptr noundef %220, ptr noundef nonnull @.str.27) #19
  %221 = load ptr, ptr %218, align 8, !tbaa !186
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %221, ptr noundef %222) #19
  %223 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %8, ptr noundef nonnull @.str.87) #19
  %224 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %223) #19
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %224, i32 noundef 0) #19
  %226 = load ptr, ptr %225, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_format(ptr noundef %226, ptr noundef nonnull @.str.24) #19
  %227 = load ptr, ptr %225, align 8, !tbaa !156
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %227, ptr noundef %228) #19
  %229 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %8, ptr noundef nonnull @.str.89) #19
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %229, ptr %230, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %229, float noundef 0.000000e+00, float noundef 0x3FB99999A0000000) #19
  %231 = load ptr, ptr %230, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_digits(ptr noundef %231, i32 noundef 4) #19
  %232 = load ptr, ptr %230, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_format(ptr noundef %232, ptr noundef nonnull @.str.27) #19
  %233 = load ptr, ptr %230, align 8, !tbaa !157
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %233, ptr noundef %234) #19
  %235 = load ptr, ptr %19, align 8, !tbaa !198
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #19
  %237 = call ptr @dt_ui_notebook_page(ptr noundef %235, ptr noundef nonnull @.str.91, ptr noundef %236) #19
  store ptr %237, ptr %26, align 16, !tbaa !199
  %238 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr %238, ptr %239, align 8, !tbaa !188
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %238, ptr noundef %240) #19
  %241 = load ptr, ptr %26, align 16, !tbaa !199
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %44) #19
  %243 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.95, i64 noundef 8) #19
  %244 = call ptr @gtk_label_new(ptr noundef %243) #19
  call void @gtk_widget_set_halign(ptr noundef %244, i32 noundef 0) #19
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %245, float noundef 5.000000e-01) #19
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %246, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %244, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %242, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %247 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.96) #19
  %248 = tail call i64 @gtk_drawing_area_get_type() #23
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248) #19
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store ptr %249, ptr %250, align 8, !tbaa !168
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %251, ptr noundef nonnull @.str.97, ptr noundef %0) #19
  %252 = load ptr, ptr %250, align 8, !tbaa !168
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %20) #19
  %254 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef %253, ptr noundef null) #19
  %255 = load ptr, ptr %250, align 8, !tbaa !168
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef 80) #19
  %257 = call i64 @g_signal_connect_data(ptr noundef %256, ptr noundef nonnull @.str.99, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %258 = load ptr, ptr %26, align 16, !tbaa !199
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %44) #19
  %260 = load ptr, ptr %250, align 8, !tbaa !168
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %259, ptr noundef %261, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %262 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.100) #19
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %262, ptr %263, align 8, !tbaa !165
  call void @dt_bauhaus_slider_set_digits(ptr noundef %262, i32 noundef 4) #19
  %264 = load ptr, ptr %263, align 8, !tbaa !165
  call void @dt_bauhaus_slider_set_format(ptr noundef %264, ptr noundef nonnull @.str.27) #19
  %265 = load ptr, ptr %263, align 8, !tbaa !165
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %265, ptr noundef %266) #19
  %267 = load ptr, ptr %263, align 8, !tbaa !165
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %267, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %268 = load ptr, ptr %263, align 8, !tbaa !165
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %268, i32 noundef 1) #19
  %269 = load ptr, ptr %263, align 8, !tbaa !165
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef 80) #19
  %271 = call i64 @g_signal_connect_data(ptr noundef %270, ptr noundef nonnull @.str.102, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %272 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.103) #19
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %272, ptr %273, align 8, !tbaa !167
  call void @dt_bauhaus_slider_set_digits(ptr noundef %272, i32 noundef 4) #19
  %274 = load ptr, ptr %273, align 8, !tbaa !167
  call void @dt_bauhaus_slider_set_format(ptr noundef %274, ptr noundef nonnull @.str.27) #19
  %275 = load ptr, ptr %273, align 8, !tbaa !167
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %275, ptr noundef %276) #19
  %277 = load ptr, ptr %273, align 8, !tbaa !167
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %277, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %278 = load ptr, ptr %273, align 8, !tbaa !167
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %278, i32 noundef 1) #19
  %279 = load ptr, ptr %273, align 8, !tbaa !167
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #19
  %281 = call i64 @g_signal_connect_data(ptr noundef %280, ptr noundef nonnull @.str.102, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %282 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.105) #19
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %282, ptr %283, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_digits(ptr noundef %282, i32 noundef 4) #19
  %284 = load ptr, ptr %283, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_format(ptr noundef %284, ptr noundef nonnull @.str.27) #19
  %285 = load ptr, ptr %283, align 8, !tbaa !166
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286) #19
  %287 = load ptr, ptr %283, align 8, !tbaa !166
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %287, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %288 = load ptr, ptr %283, align 8, !tbaa !166
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %288, i32 noundef 1) #19
  %289 = load ptr, ptr %283, align 8, !tbaa !166
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef 80) #19
  %291 = call i64 @g_signal_connect_data(ptr noundef %290, ptr noundef nonnull @.str.102, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %292 = load ptr, ptr %26, align 16, !tbaa !199
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %44) #19
  %294 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.107, i64 noundef 8) #19
  %295 = call ptr @gtk_label_new(ptr noundef %294) #19
  call void @gtk_widget_set_halign(ptr noundef %295, i32 noundef 0) #19
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %296, float noundef 5.000000e-01) #19
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %297, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %295, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %295, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %298 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.108) #19
  %299 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %298) #19
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %299, ptr %300, align 8, !tbaa !160
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %299, float noundef -2.000000e+00, float noundef 2.000000e+00) #19
  %301 = load ptr, ptr %300, align 8, !tbaa !160
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #19
  call void @dt_bauhaus_slider_set_format(ptr noundef %301, ptr noundef %302) #19
  %303 = load ptr, ptr %300, align 8, !tbaa !160
  %304 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %303, ptr noundef %304) #19
  %305 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.111) #19
  %306 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %305) #19
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %306, ptr %307, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %306, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01) #19
  %308 = load ptr, ptr %307, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_digits(ptr noundef %308, i32 noundef 4) #19
  %309 = load ptr, ptr %307, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_format(ptr noundef %309, ptr noundef nonnull @.str.27) #19
  %310 = load ptr, ptr %307, align 8, !tbaa !161
  %311 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %310, ptr noundef %311) #19
  %312 = load ptr, ptr %26, align 16, !tbaa !199
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %44) #19
  %314 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.113, i64 noundef 8) #19
  %315 = call ptr @gtk_label_new(ptr noundef %314) #19
  call void @gtk_widget_set_halign(ptr noundef %315, i32 noundef 0) #19
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %316, float noundef 5.000000e-01) #19
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %317, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %315, ptr noundef nonnull @.str.125) #19
  call void @gtk_box_pack_start(ptr noundef %313, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %318 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %20) #19
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %44) #19
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #19
  %322 = call ptr @gtk_label_new(ptr noundef %321) #19
  call void @gtk_widget_set_halign(ptr noundef %322, i32 noundef 1) #19
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %323, float noundef 0.000000e+00) #19
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %324, i32 noundef 3) #19
  call void @gtk_box_pack_start(ptr noundef %320, ptr noundef %322, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %325 = call ptr @gtk_color_button_new() #19
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr %325, ptr %326, align 8, !tbaa !193
  %327 = tail call i64 @gtk_color_chooser_get_type() #23
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %327) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %328, i32 noundef 0) #19
  %329 = load ptr, ptr %326, align 8, !tbaa !193
  %330 = tail call i64 @gtk_color_button_get_type() #23
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330) #19
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19
  call void @gtk_color_button_set_title(ptr noundef %331, ptr noundef %332) #19
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %44) #19
  %334 = load ptr, ptr %326, align 8, !tbaa !193
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %333, ptr noundef %335, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %336 = load ptr, ptr %326, align 8, !tbaa !193
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef 80) #19
  %338 = call i64 @g_signal_connect_data(ptr noundef %337, ptr noundef nonnull @.str.116, ptr noundef nonnull @checker_1_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %339 = load ptr, ptr %26, align 16, !tbaa !199
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %44) #19
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %340, ptr noundef %341, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %342 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %20) #19
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %44) #19
  %345 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19
  %346 = call ptr @gtk_label_new(ptr noundef %345) #19
  call void @gtk_widget_set_halign(ptr noundef %346, i32 noundef 1) #19
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %48) #19
  call void @gtk_label_set_xalign(ptr noundef %347, float noundef 0.000000e+00) #19
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %48) #19
  call void @gtk_label_set_ellipsize(ptr noundef %348, i32 noundef 3) #19
  call void @gtk_box_pack_start(ptr noundef %344, ptr noundef %346, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %349 = call ptr @gtk_color_button_new() #19
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr %349, ptr %350, align 8, !tbaa !196
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %327) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %351, i32 noundef 0) #19
  %352 = load ptr, ptr %350, align 8, !tbaa !196
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %330) #19
  %354 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19
  call void @gtk_color_button_set_title(ptr noundef %353, ptr noundef %354) #19
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %44) #19
  %356 = load ptr, ptr %350, align 8, !tbaa !196
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %355, ptr noundef %357, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %358 = load ptr, ptr %350, align 8, !tbaa !196
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef 80) #19
  %360 = call i64 @g_signal_connect_data(ptr noundef %359, ptr noundef nonnull @.str.116, ptr noundef nonnull @checker_2_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %361 = load ptr, ptr %26, align 16, !tbaa !199
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %44) #19
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %364 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 2.000000e+00, float noundef 3.200000e+01, float noundef 0.000000e+00, float noundef 8.000000e+00, i32 noundef 0) #19
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr %364, ptr %365, align 8, !tbaa !197
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19
  call void @dt_bauhaus_slider_set_format(ptr noundef %364, ptr noundef %366) #19
  %367 = load ptr, ptr %365, align 8, !tbaa !197
  %368 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #19
  %369 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %367, ptr noundef null, ptr noundef %368) #19
  %370 = load ptr, ptr %365, align 8, !tbaa !197
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef 80) #19
  %372 = call i64 @g_signal_connect_data(ptr noundef %371, ptr noundef nonnull @.str.120, ptr noundef nonnull @checker_size_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %373 = load ptr, ptr %26, align 16, !tbaa !199
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef %44) #19
  %375 = load ptr, ptr %365, align 8, !tbaa !197
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef %20) #19
  call void @gtk_box_pack_start(ptr noundef %374, ptr noundef %376, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %377 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.11) #19
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %12
  call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef 1.000000e+00) #19
  br label %380

380:                                              ; preds = %379, %12
  %381 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.12) #19
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef 1.000000e+00) #19
  br label %384

384:                                              ; preds = %383, %380
  %385 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.13) #19
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef 1.000000e+00) #19
  br label %388

388:                                              ; preds = %387, %384
  %389 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.14) #19
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef 0x3FC70A3D80000000) #19
  br label %392

392:                                              ; preds = %391, %388
  %393 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.15) #19
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void @dt_conf_set_float(ptr noundef nonnull @.str.15, float noundef 0x3FC70A3D80000000) #19
  br label %396

396:                                              ; preds = %395, %392
  %397 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.16) #19
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @dt_conf_set_float(ptr noundef nonnull @.str.16, float noundef 0x3FC70A3D80000000) #19
  br label %400

400:                                              ; preds = %399, %396
  %401 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.17) #19
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.preheader

.preheader:                                       ; preds = %403, %400
  br label %407

403:                                              ; preds = %400
  call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 8) #19
  br label %.preheader

404:                                              ; preds = %407
  %405 = load ptr, ptr %19, align 8, !tbaa !198
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %20) #19
  store ptr %406, ptr %26, align 16, !tbaa !199
  ret void

407:                                              ; preds = %.preheader, %407
  %408 = phi i32 [ %415, %407 ], [ 0, %.preheader ]
  %409 = uitofp nneg i32 %408 to float
  %410 = fmul reassoc nsz arcp contract afn float %409, 0x3FAAF286C0000000
  %411 = load ptr, ptr %141, align 8, !tbaa !184
  call void @dt_bauhaus_slider_set_stop(ptr noundef %411, float noundef %410, float noundef %410, float noundef %410, float noundef %410) #19
  %412 = load ptr, ptr %167, align 8, !tbaa !185
  call void @dt_bauhaus_slider_set_stop(ptr noundef %412, float noundef %410, float noundef %410, float noundef %410, float noundef %410) #19
  %413 = load ptr, ptr %192, align 8, !tbaa !187
  call void @dt_bauhaus_slider_set_stop(ptr noundef %413, float noundef %410, float noundef %410, float noundef %410, float noundef %410) #19
  %414 = load ptr, ptr %218, align 8, !tbaa !186
  call void @dt_bauhaus_slider_set_stop(ptr noundef %414, float noundef %410, float noundef %410, float noundef %410, float noundef %410) #19
  %415 = add nuw nsw i32 %408, 1
  %416 = icmp eq i32 %415, 20
  br i1 %416, label %404, label %407
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul reassoc nsz arcp contract afn float %10, 2.000000e+00
  %12 = fadd reassoc nsz arcp contract afn float %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.000000e+00
  %16 = fadd reassoc nsz arcp contract afn float %15, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %17 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = sitofp i32 %19 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !207
  %26 = fmul reassoc nsz arcp contract afn double %25, %22
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %21 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = call ptr @pango_font_description_copy_static(ptr noundef %37) #19
  %39 = call ptr @cairo_create(ptr noundef %31) #19
  %40 = call ptr @pango_cairo_create_layout(ptr noundef %39) #19
  %41 = call i32 @pango_font_description_get_size(ptr noundef %38) #24
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x3FEE666666666666
  %44 = fptosi double %43 to i32
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %44) #19
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #19
  %45 = call ptr @pango_layout_get_context(ptr noundef %40) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1440
  %48 = load double, ptr %47, align 8, !tbaa !213
  call void @pango_cairo_context_set_resolution(ptr noundef %45, double noundef %48) #19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i16 88, ptr %5, align 16
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %5, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %6, ptr noundef null) #19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !214
  %51 = sitofp i32 %50 to float
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1448
  %54 = load double, ptr %53, align 8, !tbaa !80
  %55 = fmul reassoc nsz arcp contract afn double %54, 4.000000e+00
  %56 = fptrunc double %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = fadd reassoc nsz arcp contract afn float %56, %51
  %59 = load i32, ptr %18, align 4, !tbaa !204
  %60 = sitofp i32 %59 to float
  %61 = fsub reassoc nsz arcp contract afn float %60, %58
  %62 = load i32, ptr %20, align 4, !tbaa !206
  %63 = sitofp i32 %62 to float
  %64 = fadd reassoc nsz arcp contract afn float %58, %57
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  %66 = sitofp i32 %59 to double
  %67 = sitofp i32 %62 to double
  call void @gtk_render_background(ptr noundef %17, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %66, double noundef %67) #19
  %68 = fpext float %58 to double
  %69 = fpext float %61 to double
  %70 = call ptr @cairo_pattern_create_linear(double noundef %68, double noundef 0.000000e+00, double noundef %69, double noundef 0.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %70, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %70, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_set_line_width(ptr noundef %39, double noundef 0.000000e+00) #19
  %71 = fadd reassoc nsz arcp contract afn float %65, %57
  %72 = fpext float %71 to double
  %73 = fpext float %51 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %68, double noundef %72, double noundef %69, double noundef %73) #19
  call void @cairo_set_source(ptr noundef %39, ptr noundef %70) #19
  call void @cairo_fill(ptr noundef %39) #19
  call void @cairo_pattern_destroy(ptr noundef %70) #19
  %74 = fptosi float %51 to i32
  %75 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %74) #19
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %65, %76
  %78 = fptoui float %77 to i64
  %79 = call noalias ptr @malloc(i64 noundef %78) #22
  %80 = fptoui float %51 to i64
  %81 = trunc i64 %80 to i32
  %82 = fptoui float %65 to i64
  %83 = trunc i64 %82 to i32
  %84 = call ptr @cairo_image_surface_create_for_data(ptr noundef %79, i32 noundef 0, i32 noundef %81, i32 noundef %83, i32 noundef %75) #19
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1448
  %87 = load double, ptr %86, align 8, !tbaa !80
  %88 = fmul reassoc nsz arcp contract afn double %87, 6.000000e+00
  %89 = fptoui double %88 to i64
  %90 = shl i64 %89, 1
  %91 = icmp eq i64 %82, 0
  %92 = icmp eq i64 %80, 0
  %93 = or i1 %92, %91
  br i1 %93, label %.loopexit12, label %94

94:                                               ; preds = %3
  %95 = shl i64 %80, 2
  %96 = and i64 %80, 1
  %97 = icmp eq i64 %80, 1
  %98 = and i64 %80, -2
  %99 = icmp eq i64 %96, 0
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  %.pn = shl i64 %98, 2
  br label %101

101:                                              ; preds = %158, %94
  %102 = phi i64 [ %159, %158 ], [ 0, %94 ]
  %103 = mul i64 %95, %102
  %104 = mul i64 %102, %80
  %105 = uitofp i64 %102 to float
  %106 = fmul reassoc nsz arcp contract afn float %105, %100
  %107 = urem i64 %102, %89
  %108 = urem i64 %102, %90
  %109 = icmp ult i64 %107, %108
  %110 = fmul reassoc nsz arcp contract afn float %106, 2.550000e+02
  %111 = fptoui float %110 to i8
  %112 = getelementptr i8, ptr %79, i64 %103
  br i1 %109, label %114, label %113

113:                                              ; preds = %101
  br i1 %97, label %.thread6, label %.preheader11

114:                                              ; preds = %101
  br i1 %97, label %.thread, label %.preheader10

.preheader11:                                     ; preds = %113, %.preheader11
  %115 = phi i64 [ %141, %.preheader11 ], [ 0, %113 ]
  %116 = shl i64 %115, 2
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = add i64 %115, %104
  %119 = urem i64 %115, %89
  %120 = urem i64 %115, %90
  %121 = icmp ult i64 %119, %120
  %122 = select i1 %121, float 1.000000e+02, float 1.500000e+02
  %123 = fmul reassoc nsz arcp contract afn float %122, %106
  %124 = fptoui float %123 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %117, i8 %124, i64 4, i1 false), !tbaa !105
  %125 = shl i64 %118, 2
  %126 = or disjoint i64 %125, 3
  %127 = getelementptr inbounds i8, ptr %79, i64 %126
  store i8 %111, ptr %127, align 1, !tbaa !105
  %128 = or disjoint i64 %115, 1
  %129 = shl i64 %128, 2
  %130 = getelementptr i8, ptr %112, i64 %129
  %131 = add i64 %128, %104
  %132 = urem i64 %128, %89
  %133 = urem i64 %128, %90
  %134 = icmp ult i64 %132, %133
  %135 = select i1 %134, float 1.000000e+02, float 1.500000e+02
  %136 = fmul reassoc nsz arcp contract afn float %135, %106
  %137 = fptoui float %136 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %130, i8 %137, i64 4, i1 false), !tbaa !105
  %138 = shl i64 %131, 2
  %139 = or disjoint i64 %138, 3
  %140 = getelementptr inbounds i8, ptr %79, i64 %139
  store i8 %111, ptr %140, align 1, !tbaa !105
  %141 = add i64 %115, 2
  %142 = icmp eq i64 %141, %98
  br i1 %142, label %148, label %.preheader11

143:                                              ; preds = %.preheader10
  br i1 %99, label %158, label %.thread

.thread:                                          ; preds = %114, %143
  %144 = urem i64 %98, %89
  %145 = urem i64 %98, %90
  %146 = icmp ult i64 %144, %145
  %147 = select i1 %146, float 1.500000e+02, float 1.000000e+02
  br label %.sink.split

148:                                              ; preds = %.preheader11
  br i1 %99, label %158, label %.thread6

.thread6:                                         ; preds = %113, %148
  %149 = urem i64 %98, %89
  %150 = urem i64 %98, %90
  %151 = icmp ult i64 %149, %150
  %152 = select i1 %151, float 1.000000e+02, float 1.500000e+02
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread6
  %.sink27 = phi float [ %152, %.thread6 ], [ %147, %.thread ]
  %.sink24 = add i64 %98, %104
  %.sink = getelementptr i8, ptr %112, i64 %.pn
  %153 = fmul reassoc nsz arcp contract afn float %.sink27, %106
  %154 = fptoui float %153 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.sink, i8 %154, i64 4, i1 false), !tbaa !105
  %155 = shl i64 %.sink24, 2
  %156 = or disjoint i64 %155, 3
  %157 = getelementptr inbounds i8, ptr %79, i64 %156
  store i8 %111, ptr %157, align 1, !tbaa !105
  br label %158

158:                                              ; preds = %.sink.split, %148, %143
  %159 = add nuw i64 %102, 1
  %160 = icmp eq i64 %159, %82
  br i1 %160, label %.loopexit12, label %101

.preheader10:                                     ; preds = %114, %.preheader10
  %161 = phi i64 [ %187, %.preheader10 ], [ 0, %114 ]
  %162 = shl i64 %161, 2
  %163 = getelementptr i8, ptr %112, i64 %162
  %164 = add i64 %161, %104
  %165 = urem i64 %161, %89
  %166 = urem i64 %161, %90
  %167 = icmp ult i64 %165, %166
  %168 = select i1 %167, float 1.500000e+02, float 1.000000e+02
  %169 = fmul reassoc nsz arcp contract afn float %168, %106
  %170 = fptoui float %169 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %163, i8 %170, i64 4, i1 false), !tbaa !105
  %171 = shl i64 %164, 2
  %172 = or disjoint i64 %171, 3
  %173 = getelementptr inbounds i8, ptr %79, i64 %172
  store i8 %111, ptr %173, align 1, !tbaa !105
  %174 = or disjoint i64 %161, 1
  %175 = shl i64 %174, 2
  %176 = getelementptr i8, ptr %112, i64 %175
  %177 = add i64 %174, %104
  %178 = urem i64 %174, %89
  %179 = urem i64 %174, %90
  %180 = icmp ult i64 %178, %179
  %181 = select i1 %180, float 1.500000e+02, float 1.000000e+02
  %182 = fmul reassoc nsz arcp contract afn float %181, %106
  %183 = fptoui float %182 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %176, i8 %183, i64 4, i1 false), !tbaa !105
  %184 = shl i64 %177, 2
  %185 = or disjoint i64 %184, 3
  %186 = getelementptr inbounds i8, ptr %79, i64 %185
  store i8 %111, ptr %186, align 1, !tbaa !105
  %187 = add i64 %161, 2
  %188 = icmp eq i64 %187, %98
  br i1 %188, label %143, label %.preheader10

.loopexit12:                                      ; preds = %158, %3
  %189 = fpext float %56 to double
  call void @cairo_set_source_surface(ptr noundef %39, ptr noundef %84, double noundef 0.000000e+00, double noundef %189) #19
  call void @cairo_paint(ptr noundef %39) #19
  call void @free(ptr noundef %79) #19
  call void @cairo_surface_destroy(ptr noundef %84) #19
  call void @cairo_translate(ptr noundef %39, double noundef %68, double noundef %189) #19
  call void @cairo_set_line_cap(ptr noundef %39, i32 noundef 1) #19
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !208
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %192 = load double, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %194 = load double, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 608
  %196 = load double, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 616
  %198 = load double, ptr %197, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %192, double noundef %194, double noundef %196, double noundef %198) #19
  %199 = fpext float %65 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %69, double noundef %199) #19
  call void @cairo_fill_preserve(ptr noundef %39) #19
  call void @cairo_clip(ptr noundef %39) #19
  %200 = fmul reassoc nsz arcp contract afn float %16, %16
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %203, i64 64) ]
  %204 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 64) ]
  %205 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 64) ]
  %206 = fmul reassoc nsz arcp contract afn float %12, %12
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %202, float 0x3FDA3F6A60000000)
  %209 = fneg reassoc nsz arcp contract afn float %16
  %210 = fmul reassoc nsz arcp contract afn float %206, -2.500000e-01
  %211 = fmul reassoc nsz arcp contract afn float %210, %200
  %212 = icmp eq ptr %204, %203
  %213 = icmp eq ptr %205, %203
  %214 = or i1 %212, %213
  %215 = icmp eq ptr %205, %204
  %216 = or i1 %215, %214
  br i1 %216, label %.preheader, label %219

.preheader:                                       ; preds = %.loopexit12
  %217 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %208
  %invariant.op15 = fmul reassoc nsz arcp contract afn float %217, %12
  %factor.op.fmul17 = fmul reassoc nsz arcp contract afn float %217, %209
  %218 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %207
  br label %277

219:                                              ; preds = %.loopexit12
  %220 = insertelement <8 x float> poison, float %208, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = insertelement <8 x float> poison, float %12, i64 0
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> zeroinitializer
  %224 = insertelement <8 x float> poison, float %209, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %221
  %invariant.op = fmul reassoc nsz arcp contract afn <8 x float> %226, %223
  %factor.op.fmul = fmul reassoc nsz arcp contract afn <8 x float> %226, %225
  %.scalar21 = fdiv reassoc nsz arcp contract afn float %211, %207
  %227 = insertelement <8 x float> poison, float %.scalar21, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %229, %219
  %230 = phi i64 [ 0, %219 ], [ %253, %229 ]
  %231 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %219 ], [ %254, %229 ]
  %232 = uitofp <8 x i64> %231 to <8 x float>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %232, splat (float 0x3F66D1A620000000)
  %234 = fsub reassoc nsz arcp contract afn <8 x float> %233, %221
  %.reass14 = fmul reassoc nsz arcp contract afn <8 x float> %234, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn <8 x float> %234, %invariant.op
  %235 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %.reass)
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %235, splat (float 1.000000e+00)
  %237 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %236
  %238 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %.reass14)
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, splat (float 1.000000e+00)
  %240 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %239
  %241 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %237
  %242 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %240
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %234, %234
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %243, %228
  %245 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %244)
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %242, %241
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %245, splat (float 8.000000e+00)
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %246, %246
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %248, %247
  %250 = getelementptr inbounds nuw float, ptr %203, i64 %230
  store <8 x float> %237, ptr %250, align 32, !tbaa !12
  %251 = getelementptr inbounds nuw float, ptr %204, i64 %230
  store <8 x float> %249, ptr %251, align 32, !tbaa !12
  %252 = getelementptr inbounds nuw float, ptr %205, i64 %230
  store <8 x float> %240, ptr %252, align 32, !tbaa !12
  %253 = add nuw nsw i64 %230, 8
  %254 = add <8 x i64> %231, splat (i64 8)
  %255 = icmp eq i64 %253, 360
  br i1 %255, label %.loopexit, label %229, !llvm.loop !216

.loopexit:                                        ; preds = %229, %277
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !208
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 688
  %258 = load double, ptr %257, align 8, !tbaa !191
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 696
  %260 = load double, ptr %259, align 8, !tbaa !191
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 704
  %262 = load double, ptr %261, align 8, !tbaa !191
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 712
  %264 = load double, ptr %263, align 8, !tbaa !191
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1448
  %267 = load double, ptr %266, align 8, !tbaa !80
  %268 = fmul reassoc nsz arcp contract afn double %267, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %268) #19
  %269 = fmul reassoc nsz arcp contract afn float %61, 0x3F66D1A620000000
  %270 = fmul reassoc nsz arcp contract afn double %258, 5.000000e-01
  %271 = fmul reassoc nsz arcp contract afn double %260, 5.000000e-01
  %272 = fmul reassoc nsz arcp contract afn double %262, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %270, double noundef %271, double noundef %272, double noundef %264) #19
  %273 = load float, ptr %203, align 64, !tbaa !12
  %274 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %273
  %275 = fmul reassoc nsz arcp contract afn float %274, %65
  %276 = fpext float %275 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %276) #19
  br label %341

277:                                              ; preds = %.preheader, %277
  %278 = phi i64 [ %301, %277 ], [ 0, %.preheader ]
  %279 = uitofp nneg i64 %278 to float
  %280 = fmul reassoc nsz arcp contract afn float %279, 0x3F66D1A620000000
  %281 = fsub reassoc nsz arcp contract afn float %280, %208
  %.reass18 = fmul reassoc nsz arcp contract afn float %281, %factor.op.fmul17
  %.reass16 = fmul reassoc nsz arcp contract afn float %281, %invariant.op15
  %282 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %.reass16)
  %283 = fadd reassoc nsz arcp contract afn float %282, 1.000000e+00
  %284 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %283
  %285 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %.reass18)
  %286 = fadd reassoc nsz arcp contract afn float %285, 1.000000e+00
  %287 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %286
  %288 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %284
  %289 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %287
  %290 = fmul reassoc nsz arcp contract afn float %281, %281
  %291 = fmul reassoc nsz arcp contract afn float %290, %211
  %292 = fmul reassoc nsz arcp contract afn float %291, %218
  %293 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %292)
  %294 = fmul reassoc nsz arcp contract afn float %289, %288
  %295 = fmul reassoc nsz arcp contract afn float %293, 8.000000e+00
  %296 = fmul reassoc nsz arcp contract afn float %294, %294
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  %298 = getelementptr inbounds nuw float, ptr %203, i64 %278
  store float %284, ptr %298, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw float, ptr %204, i64 %278
  store float %297, ptr %299, align 4, !tbaa !12
  %300 = getelementptr inbounds nuw float, ptr %205, i64 %278
  store float %287, ptr %300, align 4, !tbaa !12
  %301 = add nuw nsw i64 %278, 1
  %302 = icmp eq i64 %301, 360
  br i1 %302, label %.loopexit, label %277, !llvm.loop !217

303:                                              ; preds = %341
  call void @cairo_stroke(ptr noundef %39) #19
  %304 = fmul reassoc nsz arcp contract afn double %258, 7.500000e-01
  %305 = fmul reassoc nsz arcp contract afn double %260, 7.500000e-01
  %306 = fmul reassoc nsz arcp contract afn double %262, 7.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %304, double noundef %305, double noundef %306, double noundef %264) #19
  %307 = load float, ptr %204, align 64, !tbaa !12
  %308 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %307
  %309 = fmul reassoc nsz arcp contract afn float %308, %65
  %310 = fpext float %309 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %310) #19
  br label %311

311:                                              ; preds = %311, %303
  %312 = phi i64 [ 0, %303 ], [ %321, %311 ]
  %313 = uitofp nneg i64 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %269, %313
  %315 = getelementptr inbounds nuw float, ptr %204, i64 %312
  %316 = load float, ptr %315, align 4, !tbaa !12
  %317 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %316
  %318 = fmul reassoc nsz arcp contract afn float %317, %65
  %319 = fpext float %314 to double
  %320 = fpext float %318 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %319, double noundef %320) #19
  %321 = add nuw nsw i64 %312, 1
  %322 = icmp eq i64 %321, 360
  br i1 %322, label %323, label %311

323:                                              ; preds = %311
  call void @cairo_stroke(ptr noundef %39) #19
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %258, double noundef %260, double noundef %262, double noundef %264) #19
  %324 = load float, ptr %205, align 64, !tbaa !12
  %325 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, %65
  %327 = fpext float %326 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %327) #19
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi i64 [ 0, %323 ], [ %338, %328 ]
  %330 = uitofp nneg i64 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %269, %330
  %332 = getelementptr inbounds nuw float, ptr %205, i64 %329
  %333 = load float, ptr %332, align 4, !tbaa !12
  %334 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, %65
  %336 = fpext float %331 to double
  %337 = fpext float %335 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %336, double noundef %337) #19
  %338 = add nuw nsw i64 %329, 1
  %339 = icmp eq i64 %338, 360
  br i1 %339, label %340, label %328

340:                                              ; preds = %328
  call void @cairo_stroke(ptr noundef %39) #19
  call void @free(ptr noundef %203) #19
  call void @free(ptr noundef %204) #19
  call void @free(ptr noundef nonnull %205) #19
  call void @cairo_restore(ptr noundef %39) #19
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %41) #19
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #19
  call void @cairo_destroy(ptr noundef %39) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %31) #19
  call void @g_object_unref(ptr noundef %40) #19
  call void @pango_font_description_free(ptr noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0

341:                                              ; preds = %341, %.loopexit
  %342 = phi i64 [ 0, %.loopexit ], [ %351, %341 ]
  %343 = uitofp nneg i64 %342 to float
  %344 = fmul reassoc nsz arcp contract afn float %269, %343
  %345 = getelementptr inbounds nuw float, ptr %203, i64 %342
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %65
  %349 = fpext float %344 to double
  %350 = fpext float %348 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %349, double noundef %350) #19
  %351 = add nuw nsw i64 %342, 1
  %352 = icmp eq i64 %351, 360
  br i1 %352, label %303, label %341
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %67

7:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = tail call i64 @gtk_toggle_button_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = load i32, ptr %14, align 8, !tbaa !219
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 0, ptr %19, align 8
  %.pre1 = tail call i64 @gtk_widget_get_type() #23
  br label %44

20:                                               ; preds = %7
  %21 = tail call i64 @gtk_widget_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #19
  %23 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 %23, ptr %24, align 8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 0, ptr %31, align 4, !tbaa !104
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 1, ptr %37, align 4, !tbaa !104
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 2, ptr %43, align 4, !tbaa !104
  br label %48

44:                                               ; preds = %20, %17
  %.pre.pre-phi = phi i64 [ %21, %20 ], [ %.pre1, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 3, ptr %45, align 4, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  br label %48

48:                                               ; preds = %44, %42, %38
  %.pre-phi = phi i64 [ %.pre.pre-phi, %44 ], [ %21, %42 ], [ %21, %38 ]
  %49 = phi ptr [ %47, %44 ], [ %28, %42 ], [ %28, %38 ]
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %.pre-phi) #19
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 308
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %50, i32 noundef %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %.pre-phi) #19
  %58 = load i32, ptr %51, align 4, !tbaa !104
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %57, i32 noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %.pre-phi) #19
  %64 = load i32, ptr %51, align 4, !tbaa !104
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %63, i32 noundef %66) #19
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #19
  br label %67

67:                                               ; preds = %48, %2
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @checker_1_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %9 = tail call i64 @gtk_color_chooser_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %10, ptr noundef nonnull %3) #19
  %11 = load double, ptr %3, align 8, !tbaa !194
  %12 = fptrunc double %11 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !195
  %15 = fptrunc double %14 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !192
  %18 = fptrunc double %17 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %18) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checker_2_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %9 = tail call i64 @gtk_color_chooser_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %10, ptr noundef nonnull %3) #19
  %11 = load double, ptr %3, align 8, !tbaa !194
  %12 = fptrunc double %11 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !195
  %15 = fptrunc double %14 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.15, float noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !192
  %18 = fptrunc double %17 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.16, float noundef %18) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @checker_size_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %9 = fptoui float %8 to i64
  %10 = trunc i64 %9 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %10) #19
  tail call void @dt_iop_refresh_center(ptr noundef %1) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !220
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2256), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2344), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2432), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2520), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2608), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2696), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2784), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2872), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2960), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 3048), align 8, !tbaa !105
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2888), align 8, !tbaa !105
  store ptr @introspection_init.f33, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2976), align 16, !tbaa !105
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.69) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %165, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.73) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %165

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.71) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %165

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.85) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %165

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.89) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %165

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %165

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.77) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %165

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.81) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %165

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.79) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %165

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.61) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %165

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.65) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %165

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.63) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %165

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.100) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %165

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.108) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %165

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.105) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %165

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.35) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %165

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.39) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %165

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.33) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %165

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.37) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %165

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.43) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %165

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.48) #24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %165

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.47) #24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %165

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.45) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %165

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %165

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.51) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %165

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.56) #24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %165

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.55) #24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %165

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.53) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %165

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.103) #24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %165

145:                                              ; preds = %140
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.26) #24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %165

150:                                              ; preds = %145
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.111) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %165

155:                                              ; preds = %150
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %165

160:                                              ; preds = %155
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.93) #24
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = select i1 %162, ptr %163, ptr null
  br label %165

165:                                              ; preds = %160, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %166 = phi ptr [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %164, %160 ]
  ret ptr %166
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %101, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %101, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %101, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %101, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %101, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %101, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %101, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %101, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.105) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %101, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %101, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %101, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.111) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2816), ptr null
  br label %101

101:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %102 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %64 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %67 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %70 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %73 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %76 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %79 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %82 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), %85 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2552), %88 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2640), %91 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2728), %94 ], [ %100, %97 ]
  ret ptr %102
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly initializes((0, 12)) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #20 {
  %6 = add nsw i32 %4, -1
  %7 = sitofp i32 %6 to float
  %8 = add nsw i32 %4, -2
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = fcmp reassoc nsz arcp contract afn ult float %11, 0.000000e+00
  %13 = load float, ptr %0, align 4, !tbaa !12
  br i1 %12, label %44, label %14

14:                                               ; preds = %5
  %15 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = fmul reassoc nsz arcp contract afn float %13, %7
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn olt float %17, %7
  %20 = select reassoc nsz arcp contract afn i1 %19, float %17, float %7
  %21 = select reassoc nsz arcp contract afn i1 %18, float %20, float 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, %9
  %23 = select reassoc nsz arcp contract afn i1 %22, float %21, float %9
  %24 = fptosi float %23 to i32
  %25 = sitofp i32 %24 to float
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds float, ptr %10, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = fsub reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %26
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  br label %44

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load float, ptr %3, align 4, !tbaa !12
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !12
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = load float, ptr %55, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %59, float %61)
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  br label %83

64:                                               ; preds = %52
  %65 = fmul reassoc nsz arcp contract afn float %51, %7
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, %7
  %68 = select reassoc nsz arcp contract afn i1 %67, float %65, float %7
  %69 = select reassoc nsz arcp contract afn i1 %66, float %68, float 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, %9
  %71 = select reassoc nsz arcp contract afn i1 %70, float %69, float %9
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %69, %73
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %47, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %77
  br label %83

83:                                               ; preds = %64, %54, %44
  %84 = phi reassoc nsz arcp contract afn float [ %82, %64 ], [ %63, %54 ], [ %51, %44 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load float, ptr %87, align 4, !tbaa !12
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !12
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load float, ptr %95, align 4, !tbaa !12
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load float, ptr %100, align 4, !tbaa !12
  %102 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %99, float %101)
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  br label %123

104:                                              ; preds = %92
  %105 = fmul reassoc nsz arcp contract afn float %91, %7
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0.000000e+00
  %107 = fcmp reassoc nsz arcp contract afn olt float %105, %7
  %108 = select reassoc nsz arcp contract afn i1 %107, float %105, float %7
  %109 = select reassoc nsz arcp contract afn i1 %106, float %108, float 0.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, %9
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float %9
  %112 = fptosi float %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = fsub reassoc nsz arcp contract afn float %109, %113
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds float, ptr %87, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fsub reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %120, %114
  %122 = fadd reassoc nsz arcp contract afn float %121, %117
  br label %123

123:                                              ; preds = %104, %94, %83
  %124 = phi reassoc nsz arcp contract afn float [ %122, %104 ], [ %103, %94 ], [ %91, %83 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #21

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 76}
!7 = !{!"dt_iop_colorbalancergb_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !11, i64 128}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!7, !8, i64 124}
!14 = !{!7, !11, i64 128}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !8, i64 48}
!19 = !{!"dt_iop_colorbalancergb_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !11, i64 128}
!20 = !{!19, !8, i64 56}
!21 = !{!19, !8, i64 112}
!22 = !{!19, !8, i64 120}
!23 = !{!19, !11, i64 128}
!24 = !{!19, !8, i64 68}
!25 = !{!19, !8, i64 88}
!26 = !{!27, !16, i64 48}
!27 = !{!"dt_iop_module_so_t", !28, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !9, i64 504, !16, i64 528, !11, i64 536, !16, i64 544, !11, i64 552, !11, i64 556}
!28 = !{!"dt_action_t", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!29 = !{!30, !16, i64 16}
!30 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !31, i64 40, !16, i64 56, !32, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !33, i64 120, !11, i64 128, !11, i64 132, !34, i64 136, !34, i64 156, !34, i64 176, !34, i64 196, !11, i64 216, !11, i64 220, !35, i64 224, !35, i64 352, !16, i64 480}
!31 = !{!"dt_dev_histogram_collection_params_t", !16, i64 0, !11, i64 8}
!32 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !33, i64 8, !11, i64 16, !11, i64 20}
!33 = !{!"long", !9, i64 0}
!34 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!35 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !36, i64 48, !38, i64 64, !9, i64 96, !11, i64 112}
!36 = !{!"", !37, i64 0, !37, i64 2}
!37 = !{!"short", !9, i64 0}
!38 = !{!"", !11, i64 0, !9, i64 16}
!39 = !{!40, !16, i64 704}
!40 = !{!"dt_iop_module_t", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !16, i64 608, !32, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !16, i64 664, !11, i64 672, !11, i64 676, !16, i64 680, !16, i64 688, !11, i64 696, !16, i64 704, !41, i64 712, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !42, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !11, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !11, i64 936, !16, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !16, i64 1088, !16, i64 1096, !11, i64 1104}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"", !43, i64 0, !44, i64 16}
!43 = !{!"", !16, i64 0, !16, i64 8}
!44 = !{!"", !16, i64 0, !11, i64 8}
!45 = !{!30, !16, i64 8}
!46 = !{!47, !16, i64 168}
!47 = !{!"dt_iop_colorbalancergb_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !8, i64 64, !8, i64 68, !9, i64 72, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !8, i64 116, !9, i64 120, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !16, i64 168, !8, i64 176, !9, i64 192, !9, i64 208, !11, i64 224, !33, i64 232, !11, i64 240, !16, i64 248}
!48 = !{!49, !11, i64 620}
!49 = !{!"dt_dev_pixelpipe_t", !50, i64 0, !11, i64 120, !33, i64 128, !16, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !35, i64 176, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !16, i64 352, !33, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !33, i64 392, !41, i64 400, !41, i64 440, !41, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !51, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !52, i64 640, !11, i64 2496, !16, i64 2504, !11, i64 2512, !16, i64 2520, !16, i64 2528, !16, i64 2536, !11, i64 2544}
!50 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !33, i64 8, !33, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !33, i64 72, !11, i64 80, !33, i64 88, !33, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!51 = !{!"dt_dev_detail_mask_t", !34, i64 0, !33, i64 24, !16, i64 32}
!52 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !33, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !11, i64 1472, !35, i64 1488, !9, i64 1616, !16, i64 1656, !11, i64 1664, !11, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !37, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !16, i64 1824, !16, i64 1832, !11, i64 1840}
!53 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!57 = !{!40, !16, i64 664}
!58 = !{!59, !11, i64 0}
!59 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !55, i64 24, !55, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !55, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !16, i64 88, !16, i64 96, !52, i64 112, !11, i64 1968, !11, i64 1972, !41, i64 1976, !11, i64 2016, !16, i64 2024, !11, i64 2032, !16, i64 2040, !11, i64 2048, !16, i64 2056, !16, i64 2064, !11, i64 2072, !16, i64 2080, !16, i64 2088, !16, i64 2096, !16, i64 2104, !11, i64 2112, !11, i64 2116, !16, i64 2120, !16, i64 2128, !16, i64 2136, !16, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !16, i64 2176, !11, i64 2184, !60, i64 2192, !64, i64 2352, !65, i64 2472, !66, i64 2480, !67, i64 2520, !65, i64 2552, !44, i64 2560, !68, i64 2576, !16, i64 2600, !16, i64 2608, !69, i64 2616, !69, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !16, i64 2808}
!60 = !{!"", !61, i64 0, !16, i64 40, !62, i64 48, !63, i64 120}
!61 = !{!"dt_dev_proxy_exposure_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!62 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!63 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!64 = !{!"dt_dev_chroma_t", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!65 = !{!"", !16, i64 0}
!66 = !{!"", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!67 = !{!"", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!68 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!"dt_dev_viewport_t", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !16, i64 80}
!70 = !{!71, !11, i64 304}
!71 = !{!"dt_iop_colorbalancergb_gui_data_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !11, i64 304, !11, i64 308, !16, i64 312}
!72 = !{!47, !33, i64 232}
!73 = !{!74, !16, i64 104}
!74 = !{!"darktable_t", !75, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !76, i64 3088, !16, i64 3096, !55, i64 3104, !16, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !16, i64 3312, !16, i64 3320, !77, i64 3328, !78, i64 3376, !79, i64 3408}
!75 = !{!"dt_codepath_t", !11, i64 0}
!76 = !{!"", !11, i64 0}
!77 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!78 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!79 = !{!"dt_gimp_t", !11, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 28}
!80 = !{!81, !55, i64 1448}
!81 = !{!"dt_gui_gtk_t", !16, i64 0, !82, i64 8, !83, i64 72, !16, i64 96, !16, i64 104, !16, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !55, i64 1400, !55, i64 1408, !55, i64 1416, !55, i64 1424, !16, i64 1432, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !41, i64 5592}
!82 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!83 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !11, i64 16}
!84 = !{!47, !8, i64 156}
!85 = !{!47, !8, i64 136}
!86 = !{!34, !11, i64 12}
!87 = !{!34, !11, i64 8}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"copy_pixel: argument 0"}
!90 = distinct !{!90, !"copy_pixel"}
!91 = distinct !{!91, !90, !"copy_pixel: argument 1"}
!92 = !{!47, !8, i64 140}
!93 = !{!47, !8, i64 144}
!94 = !{!47, !8, i64 148}
!95 = !{!47, !8, i64 152}
!96 = !{!47, !8, i64 68}
!97 = !{!47, !8, i64 88}
!98 = !{!47, !8, i64 64}
!99 = !{!47, !8, i64 160}
!100 = !{!47, !8, i64 92}
!101 = !{!47, !11, i64 224}
!102 = !{!47, !8, i64 116}
!103 = !{!47, !8, i64 96}
!104 = !{!71, !11, i64 308}
!105 = !{!9, !9, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"copy_pixel_nontemporal: argument 0"}
!108 = distinct !{!108, !"copy_pixel_nontemporal"}
!109 = !{i32 1}
!110 = !{!19, !8, i64 116}
!111 = !{!19, !8, i64 124}
!112 = !{!19, !8, i64 60}
!113 = !{!19, !8, i64 72}
!114 = !{!19, !8, i64 64}
!115 = !{!19, !8, i64 76}
!116 = !{!19, !8, i64 84}
!117 = !{!19, !8, i64 80}
!118 = !{!19, !8, i64 96}
!119 = !{!19, !8, i64 108}
!120 = !{!19, !8, i64 104}
!121 = !{!19, !8, i64 100}
!122 = !{!19, !8, i64 92}
!123 = !{!19, !8, i64 40}
!124 = !{!19, !8, i64 44}
!125 = !{!19, !8, i64 36}
!126 = !{!19, !8, i64 4}
!127 = !{!19, !8, i64 8}
!128 = !{!19, !8, i64 0}
!129 = !{!19, !8, i64 28}
!130 = !{!19, !8, i64 32}
!131 = !{!19, !8, i64 24}
!132 = !{!19, !8, i64 16}
!133 = !{!19, !8, i64 20}
!134 = !{!19, !8, i64 12}
!135 = !{!19, !8, i64 52}
!136 = !{!47, !11, i64 240}
!137 = !{!47, !16, i64 248}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !144}
!147 = !{!148, !11, i64 852}
!148 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !8, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!149 = !{!148, !11, i64 704}
!150 = !{!40, !16, i64 680}
!151 = !{!81, !11, i64 120}
!152 = !{!71, !16, i64 24}
!153 = !{!71, !16, i64 56}
!154 = !{!71, !16, i64 0}
!155 = !{!71, !16, i64 32}
!156 = !{!71, !16, i64 8}
!157 = !{!71, !16, i64 40}
!158 = !{!71, !16, i64 16}
!159 = !{!71, !16, i64 48}
!160 = !{!71, !16, i64 176}
!161 = !{!71, !16, i64 168}
!162 = !{!74, !16, i64 64}
!163 = !{!59, !16, i64 2696}
!164 = !{!71, !16, i64 312}
!165 = !{!71, !16, i64 96}
!166 = !{!71, !16, i64 112}
!167 = !{!71, !16, i64 104}
!168 = !{!71, !16, i64 264}
!169 = !{!71, !16, i64 256}
!170 = !{!71, !16, i64 152}
!171 = !{!71, !16, i64 160}
!172 = !{!71, !16, i64 128}
!173 = !{!71, !16, i64 120}
!174 = !{!71, !16, i64 144}
!175 = !{!71, !16, i64 136}
!176 = !{!71, !16, i64 184}
!177 = !{!71, !16, i64 192}
!178 = !{!71, !16, i64 200}
!179 = !{!71, !16, i64 208}
!180 = !{!71, !16, i64 216}
!181 = !{!71, !16, i64 224}
!182 = !{!71, !16, i64 232}
!183 = !{!71, !16, i64 240}
!184 = !{!71, !16, i64 88}
!185 = !{!71, !16, i64 64}
!186 = !{!71, !16, i64 72}
!187 = !{!71, !16, i64 80}
!188 = !{!71, !16, i64 248}
!189 = !{!190, !55, i64 24}
!190 = !{!"_GdkRGBA", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!191 = !{!55, !55, i64 0}
!192 = !{!190, !55, i64 16}
!193 = !{!71, !16, i64 280}
!194 = !{!190, !55, i64 0}
!195 = !{!190, !55, i64 8}
!196 = !{!71, !16, i64 288}
!197 = !{!71, !16, i64 296}
!198 = !{!71, !16, i64 272}
!199 = !{!40, !16, i64 816}
!200 = !{!201, !11, i64 0}
!201 = !{!"dt_iop_module_section_t", !11, i64 0, !16, i64 8, !16, i64 16}
!202 = !{!201, !16, i64 8}
!203 = !{!201, !16, i64 16}
!204 = !{!205, !11, i64 8}
!205 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!206 = !{!205, !11, i64 12}
!207 = !{!81, !55, i64 1456}
!208 = !{!74, !16, i64 128}
!209 = !{!210, !16, i64 336}
!210 = !{!"dt_bauhaus_t", !16, i64 0, !211, i64 8, !16, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !16, i64 296, !16, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !16, i64 336, !16, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !190, i64 368, !190, i64 400, !190, i64 432, !190, i64 464, !190, i64 496, !190, i64 528, !190, i64 560, !190, i64 592, !190, i64 624, !190, i64 656, !190, i64 688, !190, i64 720, !190, i64 752, !190, i64 784, !190, i64 816, !9, i64 848, !9, i64 944}
!211 = !{!"dt_bauhaus_popup_t", !16, i64 0, !16, i64 8, !212, i64 16, !205, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!212 = !{!"_GtkBorder", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6}
!213 = !{!81, !55, i64 1440}
!214 = !{!215, !11, i64 12}
!215 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!216 = distinct !{!216, !144, !145}
!217 = distinct !{!217, !144}
!218 = !{!40, !16, i64 824}
!219 = !{!40, !11, i64 504}
!220 = !{!221, !11, i64 0}
!221 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !16, i64 8, !33, i64 16, !16, i64 24, !33, i64 32, !33, i64 40, !16, i64 48}
