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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %32 [
    i32 1, label %7
    i32 2, label %17
    i32 3, label %21
    i32 4, label %26
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 112
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(96) %1, i64 96, i1 false)
  %12 = getelementptr inbounds i8, ptr %8, i64 76
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fpext float %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 0x3F91DF46A2529D39
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4, !tbaa !6
  store <4 x float> <float 0x3FC79DB220000000, float 0.000000e+00, float 0x3FC79DB220000000, float 0.000000e+00>, ptr %10, align 4, !tbaa !12
  br label %29

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  store <4 x float> <float 0x3FC79DB220000000, float 0.000000e+00, float 0x3FC79DB220000000, float 0.000000e+00>, ptr %19, align 4, !tbaa !12
  br label %29

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %23 = getelementptr inbounds i8, ptr %22, i64 116
  %24 = getelementptr inbounds i8, ptr %22, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %22, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  store <2 x float> <float 0.000000e+00, float 0x3FC79DB220000000>, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %22, i64 124
  store float 0.000000e+00, ptr %25, align 4, !tbaa !13
  br label %29

26:                                               ; preds = %6
  %27 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 128
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorbalancergb_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  store float 0x3FC79DB220000000, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %2, i64 120
  store float 0x3FC79DB220000000, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %2, i64 68
  store float 0x3FC99999A0000000, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %2, i64 88
  store float 0x3FB99999A0000000, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store <2 x float> <float 0xBFA99999A0000000, float 0x3FA99999A0000000>, ptr %10, align 4, !tbaa !12
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 (...) %14() #19
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store i32 1, ptr %7, align 4, !tbaa !23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %2, i64 76
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
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %1267, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %14, i64 576
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %14, i64 592
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %14, i64 608
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %14, i64 580
  %24 = getelementptr inbounds i8, ptr %14, i64 596
  %25 = getelementptr inbounds i8, ptr %14, i64 612
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
  %46 = fadd reassoc nsz arcp contract afn float %43, %45
  %47 = fadd reassoc nsz arcp contract afn float %46, %31
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 0x3FB09A6720000000, float 0x3FF2D013A0000000>
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = fadd reassoc nsz arcp contract afn <2 x float> %48, %50
  %52 = insertelement <2 x float> poison, float %30, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, <float 0x3FE1E3E080000000, float 0x3FBB3E89A0000000>
  %55 = fadd reassoc nsz arcp contract afn <2 x float> %51, %54
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
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %56, <float 0x3F3A78AB80000000, float 0x3F3A78AB80000000>
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %57, <float 0x3F8EE09640000000, float 0x3F8EE09640000000>
  %73 = fsub reassoc nsz arcp contract afn <2 x float> %72, %71
  %74 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FF4D56900000000, float 0x3FF4D56900000000>
  %75 = fadd reassoc nsz arcp contract afn <2 x float> %73, %74
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0x3FEB84A720000000, float 0x3FD07414A0000000>
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0x3FD07414A0000000, float 0x3FEB84A720000000>
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %76, %77
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %75, <float 0xBF9FCE7460000000, float 0xBF9FCE7460000000>
  %80 = fadd reassoc nsz arcp contract afn <2 x float> %78, %79
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0x3FF2D013A0000000, float 0xBFD93E4AC0000000>
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0xBFD93E4AC0000000, float 0x3FF2D013A0000000>
  %83 = fadd reassoc nsz arcp contract afn <2 x float> %81, %82
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %75, <float 0x3FBB3E89A0000000, float 0x3FBB3E89A0000000>
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %83, %84
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %65, <float 0xBFB3851EC0000000, float 0x3FB09A6720000000>
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0x3FB09A6720000000, float 0xBFB3851EC0000000>
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %86, %87
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %75, <float 0x3FE1E3E080000000, float 0x3FE1E3E080000000>
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %88, %89
  %91 = getelementptr inbounds i8, ptr %14, i64 640
  %92 = getelementptr inbounds i8, ptr %14, i64 648
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3F306E6CC0000000
  %95 = load <2 x float>, ptr %91, align 4, !tbaa !12
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FF02C75A0000000
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3F763BD1C0000000
  %100 = fadd reassoc nsz arcp contract afn float %99, %97
  %101 = fadd reassoc nsz arcp contract afn float %100, %94
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0xBFA17B6620000000, float 0x3FEFCB6C60000000>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0x3FA4D7C240000000, float 0x3F52F04820000000>
  %105 = fadd reassoc nsz arcp contract afn <2 x float> %104, %103
  %106 = insertelement <2 x float> poison, float %93, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, <float 0xBF87890D80000000, float 0x3FE8932B40000000>
  %109 = fadd reassoc nsz arcp contract afn <2 x float> %105, %108
  %110 = getelementptr inbounds i8, ptr %14, i64 656
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %14, i64 660
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %14, i64 664
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %14, i64 672
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %14, i64 676
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %14, i64 680
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
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %130, <float 0x3FE8932B40000000, float 0x3FE8932B40000000>
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %134, %135
  %143 = fadd reassoc nsz arcp contract afn <2 x float> %128, %131
  %144 = fadd reassoc nsz arcp contract afn <2 x float> %140, %141
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %145 = getelementptr inbounds i8, ptr %9, i64 168
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 16) ]
  %147 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 16) ]
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 16) ]
  %149 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 16) ]
  %150 = getelementptr inbounds i8, ptr %9, i64 72
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 16) ]
  %151 = getelementptr inbounds i8, ptr %9, i64 100
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 16) ]
  %152 = getelementptr inbounds i8, ptr %9, i64 120
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 16) ]
  %153 = load ptr, ptr %12, align 8, !tbaa !45
  %154 = getelementptr inbounds i8, ptr %153, i64 620
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %16
  %159 = getelementptr inbounds i8, ptr %0, i64 664
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load i32, ptr %160, align 16, !tbaa !58
  %162 = icmp ne i32 %161, 0
  %163 = icmp ne ptr %11, null
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %11, i64 304
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %9, i64 232
  %171 = load i64, ptr %170, align 8, !tbaa !72
  %172 = uitofp i64 %171 to double
  %173 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = getelementptr inbounds i8, ptr %174, i64 1448
  %176 = load double, ptr %175, align 8, !tbaa !80
  %177 = fmul reassoc nsz arcp contract afn double %176, %172
  %178 = fptoui double %177 to i64
  br label %179

179:                                              ; preds = %169, %165, %158, %16
  %180 = phi i1 [ true, %169 ], [ false, %165 ], [ false, %158 ], [ false, %16 ]
  %181 = phi i64 [ %178, %169 ], [ 0, %165 ], [ 0, %158 ], [ 0, %16 ]
  %182 = shl i64 %181, 1
  %183 = getelementptr inbounds i8, ptr %9, i64 156
  %184 = load float, ptr %183, align 4, !tbaa !84
  %185 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float 0x3FE4367CE0000000)
  %186 = fmul reassoc nsz arcp contract afn float %185, 0x4000CA83A0000000
  %187 = fadd reassoc nsz arcp contract afn float %185, 0x3FF1FD0020000000
  %188 = fdiv reassoc nsz arcp contract afn float %186, %187
  %189 = getelementptr inbounds i8, ptr %9, i64 136
  %190 = load float, ptr %189, align 8, !tbaa !85
  %191 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %190)
  %192 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %190)
  %193 = getelementptr inbounds i8, ptr %5, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !86
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !87
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %195, 2
  %200 = mul i64 %199, %198
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %233, label %202

202:                                              ; preds = %179
  %203 = getelementptr inbounds i8, ptr %9, i64 140
  %204 = getelementptr inbounds i8, ptr %9, i64 144
  %205 = getelementptr inbounds i8, ptr %9, i64 148
  %206 = getelementptr inbounds i8, ptr %9, i64 152
  %207 = getelementptr inbounds i8, ptr %7, i64 4
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = getelementptr inbounds i8, ptr %7, i64 12
  %210 = getelementptr inbounds i8, ptr %9, i64 68
  %211 = getelementptr inbounds i8, ptr %9, i64 76
  %212 = getelementptr inbounds i8, ptr %9, i64 80
  %213 = getelementptr inbounds i8, ptr %9, i64 88
  %214 = getelementptr inbounds i8, ptr %9, i64 64
  %215 = getelementptr inbounds i8, ptr %9, i64 160
  %216 = getelementptr inbounds i8, ptr %9, i64 92
  %217 = getelementptr inbounds i8, ptr %9, i64 224
  %218 = getelementptr inbounds i8, ptr %9, i64 96
  %219 = getelementptr inbounds i8, ptr %9, i64 104
  %220 = getelementptr inbounds i8, ptr %9, i64 108
  %221 = getelementptr inbounds i8, ptr %9, i64 116
  %222 = getelementptr inbounds i8, ptr %9, i64 124
  %223 = getelementptr inbounds i8, ptr %9, i64 128
  %224 = getelementptr inbounds i8, ptr %9, i64 208
  %225 = getelementptr inbounds i8, ptr %9, i64 192
  %226 = getelementptr inbounds i8, ptr %11, i64 308
  %227 = getelementptr inbounds i8, ptr %9, i64 8
  %228 = getelementptr inbounds i8, ptr %9, i64 24
  %229 = getelementptr inbounds i8, ptr %9, i64 40
  %230 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %188
  %231 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %188
  %232 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %188
  br label %234

233:                                              ; preds = %1262, %179
  tail call void @llvm.x86.sse.sfence()
  br label %1267

234:                                              ; preds = %1262, %202
  %235 = phi i64 [ 0, %202 ], [ %1265, %1262 ]
  %236 = getelementptr inbounds float, ptr %2, i64 %235
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !12, !alias.scope !88
  %238 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %237, <4 x float> zeroinitializer)
  %239 = extractelement <4 x float> %238, i64 0
  %240 = fmul reassoc nsz arcp contract afn float %239, %47
  %241 = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %242 = fmul reassoc nsz arcp contract afn <2 x float> %241, %80
  %243 = extractelement <2 x float> %242, i64 0
  %244 = fadd reassoc nsz arcp contract afn float %243, %240
  %245 = extractelement <2 x float> %242, i64 1
  %246 = fadd reassoc nsz arcp contract afn float %244, %245
  %247 = fmul reassoc nsz arcp contract afn <2 x float> %241, %85
  %248 = fmul reassoc nsz arcp contract afn <2 x float> %241, %90
  %249 = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul reassoc nsz arcp contract afn <2 x float> %249, %55
  %251 = shufflevector <2 x float> %248, <2 x float> %247, <2 x i32> <i32 0, i32 2>
  %252 = fadd reassoc nsz arcp contract afn <2 x float> %251, %250
  %253 = shufflevector <2 x float> %248, <2 x float> %247, <2 x i32> <i32 1, i32 3>
  %254 = fadd reassoc nsz arcp contract afn <2 x float> %252, %253
  %255 = extractelement <2 x float> %254, i64 1
  %256 = fadd reassoc nsz arcp contract afn float %255, %246
  %257 = extractelement <2 x float> %254, i64 0
  %258 = fadd reassoc nsz arcp contract afn float %256, %257
  %259 = fcmp reassoc nsz arcp contract afn oeq float %258, 0.000000e+00
  %260 = fdiv reassoc nsz arcp contract afn float %246, %258
  %261 = fdiv reassoc nsz arcp contract afn float %255, %258
  %262 = fdiv reassoc nsz arcp contract afn float %257, %258
  %263 = select i1 %259, float 0.000000e+00, float %260
  %264 = select i1 %259, float 0.000000e+00, float %261
  %265 = select i1 %259, float 0.000000e+00, float %262
  %266 = fmul reassoc nsz arcp contract afn float %246, 0x3FE613AEE0000000
  %267 = fmul reassoc nsz arcp contract afn float %255, 0x3FD64AE7E0000000
  %268 = fadd reassoc nsz arcp contract afn float %267, %266
  %269 = insertelement <2 x float> poison, float %263, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0xBFB674C5A0000000, float 0x3FF1674C60000000>
  %272 = insertelement <2 x float> poison, float %264, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3FFAAAAAA0000000, float 0xBFE5555560000000>
  %275 = insertelement <2 x float> poison, float %265, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul reassoc nsz arcp contract afn <2 x float> %276, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %278 = fadd reassoc nsz arcp contract afn <2 x float> %271, <float 0xBFE1661AE0000000, float 0xBFCC08E4E0000000>
  %279 = fadd reassoc nsz arcp contract afn <2 x float> %278, %274
  %280 = fadd reassoc nsz arcp contract afn <2 x float> %279, %277
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %280, %280
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %283 = fadd reassoc nsz arcp contract afn <2 x float> %281, %282
  %284 = extractelement <2 x float> %283, i64 0
  %285 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %284)
  %286 = fcmp reassoc nsz arcp contract afn une float %285, 0.000000e+00
  %287 = extractelement <2 x float> %280, i64 1
  %288 = fdiv reassoc nsz arcp contract afn float %287, %285
  %289 = select reassoc nsz arcp contract afn i1 %286, float %288, float 1.000000e+00
  %290 = extractelement <2 x float> %280, i64 0
  %291 = fdiv reassoc nsz arcp contract afn float %290, %285
  %292 = select reassoc nsz arcp contract afn i1 %286, float %291, float 0.000000e+00
  %293 = fcmp reassoc nsz arcp contract afn ogt float %268, 0.000000e+00
  %294 = select reassoc nsz arcp contract afn i1 %293, float %268, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %295 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %294, float 0x3FDA3F6A60000000)
  %296 = load float, ptr %203, align 4, !tbaa !92
  %297 = load float, ptr %204, align 16, !tbaa !93
  %298 = load float, ptr %205, align 4, !tbaa !94
  %299 = load float, ptr %206, align 8, !tbaa !95
  %300 = fsub reassoc nsz arcp contract afn float %295, %299
  %301 = fdiv reassoc nsz arcp contract afn float %300, %299
  %302 = fmul reassoc nsz arcp contract afn float %301, %296
  %303 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %302)
  %304 = fadd reassoc nsz arcp contract afn float %303, 1.000000e+00
  %305 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %304
  %306 = fneg reassoc nsz arcp contract afn float %297
  %307 = fmul reassoc nsz arcp contract afn float %301, %306
  %308 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %307)
  %309 = fadd reassoc nsz arcp contract afn float %308, 1.000000e+00
  %310 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %309
  %311 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %305
  %312 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %310
  %313 = fmul reassoc nsz arcp contract afn float %298, -2.500000e-01
  %314 = fmul reassoc nsz arcp contract afn float %300, %300
  %315 = fmul reassoc nsz arcp contract afn float %314, %313
  %316 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %315)
  %317 = fmul reassoc nsz arcp contract afn float %312, %311
  %318 = fmul reassoc nsz arcp contract afn float %316, 8.000000e+00
  %319 = fmul reassoc nsz arcp contract afn float %317, %317
  %320 = fmul reassoc nsz arcp contract afn float %319, %318
  store float %305, ptr %7, align 16, !tbaa !12
  store float %320, ptr %207, align 4, !tbaa !12
  store float %310, ptr %208, align 8, !tbaa !12
  store float 0.000000e+00, ptr %209, align 4, !tbaa !12
  %321 = fmul reassoc nsz arcp contract afn float %289, %191
  %322 = fmul reassoc nsz arcp contract afn float %292, %192
  %323 = fsub reassoc nsz arcp contract afn float %321, %322
  %324 = fmul reassoc nsz arcp contract afn float %289, %192
  %325 = fmul reassoc nsz arcp contract afn float %292, %191
  %326 = fadd reassoc nsz arcp contract afn float %324, %325
  %327 = load float, ptr %210, align 4, !tbaa !96
  %328 = load float, ptr %150, align 16, !tbaa !12
  %329 = fmul reassoc nsz arcp contract afn float %305, %328
  %330 = load float, ptr %211, align 4, !tbaa !12
  %331 = fmul reassoc nsz arcp contract afn float %320, %330
  %332 = load float, ptr %212, align 16, !tbaa !12
  %333 = fmul reassoc nsz arcp contract afn float %332, %310
  %334 = load float, ptr %213, align 8, !tbaa !97
  %335 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %334)
  %336 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %285, float %335)
  %337 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, %334
  %339 = fadd reassoc nsz arcp contract afn float %327, 1.000000e+00
  %340 = fadd reassoc nsz arcp contract afn float %339, %329
  %341 = fadd reassoc nsz arcp contract afn float %340, %333
  %342 = fadd reassoc nsz arcp contract afn float %341, %331
  %343 = fadd reassoc nsz arcp contract afn float %342, %338
  %344 = fcmp reassoc nsz arcp contract afn ogt float %343, 0.000000e+00
  %345 = select reassoc nsz arcp contract afn i1 %344, float %343, float 0.000000e+00
  %346 = fmul reassoc nsz arcp contract afn float %345, %285
  %347 = fmul reassoc nsz arcp contract afn float %346, %323
  %348 = fadd reassoc nsz arcp contract afn float %347, 0x3FCC08E4E0000000
  %349 = fmul reassoc nsz arcp contract afn float %346, %326
  %350 = fadd reassoc nsz arcp contract afn float %349, 0x3FE1661AE0000000
  %351 = fcmp reassoc nsz arcp contract afn olt float %348, 0.000000e+00
  %352 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %323
  %353 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %352, float %346)
  %354 = select i1 %351, float %353, float %346
  %355 = fcmp reassoc nsz arcp contract afn olt float %350, 0.000000e+00
  %356 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %326
  %357 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %356, float %354)
  %358 = select i1 %355, float %357, float %354
  %359 = fadd reassoc nsz arcp contract afn float %350, %348
  %360 = fcmp reassoc nsz arcp contract afn ogt float %359, 1.000000e+00
  br i1 %360, label %361, label %365

361:                                              ; preds = %234
  %362 = fadd reassoc nsz arcp contract afn float %326, %323
  %363 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %362
  %364 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %363, float %358)
  br label %365

365:                                              ; preds = %361, %234
  %366 = phi float [ %364, %361 ], [ %358, %234 ]
  %367 = fmul reassoc nsz arcp contract afn float %366, %323
  %368 = fadd reassoc nsz arcp contract afn float %367, 0x3FCC08E4E0000000
  %369 = fmul reassoc nsz arcp contract afn float %366, %326
  %370 = fadd reassoc nsz arcp contract afn float %369, 0x3FE1661AE0000000
  %371 = fadd reassoc nsz arcp contract afn float %370, %368
  %372 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %371
  %373 = fmul reassoc nsz arcp contract afn float %368, 0x3FEE666660000000
  %374 = fmul reassoc nsz arcp contract afn float %370, 0x3FD851EB80000000
  %375 = fadd reassoc nsz arcp contract afn float %374, %373
  %376 = fmul reassoc nsz arcp contract afn float %372, 0.000000e+00
  %377 = fadd reassoc nsz arcp contract afn float %375, %376
  %378 = fmul reassoc nsz arcp contract afn float %368, 0x3FA99999A0000000
  %379 = fmul reassoc nsz arcp contract afn float %370, 0x3FE3D70A40000000
  %380 = fadd reassoc nsz arcp contract afn float %379, %378
  %381 = fmul reassoc nsz arcp contract afn float %372, 0x3F9EB851E0000000
  %382 = fadd reassoc nsz arcp contract afn float %380, %381
  %383 = fmul reassoc nsz arcp contract afn float %371, 0.000000e+00
  %384 = fmul reassoc nsz arcp contract afn float %372, 0x3FEF0A3D80000000
  %385 = fadd reassoc nsz arcp contract afn float %384, %383
  %386 = fmul reassoc nsz arcp contract afn float %377, 0x3FE613AEE0000000
  %387 = fmul reassoc nsz arcp contract afn float %382, 0x3FD64AE7E0000000
  %388 = fadd reassoc nsz arcp contract afn float %386, %387
  %389 = fcmp reassoc nsz arcp contract afn oeq float %388, 0.000000e+00
  %390 = fdiv reassoc nsz arcp contract afn float %294, %388
  %391 = select reassoc nsz arcp contract afn i1 %389, float 0.000000e+00, float %390
  %392 = fmul reassoc nsz arcp contract afn float %391, %377
  %393 = fmul reassoc nsz arcp contract afn float %391, %382
  %394 = fmul reassoc nsz arcp contract afn float %391, %385
  %395 = fmul reassoc nsz arcp contract afn float %392, 0x3FF1674C60000000
  %396 = fmul reassoc nsz arcp contract afn float %393, 0xBFE5555560000000
  %397 = fmul reassoc nsz arcp contract afn float %392, 0xBFB674C5A0000000
  %398 = fmul reassoc nsz arcp contract afn float %393, 0x3FFAAAAAA0000000
  %399 = fadd reassoc nsz arcp contract afn float %393, %392
  %400 = fmul reassoc nsz arcp contract afn float %394, 0x3FF07EAE40000000
  %401 = load <2 x float>, ptr %148, align 16, !tbaa !12
  %402 = insertelement <2 x float> poison, float %305, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = fmul reassoc nsz arcp contract afn <2 x float> %401, %403
  %405 = insertelement <2 x float> poison, float %399, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %394, i64 1
  %408 = fmul reassoc nsz arcp contract afn <2 x float> %406, %407
  %409 = fadd reassoc nsz arcp contract afn <2 x float> %406, %407
  %410 = shufflevector <2 x float> %408, <2 x float> %409, <2 x i32> <i32 0, i32 3>
  %411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %400, i64 0
  %412 = fadd reassoc nsz arcp contract afn <2 x float> %410, %411
  %413 = fmul reassoc nsz arcp contract afn <2 x float> %410, %411
  %414 = shufflevector <2 x float> %412, <2 x float> %413, <2 x i32> <i32 0, i32 3>
  %415 = load <2 x float>, ptr %227, align 8, !tbaa !12
  %416 = fadd reassoc nsz arcp contract afn <2 x float> %414, %415
  %417 = load <2 x float>, ptr %228, align 8, !tbaa !12
  %418 = fmul reassoc nsz arcp contract afn <2 x float> %417, %403
  %419 = insertelement <2 x float> poison, float %311, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fadd reassoc nsz arcp contract afn <2 x float> %418, %420
  %422 = insertelement <2 x float> poison, float %312, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fmul reassoc nsz arcp contract afn <2 x float> %421, %423
  %425 = load <2 x float>, ptr %229, align 8, !tbaa !12
  %426 = insertelement <2 x float> poison, float %310, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul reassoc nsz arcp contract afn <2 x float> %425, %427
  %429 = fadd reassoc nsz arcp contract afn <2 x float> %424, %428
  %430 = fmul reassoc nsz arcp contract afn <2 x float> %429, %416
  %431 = extractelement <2 x float> %430, i64 0
  %432 = fcmp reassoc nsz arcp contract afn olt float %431, 0.000000e+00
  %433 = load float, ptr %183, align 4, !tbaa !84
  %434 = insertelement <2 x float> poison, float %395, i64 0
  %435 = insertelement <2 x float> %434, float %398, i64 1
  %436 = insertelement <2 x float> poison, float %396, i64 0
  %437 = insertelement <2 x float> %436, float %397, i64 1
  %438 = fadd reassoc nsz arcp contract afn <2 x float> %435, %437
  %439 = insertelement <2 x float> poison, float %394, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = fmul reassoc nsz arcp contract afn <2 x float> %440, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %442 = fadd reassoc nsz arcp contract afn <2 x float> %438, %441
  %443 = load <2 x float>, ptr %9, align 16, !tbaa !12
  %444 = fadd reassoc nsz arcp contract afn <2 x float> %442, %443
  %445 = fadd reassoc nsz arcp contract afn <2 x float> %404, %420
  %446 = fmul reassoc nsz arcp contract afn <2 x float> %445, %423
  %447 = load <2 x float>, ptr %147, align 16, !tbaa !12
  %448 = fmul reassoc nsz arcp contract afn <2 x float> %447, %427
  %449 = fadd reassoc nsz arcp contract afn <2 x float> %446, %448
  %450 = fmul reassoc nsz arcp contract afn <2 x float> %449, %444
  %451 = fcmp reassoc nsz arcp contract afn olt <2 x float> %450, zeroinitializer
  %452 = shufflevector <2 x float> %450, <2 x float> %430, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %452)
  %454 = insertelement <4 x float> poison, float %433, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fdiv reassoc nsz arcp contract afn <4 x float> %453, %455
  %457 = bitcast <4 x float> %456 to <4 x i32>
  %458 = load <4 x float>, ptr %149, align 16, !tbaa !12
  %459 = and <4 x i32> %457, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %460 = or disjoint <4 x i32> %459, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %461 = bitcast <4 x i32> %460 to <4 x float>
  %462 = lshr <4 x i32> %457, <i32 23, i32 23, i32 23, i32 23>
  %463 = and <4 x i32> %462, <i32 255, i32 255, i32 255, i32 255>
  %464 = add nsw <4 x i32> %463, <i32 -127, i32 -127, i32 -127, i32 -127>
  %465 = sitofp <4 x i32> %464 to <4 x float>
  %466 = fmul reassoc nsz arcp contract afn <4 x float> %461, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %467 = fadd reassoc nsz arcp contract afn <4 x float> %466, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %468 = fmul reassoc nsz arcp contract afn <4 x float> %467, %461
  %469 = fadd reassoc nsz arcp contract afn <4 x float> %468, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %470 = fmul reassoc nsz arcp contract afn <4 x float> %469, %461
  %471 = fadd reassoc nsz arcp contract afn <4 x float> %470, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %472 = fmul reassoc nsz arcp contract afn <4 x float> %471, %461
  %473 = fadd reassoc nsz arcp contract afn <4 x float> %472, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %474 = fadd reassoc nsz arcp contract afn <4 x float> %461, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %475 = fmul reassoc nsz arcp contract afn <4 x float> %473, %474
  %476 = fadd reassoc nsz arcp contract afn <4 x float> %475, %465
  %477 = fmul reassoc nsz arcp contract afn <4 x float> %476, %458
  %478 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %477, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %479 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %478, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %480 = fadd reassoc nsz arcp contract afn <4 x float> %479, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %481 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %480)
  %482 = sitofp <4 x i32> %481 to <4 x float>
  %483 = shufflevector <4 x float> %482, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %484 = fsub reassoc nsz arcp contract afn <4 x float> %479, %482
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %486 = extractelement <4 x float> %482, i64 2
  %487 = fsub reassoc nsz arcp contract afn <4 x float> %479, %482
  %488 = extractelement <4 x float> %487, i64 2
  %489 = fptosi <2 x float> %483 to <2 x i32>
  %490 = shl <2 x i32> %489, <i32 23, i32 23>
  %491 = add <2 x i32> %490, <i32 1065353216, i32 1065353216>
  %492 = fptosi float %486 to i32
  %493 = shl i32 %492, 23
  %494 = add i32 %493, 1065353216
  %495 = fmul reassoc nsz arcp contract afn <2 x float> %485, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %496 = fadd reassoc nsz arcp contract afn <2 x float> %495, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %497 = fmul reassoc nsz arcp contract afn <2 x float> %496, %485
  %498 = fadd reassoc nsz arcp contract afn <2 x float> %497, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %499 = fmul reassoc nsz arcp contract afn <2 x float> %498, %485
  %500 = fadd reassoc nsz arcp contract afn <2 x float> %499, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %501 = fmul reassoc nsz arcp contract afn <2 x float> %500, %485
  %502 = fadd reassoc nsz arcp contract afn <2 x float> %501, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %503 = fmul reassoc nsz arcp contract afn float %488, 0x3F8BB7CD20000000
  %504 = fadd reassoc nsz arcp contract afn float %503, 0x3FAAA13F20000000
  %505 = fmul reassoc nsz arcp contract afn float %504, %488
  %506 = fadd reassoc nsz arcp contract afn float %505, 0x3FCEE798A0000000
  %507 = fmul reassoc nsz arcp contract afn float %506, %488
  %508 = fadd reassoc nsz arcp contract afn float %507, 0x3FE62D1660000000
  %509 = fmul reassoc nsz arcp contract afn float %508, %488
  %510 = fadd reassoc nsz arcp contract afn float %509, 0x3FF00002C0000000
  %511 = bitcast <2 x i32> %491 to <2 x float>
  %512 = fmul reassoc nsz arcp contract afn <2 x float> %502, %511
  %513 = bitcast i32 %494 to float
  %514 = fmul reassoc nsz arcp contract afn float %510, %513
  %515 = fneg reassoc nsz arcp contract afn <2 x float> %512
  %516 = select <2 x i1> %451, <2 x float> %515, <2 x float> %512
  %517 = insertelement <2 x float> poison, float %433, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fmul reassoc nsz arcp contract afn <2 x float> %516, %518
  %520 = fneg reassoc nsz arcp contract afn float %514
  %521 = select reassoc nsz arcp contract afn i1 %432, float %520, float %514
  %522 = fmul reassoc nsz arcp contract afn float %521, %433
  %523 = fmul reassoc nsz arcp contract afn <2 x float> %519, <float 0x3FA99999A0000000, float 0x3FD851EB80000000>
  %524 = fmul reassoc nsz arcp contract afn <2 x float> %519, <float 0x3FEE666660000000, float 0x3FE3D70A40000000>
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %526 = fadd reassoc nsz arcp contract afn <2 x float> %523, %525
  %527 = insertelement <2 x float> poison, float %522, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = fmul reassoc nsz arcp contract afn <2 x float> %528, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %530 = fadd reassoc nsz arcp contract afn <2 x float> %526, %529
  %531 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %532 = fadd reassoc nsz arcp contract afn <2 x float> %531, %519
  %533 = extractelement <2 x float> %532, i64 0
  %534 = fmul reassoc nsz arcp contract afn float %533, 0.000000e+00
  %535 = fmul reassoc nsz arcp contract afn float %522, 0x3FEF0A3D80000000
  %536 = fadd reassoc nsz arcp contract afn float %534, %535
  %537 = extractelement <2 x float> %530, i64 0
  %538 = extractelement <2 x float> %530, i64 1
  %539 = fadd reassoc nsz arcp contract afn float %537, %538
  %540 = fadd reassoc nsz arcp contract afn float %539, %536
  %541 = fcmp reassoc nsz arcp contract afn oeq float %540, 0.000000e+00
  %542 = insertelement <2 x float> poison, float %540, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = fdiv reassoc nsz arcp contract afn <2 x float> %530, %543
  %545 = fdiv reassoc nsz arcp contract afn float %536, %540
  %546 = select i1 %541, float 0.000000e+00, float %545
  %547 = fmul reassoc nsz arcp contract afn float %538, 0x3FE613AEE0000000
  %548 = fmul reassoc nsz arcp contract afn float %537, 0x3FD64AE7E0000000
  %549 = fadd reassoc nsz arcp contract afn float %548, %547
  %550 = fdiv reassoc nsz arcp contract afn float %549, %433
  %551 = fcmp reassoc nsz arcp contract afn ogt float %550, 0.000000e+00
  %552 = select reassoc nsz arcp contract afn i1 %551, float %550, float 0.000000e+00
  %553 = load float, ptr %214, align 16, !tbaa !98
  %554 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %552, float %553)
  %555 = fmul reassoc nsz arcp contract afn float %554, %433
  %556 = load float, ptr %215, align 16, !tbaa !99
  %557 = fdiv reassoc nsz arcp contract afn float %555, %556
  %558 = load float, ptr %216, align 4, !tbaa !100
  %559 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %557, float %558)
  %560 = fmul reassoc nsz arcp contract afn float %559, %556
  %561 = insertelement <2 x i1> poison, i1 %541, i64 0
  %562 = shufflevector <2 x i1> %561, <2 x i1> poison, <2 x i32> zeroinitializer
  %563 = select <2 x i1> %562, <2 x float> zeroinitializer, <2 x float> %544
  %564 = fmul reassoc nsz arcp contract afn <2 x float> %563, <float 0x3FE5555560000000, float 0x3FB674C5A0000000>
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %566 = fmul reassoc nsz arcp contract afn <2 x float> %563, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %567 = fsub reassoc nsz arcp contract afn <2 x float> %566, %565
  %568 = insertelement <2 x float> poison, float %546, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul reassoc nsz arcp contract afn <2 x float> %569, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %571 = fadd reassoc nsz arcp contract afn <2 x float> %567, %570
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %573 = fadd reassoc nsz arcp contract afn <2 x float> %571, %572
  %574 = extractelement <2 x float> %573, i64 0
  %575 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %574
  %576 = fmul reassoc nsz arcp contract afn <2 x float> %571, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %578 = fmul reassoc nsz arcp contract afn <2 x float> %571, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %579 = fadd reassoc nsz arcp contract afn <2 x float> %578, %577
  %580 = insertelement <2 x float> poison, float %575, i64 0
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = fmul reassoc nsz arcp contract afn <2 x float> %581, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %583 = fadd reassoc nsz arcp contract afn <2 x float> %579, %582
  %584 = fmul reassoc nsz arcp contract afn float %574, 0.000000e+00
  %585 = fmul reassoc nsz arcp contract afn float %575, 0x3FEF0A3D80000000
  %586 = fadd reassoc nsz arcp contract afn float %585, %584
  %587 = fmul reassoc nsz arcp contract afn <2 x float> %583, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %589 = fadd reassoc nsz arcp contract afn <2 x float> %588, %587
  %590 = extractelement <2 x float> %589, i64 0
  %591 = fcmp reassoc nsz arcp contract afn oeq float %590, 0.000000e+00
  %592 = fdiv reassoc nsz arcp contract afn float %560, %590
  %593 = select reassoc nsz arcp contract afn i1 %591, float 0.000000e+00, float %592
  %594 = insertelement <2 x float> poison, float %593, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fmul reassoc nsz arcp contract afn <2 x float> %595, %583
  %597 = fmul reassoc nsz arcp contract afn float %593, %586
  %598 = fmul reassoc nsz arcp contract afn <2 x float> %596, <float 0x3FF4CBA3A0000000, float 0x3FC00F6340000000>
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %600 = fmul reassoc nsz arcp contract afn <2 x float> %596, <float 0x3FCA363E60000000, float 0x3FFCED5960000000>
  %601 = fsub reassoc nsz arcp contract afn <2 x float> %600, %599
  %602 = insertelement <2 x float> poison, float %597, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = fmul reassoc nsz arcp contract afn <2 x float> %603, <float 0x3FFBE24540000000, float 0x3FD6435180000000>
  %605 = fadd reassoc nsz arcp contract afn <2 x float> %601, %604
  %606 = extractelement <2 x float> %596, i64 1
  %607 = fmul reassoc nsz arcp contract afn float %606, 0x3FE3C55780000000
  %608 = extractelement <2 x float> %596, i64 0
  %609 = fmul reassoc nsz arcp contract afn float %608, 0x3FD95751A0000000
  %610 = fadd reassoc nsz arcp contract afn float %609, %607
  %611 = fmul reassoc nsz arcp contract afn float %597, 0xBFA5041860000000
  %612 = fadd reassoc nsz arcp contract afn float %610, %611
  %613 = shufflevector <2 x float> %605, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %614 = insertelement <4 x float> %613, float %612, i64 1
  %615 = fadd reassoc nsz arcp contract afn float %608, %606
  %616 = fadd reassoc nsz arcp contract afn float %615, %597
  %617 = fmul reassoc nsz arcp contract afn float %616, 0.000000e+00
  %618 = insertelement <4 x float> %614, float %617, i64 3
  %619 = load i32, ptr %217, align 16, !tbaa !101
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %913

621:                                              ; preds = %365
  %622 = fmul reassoc nsz arcp contract afn <2 x float> %605, <float 0x3FC3333300000000, float 0x3FF2666660000000>
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %624 = fsub reassoc nsz arcp contract afn <2 x float> %623, %622
  %625 = extractelement <2 x float> %624, i64 0
  %626 = fmul reassoc nsz arcp contract afn float %612, 0x3FE51EB860000000
  %627 = extractelement <2 x float> %605, i64 1
  %628 = fmul reassoc nsz arcp contract afn float %627, 0x3FD5C28F40000000
  %629 = fadd reassoc nsz arcp contract afn float %626, %628
  %630 = fmul reassoc nsz arcp contract afn float %625, 0x3F05BF3680000000
  %631 = fmul reassoc nsz arcp contract afn float %629, 0x3F0E689D80000000
  %632 = extractelement <2 x float> %605, i64 0
  %633 = fmul reassoc nsz arcp contract afn float %632, 0x3EB89344A0000000
  %634 = fadd reassoc nsz arcp contract afn float %630, %633
  %635 = fadd reassoc nsz arcp contract afn float %634, %631
  %636 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %637 = fmul reassoc nsz arcp contract afn <2 x float> %636, <float 0x3ED645A7A0000000, float 0x3F118617C0000000>
  %638 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %635, float 0.000000e+00)
  %639 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %638, float 0x3FC4640000000000)
  %640 = fmul reassoc nsz arcp contract afn float %639, 0x4032DA0000000000
  %641 = fadd reassoc nsz arcp contract afn float %640, 0x3FEAC00000000000
  %642 = fmul reassoc nsz arcp contract afn float %639, 1.868750e+01
  %643 = fadd reassoc nsz arcp contract afn float %642, 1.000000e+00
  %644 = fdiv reassoc nsz arcp contract afn float %641, %643
  %645 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %644, float 0x4060C119A0000000)
  %646 = fmul reassoc nsz arcp contract afn float %645, 0x400C3126E0000000
  %647 = fmul reassoc nsz arcp contract afn float %645, 0x3FC97B5280000000
  %648 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = fmul reassoc nsz arcp contract afn <2 x float> %648, <float 0xBEF5213E20000000, float 0xBEBBD9FD40000000>
  %650 = insertelement <2 x float> poison, float %629, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = fmul reassoc nsz arcp contract afn <2 x float> %651, <float 0x3F1D608C40000000, float 0x3EFBC42BC0000000>
  %653 = fadd reassoc nsz arcp contract afn <2 x float> %649, %637
  %654 = fadd reassoc nsz arcp contract afn <2 x float> %653, %652
  %655 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %654, <2 x float> zeroinitializer)
  %656 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %655, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %657 = fmul reassoc nsz arcp contract afn <2 x float> %656, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %658 = fadd reassoc nsz arcp contract afn <2 x float> %657, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %659 = fmul reassoc nsz arcp contract afn <2 x float> %656, <float 1.868750e+01, float 1.868750e+01>
  %660 = fadd reassoc nsz arcp contract afn <2 x float> %659, <float 1.000000e+00, float 1.000000e+00>
  %661 = fdiv reassoc nsz arcp contract afn <2 x float> %658, %660
  %662 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %661, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %663 = extractelement <2 x float> %662, i64 0
  %664 = fadd reassoc nsz arcp contract afn float %663, %645
  %665 = fmul reassoc nsz arcp contract afn float %664, 5.000000e-01
  %666 = extractelement <2 x float> %662, i64 1
  %667 = fmul reassoc nsz arcp contract afn float %666, 0.000000e+00
  %668 = fadd reassoc nsz arcp contract afn float %665, %667
  %669 = fmul reassoc nsz arcp contract afn float %663, 0x4010444F20000000
  %670 = fsub reassoc nsz arcp contract afn float %646, %669
  %671 = fmul reassoc nsz arcp contract afn float %666, 0x3FE15DDD20000000
  %672 = fadd reassoc nsz arcp contract afn float %670, %671
  %673 = fmul reassoc nsz arcp contract afn <2 x float> %662, <float 0x3FF18C7D20000000, float 0xBFF4BBE760000000>
  %674 = extractelement <2 x float> %673, i64 0
  %675 = fadd reassoc nsz arcp contract afn float %674, %647
  %676 = extractelement <2 x float> %673, i64 1
  %677 = fadd reassoc nsz arcp contract afn float %675, %676
  %678 = fmul reassoc nsz arcp contract afn float %668, 0x3FDC28F5C0000000
  %679 = fmul reassoc nsz arcp contract afn float %668, 0x3FE1EB8520000000
  %680 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %679
  %681 = fdiv reassoc nsz arcp contract afn float %678, %680
  %682 = fadd reassoc nsz arcp contract afn float %681, 0xBDB1EAC680000000
  %683 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %682, float 0.000000e+00)
  %684 = fmul reassoc nsz arcp contract afn float %672, %672
  %685 = fmul reassoc nsz arcp contract afn float %677, %677
  %686 = fadd reassoc nsz arcp contract afn float %685, %684
  %687 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %686)
  %688 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %677, float noundef %672) #24
  %689 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %687, float noundef %683) #24
  %690 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %689)
  %691 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %689)
  %692 = load float, ptr %221, align 4, !tbaa !102
  %693 = load float, ptr %152, align 16, !tbaa !12
  %694 = fmul reassoc nsz arcp contract afn float %693, %305
  %695 = load float, ptr %222, align 4, !tbaa !12
  %696 = fmul reassoc nsz arcp contract afn float %695, %320
  %697 = load float, ptr %223, align 16, !tbaa !12
  %698 = fmul reassoc nsz arcp contract afn float %697, %310
  %699 = fadd reassoc nsz arcp contract afn float %692, 1.000000e+00
  %700 = fadd reassoc nsz arcp contract afn float %699, %694
  %701 = fadd reassoc nsz arcp contract afn float %700, %696
  %702 = fadd reassoc nsz arcp contract afn float %701, %698
  %703 = load float, ptr %218, align 16, !tbaa !103
  %704 = load float, ptr %151, align 16, !tbaa !12
  %705 = fmul reassoc nsz arcp contract afn float %704, %305
  %706 = load float, ptr %219, align 8, !tbaa !12
  %707 = fmul reassoc nsz arcp contract afn float %706, %320
  %708 = load float, ptr %220, align 4, !tbaa !12
  %709 = fmul reassoc nsz arcp contract afn float %708, %310
  %710 = fadd reassoc nsz arcp contract afn float %705, %703
  %711 = fadd reassoc nsz arcp contract afn float %710, %707
  %712 = fadd reassoc nsz arcp contract afn float %711, %709
  %713 = fmul reassoc nsz arcp contract afn float %691, %683
  %714 = fmul reassoc nsz arcp contract afn float %690, %687
  %715 = fadd reassoc nsz arcp contract afn float %713, %714
  %716 = fmul reassoc nsz arcp contract afn float %712, %689
  %717 = fneg reassoc nsz arcp contract afn float %689
  %718 = fcmp reassoc nsz arcp contract afn ogt float %716, %717
  %719 = select reassoc nsz arcp contract afn i1 %718, float %716, float %717
  %720 = fsub reassoc nsz arcp contract afn float 0x3FF921FB60000000, %689
  %721 = fcmp reassoc nsz arcp contract afn olt float %719, %720
  %722 = select reassoc nsz arcp contract afn i1 %721, float %719, float %720
  %723 = fmul reassoc nsz arcp contract afn float %722, %715
  %724 = fmul reassoc nsz arcp contract afn float %702, %715
  %725 = fcmp reassoc nsz arcp contract afn ogt float %724, 0.000000e+00
  %726 = select reassoc nsz arcp contract afn i1 %725, float %724, float 0.000000e+00
  %727 = fmul reassoc nsz arcp contract afn float %726, %691
  %728 = fmul reassoc nsz arcp contract afn float %723, %690
  %729 = fsub reassoc nsz arcp contract afn float %727, %728
  %730 = fcmp reassoc nsz arcp contract afn ogt float %729, 0.000000e+00
  %731 = select reassoc nsz arcp contract afn i1 %730, float %729, float 0.000000e+00
  %732 = fmul reassoc nsz arcp contract afn float %726, %690
  %733 = fmul reassoc nsz arcp contract afn float %723, %691
  %734 = fadd reassoc nsz arcp contract afn float %733, %732
  %735 = fcmp reassoc nsz arcp contract afn ogt float %734, 0.000000e+00
  %736 = select reassoc nsz arcp contract afn i1 %735, float %734, float 0.000000e+00
  %737 = fmul reassoc nsz arcp contract afn float %688, 0x404C917CE0000000
  %738 = fadd reassoc nsz arcp contract afn float %737, 1.795000e+02
  %739 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %738)
  %740 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %738)
  %741 = insertelement <2 x float> poison, float %739, i64 0
  %742 = insertelement <2 x float> %741, float %740, i64 1
  %743 = fptosi <2 x float> %742 to <2 x i32>
  %744 = icmp slt <2 x i32> %743, zeroinitializer
  %745 = icmp sgt <2 x i32> %743, <i32 359, i32 359>
  %746 = select <2 x i1> %745, <2 x i32> zeroinitializer, <2 x i32> %743
  %747 = select <2 x i1> %744, <2 x i32> <i32 359, i32 359>, <2 x i32> %746
  %748 = extractelement <2 x i32> %747, i64 0
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %146, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !12
  %752 = extractelement <2 x i32> %747, i64 1
  %753 = icmp eq i32 %748, %752
  br i1 %753, label %761, label %754

754:                                              ; preds = %621
  %755 = fsub reassoc nsz arcp contract afn float %738, %739
  %756 = zext nneg i32 %752 to i64
  %757 = getelementptr inbounds float, ptr %146, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !12
  %759 = fsub reassoc nsz arcp contract afn float %758, %751
  %760 = fmul reassoc nsz arcp contract afn float %759, %755
  br label %761

761:                                              ; preds = %754, %621
  %762 = phi reassoc nsz arcp contract afn float [ %760, %754 ], [ 0.000000e+00, %621 ]
  %763 = fadd reassoc nsz arcp contract afn float %762, %751
  br i1 %730, label %764, label %776

764:                                              ; preds = %761
  %765 = fdiv reassoc nsz arcp contract afn float %736, %729
  %766 = fmul reassoc nsz arcp contract afn float %763, 0x3FE99999A0000000
  %767 = fcmp reassoc nsz arcp contract afn ogt float %765, %766
  br i1 %767, label %768, label %776

768:                                              ; preds = %764
  %769 = fmul reassoc nsz arcp contract afn float %763, 0x3FC9999980000000
  %770 = fsub reassoc nsz arcp contract afn float %766, %765
  %771 = fdiv reassoc nsz arcp contract afn float %770, %769
  %772 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %771)
  %773 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %772
  %774 = fmul reassoc nsz arcp contract afn float %773, %769
  %775 = fadd reassoc nsz arcp contract afn float %774, %766
  br label %776

776:                                              ; preds = %768, %764, %761
  %777 = phi reassoc nsz arcp contract afn float [ %763, %761 ], [ %775, %768 ], [ %765, %764 ]
  %778 = fmul reassoc nsz arcp contract afn float %777, %731
  %779 = fcmp reassoc nsz arcp contract afn ogt float %777, 0.000000e+00
  %780 = fdiv reassoc nsz arcp contract afn float %736, %777
  %781 = select reassoc nsz arcp contract afn i1 %779, float %780, float %731
  %782 = fadd reassoc nsz arcp contract afn float %781, %731
  %783 = fmul reassoc nsz arcp contract afn float %782, 5.000000e-01
  %784 = fadd reassoc nsz arcp contract afn float %778, %736
  %785 = fmul reassoc nsz arcp contract afn float %784, 5.000000e-01
  %786 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %688)
  %787 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %688)
  %788 = fadd reassoc nsz arcp contract afn float %783, 0x3DB1EAC680000000
  %789 = fmul reassoc nsz arcp contract afn float %788, 0x3FE1EB8520000000
  %790 = fadd reassoc nsz arcp contract afn float %789, 0x3FDC28F5C0000000
  %791 = fdiv reassoc nsz arcp contract afn float %788, %790
  %792 = fcmp reassoc nsz arcp contract afn ogt float %791, 0.000000e+00
  %793 = select reassoc nsz arcp contract afn i1 %792, float %791, float 0.000000e+00
  %794 = fmul reassoc nsz arcp contract afn float %785, %786
  %795 = fmul reassoc nsz arcp contract afn float %785, %787
  %796 = fmul reassoc nsz arcp contract afn float %794, 0x3FC1BDCF60000000
  %797 = fmul reassoc nsz arcp contract afn float %795, 0x3FADB860C0000000
  %798 = fadd reassoc nsz arcp contract afn float %797, %796
  %799 = fadd reassoc nsz arcp contract afn float %798, %793
  %800 = fmul reassoc nsz arcp contract afn float %794, 0xBFC1BDCF60000000
  %801 = fmul reassoc nsz arcp contract afn float %795, 0xBFADB860C0000000
  %802 = fadd reassoc nsz arcp contract afn float %801, %800
  %803 = fadd reassoc nsz arcp contract afn float %802, %793
  %804 = fmul reassoc nsz arcp contract afn float %794, 0xBFB894B7A0000000
  %805 = fmul reassoc nsz arcp contract afn float %795, 0xBFE9FB04C0000000
  %806 = fadd reassoc nsz arcp contract afn float %805, %804
  %807 = fadd reassoc nsz arcp contract afn float %806, %793
  %808 = fcmp reassoc nsz arcp contract afn olt float %799, 0.000000e+00
  br i1 %808, label %809, label %817

809:                                              ; preds = %776
  %810 = fneg reassoc nsz arcp contract afn float %793
  %811 = fmul reassoc nsz arcp contract afn float %786, 0x3FC1BDCF60000000
  %812 = fmul reassoc nsz arcp contract afn float %787, 0x3FADB860C0000000
  %813 = fadd reassoc nsz arcp contract afn float %811, %812
  %814 = fdiv reassoc nsz arcp contract afn float %810, %813
  %815 = fcmp reassoc nsz arcp contract afn olt float %814, %785
  %816 = select reassoc nsz arcp contract afn i1 %815, float %814, float %785
  br label %817

817:                                              ; preds = %809, %776
  %818 = phi float [ %816, %809 ], [ %785, %776 ]
  %819 = fcmp reassoc nsz arcp contract afn olt float %803, 0.000000e+00
  br i1 %819, label %820, label %828

820:                                              ; preds = %817
  %821 = fneg reassoc nsz arcp contract afn float %793
  %822 = fmul reassoc nsz arcp contract afn float %786, 0xBFC1BDCF60000000
  %823 = fmul reassoc nsz arcp contract afn float %787, 0x3FADB860C0000000
  %824 = fsub reassoc nsz arcp contract afn float %822, %823
  %825 = fdiv reassoc nsz arcp contract afn float %821, %824
  %826 = fcmp reassoc nsz arcp contract afn olt float %825, %818
  %827 = select reassoc nsz arcp contract afn i1 %826, float %825, float %818
  br label %828

828:                                              ; preds = %820, %817
  %829 = phi float [ %827, %820 ], [ %818, %817 ]
  %830 = fcmp reassoc nsz arcp contract afn olt float %807, 0.000000e+00
  br i1 %830, label %831, label %839

831:                                              ; preds = %828
  %832 = fneg reassoc nsz arcp contract afn float %793
  %833 = fmul reassoc nsz arcp contract afn float %786, 0xBFB894B7A0000000
  %834 = fmul reassoc nsz arcp contract afn float %787, 0x3FE9FB04C0000000
  %835 = fsub reassoc nsz arcp contract afn float %833, %834
  %836 = fdiv reassoc nsz arcp contract afn float %832, %835
  %837 = fcmp reassoc nsz arcp contract afn olt float %836, %829
  %838 = select reassoc nsz arcp contract afn i1 %837, float %836, float %829
  br label %839

839:                                              ; preds = %831, %828
  %840 = phi float [ %838, %831 ], [ %829, %828 ]
  %841 = fmul reassoc nsz arcp contract afn float %840, %786
  %842 = fmul reassoc nsz arcp contract afn float %840, %787
  %843 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %791, float 0.000000e+00)
  %844 = fmul reassoc nsz arcp contract afn float %842, 0x3FADB860C0000000
  %845 = insertelement <2 x float> poison, float %842, i64 0
  %846 = shufflevector <2 x float> %845, <2 x float> poison, <2 x i32> zeroinitializer
  %847 = fmul reassoc nsz arcp contract afn <2 x float> %846, <float 0xBFADB860C0000000, float 0xBFE9FB04C0000000>
  %848 = insertelement <4 x float> poison, float %841, i64 0
  %849 = shufflevector <4 x float> %848, <4 x float> poison, <4 x i32> zeroinitializer
  %850 = insertelement <4 x float> <float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float poison>, float %843, i64 3
  %851 = fmul reassoc nsz arcp contract afn <4 x float> %849, %850
  %852 = fadd reassoc nsz arcp contract afn <4 x float> %849, %850
  %853 = shufflevector <4 x float> %851, <4 x float> %852, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %854 = shufflevector <4 x float> %850, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %855 = insertelement <2 x float> %854, float %842, i64 1
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %857 = fadd reassoc nsz arcp contract afn <4 x float> %853, %856
  %858 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %844, i64 0
  %859 = shufflevector <2 x float> %847, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %860 = shufflevector <4 x float> %858, <4 x float> %859, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %861 = fadd reassoc nsz arcp contract afn <4 x float> %857, %860
  %862 = fmul reassoc nsz arcp contract afn <4 x float> %857, %860
  %863 = shufflevector <4 x float> %861, <4 x float> %862, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %864 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %863, <4 x float> zeroinitializer)
  %865 = extractelement <4 x float> %864, i64 0
  %866 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %865, float 0x3F7E8F2FE0000000)
  %867 = extractelement <4 x float> %864, i64 3
  %868 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %867, float 0x3F7E8F2FE0000000)
  %869 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %866
  %870 = fmul reassoc nsz arcp contract afn float %866, 1.868750e+01
  %871 = fadd reassoc nsz arcp contract afn float %870, 0xC032DA0000000000
  %872 = fdiv reassoc nsz arcp contract afn float %869, %871
  %873 = insertelement <4 x float> poison, float %872, i64 0
  %874 = shufflevector <4 x float> %864, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %875 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %874, <2 x float> <float 0x3F7E8F2FE0000000, float 0x3F7E8F2FE0000000>)
  %876 = fsub reassoc nsz arcp contract afn <2 x float> <float 0x3FEAC00000000000, float 0x3FEAC00000000000>, %875
  %877 = fmul reassoc nsz arcp contract afn <2 x float> %875, <float 1.868750e+01, float 1.868750e+01>
  %878 = fadd reassoc nsz arcp contract afn <2 x float> %877, <float 0xC032DA0000000000, float 0xC032DA0000000000>
  %879 = fdiv reassoc nsz arcp contract afn <2 x float> %876, %878
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %881 = shufflevector <4 x float> %873, <4 x float> %880, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %882 = insertelement <4 x float> %881, float %868, i64 3
  %883 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %882, <4 x float> zeroinitializer)
  %884 = extractelement <4 x float> %883, i64 0
  %885 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %884, float 0x40191C0D60000000)
  %886 = extractelement <4 x float> %883, i64 1
  %887 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %886, float 0x40191C0D60000000)
  %888 = extractelement <4 x float> %883, i64 2
  %889 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %888, float 0x40191C0D60000000)
  %890 = fmul reassoc nsz arcp contract afn float %885, 0x40D2CA90E0000000
  %891 = fmul reassoc nsz arcp contract afn float %887, 0xC0C39FF620000000
  %892 = fadd reassoc nsz arcp contract afn float %891, %890
  %893 = fmul reassoc nsz arcp contract afn float %889, 0x4077883980000000
  %894 = fadd reassoc nsz arcp contract afn float %892, %893
  %895 = fmul reassoc nsz arcp contract afn float %885, 0x40B4BBD480000000
  %896 = fmul reassoc nsz arcp contract afn float %887, 0x40C57FA540000000
  %897 = fadd reassoc nsz arcp contract afn float %896, %895
  %898 = fmul reassoc nsz arcp contract afn float %889, 0xC08EF56280000000
  %899 = fadd reassoc nsz arcp contract afn float %897, %898
  %900 = fmul reassoc nsz arcp contract afn float %885, 0xC08C6EA000000000
  %901 = fmul reassoc nsz arcp contract afn float %887, 0x40A86E90E0000000
  %902 = fsub reassoc nsz arcp contract afn float %900, %901
  %903 = fmul reassoc nsz arcp contract afn float %889, 0x40CDBDD540000000
  %904 = fadd reassoc nsz arcp contract afn float %902, %903
  %905 = fmul reassoc nsz arcp contract afn float %904, 0x3FC3333300000000
  %906 = fadd reassoc nsz arcp contract afn float %894, %905
  %907 = fmul reassoc nsz arcp contract afn float %906, 0x3FEBD37A80000000
  %908 = insertelement <4 x float> %618, float %907, i64 0
  %909 = fmul reassoc nsz arcp contract afn float %906, 0xBFDCAB5740000000
  %910 = fadd reassoc nsz arcp contract afn float %899, %909
  %911 = insertelement <4 x float> %908, float %910, i64 1
  %912 = insertelement <4 x float> %911, float %904, i64 2
  br label %1185

913:                                              ; preds = %365
  %914 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %618, <4 x float> zeroinitializer)
  %915 = extractelement <4 x float> %914, i64 0
  %916 = extractelement <4 x float> %914, i64 1
  %917 = fadd reassoc nsz arcp contract afn float %915, %916
  %918 = extractelement <4 x float> %914, i64 2
  %919 = fadd reassoc nsz arcp contract afn float %917, %918
  %920 = fcmp reassoc nsz arcp contract afn ogt float %919, 0.000000e+00
  %921 = fdiv reassoc nsz arcp contract afn float %915, %919
  %922 = select i1 %920, float %921, float 0x3FD40370C0000000
  %923 = fdiv reassoc nsz arcp contract afn float %916, %919
  %924 = select i1 %920, float %923, float 0x3FD50EA9E0000000
  %925 = fmul reassoc nsz arcp contract afn float %922, 0x3FD465B340000000
  %926 = fmul reassoc nsz arcp contract afn float %924, 0x400156E920000000
  %927 = fadd reassoc nsz arcp contract afn float %925, 0x3FD2A4FF00000000
  %928 = fadd reassoc nsz arcp contract afn float %927, %926
  %929 = fcmp reassoc nsz arcp contract afn ult float %928, 0.000000e+00
  %930 = fcmp reassoc nsz arcp contract afn olt float %928, 0x3810000000000000
  %931 = select reassoc nsz arcp contract afn i1 %930, float 0x3810000000000000, float %928
  %932 = fcmp reassoc nsz arcp contract afn ogt float %928, 0xB810000000000000
  %933 = select reassoc nsz arcp contract afn i1 %932, float 0xB810000000000000, float %928
  %934 = select reassoc nsz arcp contract afn i1 %929, float %933, float %931
  %935 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %916, float 0x3FE4367CE0000000)
  %936 = fmul reassoc nsz arcp contract afn float %935, 0x4000CA83A0000000
  %937 = fadd reassoc nsz arcp contract afn float %935, 0x3FF1FD0020000000
  %938 = fdiv reassoc nsz arcp contract afn float %936, %937
  %939 = insertelement <2 x float> poison, float %922, i64 0
  %940 = shufflevector <2 x float> %939, <2 x float> poison, <2 x i32> zeroinitializer
  %941 = fmul reassoc nsz arcp contract afn <2 x float> %940, <float 0x3FE7D947E0000000, float 0xBFE9160B80000000>
  %942 = insertelement <2 x float> poison, float %924, i64 0
  %943 = shufflevector <2 x float> %942, <2 x float> poison, <2 x i32> zeroinitializer
  %944 = fmul reassoc nsz arcp contract afn <2 x float> %943, <float 0xBFCA49C1A0000000, float 0x3FD1C2C5E0000000>
  %945 = fadd reassoc nsz arcp contract afn <2 x float> %941, <float 0xBFC52E6540000000, float 0x3FC3B0EAC0000000>
  %946 = fadd reassoc nsz arcp contract afn <2 x float> %945, %944
  %947 = insertelement <2 x float> poison, float %934, i64 0
  %948 = shufflevector <2 x float> %947, <2 x float> poison, <2 x i32> zeroinitializer
  %949 = fdiv reassoc nsz arcp contract afn <2 x float> %946, %948
  %950 = fmul reassoc nsz arcp contract afn <2 x float> %949, <float 0x3FF738EA60000000, float 0x3FF65851A0000000>
  %951 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %949)
  %952 = fadd reassoc nsz arcp contract afn <2 x float> %951, <float 0x3FF865EF40000000, float 0x3FF7DFF160000000>
  %953 = fdiv reassoc nsz arcp contract afn <2 x float> %950, %952
  %954 = fmul reassoc nsz arcp contract afn <2 x float> %953, <float 0x3FEF601F60000000, float 0x3FFDCFCDA0000000>
  %955 = shufflevector <2 x float> %954, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %956 = fmul reassoc nsz arcp contract afn <2 x float> %953, <float 0x3FFF8CB5E0000000, float 0xBFF1FFEF20000000>
  %957 = fadd reassoc nsz arcp contract afn <2 x float> %956, %955
  %958 = fsub reassoc nsz arcp contract afn <2 x float> %956, %955
  %959 = shufflevector <2 x float> %957, <2 x float> %958, <2 x i32> <i32 0, i32 3>
  %960 = fmul reassoc nsz arcp contract afn <2 x float> %959, %959
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %962 = fadd reassoc nsz arcp contract afn <2 x float> %960, %961
  %963 = extractelement <2 x float> %962, i64 0
  %964 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %938, float 0x3FE4E07580000000)
  %965 = fmul reassoc nsz arcp contract afn float %964, 0x402FDDB160000000
  %966 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %963, float 0x3FE3396400000000)
  %967 = fmul reassoc nsz arcp contract afn float %965, %966
  %968 = fmul reassoc nsz arcp contract afn float %967, %230
  %969 = extractelement <2 x float> %957, i64 0
  %970 = extractelement <2 x float> %958, i64 1
  %971 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %969, float noundef %970) #24
  %972 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %968, float 0x3FF5627A20000000)
  %973 = fadd reassoc nsz arcp contract afn float %972, 1.000000e+00
  %974 = fmul reassoc nsz arcp contract afn float %973, %938
  %975 = fmul reassoc nsz arcp contract afn float %974, %231
  %976 = fmul reassoc nsz arcp contract afn float %968, %968
  %977 = fmul reassoc nsz arcp contract afn float %975, %975
  %978 = fadd reassoc nsz arcp contract afn float %977, %976
  %979 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %978)
  %980 = fcmp reassoc nsz arcp contract afn ogt float %979, 0.000000e+00
  %981 = fdiv reassoc nsz arcp contract afn float %968, %979
  %982 = select reassoc nsz arcp contract afn i1 %980, float %981, float 0.000000e+00
  %983 = fdiv reassoc nsz arcp contract afn float %975, %979
  %984 = select reassoc nsz arcp contract afn i1 %980, float %983, float 0.000000e+00
  %985 = fcmp reassoc nsz arcp contract afn olt float %968, 0x3810000000000000
  %986 = select reassoc nsz arcp contract afn i1 %985, float 0x3810000000000000, float %968
  %987 = fmul reassoc nsz arcp contract afn float %982, %968
  %988 = fmul reassoc nsz arcp contract afn float %984, %975
  %989 = fadd reassoc nsz arcp contract afn float %987, %988
  %990 = load float, ptr %218, align 16, !tbaa !103
  %991 = load float, ptr %151, align 16, !tbaa !12
  %992 = fmul reassoc nsz arcp contract afn float %991, %305
  %993 = load float, ptr %219, align 8, !tbaa !12
  %994 = fmul reassoc nsz arcp contract afn float %993, %320
  %995 = load float, ptr %220, align 4, !tbaa !12
  %996 = fmul reassoc nsz arcp contract afn float %995, %310
  %997 = fadd reassoc nsz arcp contract afn float %990, 1.000000e+00
  %998 = fadd reassoc nsz arcp contract afn float %997, %992
  %999 = fadd reassoc nsz arcp contract afn float %998, %994
  %1000 = fadd reassoc nsz arcp contract afn float %999, %996
  %1001 = fcmp reassoc nsz arcp contract afn ogt float %1000, 0.000000e+00
  %1002 = select reassoc nsz arcp contract afn i1 %1001, float %1000, float 0.000000e+00
  %1003 = load float, ptr %221, align 4, !tbaa !102
  %1004 = load float, ptr %152, align 16, !tbaa !12
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %305
  %1006 = load float, ptr %222, align 4, !tbaa !12
  %1007 = fmul reassoc nsz arcp contract afn float %1006, %320
  %1008 = load float, ptr %223, align 16, !tbaa !12
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %310
  %1010 = fadd reassoc nsz arcp contract afn float %1003, 1.000000e+00
  %1011 = fadd reassoc nsz arcp contract afn float %1010, %1005
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1007
  %1013 = fadd reassoc nsz arcp contract afn float %1012, %1009
  %1014 = fcmp reassoc nsz arcp contract afn ogt float %1013, 0.000000e+00
  %1015 = select reassoc nsz arcp contract afn i1 %1014, float %1013, float 0.000000e+00
  %1016 = fmul reassoc nsz arcp contract afn float %986, %986
  %1017 = fmul reassoc nsz arcp contract afn float %989, %989
  %1018 = fadd reassoc nsz arcp contract afn float %1017, %1016
  %1019 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1018)
  %1020 = fmul reassoc nsz arcp contract afn float %1019, 5.000000e-01
  %1021 = fdiv reassoc nsz arcp contract afn float %1020, %986
  %1022 = fcmp reassoc nsz arcp contract afn ogt float %1002, %1021
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %913
  %1024 = fsub reassoc nsz arcp contract afn float %1021, %1002
  %1025 = fdiv reassoc nsz arcp contract afn float %1024, %1021
  %1026 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1025)
  %1027 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1026
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1021
  %1029 = fadd reassoc nsz arcp contract afn float %1028, %1021
  br label %1030

1030:                                             ; preds = %1023, %913
  %1031 = phi reassoc nsz arcp contract afn float [ %1029, %1023 ], [ %1002, %913 ]
  %1032 = fadd reassoc nsz arcp contract afn float %1031, -1.000000e+00
  %1033 = fmul reassoc nsz arcp contract afn float %1032, %986
  %1034 = fmul reassoc nsz arcp contract afn float %1031, %1031
  %1035 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1034
  %1036 = fmul reassoc nsz arcp contract afn float %1035, %1016
  %1037 = fadd reassoc nsz arcp contract afn float %1036, %1017
  %1038 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1037)
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %1015
  %1040 = fmul reassoc nsz arcp contract afn float %1033, %984
  %1041 = fmul reassoc nsz arcp contract afn float %1039, %982
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %1040
  %1043 = fcmp reassoc nsz arcp contract afn ogt float %1042, 0.000000e+00
  %1044 = select reassoc nsz arcp contract afn i1 %1043, float %1042, float 0.000000e+00
  %1045 = fmul reassoc nsz arcp contract afn float %1039, %984
  %1046 = fmul reassoc nsz arcp contract afn float %1033, %982
  %1047 = fsub reassoc nsz arcp contract afn float %1045, %1046
  %1048 = fcmp reassoc nsz arcp contract afn ogt float %1047, 0.000000e+00
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float %1047, float 0.000000e+00
  %1050 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1044, float 0x3FF5627A20000000)
  %1051 = fadd reassoc nsz arcp contract afn float %1050, 1.000000e+00
  %1052 = fdiv reassoc nsz arcp contract afn float %1049, %1051
  %1053 = fmul reassoc nsz arcp contract afn float %971, 0x404C917CE0000000
  %1054 = fadd reassoc nsz arcp contract afn float %1053, 1.795000e+02
  %1055 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1054)
  %1056 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1054)
  %1057 = insertelement <2 x float> poison, float %1055, i64 0
  %1058 = insertelement <2 x float> %1057, float %1056, i64 1
  %1059 = fptosi <2 x float> %1058 to <2 x i32>
  %1060 = icmp slt <2 x i32> %1059, zeroinitializer
  %1061 = icmp sgt <2 x i32> %1059, <i32 359, i32 359>
  %1062 = select <2 x i1> %1061, <2 x i32> zeroinitializer, <2 x i32> %1059
  %1063 = select <2 x i1> %1060, <2 x i32> <i32 359, i32 359>, <2 x i32> %1062
  %1064 = extractelement <2 x i32> %1063, i64 0
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %146, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !12
  %1068 = extractelement <2 x i32> %1063, i64 1
  %1069 = icmp eq i32 %1064, %1068
  br i1 %1069, label %1077, label %1070

1070:                                             ; preds = %1030
  %1071 = fsub reassoc nsz arcp contract afn float %1054, %1055
  %1072 = zext nneg i32 %1068 to i64
  %1073 = getelementptr inbounds float, ptr %146, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !12
  %1075 = fsub reassoc nsz arcp contract afn float %1074, %1067
  %1076 = fmul reassoc nsz arcp contract afn float %1075, %1071
  br label %1077

1077:                                             ; preds = %1070, %1030
  %1078 = phi reassoc nsz arcp contract afn float [ %1076, %1070 ], [ 0.000000e+00, %1030 ]
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1067
  %1080 = fmul reassoc nsz arcp contract afn float %1052, %188
  %1081 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1080, float 0x3FE4E07580000000)
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 0x402FDDB160000000
  %1083 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1079, float 0x3FE3396400000000)
  %1084 = fmul reassoc nsz arcp contract afn float %1082, %1083
  %1085 = fmul reassoc nsz arcp contract afn float %1084, %232
  %1086 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1085, float 0x3FF5627A20000000)
  %1087 = fadd reassoc nsz arcp contract afn float %1086, 1.000000e+00
  %1088 = fmul reassoc nsz arcp contract afn float %1087, %1052
  %1089 = fcmp reassoc nsz arcp contract afn ogt float %1088, 0.000000e+00
  %1090 = fdiv reassoc nsz arcp contract afn float %1085, %1088
  %1091 = select reassoc nsz arcp contract afn i1 %1089, float %1090, float 0.000000e+00
  %1092 = fdiv reassoc nsz arcp contract afn float %1044, %1047
  %1093 = select reassoc nsz arcp contract afn i1 %1048, float %1092, float 0.000000e+00
  %1094 = fmul reassoc nsz arcp contract afn float %1091, 0x3FE99999A0000000
  %1095 = fcmp reassoc nsz arcp contract afn ogt float %1093, %1094
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1077
  %1097 = fmul reassoc nsz arcp contract afn float %1091, 0x3FC9999980000000
  %1098 = fsub reassoc nsz arcp contract afn float %1094, %1093
  %1099 = fdiv reassoc nsz arcp contract afn float %1098, %1097
  %1100 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1099)
  %1101 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1100
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %1097
  %1103 = fadd reassoc nsz arcp contract afn float %1102, %1094
  br label %1104

1104:                                             ; preds = %1096, %1077
  %1105 = phi reassoc nsz arcp contract afn float [ %1103, %1096 ], [ %1093, %1077 ]
  %1106 = fmul reassoc nsz arcp contract afn float %1105, %1049
  %1107 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1106, float 0x3FF5627A20000000)
  %1108 = fadd reassoc nsz arcp contract afn float %1107, 1.000000e+00
  %1109 = fmul reassoc nsz arcp contract afn float %1049, %188
  %1110 = fdiv reassoc nsz arcp contract afn float %1109, %1108
  %1111 = fcmp reassoc nsz arcp contract afn ult float %1110, 0.000000e+00
  br i1 %1111, label %1123, label %1112

1112:                                             ; preds = %1104
  %1113 = fcmp reassoc nsz arcp contract afn ugt float %1110, 0x4000CA71E0000000
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1112
  %1115 = fcmp reassoc nsz arcp contract afn une float %1110, 0.000000e+00
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %1114, %1112
  %1117 = phi float [ %1110, %1114 ], [ 0x4000CA71E0000000, %1112 ]
  %1118 = fmul reassoc nsz arcp contract afn float %1106, %188
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1117, float 0x3FE4E07580000000)
  %1120 = fmul reassoc nsz arcp contract afn float %1119, 0x402FDDB160000000
  %1121 = fdiv reassoc nsz arcp contract afn float %1118, %1120
  %1122 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1121, float 0x3FEAA21440000000)
  br label %1123

1123:                                             ; preds = %1116, %1114, %1104
  %1124 = phi float [ %1117, %1116 ], [ %1110, %1114 ], [ 0.000000e+00, %1104 ]
  %1125 = phi reassoc nsz arcp contract afn float [ %1122, %1116 ], [ 0.000000e+00, %1114 ], [ 0.000000e+00, %1104 ]
  %1126 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %971)
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %971)
  %1128 = insertelement <2 x float> poison, float %1125, i64 0
  %1129 = shufflevector <2 x float> %1128, <2 x float> poison, <2 x i32> zeroinitializer
  %1130 = insertelement <2 x float> poison, float %1126, i64 0
  %1131 = insertelement <2 x float> %1130, float %1127, i64 1
  %1132 = fmul reassoc nsz arcp contract afn <2 x float> %1129, %1131
  %1133 = fmul reassoc nsz arcp contract afn <2 x float> %1132, <float 0x40130A4520000000, float 0x400409F220000000>
  %1134 = shufflevector <2 x float> %1133, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1135 = fmul reassoc nsz arcp contract afn <2 x float> %1132, <float 0xC014266C40000000, float 0x4006FDFA80000000>
  %1136 = fsub reassoc nsz arcp contract afn <2 x float> %1135, %1134
  %1137 = fadd reassoc nsz arcp contract afn <2 x float> %1135, %1134
  %1138 = shufflevector <2 x float> %1136, <2 x float> %1137, <2 x i32> <i32 0, i32 3>
  %1139 = fmul reassoc nsz arcp contract afn <2 x float> %1138, <float 0xBFF7DFF160000000, float 0xBFF865EF40000000>
  %1140 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1138)
  %1141 = fadd reassoc nsz arcp contract afn <2 x float> %1140, <float 0xBFF65851A0000000, float 0xBFF738EA60000000>
  %1142 = fdiv reassoc nsz arcp contract afn <2 x float> %1139, %1141
  %1143 = extractelement <2 x float> %1142, i64 0
  %1144 = fmul reassoc nsz arcp contract afn float %1143, 0xBFC352A0A0000000
  %1145 = extractelement <2 x float> %1142, i64 1
  %1146 = fmul reassoc nsz arcp contract afn float %1145, 0xBFC3DD1AA0000000
  %1147 = fadd reassoc nsz arcp contract afn float %1144, 0xBF814562C0000000
  %1148 = fadd reassoc nsz arcp contract afn float %1147, %1146
  %1149 = fmul reassoc nsz arcp contract afn float %1143, 0x3FEE169120000000
  %1150 = fadd reassoc nsz arcp contract afn float %1145, 0xBF9A3F6E80000000
  %1151 = fadd reassoc nsz arcp contract afn float %1150, %1149
  %1152 = fcmp reassoc nsz arcp contract afn ult float %1151, 0.000000e+00
  %1153 = fcmp reassoc nsz arcp contract afn olt float %1151, 0x3810000000000000
  %1154 = select reassoc nsz arcp contract afn i1 %1153, float 0x3810000000000000, float %1151
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1151, 0xB810000000000000
  %1156 = select reassoc nsz arcp contract afn i1 %1155, float 0xB810000000000000, float %1151
  %1157 = select reassoc nsz arcp contract afn i1 %1152, float %1156, float %1154
  %1158 = fdiv reassoc nsz arcp contract afn float %1148, %1157
  %1159 = fcmp reassoc nsz arcp contract afn oeq float %1158, 0.000000e+00
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1123
  %1161 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %618, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %1181

1162:                                             ; preds = %1123
  %1163 = fmul reassoc nsz arcp contract afn float %1124, 0x3FF1FD0020000000
  %1164 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %1124
  %1165 = fdiv reassoc nsz arcp contract afn float %1163, %1164
  %1166 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1165, float 0x3FF9549700000000)
  %1167 = fmul reassoc nsz arcp contract afn <2 x float> %1142, <float 0x3FC565E000000000, float 0x3FC2161CA0000000>
  %1168 = extractelement <2 x float> %1167, i64 0
  %1169 = fadd reassoc nsz arcp contract afn float %1168, 0xBF806A5520000000
  %1170 = extractelement <2 x float> %1167, i64 1
  %1171 = fadd reassoc nsz arcp contract afn float %1169, %1170
  %1172 = fdiv reassoc nsz arcp contract afn float %1171, %1157
  %1173 = fmul reassoc nsz arcp contract afn float %1172, %1166
  %1174 = fdiv reassoc nsz arcp contract afn float %1173, %1158
  %1175 = insertelement <4 x float> %618, float %1174, i64 0
  %1176 = insertelement <4 x float> %1175, float %1166, i64 1
  %1177 = fadd reassoc nsz arcp contract afn float %1158, %1172
  %1178 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1177
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %1166
  %1180 = fdiv reassoc nsz arcp contract afn float %1179, %1158
  br label %1181

1181:                                             ; preds = %1162, %1160
  %1182 = phi <4 x float> [ %1161, %1160 ], [ %1176, %1162 ]
  %1183 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1160 ], [ %1180, %1162 ]
  %1184 = insertelement <4 x float> %1182, float %1183, i64 2
  br label %1185

1185:                                             ; preds = %1181, %839
  %1186 = phi <4 x float> [ %912, %839 ], [ %1184, %1181 ]
  %1187 = extractelement <4 x float> %1186, i64 0
  %1188 = fmul reassoc nsz arcp contract afn float %1187, %101
  %1189 = shufflevector <4 x float> %1186, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1190 = fmul reassoc nsz arcp contract afn <2 x float> %1189, %109
  %1191 = extractelement <2 x float> %1190, i64 0
  %1192 = fadd reassoc nsz arcp contract afn float %1191, %1188
  %1193 = extractelement <2 x float> %1190, i64 1
  %1194 = fadd reassoc nsz arcp contract afn float %1192, %1193
  %1195 = insertelement <4 x float> poison, float %1194, i64 0
  %1196 = shufflevector <4 x float> %1186, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %1197 = fmul reassoc nsz arcp contract afn <2 x float> %1196, %142
  %1198 = shufflevector <4 x float> %1186, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %1199 = fmul reassoc nsz arcp contract afn <2 x float> %1198, %143
  %1200 = fadd reassoc nsz arcp contract afn <2 x float> %1199, %1197
  %1201 = shufflevector <4 x float> %1186, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1202 = fmul reassoc nsz arcp contract afn <2 x float> %1201, %144
  %1203 = fadd reassoc nsz arcp contract afn <2 x float> %1200, %1202
  %1204 = shufflevector <2 x float> %1203, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1205 = shufflevector <4 x float> %1195, <4 x float> %1204, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1206 = shufflevector <4 x float> %1186, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1207 = fadd reassoc nsz arcp contract afn <4 x float> %1206, %1186
  %1208 = shufflevector <4 x float> %1186, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1209 = fadd reassoc nsz arcp contract afn <4 x float> %1207, %1208
  %1210 = extractelement <4 x float> %1209, i64 0
  %1211 = fmul reassoc nsz arcp contract afn float %1210, 0.000000e+00
  %1212 = insertelement <4 x float> %1205, float %1211, i64 3
  br i1 %180, label %1213, label %1260

1213:                                             ; preds = %1185
  %1214 = lshr exact i64 %235, 2
  %1215 = udiv i64 %1214, %198
  %1216 = urem i64 %1214, %198
  %1217 = urem i64 %1215, %181
  %1218 = urem i64 %1215, %182
  %1219 = icmp ult i64 %1217, %1218
  %1220 = urem i64 %1216, %181
  %1221 = urem i64 %1216, %182
  %1222 = icmp ult i64 %1220, %1221
  br i1 %1219, label %1223, label %1227

1223:                                             ; preds = %1213
  %1224 = select i1 %1222, i64 216, i64 200
  %1225 = select i1 %1222, i64 212, i64 196
  %1226 = select i1 %1222, ptr %224, ptr %225
  br label %1231

1227:                                             ; preds = %1213
  %1228 = select i1 %1222, i64 200, i64 216
  %1229 = select i1 %1222, i64 196, i64 212
  %1230 = select i1 %1222, ptr %225, ptr %224
  br label %1231

1231:                                             ; preds = %1227, %1223
  %1232 = phi i64 [ %1224, %1223 ], [ %1228, %1227 ]
  %1233 = phi i64 [ %1225, %1223 ], [ %1229, %1227 ]
  %1234 = phi ptr [ %1226, %1223 ], [ %1230, %1227 ]
  %1235 = getelementptr inbounds i8, ptr %9, i64 %1233
  %1236 = getelementptr inbounds i8, ptr %9, i64 %1232
  %1237 = load float, ptr %1234, align 16, !tbaa !12
  %1238 = load float, ptr %1235, align 4, !tbaa !12
  %1239 = load float, ptr %1236, align 8, !tbaa !12
  %1240 = load i32, ptr %226, align 4, !tbaa !104
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !12
  %1244 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> zeroinitializer)
  %1245 = extractelement <4 x float> %1244, i64 0
  %1246 = fsub reassoc nsz arcp contract afn float %1245, %1237
  %1247 = fmul reassoc nsz arcp contract afn float %1246, %1243
  %1248 = fadd reassoc nsz arcp contract afn float %1247, %1237
  %1249 = shufflevector <4 x float> %1244, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1250 = insertelement <2 x float> poison, float %1238, i64 0
  %1251 = insertelement <2 x float> %1250, float %1239, i64 1
  %1252 = fsub reassoc nsz arcp contract afn <2 x float> %1249, %1251
  %1253 = insertelement <2 x float> poison, float %1243, i64 0
  %1254 = shufflevector <2 x float> %1253, <2 x float> poison, <2 x i32> zeroinitializer
  %1255 = fmul reassoc nsz arcp contract afn <2 x float> %1252, %1254
  %1256 = fadd reassoc nsz arcp contract afn <2 x float> %1255, %1251
  %1257 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %1248, i64 0
  %1258 = shufflevector <2 x float> %1256, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1259 = shufflevector <4 x float> %1257, <4 x float> %1258, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %1262

1260:                                             ; preds = %1185
  %1261 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> zeroinitializer)
  br label %1262

1262:                                             ; preds = %1260, %1231
  %1263 = phi <4 x float> [ %1259, %1231 ], [ %1261, %1260 ]
  %1264 = getelementptr inbounds float, ptr %3, i64 %235
  store <4 x float> %1263, ptr %1264, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %1265 = add nuw i64 %235, 4
  %1266 = icmp ult i64 %1265, %200
  br i1 %1266, label %234, label %233

1267:                                             ; preds = %233, %6
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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
  %16 = getelementptr inbounds i8, ptr %6, i64 192
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
  %26 = getelementptr inbounds i8, ptr %6, i64 196
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
  %36 = getelementptr inbounds i8, ptr %6, i64 200
  store float %35, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %6, i64 204
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
  %47 = getelementptr inbounds i8, ptr %6, i64 208
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
  %57 = getelementptr inbounds i8, ptr %6, i64 212
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
  %67 = getelementptr inbounds i8, ptr %6, i64 216
  store float %66, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %6, i64 220
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
  %76 = getelementptr inbounds i8, ptr %6, i64 232
  store i64 %75, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds i8, ptr %1, i64 116
  %78 = load float, ptr %77, align 4, !tbaa !110
  %79 = getelementptr inbounds i8, ptr %6, i64 88
  store float %78, ptr %79, align 8, !tbaa !97
  %80 = getelementptr inbounds i8, ptr %1, i64 124
  %81 = load float, ptr %80, align 4, !tbaa !111
  %82 = fadd reassoc nsz arcp contract afn float %81, 1.000000e+00
  %83 = getelementptr inbounds i8, ptr %6, i64 92
  store float %82, ptr %83, align 4, !tbaa !100
  %84 = getelementptr inbounds i8, ptr %1, i64 120
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %6, i64 160
  store float %85, ptr %86, align 16, !tbaa !99
  %87 = getelementptr inbounds i8, ptr %1, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %6, i64 68
  store float %88, ptr %89, align 4, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %1, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !112
  %92 = getelementptr inbounds i8, ptr %6, i64 72
  store float %91, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %1, i64 72
  %94 = load float, ptr %93, align 4, !tbaa !113
  %95 = getelementptr inbounds i8, ptr %6, i64 76
  store float %94, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %1, i64 64
  %97 = load float, ptr %96, align 4, !tbaa !114
  %98 = getelementptr inbounds i8, ptr %6, i64 80
  store float %97, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %6, i64 84
  store float 0.000000e+00, ptr %99, align 4, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %1, i64 76
  %101 = load float, ptr %100, align 4, !tbaa !115
  %102 = getelementptr inbounds i8, ptr %6, i64 96
  store float %101, ptr %102, align 16, !tbaa !103
  %103 = getelementptr inbounds i8, ptr %1, i64 88
  %104 = load float, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %6, i64 100
  store float %104, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !116
  %108 = getelementptr inbounds i8, ptr %6, i64 104
  store float %107, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %1, i64 80
  %110 = load float, ptr %109, align 4, !tbaa !117
  %111 = getelementptr inbounds i8, ptr %6, i64 108
  store float %110, ptr %111, align 4, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %6, i64 112
  store float 0.000000e+00, ptr %112, align 4, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load float, ptr %113, align 4, !tbaa !118
  %115 = getelementptr inbounds i8, ptr %6, i64 116
  store float %114, ptr %115, align 4, !tbaa !102
  %116 = getelementptr inbounds i8, ptr %1, i64 108
  %117 = load float, ptr %116, align 4, !tbaa !119
  %118 = getelementptr inbounds i8, ptr %6, i64 120
  store float %117, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %1, i64 104
  %120 = load float, ptr %119, align 4, !tbaa !120
  %121 = getelementptr inbounds i8, ptr %6, i64 124
  store float %120, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %1, i64 100
  %123 = load float, ptr %122, align 4, !tbaa !121
  %124 = getelementptr inbounds i8, ptr %6, i64 128
  store float %123, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %6, i64 132
  store float 0.000000e+00, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %1, i64 92
  %127 = load float, ptr %126, align 4, !tbaa !122
  %128 = fpext float %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 0x3F91DF46A2529D39
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds i8, ptr %6, i64 136
  store float %130, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds i8, ptr %1, i64 40
  %133 = load float, ptr %132, align 4, !tbaa !123
  %134 = getelementptr inbounds i8, ptr %1, i64 44
  %135 = load float, ptr %134, align 4, !tbaa !124
  %136 = fadd reassoc nsz arcp contract afn float %135, -3.000000e+01
  %137 = fpext float %136 to double
  %138 = fmul reassoc nsz arcp contract afn double %137, 0x3F91DF46A2529D39
  %139 = fptrunc double %138 to float
  %140 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %139)
  %141 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %139)
  %142 = getelementptr inbounds i8, ptr %6, i64 4
  %143 = insertelement <2 x float> poison, float %141, i64 0
  %144 = insertelement <2 x float> %143, float %140, i64 1
  %145 = insertelement <2 x float> poison, float %133, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul reassoc nsz arcp contract afn <2 x float> %144, %146
  %148 = fadd reassoc nsz arcp contract afn <2 x float> %147, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd reassoc nsz arcp contract afn <2 x float> %148, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %151
  %153 = fmul reassoc nsz arcp contract afn <2 x float> %148, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %148, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %156 = fadd reassoc nsz arcp contract afn <2 x float> %155, %154
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
  %178 = fadd reassoc nsz arcp contract afn <2 x float> %177, %176
  %179 = insertelement <2 x float> poison, float %174, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul reassoc nsz arcp contract afn <2 x float> %180, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %182 = fadd reassoc nsz arcp contract afn <2 x float> %178, %181
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %183, ptr %6, align 4, !tbaa !12
  %184 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %173, %184
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fmul reassoc nsz arcp contract afn float %186, 0.000000e+00
  %188 = fmul reassoc nsz arcp contract afn float %174, 0x3FF07EAE40000000
  %189 = fadd reassoc nsz arcp contract afn float %187, %188
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  store float %189, ptr %190, align 4, !tbaa !12
  %191 = fadd reassoc nsz arcp contract afn float %186, %174
  %192 = fmul reassoc nsz arcp contract afn float %191, 0.000000e+00
  %193 = getelementptr inbounds i8, ptr %6, i64 12
  store float %192, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %1, i64 36
  %195 = extractelement <2 x float> %182, i64 1
  %196 = fadd reassoc nsz arcp contract afn float %195, 0xBFE11A3F40000000
  %197 = load float, ptr %194, align 4, !tbaa !125
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x3FE11A3F40000000
  %199 = fadd reassoc nsz arcp contract afn float %196, %198
  store float %199, ptr %6, align 4, !tbaa !12
  %200 = extractelement <2 x float> %182, i64 0
  %201 = fadd reassoc nsz arcp contract afn float %200, 0xBFF53A6EA0000000
  %202 = load float, ptr %194, align 4, !tbaa !125
  %203 = fmul reassoc nsz arcp contract afn float %202, 0x3FF53A6EA0000000
  %204 = fadd reassoc nsz arcp contract afn float %201, %203
  store float %204, ptr %142, align 4, !tbaa !12
  %205 = fadd reassoc nsz arcp contract afn float %189, 0xBFE286EDE0000000
  %206 = load float, ptr %194, align 4, !tbaa !125
  %207 = fmul reassoc nsz arcp contract afn float %206, 0x3FE286EDE0000000
  %208 = fadd reassoc nsz arcp contract afn float %205, %207
  store float %208, ptr %190, align 4, !tbaa !12
  %209 = load float, ptr %194, align 4, !tbaa !125
  %210 = fmul reassoc nsz arcp contract afn float %209, 0.000000e+00
  %211 = fadd reassoc nsz arcp contract afn float %192, %210
  store float %211, ptr %193, align 4, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %1, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !126
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !127
  %216 = fadd reassoc nsz arcp contract afn float %215, -3.000000e+01
  %217 = fpext float %216 to double
  %218 = fmul reassoc nsz arcp contract afn double %217, 0x3F91DF46A2529D39
  %219 = fptrunc double %218 to float
  %220 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %219)
  %221 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %219)
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  %223 = insertelement <2 x float> poison, float %221, i64 0
  %224 = insertelement <2 x float> %223, float %220, i64 1
  %225 = insertelement <2 x float> poison, float %213, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %224, %226
  %228 = fadd reassoc nsz arcp contract afn <2 x float> %227, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fadd reassoc nsz arcp contract afn <2 x float> %228, %229
  %231 = extractelement <2 x float> %230, i64 0
  %232 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %231
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %228, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %228, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %236 = fadd reassoc nsz arcp contract afn <2 x float> %235, %234
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
  %258 = fadd reassoc nsz arcp contract afn <2 x float> %257, %256
  %259 = insertelement <2 x float> poison, float %254, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul reassoc nsz arcp contract afn <2 x float> %260, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %262 = fadd reassoc nsz arcp contract afn <2 x float> %258, %261
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %263, ptr %222, align 4, !tbaa !12
  %264 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd reassoc nsz arcp contract afn <2 x float> %253, %264
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fmul reassoc nsz arcp contract afn float %266, 0.000000e+00
  %268 = fmul reassoc nsz arcp contract afn float %254, 0x3FF07EAE40000000
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = getelementptr inbounds i8, ptr %6, i64 24
  store float %269, ptr %270, align 4, !tbaa !12
  %271 = fadd reassoc nsz arcp contract afn float %266, %254
  %272 = fmul reassoc nsz arcp contract afn float %271, 0.000000e+00
  %273 = getelementptr inbounds i8, ptr %6, i64 28
  store float %272, ptr %273, align 4, !tbaa !12
  %274 = load float, ptr %1, align 4, !tbaa !128
  %275 = extractelement <2 x float> %262, i64 1
  %276 = fadd reassoc nsz arcp contract afn float %275, 0x3FDDCB8180000000
  %277 = fadd reassoc nsz arcp contract afn float %276, %274
  store float %277, ptr %222, align 4, !tbaa !12
  %278 = getelementptr inbounds i8, ptr %6, i64 20
  %279 = load float, ptr %1, align 4, !tbaa !128
  %280 = extractelement <2 x float> %262, i64 0
  %281 = fadd reassoc nsz arcp contract afn float %280, 0xBFD4E9BA80000000
  %282 = fadd reassoc nsz arcp contract afn float %281, %279
  store float %282, ptr %278, align 4, !tbaa !12
  %283 = getelementptr inbounds i8, ptr %6, i64 24
  %284 = load float, ptr %1, align 4, !tbaa !128
  %285 = fadd reassoc nsz arcp contract afn float %269, 0x3FDAF22440000000
  %286 = fadd reassoc nsz arcp contract afn float %285, %284
  store float %286, ptr %283, align 4, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %6, i64 28
  %288 = load float, ptr %1, align 4, !tbaa !128
  %289 = fadd reassoc nsz arcp contract afn float %272, 1.000000e+00
  %290 = fadd reassoc nsz arcp contract afn float %289, %288
  store float %290, ptr %287, align 4, !tbaa !12
  %291 = getelementptr inbounds i8, ptr %1, i64 48
  %292 = load float, ptr %291, align 4, !tbaa !18
  %293 = fmul reassoc nsz arcp contract afn float %292, 2.000000e+00
  %294 = fadd reassoc nsz arcp contract afn float %293, 2.000000e+00
  %295 = getelementptr inbounds i8, ptr %6, i64 140
  store float %294, ptr %295, align 4, !tbaa !92
  %296 = getelementptr inbounds i8, ptr %1, i64 28
  %297 = load float, ptr %296, align 4, !tbaa !129
  %298 = getelementptr inbounds i8, ptr %1, i64 32
  %299 = load float, ptr %298, align 4, !tbaa !130
  %300 = fadd reassoc nsz arcp contract afn float %299, -3.000000e+01
  %301 = fpext float %300 to double
  %302 = fmul reassoc nsz arcp contract afn double %301, 0x3F91DF46A2529D39
  %303 = fptrunc double %302 to float
  %304 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %303)
  %305 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %303)
  %306 = getelementptr inbounds i8, ptr %6, i64 32
  %307 = insertelement <2 x float> poison, float %305, i64 0
  %308 = insertelement <2 x float> %307, float %304, i64 1
  %309 = insertelement <2 x float> poison, float %297, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul reassoc nsz arcp contract afn <2 x float> %308, %310
  %312 = fadd reassoc nsz arcp contract afn <2 x float> %311, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd reassoc nsz arcp contract afn <2 x float> %312, %313
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %315
  %317 = fmul reassoc nsz arcp contract afn <2 x float> %312, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %319 = fmul reassoc nsz arcp contract afn <2 x float> %312, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %320 = fadd reassoc nsz arcp contract afn <2 x float> %319, %318
  %321 = insertelement <2 x float> poison, float %316, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul reassoc nsz arcp contract afn <2 x float> %322, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %324 = fadd reassoc nsz arcp contract afn <2 x float> %320, %323
  %325 = fmul reassoc nsz arcp contract afn float %315, 0.000000e+00
  %326 = fmul reassoc nsz arcp contract afn float %316, 0x3FEF0A3D80000000
  %327 = fadd reassoc nsz arcp contract afn float %326, %325
  %328 = fmul reassoc nsz arcp contract afn <2 x float> %324, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %330 = fadd reassoc nsz arcp contract afn <2 x float> %329, %328
  %331 = extractelement <2 x float> %330, i64 0
  %332 = fcmp reassoc nsz arcp contract afn oeq float %331, 0.000000e+00
  %333 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %331
  %334 = select reassoc nsz arcp contract afn i1 %332, float 0.000000e+00, float %333
  %335 = insertelement <2 x float> poison, float %334, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul reassoc nsz arcp contract afn <2 x float> %336, %324
  %338 = fmul reassoc nsz arcp contract afn float %334, %327
  %339 = fmul reassoc nsz arcp contract afn <2 x float> %337, <float 0xBFE5555560000000, float 0xBFB674C5A0000000>
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %341 = fmul reassoc nsz arcp contract afn <2 x float> %337, <float 0x3FFAAAAAA0000000, float 0x3FF1674C60000000>
  %342 = fadd reassoc nsz arcp contract afn <2 x float> %341, %340
  %343 = insertelement <2 x float> poison, float %338, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul reassoc nsz arcp contract afn <2 x float> %344, <float 0xBFAA6449E0000000, float 0x3F951D0820000000>
  %346 = fadd reassoc nsz arcp contract afn <2 x float> %342, %345
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %347, ptr %306, align 4, !tbaa !12
  %348 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fadd reassoc nsz arcp contract afn <2 x float> %337, %348
  %350 = extractelement <2 x float> %349, i64 0
  %351 = fmul reassoc nsz arcp contract afn float %350, 0.000000e+00
  %352 = fmul reassoc nsz arcp contract afn float %338, 0x3FF07EAE40000000
  %353 = fadd reassoc nsz arcp contract afn float %351, %352
  %354 = getelementptr inbounds i8, ptr %6, i64 40
  store float %353, ptr %354, align 4, !tbaa !12
  %355 = fadd reassoc nsz arcp contract afn float %350, %338
  %356 = fmul reassoc nsz arcp contract afn float %355, 0.000000e+00
  %357 = getelementptr inbounds i8, ptr %6, i64 44
  store float %356, ptr %357, align 4, !tbaa !12
  %358 = getelementptr inbounds i8, ptr %1, i64 24
  %359 = load float, ptr %358, align 4, !tbaa !131
  %360 = extractelement <2 x float> %346, i64 1
  %361 = fadd reassoc nsz arcp contract afn float %360, 0x3FDDCB8180000000
  %362 = fadd reassoc nsz arcp contract afn float %361, %359
  store float %362, ptr %306, align 4, !tbaa !12
  %363 = getelementptr inbounds i8, ptr %6, i64 36
  %364 = load float, ptr %358, align 4, !tbaa !131
  %365 = extractelement <2 x float> %346, i64 0
  %366 = fadd reassoc nsz arcp contract afn float %365, 0xBFD4E9BA80000000
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  store float %367, ptr %363, align 4, !tbaa !12
  %368 = getelementptr inbounds i8, ptr %6, i64 40
  %369 = load float, ptr %358, align 4, !tbaa !131
  %370 = fadd reassoc nsz arcp contract afn float %353, 0x3FDAF22440000000
  %371 = fadd reassoc nsz arcp contract afn float %370, %369
  store float %371, ptr %368, align 4, !tbaa !12
  %372 = getelementptr inbounds i8, ptr %6, i64 44
  %373 = load float, ptr %358, align 4, !tbaa !131
  %374 = fadd reassoc nsz arcp contract afn float %356, 1.000000e+00
  %375 = fadd reassoc nsz arcp contract afn float %374, %373
  store float %375, ptr %372, align 4, !tbaa !12
  %376 = getelementptr inbounds i8, ptr %1, i64 56
  %377 = load float, ptr %376, align 4, !tbaa !20
  %378 = fmul reassoc nsz arcp contract afn float %377, 2.000000e+00
  %379 = fadd reassoc nsz arcp contract afn float %378, 2.000000e+00
  %380 = getelementptr inbounds i8, ptr %6, i64 144
  store float %379, ptr %380, align 16, !tbaa !93
  %381 = getelementptr inbounds i8, ptr %1, i64 16
  %382 = load float, ptr %381, align 4, !tbaa !132
  %383 = getelementptr inbounds i8, ptr %1, i64 20
  %384 = load float, ptr %383, align 4, !tbaa !133
  %385 = fadd reassoc nsz arcp contract afn float %384, -3.000000e+01
  %386 = fpext float %385 to double
  %387 = fmul reassoc nsz arcp contract afn double %386, 0x3F91DF46A2529D39
  %388 = fptrunc double %387 to float
  %389 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %388)
  %390 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %388)
  %391 = getelementptr inbounds i8, ptr %6, i64 48
  %392 = fmul reassoc nsz arcp contract afn float %389, %382
  %393 = fmul reassoc nsz arcp contract afn float %390, %382
  %394 = fadd reassoc nsz arcp contract afn float %392, 0x3FCC08E4E0000000
  %395 = fadd reassoc nsz arcp contract afn float %393, 0x3FE1661AE0000000
  %396 = fmul reassoc nsz arcp contract afn float %394, 0x3FA99999A0000000
  %397 = fmul reassoc nsz arcp contract afn float %395, 0x3FE3D70A40000000
  %398 = insertelement <2 x float> poison, float %395, i64 0
  %399 = insertelement <2 x float> %398, float %397, i64 1
  %400 = insertelement <2 x float> poison, float %394, i64 0
  %401 = insertelement <2 x float> %400, float %396, i64 1
  %402 = fadd reassoc nsz arcp contract afn <2 x float> %399, %401
  %403 = extractelement <2 x float> %402, i64 0
  %404 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %403
  %405 = fmul reassoc nsz arcp contract afn float %394, 0x3FEE666660000000
  %406 = fmul reassoc nsz arcp contract afn float %395, 0x3FD851EB80000000
  %407 = fadd reassoc nsz arcp contract afn float %406, %405
  %408 = fmul reassoc nsz arcp contract afn float %404, 0.000000e+00
  %409 = fadd reassoc nsz arcp contract afn float %407, %408
  %410 = fmul reassoc nsz arcp contract afn float %404, 0x3F9EB851E0000000
  %411 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %410, i64 1
  %412 = fmul reassoc nsz arcp contract afn <2 x float> %402, %411
  %413 = fadd reassoc nsz arcp contract afn <2 x float> %402, %411
  %414 = shufflevector <2 x float> %412, <2 x float> %413, <2 x i32> <i32 0, i32 3>
  %415 = fmul reassoc nsz arcp contract afn float %404, 0x3FEF0A3D80000000
  %416 = fmul reassoc nsz arcp contract afn float %409, 0x3FE613AEE0000000
  %417 = extractelement <2 x float> %413, i64 1
  %418 = fmul reassoc nsz arcp contract afn float %417, 0x3FD64AE7E0000000
  %419 = fadd reassoc nsz arcp contract afn float %416, %418
  %420 = fcmp reassoc nsz arcp contract afn oeq float %419, 0.000000e+00
  %421 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %419
  %422 = select reassoc nsz arcp contract afn i1 %420, float 0.000000e+00, float %421
  %423 = fmul reassoc nsz arcp contract afn float %422, %409
  %424 = insertelement <2 x float> poison, float %415, i64 0
  %425 = insertelement <2 x float> %424, float %422, i64 1
  %426 = fadd reassoc nsz arcp contract afn <2 x float> %425, %414
  %427 = fmul reassoc nsz arcp contract afn <2 x float> %425, %414
  %428 = shufflevector <2 x float> %426, <2 x float> %427, <2 x i32> <i32 0, i32 3>
  %429 = insertelement <2 x float> poison, float %423, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %430, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %432 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %433 = fmul reassoc nsz arcp contract afn <2 x float> %432, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %434 = fadd reassoc nsz arcp contract afn <2 x float> %433, %431
  %435 = insertelement <2 x float> poison, float %422, i64 0
  %436 = insertelement <2 x float> %435, float %423, i64 1
  %437 = fmul reassoc nsz arcp contract afn <2 x float> %436, %428
  %438 = fadd reassoc nsz arcp contract afn <2 x float> %436, %428
  %439 = shufflevector <2 x float> %437, <2 x float> %438, <4 x i32> <i32 0, i32 0, i32 3, i32 0>
  %440 = extractelement <2 x float> %437, i64 0
  %441 = fmul reassoc nsz arcp contract afn float %440, 0x3FF07EAE40000000
  %442 = shufflevector <4 x float> <float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0.000000e+00, float poison>, <4 x float> %439, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %443 = fmul reassoc nsz arcp contract afn <4 x float> %439, %442
  %444 = fadd reassoc nsz arcp contract afn <4 x float> %439, %442
  %445 = shufflevector <4 x float> %443, <4 x float> %444, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %446 = shufflevector <2 x float> %434, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %447 = insertelement <4 x float> %446, float 0.000000e+00, i64 3
  %448 = insertelement <4 x float> %447, float %441, i64 2
  %449 = fadd reassoc nsz arcp contract afn <4 x float> %445, %448
  %450 = fmul reassoc nsz arcp contract afn <4 x float> %445, %448
  %451 = shufflevector <4 x float> %449, <4 x float> %450, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %452 = fadd reassoc nsz arcp contract afn <4 x float> %451, <float 0x3FDDCB8180000000, float 0xBFD4E9BA80000000, float 0x3FDAF22440000000, float 1.000000e+00>
  %453 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %452
  store <4 x float> %453, ptr %391, align 4, !tbaa !12
  %454 = getelementptr inbounds i8, ptr %1, i64 12
  %455 = load float, ptr %454, align 4, !tbaa !134
  %456 = fadd reassoc nsz arcp contract afn float %455, 1.000000e+00
  %457 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %456
  %458 = getelementptr inbounds i8, ptr %6, i64 64
  store float %457, ptr %458, align 16, !tbaa !98
  %459 = getelementptr inbounds i8, ptr %1, i64 52
  %460 = load float, ptr %459, align 4, !tbaa !135
  %461 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %460)
  %462 = getelementptr inbounds i8, ptr %6, i64 156
  store float %461, ptr %462, align 4, !tbaa !84
  %463 = load float, ptr %295, align 4, !tbaa !92
  %464 = fmul reassoc nsz arcp contract afn float %463, %463
  %465 = fmul reassoc nsz arcp contract afn float %379, %379
  %466 = fmul reassoc nsz arcp contract afn float %465, %464
  %467 = fadd reassoc nsz arcp contract afn float %465, %464
  %468 = fdiv reassoc nsz arcp contract afn float %466, %467
  %469 = getelementptr inbounds i8, ptr %6, i64 148
  store float %468, ptr %469, align 4, !tbaa !94
  %470 = getelementptr inbounds i8, ptr %1, i64 112
  %471 = load float, ptr %470, align 4, !tbaa !21
  %472 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %471, float 0x3FDA3F6A60000000)
  %473 = getelementptr inbounds i8, ptr %6, i64 152
  store float %472, ptr %473, align 8, !tbaa !95
  %474 = getelementptr inbounds i8, ptr %1, i64 128
  %475 = load i32, ptr %474, align 4, !tbaa !23
  %476 = getelementptr inbounds i8, ptr %6, i64 224
  %477 = load i32, ptr %476, align 16, !tbaa !101
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %481, label %479

479:                                              ; preds = %74
  %480 = getelementptr inbounds i8, ptr %6, i64 240
  store i32 0, ptr %480, align 16, !tbaa !136
  br label %481

481:                                              ; preds = %479, %74
  store i32 %475, ptr %476, align 16, !tbaa !101
  %482 = getelementptr inbounds i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %483) #19
  %485 = icmp eq ptr %484, null
  br i1 %485, label %1082, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %6, i64 248
  %488 = load ptr, ptr %487, align 8, !tbaa !137
  %489 = icmp eq ptr %484, %488
  %490 = getelementptr inbounds i8, ptr %6, i64 240
  %491 = getelementptr inbounds i8, ptr %6, i64 240
  br i1 %489, label %493, label %492

492:                                              ; preds = %486
  store i32 0, ptr %490, align 16, !tbaa !136
  store ptr %484, ptr %487, align 8, !tbaa !137
  br label %496

493:                                              ; preds = %486
  %494 = load i32, ptr %490, align 16, !tbaa !136
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %1082

496:                                              ; preds = %493, %492
  %497 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %497, i64 64) ]
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1440) %497, i8 0, i64 1440, i1 false)
  br label %500

500:                                              ; preds = %499, %496
  call void @llvm.assume(i1 true) [ "align"(ptr %497, i64 64) ]
  %501 = getelementptr inbounds i8, ptr %484, i64 576
  %502 = getelementptr inbounds i8, ptr %484, i64 592
  %503 = getelementptr inbounds i8, ptr %484, i64 608
  %504 = load <2 x float>, ptr %501, align 4, !tbaa !12
  %505 = fmul reassoc nsz arcp contract afn <2 x float> %504, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000>
  %506 = load <2 x float>, ptr %502, align 4, !tbaa !12
  %507 = fmul reassoc nsz arcp contract afn <2 x float> %506, <float 0x3FA47EDF60000000, float 0x3FA47EDF60000000>
  %508 = fsub reassoc nsz arcp contract afn <2 x float> %505, %507
  %509 = load <2 x float>, ptr %503, align 4, !tbaa !12
  %510 = fmul reassoc nsz arcp contract afn <2 x float> %509, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000>
  %511 = fadd reassoc nsz arcp contract afn <2 x float> %508, %510
  %512 = getelementptr inbounds i8, ptr %484, i64 584
  %513 = load float, ptr %512, align 4, !tbaa !12
  %514 = fmul reassoc nsz arcp contract afn float %513, 0x3FEFA9B520000000
  %515 = getelementptr inbounds i8, ptr %484, i64 600
  %516 = load float, ptr %515, align 4, !tbaa !12
  %517 = fmul reassoc nsz arcp contract afn float %516, 0x3FA47EDF60000000
  %518 = fsub reassoc nsz arcp contract afn float %514, %517
  %519 = getelementptr inbounds i8, ptr %484, i64 616
  %520 = load float, ptr %519, align 4, !tbaa !12
  %521 = fmul reassoc nsz arcp contract afn float %520, 0x3FA68E1E80000000
  %522 = fadd reassoc nsz arcp contract afn float %518, %521
  %523 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = fmul reassoc nsz arcp contract afn <2 x float> %523, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %525 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = fmul reassoc nsz arcp contract afn <2 x float> %525, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %527 = fsub reassoc nsz arcp contract afn <2 x float> %526, %524
  %528 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = fmul reassoc nsz arcp contract afn <2 x float> %528, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %530 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %531 = fmul reassoc nsz arcp contract afn <2 x float> %530, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %532 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %533 = fmul reassoc nsz arcp contract afn <2 x float> %532, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %534 = fsub reassoc nsz arcp contract afn <2 x float> %533, %531
  %535 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %536 = fmul reassoc nsz arcp contract afn <2 x float> %535, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %537 = insertelement <2 x float> poison, float %513, i64 0
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> zeroinitializer
  %539 = fmul reassoc nsz arcp contract afn <2 x float> %538, <float 0x3F3A78AB80000000, float 0x3F7623BFE0000000>
  %540 = insertelement <2 x float> poison, float %516, i64 0
  %541 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> zeroinitializer
  %542 = fmul reassoc nsz arcp contract afn <2 x float> %541, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %543 = fsub reassoc nsz arcp contract afn <2 x float> %542, %539
  %544 = insertelement <2 x float> poison, float %520, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = fmul reassoc nsz arcp contract afn <2 x float> %545, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %547 = fadd reassoc nsz arcp contract afn <2 x float> %527, %529
  %548 = fadd reassoc nsz arcp contract afn <2 x float> %534, %536
  %549 = fadd reassoc nsz arcp contract afn <2 x float> %543, %546
  %550 = load i32, ptr %474, align 4, !tbaa !23
  switch i32 %550, label %911 [
    i32 0, label %551
    i32 1, label %667
  ]

551:                                              ; preds = %500
  %552 = extractelement <2 x float> %511, i64 0
  %553 = extractelement <2 x float> %511, i64 1
  br label %554

554:                                              ; preds = %572, %551
  %555 = phi i64 [ %573, %572 ], [ 0, %551 ]
  %556 = uitofp i64 %555 to float
  %557 = fmul reassoc nsz arcp contract afn float %556, 0x3F86816820000000
  %558 = fmul reassoc nsz arcp contract afn float %557, %552
  %559 = insertelement <2 x float> poison, float %557, i64 0
  %560 = shufflevector <2 x float> %559, <2 x float> poison, <2 x i32> zeroinitializer
  %561 = fmul reassoc nsz arcp contract afn <2 x float> %560, %547
  br label %562

562:                                              ; preds = %575, %554
  %563 = phi i64 [ 0, %554 ], [ %576, %575 ]
  %564 = uitofp i64 %563 to float
  %565 = fmul reassoc nsz arcp contract afn float %564, 0x3F86816820000000
  %566 = fmul reassoc nsz arcp contract afn float %565, %553
  %567 = fadd reassoc nsz arcp contract afn float %566, %558
  %568 = insertelement <2 x float> poison, float %565, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul reassoc nsz arcp contract afn <2 x float> %569, %548
  %571 = fadd reassoc nsz arcp contract afn <2 x float> %570, %561
  br label %578

572:                                              ; preds = %575
  %573 = add nuw nsw i64 %555, 1
  %574 = icmp eq i64 %573, 92
  br i1 %574, label %911, label %554

575:                                              ; preds = %578
  %576 = add nuw nsw i64 %563, 1
  %577 = icmp eq i64 %576, 92
  br i1 %577, label %572, label %562

578:                                              ; preds = %578, %562
  %579 = phi i64 [ 0, %562 ], [ %665, %578 ]
  %580 = uitofp i64 %579 to float
  %581 = fmul reassoc nsz arcp contract afn float %580, 0x3F86816820000000
  %582 = fmul reassoc nsz arcp contract afn float %581, %522
  %583 = fadd reassoc nsz arcp contract afn float %567, %582
  %584 = insertelement <2 x float> poison, float %581, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul reassoc nsz arcp contract afn <2 x float> %585, %549
  %587 = fadd reassoc nsz arcp contract afn <2 x float> %571, %586
  %588 = fmul reassoc nsz arcp contract afn float %583, 0x3FF2666660000000
  %589 = extractelement <2 x float> %587, i64 0
  %590 = fmul reassoc nsz arcp contract afn float %589, 0x3FC3333300000000
  %591 = fsub reassoc nsz arcp contract afn float %588, %590
  %592 = insertelement <2 x float> poison, float %591, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = fmul reassoc nsz arcp contract afn <2 x float> %593, <float 0x3F05BF3680000000, float 0xBEF5213E20000000>
  %595 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fmul reassoc nsz arcp contract afn <2 x float> %595, <float 0x3EB89344A0000000, float 0x3ED645A7A0000000>
  %597 = insertelement <2 x float> %592, float %583, i64 1
  %598 = fmul reassoc nsz arcp contract afn <2 x float> %597, <float 0xBEBBD9FD40000000, float 0x3FD5C28F40000000>
  %599 = fmul reassoc nsz arcp contract afn <2 x float> %587, <float 0x3F118617C0000000, float 0x3FE51EB860000000>
  %600 = fadd reassoc nsz arcp contract afn <2 x float> %599, %598
  %601 = extractelement <2 x float> %600, i64 1
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3EFBC42BC0000000
  %603 = extractelement <2 x float> %600, i64 0
  %604 = fadd reassoc nsz arcp contract afn float %603, %602
  %605 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %604, float 0.000000e+00)
  %606 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %605, float 0x3FC4640000000000)
  %607 = fmul reassoc nsz arcp contract afn float %606, 0x4032DA0000000000
  %608 = fadd reassoc nsz arcp contract afn float %607, 0x3FEAC00000000000
  %609 = fmul reassoc nsz arcp contract afn float %606, 1.868750e+01
  %610 = fadd reassoc nsz arcp contract afn float %609, 1.000000e+00
  %611 = fdiv reassoc nsz arcp contract afn float %608, %610
  %612 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %611, float 0x4060C119A0000000)
  %613 = fmul reassoc nsz arcp contract afn float %612, 0.000000e+00
  %614 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %615 = fmul reassoc nsz arcp contract afn <2 x float> %614, <float 0x3F0E689D80000000, float 0x3F1D608C40000000>
  %616 = fadd reassoc nsz arcp contract afn <2 x float> %594, %596
  %617 = fadd reassoc nsz arcp contract afn <2 x float> %616, %615
  %618 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %617, <2 x float> zeroinitializer)
  %619 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %618, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %620 = fmul reassoc nsz arcp contract afn <2 x float> %619, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %621 = fadd reassoc nsz arcp contract afn <2 x float> %620, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %622 = fmul reassoc nsz arcp contract afn <2 x float> %619, <float 1.868750e+01, float 1.868750e+01>
  %623 = fadd reassoc nsz arcp contract afn <2 x float> %622, <float 1.000000e+00, float 1.000000e+00>
  %624 = fdiv reassoc nsz arcp contract afn <2 x float> %621, %623
  %625 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %624, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %626 = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %627 = fadd reassoc nsz arcp contract afn <2 x float> %626, %625
  %628 = extractelement <2 x float> %627, i64 0
  %629 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %630 = fadd reassoc nsz arcp contract afn float %629, %613
  %631 = fmul reassoc nsz arcp contract afn <2 x float> %625, <float 0x3FC97B5280000000, float 0x4010444F20000000>
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %633 = fmul reassoc nsz arcp contract afn <2 x float> %625, <float 0x400C3126E0000000, float 0x3FF18C7D20000000>
  %634 = fsub reassoc nsz arcp contract afn <2 x float> %633, %632
  %635 = fadd reassoc nsz arcp contract afn <2 x float> %633, %632
  %636 = shufflevector <2 x float> %634, <2 x float> %635, <2 x i32> <i32 0, i32 3>
  %637 = insertelement <2 x float> poison, float %612, i64 0
  %638 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> zeroinitializer
  %639 = fmul reassoc nsz arcp contract afn <2 x float> %638, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %640 = fadd reassoc nsz arcp contract afn <2 x float> %636, %639
  %641 = fmul reassoc nsz arcp contract afn float %630, 0x3FDC28F5C0000000
  %642 = fmul reassoc nsz arcp contract afn float %630, 0x3FE1EB8520000000
  %643 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %642
  %644 = fdiv reassoc nsz arcp contract afn float %641, %643
  %645 = fadd reassoc nsz arcp contract afn float %644, 0xBDB1EAC680000000
  %646 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %645, float 0.000000e+00)
  %647 = fmul reassoc nsz arcp contract afn <2 x float> %640, %640
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %649 = fadd reassoc nsz arcp contract afn <2 x float> %647, %648
  %650 = extractelement <2 x float> %649, i64 0
  %651 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %650)
  %652 = extractelement <2 x float> %640, i64 0
  %653 = extractelement <2 x float> %640, i64 1
  %654 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %653, float noundef %652) #24
  %655 = fcmp reassoc nsz arcp contract afn ogt float %646, 0.000000e+00
  %656 = fdiv reassoc nsz arcp contract afn float %651, %646
  %657 = select reassoc nsz arcp contract afn i1 %655, float %656, float 0.000000e+00
  %658 = fmul reassoc nsz arcp contract afn float %654, 0x404C917CE0000000
  %659 = fadd reassoc nsz arcp contract afn float %658, 1.795000e+02
  %660 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %659)
  %661 = fptoui float %660 to i64
  %662 = getelementptr inbounds float, ptr %497, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !12
  %664 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %657, float %663)
  store float %664, ptr %662, align 4, !tbaa !12
  %665 = add nuw nsw i64 %579, 1
  %666 = icmp eq i64 %665, 92
  br i1 %666, label %575, label %578

667:                                              ; preds = %500
  %668 = fmul reassoc nsz arcp contract afn <2 x float> %511, zeroinitializer
  %669 = extractelement <2 x float> %668, i64 1
  %670 = extractelement <2 x float> %511, i64 0
  %671 = fadd reassoc nsz arcp contract afn float %669, %670
  %672 = fmul reassoc nsz arcp contract afn float %522, 0.000000e+00
  %673 = fadd reassoc nsz arcp contract afn float %671, %672
  %674 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %673, i64 0
  %675 = extractelement <2 x float> %668, i64 0
  %676 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %677 = fadd reassoc nsz arcp contract afn <2 x float> %676, %668
  %678 = extractelement <2 x float> %677, i64 0
  %679 = fadd reassoc nsz arcp contract afn float %678, %672
  %680 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %679, i64 0
  %681 = fadd reassoc nsz arcp contract afn float %669, %675
  %682 = fadd reassoc nsz arcp contract afn float %681, %522
  %683 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %682, i64 0
  %684 = fmul reassoc nsz arcp contract afn <2 x float> %548, zeroinitializer
  %685 = fmul reassoc nsz arcp contract afn <2 x float> %547, zeroinitializer
  %686 = fmul reassoc nsz arcp contract afn <2 x float> %549, zeroinitializer
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %684, %547
  %688 = fadd reassoc nsz arcp contract afn <2 x float> %687, %686
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %690 = shufflevector <4 x float> %674, <4 x float> %689, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %691 = fadd reassoc nsz arcp contract afn <2 x float> %548, %685
  %692 = fadd reassoc nsz arcp contract afn <2 x float> %691, %686
  %693 = shufflevector <2 x float> %692, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %694 = shufflevector <4 x float> %680, <4 x float> %693, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %695 = fadd reassoc nsz arcp contract afn <2 x float> %684, %685
  %696 = fadd reassoc nsz arcp contract afn <2 x float> %695, %549
  %697 = shufflevector <2 x float> %696, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %698 = shufflevector <4 x float> %683, <4 x float> %697, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %699 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %690, <4 x float> zeroinitializer)
  %700 = extractelement <4 x float> %699, i64 0
  %701 = extractelement <4 x float> %699, i64 1
  %702 = fadd reassoc nsz arcp contract afn float %700, %701
  %703 = extractelement <4 x float> %699, i64 2
  %704 = fadd reassoc nsz arcp contract afn float %702, %703
  %705 = fcmp reassoc nsz arcp contract afn ogt float %704, 0.000000e+00
  %706 = fdiv reassoc nsz arcp contract afn float %700, %704
  %707 = select i1 %705, float %706, float 0x3FD40370C0000000
  %708 = fdiv reassoc nsz arcp contract afn float %701, %704
  %709 = select i1 %705, float %708, float 0x3FD50EA9E0000000
  %710 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %694, <4 x float> zeroinitializer)
  %711 = extractelement <4 x float> %710, i64 0
  %712 = extractelement <4 x float> %710, i64 1
  %713 = fadd reassoc nsz arcp contract afn float %711, %712
  %714 = extractelement <4 x float> %710, i64 2
  %715 = fadd reassoc nsz arcp contract afn float %713, %714
  %716 = fcmp reassoc nsz arcp contract afn ogt float %715, 0.000000e+00
  %717 = fdiv reassoc nsz arcp contract afn float %711, %715
  %718 = select i1 %716, float %717, float 0x3FD40370C0000000
  %719 = fdiv reassoc nsz arcp contract afn float %712, %715
  %720 = select i1 %716, float %719, float 0x3FD50EA9E0000000
  %721 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %698, <4 x float> zeroinitializer)
  %722 = extractelement <4 x float> %721, i64 0
  %723 = extractelement <4 x float> %721, i64 1
  %724 = fadd reassoc nsz arcp contract afn float %722, %723
  %725 = extractelement <4 x float> %721, i64 2
  %726 = fadd reassoc nsz arcp contract afn float %724, %725
  %727 = fcmp reassoc nsz arcp contract afn ogt float %726, 0.000000e+00
  %728 = fdiv reassoc nsz arcp contract afn float %722, %726
  %729 = select i1 %727, float %728, float 0x3FD40370C0000000
  %730 = fdiv reassoc nsz arcp contract afn float %723, %726
  %731 = select i1 %727, float %730, float 0x3FD50EA9E0000000
  %732 = fadd reassoc nsz arcp contract afn float %709, 0xBFD50EA9E0000000
  %733 = fadd reassoc nsz arcp contract afn float %707, 0xBFD40370C0000000
  %734 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %732, float noundef %733) #24
  %735 = fadd reassoc nsz arcp contract afn float %720, 0xBFD50EA9E0000000
  %736 = fadd reassoc nsz arcp contract afn float %718, 0xBFD40370C0000000
  %737 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %735, float noundef %736) #24
  %738 = fadd reassoc nsz arcp contract afn float %731, 0xBFD50EA9E0000000
  %739 = fadd reassoc nsz arcp contract afn float %729, 0xBFD40370C0000000
  %740 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %738, float noundef %739) #24
  %741 = fsub reassoc nsz arcp contract afn float %734, %740
  %742 = fcmp reassoc nsz arcp contract afn olt float %741, 0xC00921FB60000000
  %743 = select reassoc nsz arcp contract afn i1 %742, float 0x401921FB60000000, float 0.000000e+00
  %744 = fadd reassoc nsz arcp contract afn float %743, %741
  %745 = fcmp reassoc nsz arcp contract afn ogt float %744, 0x400921FB60000000
  %746 = select reassoc nsz arcp contract afn i1 %745, float 0x401921FB60000000, float 0.000000e+00
  %747 = fsub reassoc nsz arcp contract afn float %744, %746
  %748 = fsub reassoc nsz arcp contract afn float %740, %737
  %749 = fcmp reassoc nsz arcp contract afn olt float %748, 0xC00921FB60000000
  %750 = select reassoc nsz arcp contract afn i1 %749, float 0x401921FB60000000, float 0.000000e+00
  %751 = fadd reassoc nsz arcp contract afn float %750, %748
  %752 = fcmp reassoc nsz arcp contract afn ogt float %751, 0x400921FB60000000
  %753 = select reassoc nsz arcp contract afn i1 %752, float 0x401921FB60000000, float 0.000000e+00
  %754 = fsub reassoc nsz arcp contract afn float %751, %753
  %755 = fsub reassoc nsz arcp contract afn float %737, %734
  %756 = fcmp reassoc nsz arcp contract afn olt float %755, 0xC00921FB60000000
  %757 = select reassoc nsz arcp contract afn i1 %756, float 0x401921FB60000000, float 0.000000e+00
  %758 = fadd reassoc nsz arcp contract afn float %757, %755
  %759 = fcmp reassoc nsz arcp contract afn ogt float %758, 0x400921FB60000000
  %760 = select reassoc nsz arcp contract afn i1 %759, float 0x401921FB60000000, float 0.000000e+00
  %761 = fsub reassoc nsz arcp contract afn float %758, %760
  %762 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %720
  %763 = fsub reassoc nsz arcp contract afn float %731, %720
  %764 = fsub reassoc nsz arcp contract afn float %718, %729
  %765 = fsub reassoc nsz arcp contract afn float %729, %718
  %766 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %709
  %767 = fsub reassoc nsz arcp contract afn float %720, %709
  %768 = fsub reassoc nsz arcp contract afn float %707, %718
  %769 = fsub reassoc nsz arcp contract afn float %718, %707
  %770 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %731
  %771 = fsub reassoc nsz arcp contract afn float %709, %731
  %772 = fsub reassoc nsz arcp contract afn float %729, %707
  %773 = fsub reassoc nsz arcp contract afn float %707, %729
  %774 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %747
  %775 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %754
  %776 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %761
  br label %777

777:                                              ; preds = %854, %667
  %778 = phi i32 [ 0, %667 ], [ %909, %854 ]
  %779 = sitofp i32 %778 to float
  %780 = fmul reassoc nsz arcp contract afn float %779, 0x3F36E05A80000000
  %781 = fadd reassoc nsz arcp contract afn float %780, 0xC00921FB60000000
  %782 = tail call reassoc nsz arcp contract afn float @tanf(float noundef %781) #24
  %783 = fsub reassoc nsz arcp contract afn float %781, %740
  %784 = fcmp reassoc nsz arcp contract afn olt float %783, 0xC00921FB60000000
  %785 = select reassoc nsz arcp contract afn i1 %784, float 0x401921FB60000000, float 0.000000e+00
  %786 = fadd reassoc nsz arcp contract afn float %785, %783
  %787 = fcmp reassoc nsz arcp contract afn ogt float %786, 0x400921FB60000000
  %788 = select reassoc nsz arcp contract afn i1 %787, float 0x401921FB60000000, float 0.000000e+00
  %789 = fsub reassoc nsz arcp contract afn float %786, %788
  %790 = fmul reassoc nsz arcp contract afn float %789, %774
  %791 = fsub reassoc nsz arcp contract afn float %781, %737
  %792 = fcmp reassoc nsz arcp contract afn olt float %791, 0xC00921FB60000000
  %793 = select reassoc nsz arcp contract afn i1 %792, float 0x401921FB60000000, float 0.000000e+00
  %794 = fadd reassoc nsz arcp contract afn float %793, %791
  %795 = fcmp reassoc nsz arcp contract afn ogt float %794, 0x400921FB60000000
  %796 = select reassoc nsz arcp contract afn i1 %795, float 0x401921FB60000000, float 0.000000e+00
  %797 = fsub reassoc nsz arcp contract afn float %794, %796
  %798 = fmul reassoc nsz arcp contract afn float %797, %775
  %799 = fcmp reassoc nsz arcp contract afn ogt float %790, 1.000000e+00
  %800 = fcmp reassoc nsz arcp contract afn olt float %790, 0.000000e+00
  %801 = select reassoc nsz arcp contract afn i1 %800, float 0.000000e+00, float %790
  %802 = select reassoc nsz arcp contract afn i1 %799, float 1.000000e+00, float %801
  %803 = fcmp reassoc nsz arcp contract afn oeq float %790, %802
  br i1 %803, label %804, label %814

804:                                              ; preds = %777
  %805 = fmul reassoc nsz arcp contract afn float %782, %739
  %806 = fadd reassoc nsz arcp contract afn float %770, %805
  %807 = fmul reassoc nsz arcp contract afn float %782, %772
  %808 = fadd reassoc nsz arcp contract afn float %807, %771
  %809 = fdiv reassoc nsz arcp contract afn float %806, %808
  %810 = fmul reassoc nsz arcp contract afn float %809, %773
  %811 = fadd reassoc nsz arcp contract afn float %810, %729
  %812 = fmul reassoc nsz arcp contract afn float %809, %771
  %813 = fadd reassoc nsz arcp contract afn float %812, %731
  br label %854

814:                                              ; preds = %777
  %815 = fsub reassoc nsz arcp contract afn float %781, %734
  %816 = fcmp reassoc nsz arcp contract afn olt float %815, 0xC00921FB60000000
  %817 = select reassoc nsz arcp contract afn i1 %816, float 0x401921FB60000000, float 0.000000e+00
  %818 = fadd reassoc nsz arcp contract afn float %817, %815
  %819 = fcmp reassoc nsz arcp contract afn ogt float %818, 0x400921FB60000000
  %820 = select reassoc nsz arcp contract afn i1 %819, float 0x401921FB60000000, float 0.000000e+00
  %821 = fsub reassoc nsz arcp contract afn float %818, %820
  %822 = fmul reassoc nsz arcp contract afn float %821, %776
  %823 = fcmp reassoc nsz arcp contract afn ogt float %822, 1.000000e+00
  %824 = fcmp reassoc nsz arcp contract afn olt float %822, 0.000000e+00
  %825 = select reassoc nsz arcp contract afn i1 %824, float 0.000000e+00, float %822
  %826 = select reassoc nsz arcp contract afn i1 %823, float 1.000000e+00, float %825
  %827 = fcmp reassoc nsz arcp contract afn oeq float %822, %826
  br i1 %827, label %828, label %838

828:                                              ; preds = %814
  %829 = fmul reassoc nsz arcp contract afn float %782, %733
  %830 = fadd reassoc nsz arcp contract afn float %766, %829
  %831 = fmul reassoc nsz arcp contract afn float %782, %768
  %832 = fadd reassoc nsz arcp contract afn float %831, %767
  %833 = fdiv reassoc nsz arcp contract afn float %830, %832
  %834 = fmul reassoc nsz arcp contract afn float %833, %769
  %835 = fadd reassoc nsz arcp contract afn float %834, %707
  %836 = fmul reassoc nsz arcp contract afn float %833, %767
  %837 = fadd reassoc nsz arcp contract afn float %836, %709
  br label %854

838:                                              ; preds = %814
  %839 = fcmp reassoc nsz arcp contract afn ogt float %798, 1.000000e+00
  %840 = fcmp reassoc nsz arcp contract afn olt float %798, 0.000000e+00
  %841 = select reassoc nsz arcp contract afn i1 %840, float 0.000000e+00, float %798
  %842 = select reassoc nsz arcp contract afn i1 %839, float 1.000000e+00, float %841
  %843 = fcmp reassoc nsz arcp contract afn oeq float %798, %842
  br i1 %843, label %844, label %854

844:                                              ; preds = %838
  %845 = fmul reassoc nsz arcp contract afn float %782, %736
  %846 = fadd reassoc nsz arcp contract afn float %762, %845
  %847 = fmul reassoc nsz arcp contract afn float %782, %764
  %848 = fadd reassoc nsz arcp contract afn float %847, %763
  %849 = fdiv reassoc nsz arcp contract afn float %846, %848
  %850 = fmul reassoc nsz arcp contract afn float %849, %765
  %851 = fadd reassoc nsz arcp contract afn float %850, %718
  %852 = fmul reassoc nsz arcp contract afn float %849, %763
  %853 = fadd reassoc nsz arcp contract afn float %852, %720
  br label %854

854:                                              ; preds = %844, %838, %828, %804
  %855 = phi float [ %811, %804 ], [ %835, %828 ], [ %851, %844 ], [ 0.000000e+00, %838 ]
  %856 = phi float [ %813, %804 ], [ %837, %828 ], [ %853, %844 ], [ 0.000000e+00, %838 ]
  %857 = insertelement <2 x float> poison, float %855, i64 0
  %858 = shufflevector <2 x float> %857, <2 x float> poison, <2 x i32> zeroinitializer
  %859 = fmul reassoc nsz arcp contract afn <2 x float> %858, <float 0xBFE9160B80000000, float 0x3FE7D947E0000000>
  %860 = insertelement <2 x float> poison, float %856, i64 0
  %861 = shufflevector <2 x float> %860, <2 x float> poison, <2 x i32> zeroinitializer
  %862 = fmul reassoc nsz arcp contract afn <2 x float> %861, <float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000>
  %863 = fmul reassoc nsz arcp contract afn float %855, 0x3FD465B340000000
  %864 = fmul reassoc nsz arcp contract afn float %856, 0x400156E920000000
  %865 = fadd reassoc nsz arcp contract afn float %863, 0x3FD2A4FF00000000
  %866 = fadd reassoc nsz arcp contract afn float %865, %864
  %867 = fcmp reassoc nsz arcp contract afn ult float %866, 0.000000e+00
  %868 = fcmp reassoc nsz arcp contract afn olt float %866, 0x3810000000000000
  %869 = select reassoc nsz arcp contract afn i1 %868, float 0x3810000000000000, float %866
  %870 = fcmp reassoc nsz arcp contract afn ogt float %866, 0xB810000000000000
  %871 = select reassoc nsz arcp contract afn i1 %870, float 0xB810000000000000, float %866
  %872 = select reassoc nsz arcp contract afn i1 %867, float %871, float %869
  %873 = fadd reassoc nsz arcp contract afn <2 x float> %859, <float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000>
  %874 = fadd reassoc nsz arcp contract afn <2 x float> %873, %862
  %875 = insertelement <2 x float> poison, float %872, i64 0
  %876 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %877 = fdiv reassoc nsz arcp contract afn <2 x float> %874, %876
  %878 = fmul reassoc nsz arcp contract afn <2 x float> %877, <float 0x3FF65851A0000000, float 0x3FF738EA60000000>
  %879 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %877)
  %880 = fadd reassoc nsz arcp contract afn <2 x float> %879, <float 0x3FF7DFF160000000, float 0x3FF865EF40000000>
  %881 = fdiv reassoc nsz arcp contract afn <2 x float> %878, %880
  %882 = fmul reassoc nsz arcp contract afn <2 x float> %881, <float 0x3FFDCFCDA0000000, float 0x3FEF601F60000000>
  %883 = shufflevector <2 x float> %882, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %884 = fmul reassoc nsz arcp contract afn <2 x float> %881, <float 0xBFF1FFEF20000000, float 0x3FFF8CB5E0000000>
  %885 = fsub reassoc nsz arcp contract afn <2 x float> %884, %883
  %886 = fadd reassoc nsz arcp contract afn <2 x float> %884, %883
  %887 = shufflevector <2 x float> %885, <2 x float> %886, <2 x i32> <i32 0, i32 3>
  %888 = extractelement <2 x float> %885, i64 0
  %889 = extractelement <2 x float> %886, i64 1
  %890 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %889, float noundef %888) #24
  %891 = fmul reassoc nsz arcp contract afn float %890, 0x404C917CE0000000
  %892 = fadd reassoc nsz arcp contract afn float %891, 1.795000e+02
  %893 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %892)
  %894 = fptosi float %893 to i32
  %895 = icmp slt i32 %894, 0
  %896 = select i1 %895, i32 360, i32 0
  %897 = add nsw i32 %896, %894
  %898 = icmp slt i32 %897, 360
  %899 = select i1 %898, i32 0, i32 -360
  %900 = add i32 %899, %897
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %497, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !12
  %904 = fmul reassoc nsz arcp contract afn <2 x float> %887, %887
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %906 = fadd reassoc nsz arcp contract afn <2 x float> %904, %905
  %907 = extractelement <2 x float> %906, i64 0
  %908 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %903, float %907)
  store float %908, ptr %902, align 4, !tbaa !12
  %909 = add nuw nsw i32 %778, 1
  %910 = icmp eq i32 %909, 18000
  br i1 %910, label %911, label %777

911:                                              ; preds = %854, %572, %500
  %912 = getelementptr inbounds i8, ptr %6, i64 168
  %913 = load ptr, ptr %912, align 8, !tbaa !46
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = getelementptr i8, ptr %913, i64 1432
  %916 = getelementptr i8, ptr %497, i64 1440
  %917 = icmp ult ptr %914, %916
  %918 = icmp ult ptr %497, %915
  %919 = and i1 %917, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %922, %911
  %921 = phi i64 [ 2, %911 ], [ 354, %922 ]
  br label %1043

922:                                              ; preds = %922, %911
  %923 = phi i64 [ %990, %922 ], [ 0, %911 ]
  %924 = or disjoint i64 %923, 2
  %925 = getelementptr float, ptr %497, i64 %924
  %926 = getelementptr i8, ptr %925, i64 -8
  %927 = getelementptr i8, ptr %925, i64 24
  %928 = getelementptr i8, ptr %925, i64 56
  %929 = getelementptr i8, ptr %925, i64 88
  %930 = load <8 x float>, ptr %926, align 64, !tbaa !12, !alias.scope !138
  %931 = load <8 x float>, ptr %927, align 32, !tbaa !12, !alias.scope !138
  %932 = load <8 x float>, ptr %928, align 64, !tbaa !12, !alias.scope !138
  %933 = load <8 x float>, ptr %929, align 32, !tbaa !12, !alias.scope !138
  %934 = getelementptr i8, ptr %925, i64 -4
  %935 = getelementptr i8, ptr %925, i64 28
  %936 = getelementptr i8, ptr %925, i64 60
  %937 = getelementptr i8, ptr %925, i64 92
  %938 = load <8 x float>, ptr %934, align 4, !tbaa !12, !alias.scope !138
  %939 = load <8 x float>, ptr %935, align 4, !tbaa !12, !alias.scope !138
  %940 = load <8 x float>, ptr %936, align 4, !tbaa !12, !alias.scope !138
  %941 = load <8 x float>, ptr %937, align 4, !tbaa !12, !alias.scope !138
  %942 = fadd reassoc nsz arcp contract afn <8 x float> %938, %930
  %943 = fadd reassoc nsz arcp contract afn <8 x float> %939, %931
  %944 = fadd reassoc nsz arcp contract afn <8 x float> %940, %932
  %945 = fadd reassoc nsz arcp contract afn <8 x float> %941, %933
  %946 = getelementptr i8, ptr %925, i64 32
  %947 = getelementptr i8, ptr %925, i64 64
  %948 = getelementptr i8, ptr %925, i64 96
  %949 = load <8 x float>, ptr %925, align 8, !tbaa !12, !alias.scope !138
  %950 = load <8 x float>, ptr %946, align 8, !tbaa !12, !alias.scope !138
  %951 = load <8 x float>, ptr %947, align 8, !tbaa !12, !alias.scope !138
  %952 = load <8 x float>, ptr %948, align 8, !tbaa !12, !alias.scope !138
  %953 = fadd reassoc nsz arcp contract afn <8 x float> %942, %949
  %954 = fadd reassoc nsz arcp contract afn <8 x float> %943, %950
  %955 = fadd reassoc nsz arcp contract afn <8 x float> %944, %951
  %956 = fadd reassoc nsz arcp contract afn <8 x float> %945, %952
  %957 = or disjoint i64 %923, 3
  %958 = getelementptr inbounds float, ptr %497, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 32
  %960 = getelementptr inbounds i8, ptr %958, i64 64
  %961 = getelementptr inbounds i8, ptr %958, i64 96
  %962 = load <8 x float>, ptr %958, align 4, !tbaa !12, !alias.scope !138
  %963 = load <8 x float>, ptr %959, align 4, !tbaa !12, !alias.scope !138
  %964 = load <8 x float>, ptr %960, align 4, !tbaa !12, !alias.scope !138
  %965 = load <8 x float>, ptr %961, align 4, !tbaa !12, !alias.scope !138
  %966 = fadd reassoc nsz arcp contract afn <8 x float> %953, %962
  %967 = fadd reassoc nsz arcp contract afn <8 x float> %954, %963
  %968 = fadd reassoc nsz arcp contract afn <8 x float> %955, %964
  %969 = fadd reassoc nsz arcp contract afn <8 x float> %956, %965
  %970 = getelementptr i8, ptr %925, i64 8
  %971 = getelementptr i8, ptr %925, i64 40
  %972 = getelementptr i8, ptr %925, i64 72
  %973 = getelementptr i8, ptr %925, i64 104
  %974 = load <8 x float>, ptr %970, align 16, !tbaa !12, !alias.scope !138
  %975 = load <8 x float>, ptr %971, align 16, !tbaa !12, !alias.scope !138
  %976 = load <8 x float>, ptr %972, align 16, !tbaa !12, !alias.scope !138
  %977 = load <8 x float>, ptr %973, align 16, !tbaa !12, !alias.scope !138
  %978 = fadd reassoc nsz arcp contract afn <8 x float> %966, %974
  %979 = fadd reassoc nsz arcp contract afn <8 x float> %967, %975
  %980 = fadd reassoc nsz arcp contract afn <8 x float> %968, %976
  %981 = fadd reassoc nsz arcp contract afn <8 x float> %969, %977
  %982 = fmul reassoc nsz arcp contract afn <8 x float> %978, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %983 = fmul reassoc nsz arcp contract afn <8 x float> %979, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %984 = fmul reassoc nsz arcp contract afn <8 x float> %980, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %985 = fmul reassoc nsz arcp contract afn <8 x float> %981, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %986 = getelementptr inbounds float, ptr %913, i64 %924
  %987 = getelementptr inbounds i8, ptr %986, i64 32
  %988 = getelementptr inbounds i8, ptr %986, i64 64
  %989 = getelementptr inbounds i8, ptr %986, i64 96
  store <8 x float> %982, ptr %986, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %983, ptr %987, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %984, ptr %988, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  store <8 x float> %985, ptr %989, align 4, !tbaa !12, !alias.scope !141, !noalias !138
  %990 = add nuw i64 %923, 32
  %991 = icmp eq i64 %990, 352
  br i1 %991, label %920, label %922, !llvm.loop !143

992:                                              ; preds = %1043
  %993 = getelementptr inbounds i8, ptr %497, i64 1432
  %994 = load float, ptr %993, align 8, !tbaa !12
  %995 = getelementptr inbounds i8, ptr %497, i64 1436
  %996 = load float, ptr %995, align 4, !tbaa !12
  %997 = fadd reassoc nsz arcp contract afn float %996, %994
  %998 = load float, ptr %497, align 64, !tbaa !12
  %999 = fadd reassoc nsz arcp contract afn float %997, %998
  %1000 = getelementptr inbounds i8, ptr %497, i64 4
  %1001 = load float, ptr %1000, align 4, !tbaa !12
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = getelementptr inbounds i8, ptr %497, i64 8
  %1004 = load float, ptr %1003, align 8, !tbaa !12
  %1005 = fadd reassoc nsz arcp contract afn float %1002, %1004
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 0x3FC99999A0000000
  store float %1006, ptr %913, align 4, !tbaa !12
  %1007 = load float, ptr %995, align 4, !tbaa !12
  %1008 = load float, ptr %497, align 64, !tbaa !12
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %1007
  %1010 = load float, ptr %1000, align 4, !tbaa !12
  %1011 = fadd reassoc nsz arcp contract afn float %1009, %1010
  %1012 = load float, ptr %1003, align 8, !tbaa !12
  %1013 = fadd reassoc nsz arcp contract afn float %1011, %1012
  %1014 = getelementptr inbounds i8, ptr %497, i64 12
  %1015 = load float, ptr %1014, align 4, !tbaa !12
  %1016 = fadd reassoc nsz arcp contract afn float %1013, %1015
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 0x3FC99999A0000000
  %1018 = getelementptr inbounds i8, ptr %913, i64 4
  store float %1017, ptr %1018, align 4, !tbaa !12
  %1019 = getelementptr inbounds i8, ptr %497, i64 1428
  %1020 = load float, ptr %1019, align 4, !tbaa !12
  %1021 = load float, ptr %993, align 8, !tbaa !12
  %1022 = fadd reassoc nsz arcp contract afn float %1021, %1020
  %1023 = load float, ptr %995, align 4, !tbaa !12
  %1024 = fadd reassoc nsz arcp contract afn float %1022, %1023
  %1025 = load float, ptr %497, align 64, !tbaa !12
  %1026 = fadd reassoc nsz arcp contract afn float %1024, %1025
  %1027 = load float, ptr %1000, align 4, !tbaa !12
  %1028 = fadd reassoc nsz arcp contract afn float %1026, %1027
  %1029 = fmul reassoc nsz arcp contract afn float %1028, 0x3FC99999A0000000
  %1030 = getelementptr inbounds i8, ptr %913, i64 1436
  store float %1029, ptr %1030, align 4, !tbaa !12
  %1031 = getelementptr inbounds i8, ptr %497, i64 1424
  %1032 = load float, ptr %1031, align 16, !tbaa !12
  %1033 = load float, ptr %1019, align 4, !tbaa !12
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %1032
  %1035 = load float, ptr %993, align 8, !tbaa !12
  %1036 = fadd reassoc nsz arcp contract afn float %1034, %1035
  %1037 = load float, ptr %995, align 4, !tbaa !12
  %1038 = fadd reassoc nsz arcp contract afn float %1036, %1037
  %1039 = load float, ptr %497, align 64, !tbaa !12
  %1040 = fadd reassoc nsz arcp contract afn float %1038, %1039
  %1041 = fmul reassoc nsz arcp contract afn float %1040, 0x3FC99999A0000000
  %1042 = getelementptr inbounds i8, ptr %913, i64 1432
  store float %1041, ptr %1042, align 4, !tbaa !12
  tail call void @free(ptr noundef nonnull %497) #19
  store i32 1, ptr %491, align 16, !tbaa !136
  br label %1082

1043:                                             ; preds = %1043, %920
  %1044 = phi i64 [ %921, %920 ], [ %1074, %1043 ]
  %1045 = getelementptr float, ptr %497, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 -8
  %1047 = or disjoint i64 %1044, 1
  %1048 = load <4 x float>, ptr %1046, align 4, !tbaa !12
  %1049 = getelementptr i8, ptr %1045, i64 8
  %1050 = load float, ptr %1049, align 4, !tbaa !12
  %1051 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1050, <4 x float> %1048)
  %1052 = fmul reassoc nsz arcp contract afn float %1051, 0x3FC99999A0000000
  %1053 = getelementptr inbounds float, ptr %913, i64 %1044
  store float %1052, ptr %1053, align 4, !tbaa !12
  %1054 = getelementptr float, ptr %497, i64 %1047
  %1055 = getelementptr i8, ptr %1054, i64 -8
  %1056 = add nuw nsw i64 %1044, 2
  %1057 = load <4 x float>, ptr %1055, align 4, !tbaa !12
  %1058 = getelementptr i8, ptr %1054, i64 8
  %1059 = load float, ptr %1058, align 4, !tbaa !12
  %1060 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1059, <4 x float> %1057)
  %1061 = fmul reassoc nsz arcp contract afn float %1060, 0x3FC99999A0000000
  %1062 = getelementptr inbounds float, ptr %913, i64 %1047
  store float %1061, ptr %1062, align 4, !tbaa !12
  %1063 = getelementptr float, ptr %497, i64 %1056
  %1064 = getelementptr i8, ptr %1063, i64 -8
  %1065 = add nuw nsw i64 %1044, 3
  %1066 = load <4 x float>, ptr %1064, align 4, !tbaa !12
  %1067 = getelementptr i8, ptr %1063, i64 8
  %1068 = load float, ptr %1067, align 4, !tbaa !12
  %1069 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1068, <4 x float> %1066)
  %1070 = fmul reassoc nsz arcp contract afn float %1069, 0x3FC99999A0000000
  %1071 = getelementptr inbounds float, ptr %913, i64 %1056
  store float %1070, ptr %1071, align 4, !tbaa !12
  %1072 = getelementptr float, ptr %497, i64 %1065
  %1073 = getelementptr i8, ptr %1072, i64 -8
  %1074 = add nuw nsw i64 %1044, 4
  %1075 = load <4 x float>, ptr %1073, align 4, !tbaa !12
  %1076 = getelementptr i8, ptr %1072, i64 8
  %1077 = load float, ptr %1076, align 4, !tbaa !12
  %1078 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %1077, <4 x float> %1075)
  %1079 = fmul reassoc nsz arcp contract afn float %1078, 0x3FC99999A0000000
  %1080 = getelementptr inbounds float, ptr %913, i64 %1065
  store float %1079, ptr %1080, align 4, !tbaa !12
  %1081 = icmp eq i64 %1074, 358
  br i1 %1081, label %992, label %1043, !llvm.loop !146

1082:                                             ; preds = %992, %493, %481
  ret void
}

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @tanf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !29
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %4, i64 240
  store i32 0, ptr %11, align 16, !tbaa !136
  %12 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr null, ptr %12, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 168
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
  %9 = getelementptr inbounds i8, ptr %6, i64 896
  %10 = getelementptr inbounds i8, ptr %6, i64 852
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 704
  %15 = load i32, ptr %14, align 64, !tbaa !149
  %16 = getelementptr inbounds i8, ptr %6, i64 768
  %17 = getelementptr inbounds i8, ptr %6, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef %15)
  %18 = getelementptr inbounds i8, ptr %6, i64 912
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %6, i64 928
  %21 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds i8, ptr %6, i64 900
  %34 = getelementptr inbounds i8, ptr %6, i64 916
  %35 = getelementptr inbounds i8, ptr %6, i64 932
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
  %51 = getelementptr inbounds i8, ptr %6, i64 912
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = getelementptr inbounds i8, ptr %6, i64 928
  %54 = getelementptr inbounds i8, ptr %2, i64 8
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
  %66 = getelementptr inbounds i8, ptr %6, i64 900
  %67 = getelementptr inbounds i8, ptr %6, i64 916
  %68 = getelementptr inbounds i8, ptr %6, i64 932
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
  %92 = fmul reassoc nsz arcp contract afn float %91, 0xBF9FCE7460000000
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
  %106 = fadd reassoc nsz arcp contract afn float %105, %92
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
  %129 = getelementptr inbounds i8, ptr %3, i64 4
  %130 = getelementptr inbounds i8, ptr %3, i64 8
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
  %148 = fcmp reassoc nsz arcp contract afn une float %147, 0.000000e+00
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
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %15, float noundef %13) #24
  %17 = fmul reassoc nsz arcp contract afn float %16, 1.800000e+02
  %18 = fpext float %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3FD45F306DC9C883
  %20 = fadd reassoc nsz arcp contract afn double %19, 2.100000e+02
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !151
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %9, i64 44
  store float %21, ptr %31, align 4, !tbaa !124
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load float, ptr %4, align 16, !tbaa !12
  %35 = fmul reassoc nsz arcp contract afn float %34, %33
  %36 = getelementptr inbounds i8, ptr %9, i64 40
  store float %35, ptr %36, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = load float, ptr %36, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %39) #19
  br label %97

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !154
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store float %21, ptr %44, align 4, !tbaa !127
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = load float, ptr %4, align 16, !tbaa !12
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  %49 = getelementptr inbounds i8, ptr %9, i64 4
  store float %48, ptr %49, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %50 = getelementptr inbounds i8, ptr %7, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load float, ptr %49, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %51, float noundef %52) #19
  br label %97

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %9, i64 20
  store float %21, ptr %58, align 4, !tbaa !133
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = load float, ptr %4, align 16, !tbaa !12
  %62 = fmul reassoc nsz arcp contract afn float %61, %60
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  store float %62, ptr %63, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = load float, ptr %63, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %65, float noundef %66) #19
  br label %97

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %9, i64 32
  store float %21, ptr %72, align 4, !tbaa !130
  %73 = getelementptr inbounds i8, ptr %4, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = load float, ptr %4, align 16, !tbaa !12
  %76 = fmul reassoc nsz arcp contract afn float %75, %74
  %77 = getelementptr inbounds i8, ptr %9, i64 28
  store float %76, ptr %77, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %21) #19
  %78 = getelementptr inbounds i8, ptr %7, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !159
  %80 = load float, ptr %77, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %79, float noundef %80) #19
  br label %97

81:                                               ; preds = %67
  %82 = getelementptr inbounds i8, ptr %7, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !160
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load float, ptr %5, align 16, !tbaa !12
  %87 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %86)
  %88 = getelementptr inbounds i8, ptr %9, i64 52
  store float %87, ptr %88, align 4, !tbaa !135
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %87) #19
  br label %97

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %7, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load float, ptr %4, align 16, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %9, i64 120
  store float %94, ptr %95, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %94) #19
  br label %97

96:                                               ; preds = %89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18) #19
  br label %97

97:                                               ; preds = %96, %93, %85, %71, %57, %43, %30
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 8, !tbaa !151
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !151
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !162
  tail call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef nonnull %0, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #11

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x [4 x float]], align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 2696
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef nonnull %15) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 640
  %22 = load float, ptr %21, align 64, !tbaa !12
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ueq float %23, 0x7FF0000000000000
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %17, %13, %3
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 1) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 640
  %29 = load float, ptr %28, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi float [ %22, %20 ], [ %29, %25 ]
  %32 = phi ptr [ %18, %20 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds i8, ptr %32, i64 644
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %32, i64 648
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = fadd reassoc nsz arcp contract afn float %34, %31
  %40 = fadd reassoc nsz arcp contract afn float %39, %36
  %41 = fmul reassoc nsz arcp contract afn float %40, 0.000000e+00
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  store float %41, ptr %42, align 4, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %32, i64 656
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %32, i64 660
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %32, i64 664
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = insertelement <2 x float> poison, float %31, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = fmul reassoc nsz arcp contract afn <2 x float> %51, <float 0x3FFDB64C20000000, float 0x3FFDB64C20000000>
  %53 = insertelement <2 x float> poison, float %34, i64 0
  %54 = insertelement <2 x float> %53, float %46, i64 1
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 0x3FE3F41080000000, float 0x3FE3F41080000000>
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %55, %52
  %57 = insertelement <2 x float> poison, float %36, i64 0
  %58 = insertelement <2 x float> %57, float %48, i64 1
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0xBFBA5E6920000000, float 0xBFBA5E6920000000>
  %60 = fadd reassoc nsz arcp contract afn <2 x float> %56, %59
  %61 = extractelement <2 x float> %60, i64 0
  store float %61, ptr %5, align 64, !tbaa !12
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %51, <float 0x3FF4E00A80000000, float 0x3FF4E00A80000000>
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 0x3FD8BDF8C0000000, float 0x3FD8BDF8C0000000>
  %64 = fsub reassoc nsz arcp contract afn <2 x float> %63, %62
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FC3817380000000, float 0x3FC3817380000000>
  %66 = fadd reassoc nsz arcp contract afn <2 x float> %64, %65
  %67 = extractelement <2 x float> %66, i64 0
  store float %67, ptr %37, align 4, !tbaa !12
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %51, <float 0x3FD296DEE0000000, float 0x3FD296DEE0000000>
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 0x3FA2E20800000000, float 0x3FA2E20800000000>
  %70 = fsub reassoc nsz arcp contract afn <2 x float> %68, %69
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 0x3FF56C3B20000000, float 0x3FF56C3B20000000>
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %70, %71
  %73 = extractelement <2 x float> %72, i64 0
  store float %73, ptr %38, align 8, !tbaa !12
  %74 = shufflevector <2 x float> %60, <2 x float> %66, <2 x i32> <i32 1, i32 3>
  store <2 x float> %74, ptr %49, align 16, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = extractelement <2 x float> %72, i64 1
  store float %76, ptr %75, align 8, !tbaa !12
  %77 = fadd reassoc nsz arcp contract afn float %46, %44
  %78 = fadd reassoc nsz arcp contract afn float %77, %48
  %79 = fmul reassoc nsz arcp contract afn float %78, 0.000000e+00
  %80 = getelementptr inbounds i8, ptr %5, i64 28
  store float %79, ptr %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %32, i64 672
  %82 = getelementptr inbounds i8, ptr %32, i64 680
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %5, i64 32
  %85 = load <2 x float>, ptr %81, align 4, !tbaa !12
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %85, <float 0x3FF4E00A80000000, float 0x3FE3F41080000000>
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %85, <float 0x3FFDB64C20000000, float 0x3FD8BDF8C0000000>
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %88, %87
  %90 = fsub reassoc nsz arcp contract afn <2 x float> %88, %87
  %91 = shufflevector <2 x float> %89, <2 x float> %90, <2 x i32> <i32 0, i32 3>
  %92 = insertelement <2 x float> poison, float %83, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %93, <float 0xBFBA5E6920000000, float 0x3FC3817380000000>
  %95 = fadd reassoc nsz arcp contract afn <2 x float> %91, %94
  store <2 x float> %95, ptr %84, align 32, !tbaa !12
  %96 = extractelement <2 x float> %85, i64 0
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FD296DEE0000000
  %98 = extractelement <2 x float> %85, i64 1
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3FA2E20800000000
  %100 = fsub reassoc nsz arcp contract afn float %97, %99
  %101 = fmul reassoc nsz arcp contract afn float %83, 0x3FF56C3B20000000
  %102 = fadd reassoc nsz arcp contract afn float %100, %101
  %103 = getelementptr inbounds i8, ptr %5, i64 40
  store float %102, ptr %103, align 8, !tbaa !12
  %104 = fadd reassoc nsz arcp contract afn float %98, %96
  %105 = fadd reassoc nsz arcp contract afn float %104, %83
  %106 = fmul reassoc nsz arcp contract afn float %105, 0.000000e+00
  %107 = getelementptr inbounds i8, ptr %5, i64 44
  store float %106, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %7, i64 312
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = icmp ne ptr %32, %109
  %111 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds i8, ptr %112, i64 120
  %114 = load i32, ptr %113, align 8, !tbaa !151
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !151
  br i1 %110, label %116, label %195

116:                                              ; preds = %30
  %117 = getelementptr inbounds i8, ptr %7, i64 24
  %118 = getelementptr inbounds i8, ptr %4, i64 4
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %66, <float 0x3FEB6862A0000000, float 0x3FEB6862A0000000>
  %123 = fmul reassoc nsz arcp contract afn <2 x float> %72, <float 0x3FE1C286E0000000, float 0x3FE1C286E0000000>
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %122, %60
  %125 = fadd reassoc nsz arcp contract afn <2 x float> %124, %123
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %125, <float 0xBFDB5C45C0000000, float 0xBFDB5C45C0000000>
  %127 = extractelement <2 x float> %95, i64 1
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3FEB6862A0000000
  %129 = extractelement <2 x float> %95, i64 0
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = fmul reassoc nsz arcp contract afn float %102, 0x3FE1C286E0000000
  %132 = fadd reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, 0xBFDB5C45C0000000
  br label %134

134:                                              ; preds = %134, %116
  %135 = phi i32 [ 0, %116 ], [ %193, %134 ]
  %136 = sitofp i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %136, 0x3FAAF286C0000000
  %138 = fmul reassoc nsz arcp contract afn float %136, 0x4032F286C0000000
  %139 = fadd reassoc nsz arcp contract afn float %138, -3.000000e+01
  %140 = fpext float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 0x3F91DF46A2529D39
  %142 = fptrunc double %141 to float
  %143 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %142)
  %144 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %142)
  %145 = fmul reassoc nsz arcp contract afn float %143, 0x3FEF5717C0000000
  %146 = fmul reassoc nsz arcp contract afn float %144, 0x3FD9127960000000
  %147 = fadd reassoc nsz arcp contract afn float %146, %145
  %148 = fmul reassoc nsz arcp contract afn float %143, 0x3F951D07E0000000
  %149 = fmul reassoc nsz arcp contract afn float %144, 0x3FE376C340000000
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  %151 = fadd reassoc nsz arcp contract afn float %144, %143
  %152 = insertelement <2 x float> poison, float %147, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul reassoc nsz arcp contract afn <2 x float> %153, %60
  %155 = insertelement <2 x float> poison, float %150, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %156, %66
  %158 = insertelement <2 x float> poison, float %151, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul reassoc nsz arcp contract afn <2 x float> %159, %72
  %161 = fsub reassoc nsz arcp contract afn <2 x float> %154, %160
  %162 = fadd reassoc nsz arcp contract afn <2 x float> %161, %157
  %163 = fcmp reassoc nsz arcp contract afn oeq <2 x float> %162, zeroinitializer
  %164 = fdiv reassoc nsz arcp contract afn <2 x float> %126, %162
  %165 = fcmp reassoc nsz arcp contract afn oge <2 x float> %164, zeroinitializer
  %166 = select <2 x i1> %165, <2 x float> %164, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %167 = select <2 x i1> %163, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, <2 x float> %166
  %168 = fmul reassoc nsz arcp contract afn float %147, %129
  %169 = fmul reassoc nsz arcp contract afn float %150, %127
  %170 = fmul reassoc nsz arcp contract afn float %151, %102
  %171 = fsub reassoc nsz arcp contract afn float %168, %170
  %172 = fadd reassoc nsz arcp contract afn float %171, %169
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, 0.000000e+00
  %174 = fdiv reassoc nsz arcp contract afn float %133, %172
  %175 = fcmp reassoc nsz arcp contract afn oge float %174, 0.000000e+00
  %176 = select reassoc nsz arcp contract afn i1 %175, float %174, float 0x47EFFFFFE0000000
  %177 = select i1 %173, float 0x47EFFFFFE0000000, float %176
  %178 = extractelement <2 x float> %167, i64 0
  %179 = extractelement <2 x float> %167, i64 1
  %180 = fcmp reassoc nsz arcp contract afn olt float %178, %179
  %181 = select reassoc nsz arcp contract afn i1 %180, float %178, float %179
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, %177
  %183 = select reassoc nsz arcp contract afn i1 %182, float %181, float %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 0x3FC99999A0000000
  %185 = select reassoc nsz arcp contract afn i1 %184, float 0x3FC99999A0000000, float %183
  call fastcc void @_YchToRGB(ptr noundef nonnull %4, float noundef %185, float noundef %142, ptr noundef %32)
  %186 = load ptr, ptr %117, align 8, !tbaa !152
  %187 = load float, ptr %4, align 16, !tbaa !12
  %188 = load float, ptr %118, align 4, !tbaa !12
  %189 = load float, ptr %119, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %186, float noundef %137, float noundef %187, float noundef %188, float noundef %189) #19
  %190 = load ptr, ptr %7, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %190, float noundef %137, float noundef %187, float noundef %188, float noundef %189) #19
  %191 = load ptr, ptr %120, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %191, float noundef %137, float noundef %187, float noundef %188, float noundef %189) #19
  %192 = load ptr, ptr %121, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %192, float noundef %137, float noundef %187, float noundef %188, float noundef %189) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %193 = add nuw nsw i32 %135, 1
  %194 = icmp eq i32 %193, 20
  br i1 %194, label %195, label %134

195:                                              ; preds = %134, %30
  %196 = icmp eq ptr %1, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %7, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !153
  %200 = getelementptr inbounds i8, ptr %9, i64 44
  %201 = load float, ptr %200, align 4, !tbaa !124
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %199, float noundef %201)
  %202 = getelementptr inbounds i8, ptr %7, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !155
  %204 = getelementptr inbounds i8, ptr %9, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !127
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %203, float noundef %205)
  %206 = getelementptr inbounds i8, ptr %7, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !157
  %208 = getelementptr inbounds i8, ptr %9, i64 20
  %209 = load float, ptr %208, align 4, !tbaa !133
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %207, float noundef %209)
  %210 = getelementptr inbounds i8, ptr %7, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !159
  %212 = getelementptr inbounds i8, ptr %9, i64 32
  %213 = load float, ptr %212, align 4, !tbaa !130
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %211, float noundef %213)
  br label %265

214:                                              ; preds = %195
  %215 = getelementptr inbounds i8, ptr %7, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = icmp eq ptr %216, %1
  %218 = or i1 %110, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %7, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !153
  %222 = getelementptr inbounds i8, ptr %9, i64 44
  %223 = load float, ptr %222, align 4, !tbaa !124
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %221, float noundef %223)
  br label %224

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %7, align 8, !tbaa !154
  %226 = icmp eq ptr %225, %1
  %227 = or i1 %110, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %7, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !155
  %231 = getelementptr inbounds i8, ptr %9, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !127
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %230, float noundef %232)
  br label %233

233:                                              ; preds = %228, %224
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !156
  %236 = icmp eq ptr %235, %1
  %237 = or i1 %110, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %7, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !157
  %241 = getelementptr inbounds i8, ptr %9, i64 20
  %242 = load float, ptr %241, align 4, !tbaa !133
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %240, float noundef %242)
  br label %243

243:                                              ; preds = %238, %233
  %244 = getelementptr inbounds i8, ptr %7, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !158
  %246 = icmp eq ptr %245, %1
  %247 = or i1 %110, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %7, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !159
  %251 = getelementptr inbounds i8, ptr %9, i64 32
  %252 = load float, ptr %251, align 4, !tbaa !130
  call fastcc void @paint_chroma_slider(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %250, float noundef %252)
  br label %253

253:                                              ; preds = %248, %243
  %254 = getelementptr inbounds i8, ptr %7, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !165
  %256 = icmp eq ptr %255, %1
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %7, i64 112
  %259 = load ptr, ptr %258, align 8, !tbaa !166
  %260 = icmp eq ptr %259, %1
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %7, i64 104
  %263 = load ptr, ptr %262, align 8, !tbaa !167
  %264 = icmp eq ptr %263, %1
  br i1 %264, label %265, label %270

265:                                              ; preds = %261, %257, %253, %197
  %266 = getelementptr inbounds i8, ptr %7, i64 264
  %267 = load ptr, ptr %266, align 8, !tbaa !168
  %268 = tail call i64 @gtk_widget_get_type() #24
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %269) #19
  br label %270

270:                                              ; preds = %265, %261
  %271 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !73
  %273 = getelementptr inbounds i8, ptr %272, i64 120
  %274 = load i32, ptr %273, align 8, !tbaa !151
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !151
  store ptr %32, ptr %108, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @paint_chroma_slider(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = fadd reassoc nsz arcp contract afn float %3, -3.000000e+01
  %7 = fpext float %6 to double
  %8 = fmul reassoc nsz arcp contract afn double %7, 0x3F91DF46A2529D39
  %9 = fptrunc double %8 to float
  %10 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %9)
  %11 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %9)
  %12 = load float, ptr %1, align 4, !tbaa !12
  %13 = fmul reassoc nsz arcp contract afn float %10, 0x3FEF5717C0000000
  %14 = fmul reassoc nsz arcp contract afn float %11, 0x3FD9127960000000
  %15 = fadd reassoc nsz arcp contract afn float %14, %13
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = fmul reassoc nsz arcp contract afn float %10, 0x3F951D07E0000000
  %20 = fmul reassoc nsz arcp contract afn float %11, 0x3FE376C340000000
  %21 = fadd reassoc nsz arcp contract afn float %20, %19
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = fadd reassoc nsz arcp contract afn float %22, %16
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd reassoc nsz arcp contract afn float %11, %10
  %27 = fmul reassoc nsz arcp contract afn float %25, %26
  %28 = fsub reassoc nsz arcp contract afn float %23, %27
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br i1 %29, label %39, label %30

30:                                               ; preds = %4
  %31 = fmul reassoc nsz arcp contract afn float %18, 0x3FEB6862A0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, %12
  %33 = fmul reassoc nsz arcp contract afn float %25, 0x3FE1C286E0000000
  %34 = fadd reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, 0xBFDB5C45C0000000
  %36 = fdiv reassoc nsz arcp contract afn float %35, %28
  %37 = fcmp reassoc nsz arcp contract afn oge float %36, 0.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float %36, float 0x47EFFFFFE0000000
  br label %39

39:                                               ; preds = %30, %4
  %40 = phi float [ %38, %30 ], [ 0x47EFFFFFE0000000, %4 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fmul reassoc nsz arcp contract afn float %42, %15
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fmul reassoc nsz arcp contract afn float %45, %21
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fmul reassoc nsz arcp contract afn float %49, %26
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = fcmp reassoc nsz arcp contract afn oeq float %51, 0.000000e+00
  br i1 %52, label %62, label %53

53:                                               ; preds = %39
  %54 = fmul reassoc nsz arcp contract afn float %45, 0x3FEB6862A0000000
  %55 = fadd reassoc nsz arcp contract afn float %54, %42
  %56 = fmul reassoc nsz arcp contract afn float %49, 0x3FE1C286E0000000
  %57 = fadd reassoc nsz arcp contract afn float %55, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, 0xBFDB5C45C0000000
  %59 = fdiv reassoc nsz arcp contract afn float %58, %51
  %60 = fcmp reassoc nsz arcp contract afn oge float %59, 0.000000e+00
  %61 = select reassoc nsz arcp contract afn i1 %60, float %59, float 0x47EFFFFFE0000000
  br label %62

62:                                               ; preds = %53, %39
  %63 = phi float [ %61, %53 ], [ 0x47EFFFFFE0000000, %39 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fmul reassoc nsz arcp contract afn float %65, %15
  %67 = getelementptr inbounds i8, ptr %1, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = fmul reassoc nsz arcp contract afn float %68, %21
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = fmul reassoc nsz arcp contract afn float %72, %26
  %74 = fsub reassoc nsz arcp contract afn float %70, %73
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, 0.000000e+00
  br i1 %75, label %85, label %76

76:                                               ; preds = %62
  %77 = fmul reassoc nsz arcp contract afn float %68, 0x3FEB6862A0000000
  %78 = fadd reassoc nsz arcp contract afn float %77, %65
  %79 = fmul reassoc nsz arcp contract afn float %72, 0x3FE1C286E0000000
  %80 = fadd reassoc nsz arcp contract afn float %78, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, 0xBFDB5C45C0000000
  %82 = fdiv reassoc nsz arcp contract afn float %81, %74
  %83 = fcmp reassoc nsz arcp contract afn oge float %82, 0.000000e+00
  %84 = select reassoc nsz arcp contract afn i1 %83, float %82, float 0x47EFFFFFE0000000
  br label %85

85:                                               ; preds = %76, %62
  %86 = phi float [ %84, %76 ], [ 0x47EFFFFFE0000000, %62 ]
  %87 = fcmp reassoc nsz arcp contract afn olt float %40, %63
  %88 = select reassoc nsz arcp contract afn i1 %87, float %40, float %63
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, %86
  %90 = select reassoc nsz arcp contract afn i1 %89, float %88, float %86
  %91 = getelementptr inbounds i8, ptr %5, i64 4
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  br label %94

93:                                               ; preds = %94
  tail call void @gtk_widget_queue_draw(ptr noundef %2) #19
  ret void

94:                                               ; preds = %94, %85
  %95 = phi i32 [ 0, %85 ], [ %103, %94 ]
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FAAF286C0000000
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, %90
  %99 = select reassoc nsz arcp contract afn i1 %98, float %97, float %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call fastcc void @_YchToRGB(ptr noundef nonnull %5, float noundef %99, float noundef %9, ptr noundef %0)
  %100 = load float, ptr %5, align 16, !tbaa !12
  %101 = load float, ptr %91, align 4, !tbaa !12
  %102 = load float, ptr %92, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %2, float noundef %97, float noundef %100, float noundef %101, float noundef %102) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %103 = add nuw nsw i32 %95, 1
  %104 = icmp eq i32 %103, 20
  br i1 %104, label %93, label %94
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds i8, ptr %6, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !122
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %4, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds i8, ptr %6, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !110
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %14) #19
  %15 = getelementptr inbounds i8, ptr %4, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds i8, ptr %6, i64 124
  %18 = load float, ptr %17, align 4, !tbaa !111
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds i8, ptr %6, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !24
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %22) #19
  %23 = getelementptr inbounds i8, ptr %4, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !114
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %26) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = load float, ptr %29, align 4, !tbaa !113
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %30) #19
  %31 = getelementptr inbounds i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds i8, ptr %6, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !112
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #19
  %35 = getelementptr inbounds i8, ptr %4, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = getelementptr inbounds i8, ptr %6, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !115
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38) #19
  %39 = getelementptr inbounds i8, ptr %4, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = getelementptr inbounds i8, ptr %6, i64 80
  %42 = load float, ptr %41, align 4, !tbaa !117
  tail call void @dt_bauhaus_slider_set(ptr noundef %40, float noundef %42) #19
  %43 = getelementptr inbounds i8, ptr %4, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  %45 = getelementptr inbounds i8, ptr %6, i64 84
  %46 = load float, ptr %45, align 4, !tbaa !116
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %46) #19
  %47 = getelementptr inbounds i8, ptr %4, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds i8, ptr %6, i64 88
  %50 = load float, ptr %49, align 4, !tbaa !25
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50) #19
  %51 = getelementptr inbounds i8, ptr %4, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %53 = getelementptr inbounds i8, ptr %6, i64 96
  %54 = load float, ptr %53, align 4, !tbaa !118
  tail call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %54) #19
  %55 = getelementptr inbounds i8, ptr %4, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %57 = getelementptr inbounds i8, ptr %6, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %58) #19
  %59 = getelementptr inbounds i8, ptr %4, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !182
  %61 = getelementptr inbounds i8, ptr %6, i64 104
  %62 = load float, ptr %61, align 4, !tbaa !120
  tail call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %62) #19
  %63 = getelementptr inbounds i8, ptr %4, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %65 = getelementptr inbounds i8, ptr %6, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !119
  tail call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %66) #19
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = getelementptr inbounds i8, ptr %6, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %70) #19
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = getelementptr inbounds i8, ptr %6, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !124
  tail call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %74) #19
  %75 = getelementptr inbounds i8, ptr %4, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !184
  %77 = getelementptr inbounds i8, ptr %6, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !125
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %78) #19
  %79 = getelementptr inbounds i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = getelementptr inbounds i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %82) #19
  %83 = load ptr, ptr %4, align 8, !tbaa !154
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !127
  tail call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %85) #19
  %86 = getelementptr inbounds i8, ptr %4, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !185
  %88 = load float, ptr %6, align 4, !tbaa !128
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %88) #19
  %89 = getelementptr inbounds i8, ptr %4, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %91 = getelementptr inbounds i8, ptr %6, i64 48
  %92 = load float, ptr %91, align 4, !tbaa !18
  tail call void @dt_bauhaus_slider_set(ptr noundef %90, float noundef %92) #19
  %93 = getelementptr inbounds i8, ptr %4, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %96) #19
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !156
  %99 = getelementptr inbounds i8, ptr %6, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !133
  tail call void @dt_bauhaus_slider_set(ptr noundef %98, float noundef %100) #19
  %101 = getelementptr inbounds i8, ptr %4, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !186
  %103 = getelementptr inbounds i8, ptr %6, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !134
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %104) #19
  %105 = getelementptr inbounds i8, ptr %4, i64 176
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds i8, ptr %6, i64 52
  %108 = load float, ptr %107, align 4, !tbaa !135
  tail call void @dt_bauhaus_slider_set(ptr noundef %106, float noundef %108) #19
  %109 = getelementptr inbounds i8, ptr %4, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = getelementptr inbounds i8, ptr %6, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !129
  tail call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %112) #19
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %115 = getelementptr inbounds i8, ptr %6, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !130
  tail call void @dt_bauhaus_slider_set(ptr noundef %114, float noundef %116) #19
  %117 = getelementptr inbounds i8, ptr %4, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !187
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !131
  tail call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %120) #19
  %121 = getelementptr inbounds i8, ptr %4, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !166
  %123 = getelementptr inbounds i8, ptr %6, i64 56
  %124 = load float, ptr %123, align 4, !tbaa !20
  tail call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %124) #19
  %125 = getelementptr inbounds i8, ptr %4, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = getelementptr inbounds i8, ptr %6, i64 112
  %128 = load float, ptr %127, align 4, !tbaa !21
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %128) #19
  %129 = getelementptr inbounds i8, ptr %4, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = getelementptr inbounds i8, ptr %6, i64 120
  %132 = load float, ptr %131, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %130, float noundef %132) #19
  %133 = getelementptr inbounds i8, ptr %4, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !188
  %135 = getelementptr inbounds i8, ptr %6, i64 128
  %136 = load i32, ptr %135, align 4, !tbaa !23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %134, i32 noundef %136) #19
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %137 = getelementptr inbounds i8, ptr %4, i64 304
  store i32 0, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds i8, ptr %4, i64 308
  store i32 3, ptr %138, align 4, !tbaa !104
  %139 = load ptr, ptr %89, align 8, !tbaa !165
  %140 = tail call i64 @gtk_widget_get_type() #24
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %141, i32 noundef 0) #19
  %142 = load ptr, ptr %125, align 8, !tbaa !167
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %143, i32 noundef 0) #19
  %144 = load ptr, ptr %121, align 8, !tbaa !166
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %145, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %146 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %146, align 8, !tbaa !189
  %147 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %148 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = insertelement <2 x float> poison, float %147, i64 0
  %151 = insertelement <2 x float> %150, float %148, i64 1
  %152 = fpext <2 x float> %151 to <2 x double>
  store <2 x double> %152, ptr %2, align 16, !tbaa !191
  %153 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  store double %154, ptr %155, align 16, !tbaa !192
  %156 = getelementptr inbounds i8, ptr %4, i64 280
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = tail call i64 @gtk_color_chooser_get_type() #24
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
  %166 = getelementptr inbounds i8, ptr %4, i64 288
  %167 = load ptr, ptr %166, align 8, !tbaa !196
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %158) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %168, ptr noundef nonnull %2) #19
  %169 = getelementptr inbounds i8, ptr %4, i64 296
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %9, ptr %13, align 16, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #19
  %16 = load ptr, ptr %13, align 16, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %16, i64 304
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #19
  %19 = getelementptr inbounds i8, ptr %16, i64 272
  store ptr %18, ptr %19, align 8, !tbaa !198
  %20 = tail call i64 @gtk_widget_get_type() #24
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %20) #19
  %22 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef nonnull @gui_init.notebook_def) #19
  %23 = load ptr, ptr %19, align 8, !tbaa !198
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  %25 = tail call ptr @dt_ui_notebook_page(ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef %24) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %25, ptr %26, align 16, !tbaa !199
  %27 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %28 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %27, ptr %28, align 8, !tbaa !169
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %27, ptr noundef nonnull @.str.24) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #19
  %31 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %32 = getelementptr inbounds i8, ptr %16, i64 152
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
  %38 = getelementptr inbounds i8, ptr %16, i64 160
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
  %44 = tail call i64 @gtk_box_get_type() #24
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #19
  %46 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 8) #19
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #19
  tail call void @gtk_widget_set_halign(ptr noundef %47, i32 noundef 0) #19
  %48 = tail call i64 @gtk_label_get_type() #24
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #19
  tail call void @gtk_label_set_xalign(ptr noundef %49, float noundef 5.000000e-01) #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %50, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %47, ptr noundef nonnull @.str.125) #19
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  store i32 8, ptr %2, align 8, !tbaa !200
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !202
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.32, ptr %52, align 8, !tbaa !203
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %54 = getelementptr inbounds i8, ptr %16, i64 128
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
  %60 = getelementptr inbounds i8, ptr %16, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !175
  call void @dt_bauhaus_slider_set_digits(ptr noundef %59, i32 noundef 4) #19
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  call void @dt_bauhaus_slider_set_format(ptr noundef %61, ptr noundef nonnull @.str.27) #19
  %62 = load ptr, ptr %60, align 8, !tbaa !175
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #19
  %64 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #19
  %65 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !174
  call void @dt_bauhaus_slider_set_digits(ptr noundef %64, i32 noundef 4) #19
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  call void @dt_bauhaus_slider_set_format(ptr noundef %66, ptr noundef nonnull @.str.27) #19
  %67 = load ptr, ptr %65, align 8, !tbaa !174
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68) #19
  %69 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #19
  %70 = getelementptr inbounds i8, ptr %16, i64 120
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
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !202
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.42, ptr %81, align 8, !tbaa !203
  %82 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #19
  %83 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr %82, ptr %83, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_digits(ptr noundef %82, i32 noundef 4) #19
  %84 = load ptr, ptr %83, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_format(ptr noundef %84, ptr noundef nonnull @.str.27) #19
  %85 = load ptr, ptr %83, align 8, !tbaa !176
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86) #19
  %87 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.45) #19
  %88 = getelementptr inbounds i8, ptr %16, i64 208
  store ptr %87, ptr %88, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_digits(ptr noundef %87, i32 noundef 4) #19
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_format(ptr noundef %89, ptr noundef nonnull @.str.27) #19
  %90 = load ptr, ptr %88, align 8, !tbaa !179
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #19
  %92 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #19
  %93 = getelementptr inbounds i8, ptr %16, i64 200
  store ptr %92, ptr %93, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_digits(ptr noundef %92, i32 noundef 4) #19
  %94 = load ptr, ptr %93, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %94, ptr noundef nonnull @.str.27) #19
  %95 = load ptr, ptr %93, align 8, !tbaa !178
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %96) #19
  %97 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #19
  %98 = getelementptr inbounds i8, ptr %16, i64 192
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
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %108, align 8, !tbaa !202
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.50, ptr %109, align 8, !tbaa !203
  %110 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #19
  %111 = getelementptr inbounds i8, ptr %16, i64 216
  store ptr %110, ptr %111, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_digits(ptr noundef %110, i32 noundef 4) #19
  %112 = load ptr, ptr %111, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_format(ptr noundef %112, ptr noundef nonnull @.str.27) #19
  %113 = load ptr, ptr %111, align 8, !tbaa !180
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %113, ptr noundef %114) #19
  %115 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #19
  %116 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr %115, ptr %116, align 8, !tbaa !183
  call void @dt_bauhaus_slider_set_digits(ptr noundef %115, i32 noundef 4) #19
  %117 = load ptr, ptr %116, align 8, !tbaa !183
  call void @dt_bauhaus_slider_set_format(ptr noundef %117, ptr noundef nonnull @.str.27) #19
  %118 = load ptr, ptr %116, align 8, !tbaa !183
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119) #19
  %120 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.55) #19
  %121 = getelementptr inbounds i8, ptr %16, i64 232
  store ptr %120, ptr %121, align 8, !tbaa !182
  call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 4) #19
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  call void @dt_bauhaus_slider_set_format(ptr noundef %122, ptr noundef nonnull @.str.27) #19
  %123 = load ptr, ptr %121, align 8, !tbaa !182
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #19
  %125 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #19
  %126 = getelementptr inbounds i8, ptr %16, i64 224
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
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !202
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.60, ptr %139, align 8, !tbaa !203
  %140 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.61) #19
  %141 = getelementptr inbounds i8, ptr %16, i64 88
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
  %148 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %147, ptr %148, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %147, i32 noundef 0) #19
  %149 = load ptr, ptr %148, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_format(ptr noundef %149, ptr noundef nonnull @.str.24) #19
  %150 = load ptr, ptr %148, align 8, !tbaa !152
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #19
  %152 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.65) #19
  %153 = getelementptr inbounds i8, ptr %16, i64 56
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
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %164, align 8, !tbaa !202
  %165 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.68, ptr %165, align 8, !tbaa !203
  %166 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #19
  %167 = getelementptr inbounds i8, ptr %16, i64 64
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
  %178 = getelementptr inbounds i8, ptr %16, i64 32
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
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %189, align 8, !tbaa !202
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.76, ptr %190, align 8, !tbaa !203
  %191 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.77) #19
  %192 = getelementptr inbounds i8, ptr %16, i64 80
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
  %199 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %198, ptr %199, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %198, i32 noundef 0) #19
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_format(ptr noundef %200, ptr noundef nonnull @.str.24) #19
  %201 = load ptr, ptr %199, align 8, !tbaa !158
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %202) #19
  %203 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.81) #19
  %204 = getelementptr inbounds i8, ptr %16, i64 48
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
  %215 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %215, align 8, !tbaa !202
  %216 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.84, ptr %216, align 8, !tbaa !203
  %217 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %8, ptr noundef nonnull @.str.85) #19
  %218 = getelementptr inbounds i8, ptr %16, i64 72
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
  %225 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %224, i32 noundef 0) #19
  %226 = load ptr, ptr %225, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_format(ptr noundef %226, ptr noundef nonnull @.str.24) #19
  %227 = load ptr, ptr %225, align 8, !tbaa !156
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %227, ptr noundef %228) #19
  %229 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %8, ptr noundef nonnull @.str.89) #19
  %230 = getelementptr inbounds i8, ptr %16, i64 40
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
  %239 = getelementptr inbounds i8, ptr %16, i64 248
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
  %248 = tail call i64 @gtk_drawing_area_get_type() #24
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248) #19
  %250 = getelementptr inbounds i8, ptr %16, i64 264
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
  %263 = getelementptr inbounds i8, ptr %16, i64 96
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
  %273 = getelementptr inbounds i8, ptr %16, i64 104
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
  %283 = getelementptr inbounds i8, ptr %16, i64 112
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
  %300 = getelementptr inbounds i8, ptr %16, i64 176
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
  %307 = getelementptr inbounds i8, ptr %16, i64 168
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
  %326 = getelementptr inbounds i8, ptr %16, i64 280
  store ptr %325, ptr %326, align 8, !tbaa !193
  %327 = tail call i64 @gtk_color_chooser_get_type() #24
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %327) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %328, i32 noundef 0) #19
  %329 = load ptr, ptr %326, align 8, !tbaa !193
  %330 = tail call i64 @gtk_color_button_get_type() #24
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
  %350 = getelementptr inbounds i8, ptr %16, i64 288
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
  %365 = getelementptr inbounds i8, ptr %16, i64 296
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
  br i1 %402, label %404, label %403

403:                                              ; preds = %404, %400
  br label %408

404:                                              ; preds = %400
  call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 8) #19
  br label %403

405:                                              ; preds = %408
  %406 = load ptr, ptr %19, align 8, !tbaa !198
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %20) #19
  store ptr %407, ptr %26, align 16, !tbaa !199
  ret void

408:                                              ; preds = %408, %403
  %409 = phi i32 [ %416, %408 ], [ 0, %403 ]
  %410 = sitofp i32 %409 to float
  %411 = fmul reassoc nsz arcp contract afn float %410, 0x3FAAF286C0000000
  %412 = load ptr, ptr %141, align 8, !tbaa !184
  call void @dt_bauhaus_slider_set_stop(ptr noundef %412, float noundef %411, float noundef %411, float noundef %411, float noundef %411) #19
  %413 = load ptr, ptr %167, align 8, !tbaa !185
  call void @dt_bauhaus_slider_set_stop(ptr noundef %413, float noundef %411, float noundef %411, float noundef %411, float noundef %411) #19
  %414 = load ptr, ptr %192, align 8, !tbaa !187
  call void @dt_bauhaus_slider_set_stop(ptr noundef %414, float noundef %411, float noundef %411, float noundef %411, float noundef %411) #19
  %415 = load ptr, ptr %218, align 8, !tbaa !186
  call void @dt_bauhaus_slider_set_stop(ptr noundef %415, float noundef %411, float noundef %411, float noundef %411, float noundef %411) #19
  %416 = add nuw nsw i32 %409, 1
  %417 = icmp eq i32 %416, 20
  br i1 %417, label %405, label %408
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
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul reassoc nsz arcp contract afn float %10, 2.000000e+00
  %12 = fadd reassoc nsz arcp contract afn float %11, 2.000000e+00
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.000000e+00
  %16 = fadd reassoc nsz arcp contract afn float %15, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %17 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = sitofp i32 %19 to double
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds i8, ptr %24, i64 1456
  %26 = load double, ptr %25, align 8, !tbaa !207
  %27 = fmul reassoc nsz arcp contract afn double %26, %22
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %21 to double
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  %32 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %28, i32 noundef %31) #19
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %34, i64 1456
  %36 = load double, ptr %35, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %32, double noundef %36, double noundef %36) #19
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = getelementptr inbounds i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = call ptr @pango_font_description_copy_static(ptr noundef %40) #19
  %42 = call ptr @cairo_create(ptr noundef %32) #19
  %43 = call ptr @pango_cairo_create_layout(ptr noundef %42) #19
  %44 = call i32 @pango_font_description_get_size(ptr noundef %41) #25
  %45 = sitofp i32 %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 0x3FEE666666666666
  %47 = fptosi double %46 to i32
  call void @pango_font_description_set_size(ptr noundef %41, i32 noundef %47) #19
  call void @pango_layout_set_font_description(ptr noundef %43, ptr noundef %41) #19
  %48 = call ptr @pango_layout_get_context(ptr noundef %43) #19
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds i8, ptr %50, i64 1440
  %52 = load double, ptr %51, align 8, !tbaa !213
  call void @pango_cairo_context_set_resolution(ptr noundef %48, double noundef %52) #19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i16 88, ptr %5, align 16
  call void @pango_layout_set_text(ptr noundef %43, ptr noundef nonnull %5, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %43, ptr noundef nonnull %6, ptr noundef null) #19
  %53 = getelementptr inbounds i8, ptr %6, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !214
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds i8, ptr %57, i64 1448
  %59 = load double, ptr %58, align 8, !tbaa !80
  %60 = fmul reassoc nsz arcp contract afn double %59, 4.000000e+00
  %61 = fptrunc double %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.000000e+00
  %63 = fadd reassoc nsz arcp contract afn float %61, %55
  %64 = load i32, ptr %18, align 4, !tbaa !204
  %65 = sitofp i32 %64 to float
  %66 = fsub reassoc nsz arcp contract afn float %65, %63
  %67 = load i32, ptr %20, align 4, !tbaa !206
  %68 = sitofp i32 %67 to float
  %69 = fadd reassoc nsz arcp contract afn float %62, %63
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  %71 = sitofp i32 %64 to double
  %72 = sitofp i32 %67 to double
  call void @gtk_render_background(ptr noundef %17, ptr noundef %42, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %71, double noundef %72) #19
  %73 = fpext float %63 to double
  %74 = fpext float %66 to double
  %75 = call ptr @cairo_pattern_create_linear(double noundef %73, double noundef 0.000000e+00, double noundef %74, double noundef 0.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %75, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %75, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_set_line_width(ptr noundef %42, double noundef 0.000000e+00) #19
  %76 = fadd reassoc nsz arcp contract afn float %70, %62
  %77 = fpext float %76 to double
  %78 = fpext float %55 to double
  call void @cairo_rectangle(ptr noundef %42, double noundef %73, double noundef %77, double noundef %74, double noundef %78) #19
  call void @cairo_set_source(ptr noundef %42, ptr noundef %75) #19
  call void @cairo_fill(ptr noundef %42) #19
  call void @cairo_pattern_destroy(ptr noundef %75) #19
  %79 = fptosi float %55 to i32
  %80 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %79) #19
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %70, %81
  %83 = fptoui float %82 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #23
  %85 = fptoui float %55 to i64
  %86 = trunc i64 %85 to i32
  %87 = fptoui float %70 to i64
  %88 = trunc i64 %87 to i32
  %89 = call ptr @cairo_image_surface_create_for_data(ptr noundef %84, i32 noundef 0, i32 noundef %86, i32 noundef %88, i32 noundef %80) #19
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %91, i64 1448
  %93 = load double, ptr %92, align 8, !tbaa !80
  %94 = fmul reassoc nsz arcp contract afn double %93, 6.000000e+00
  %95 = fptoui double %94 to i64
  %96 = shl i64 %95, 1
  %97 = icmp eq i64 %87, 0
  %98 = icmp eq i64 %85, 0
  %99 = or i1 %97, %98
  br i1 %99, label %221, label %100

100:                                              ; preds = %3
  %101 = shl i64 %85, 2
  %102 = add i64 %85, -1
  %103 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  %104 = and i64 %85, 1
  %105 = icmp eq i64 %102, 0
  %106 = and i64 %85, -2
  %107 = icmp eq i64 %104, 0
  %108 = and i64 %85, 1
  %109 = icmp eq i64 %102, 0
  %110 = and i64 %85, -2
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %187, %100
  %113 = phi i64 [ %188, %187 ], [ 0, %100 ]
  %114 = mul i64 %101, %113
  %115 = mul i64 %113, %85
  %116 = uitofp i64 %113 to float
  %117 = fmul reassoc nsz arcp contract afn float %116, %103
  %118 = urem i64 %113, %95
  %119 = urem i64 %113, %96
  %120 = icmp ult i64 %118, %119
  %121 = fmul reassoc nsz arcp contract afn float %117, 2.550000e+02
  %122 = fptoui float %121 to i8
  %123 = getelementptr i8, ptr %84, i64 %114
  br i1 %120, label %125, label %124

124:                                              ; preds = %112
  br i1 %105, label %172, label %126

125:                                              ; preds = %112
  br i1 %109, label %157, label %190

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %154, %126 ], [ 0, %124 ]
  %128 = phi i64 [ %155, %126 ], [ 0, %124 ]
  %129 = shl i64 %127, 2
  %130 = getelementptr i8, ptr %123, i64 %129
  %131 = add i64 %127, %115
  %132 = urem i64 %127, %95
  %133 = urem i64 %127, %96
  %134 = icmp ult i64 %132, %133
  %135 = select i1 %134, float 1.000000e+02, float 1.500000e+02
  %136 = fmul reassoc nsz arcp contract afn float %135, %117
  %137 = fptoui float %136 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %130, i8 %137, i64 4, i1 false), !tbaa !105
  %138 = shl i64 %131, 2
  %139 = or disjoint i64 %138, 3
  %140 = getelementptr inbounds i8, ptr %84, i64 %139
  store i8 %122, ptr %140, align 1, !tbaa !105
  %141 = or disjoint i64 %127, 1
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %123, i64 %142
  %144 = add i64 %141, %115
  %145 = urem i64 %141, %95
  %146 = urem i64 %141, %96
  %147 = icmp ult i64 %145, %146
  %148 = select i1 %147, float 1.000000e+02, float 1.500000e+02
  %149 = fmul reassoc nsz arcp contract afn float %148, %117
  %150 = fptoui float %149 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %143, i8 %150, i64 4, i1 false), !tbaa !105
  %151 = shl i64 %144, 2
  %152 = or disjoint i64 %151, 3
  %153 = getelementptr inbounds i8, ptr %84, i64 %152
  store i8 %122, ptr %153, align 1, !tbaa !105
  %154 = add nuw i64 %127, 2
  %155 = add i64 %128, 2
  %156 = icmp eq i64 %155, %106
  br i1 %156, label %172, label %126

157:                                              ; preds = %190, %125
  %158 = phi i64 [ 0, %125 ], [ %218, %190 ]
  br i1 %111, label %187, label %159

159:                                              ; preds = %157
  %160 = shl i64 %158, 2
  %161 = getelementptr i8, ptr %123, i64 %160
  %162 = add i64 %158, %115
  %163 = urem i64 %158, %95
  %164 = urem i64 %158, %96
  %165 = icmp ult i64 %163, %164
  %166 = select i1 %165, float 1.500000e+02, float 1.000000e+02
  %167 = fmul reassoc nsz arcp contract afn float %166, %117
  %168 = fptoui float %167 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %161, i8 %168, i64 4, i1 false), !tbaa !105
  %169 = shl i64 %162, 2
  %170 = or disjoint i64 %169, 3
  %171 = getelementptr inbounds i8, ptr %84, i64 %170
  store i8 %122, ptr %171, align 1, !tbaa !105
  br label %187

172:                                              ; preds = %126, %124
  %173 = phi i64 [ 0, %124 ], [ %154, %126 ]
  br i1 %107, label %187, label %174

174:                                              ; preds = %172
  %175 = shl i64 %173, 2
  %176 = getelementptr i8, ptr %123, i64 %175
  %177 = add i64 %173, %115
  %178 = urem i64 %173, %95
  %179 = urem i64 %173, %96
  %180 = icmp ult i64 %178, %179
  %181 = select i1 %180, float 1.000000e+02, float 1.500000e+02
  %182 = fmul reassoc nsz arcp contract afn float %181, %117
  %183 = fptoui float %182 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %176, i8 %183, i64 4, i1 false), !tbaa !105
  %184 = shl i64 %177, 2
  %185 = or disjoint i64 %184, 3
  %186 = getelementptr inbounds i8, ptr %84, i64 %185
  store i8 %122, ptr %186, align 1, !tbaa !105
  br label %187

187:                                              ; preds = %174, %172, %159, %157
  %188 = add nuw i64 %113, 1
  %189 = icmp eq i64 %188, %87
  br i1 %189, label %221, label %112

190:                                              ; preds = %190, %125
  %191 = phi i64 [ %218, %190 ], [ 0, %125 ]
  %192 = phi i64 [ %219, %190 ], [ 0, %125 ]
  %193 = shl i64 %191, 2
  %194 = getelementptr i8, ptr %123, i64 %193
  %195 = add i64 %191, %115
  %196 = urem i64 %191, %95
  %197 = urem i64 %191, %96
  %198 = icmp ult i64 %196, %197
  %199 = select i1 %198, float 1.500000e+02, float 1.000000e+02
  %200 = fmul reassoc nsz arcp contract afn float %199, %117
  %201 = fptoui float %200 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %194, i8 %201, i64 4, i1 false), !tbaa !105
  %202 = shl i64 %195, 2
  %203 = or disjoint i64 %202, 3
  %204 = getelementptr inbounds i8, ptr %84, i64 %203
  store i8 %122, ptr %204, align 1, !tbaa !105
  %205 = or disjoint i64 %191, 1
  %206 = shl i64 %205, 2
  %207 = getelementptr i8, ptr %123, i64 %206
  %208 = add i64 %205, %115
  %209 = urem i64 %205, %95
  %210 = urem i64 %205, %96
  %211 = icmp ult i64 %209, %210
  %212 = select i1 %211, float 1.500000e+02, float 1.000000e+02
  %213 = fmul reassoc nsz arcp contract afn float %212, %117
  %214 = fptoui float %213 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %207, i8 %214, i64 4, i1 false), !tbaa !105
  %215 = shl i64 %208, 2
  %216 = or disjoint i64 %215, 3
  %217 = getelementptr inbounds i8, ptr %84, i64 %216
  store i8 %122, ptr %217, align 1, !tbaa !105
  %218 = add nuw i64 %191, 2
  %219 = add i64 %192, 2
  %220 = icmp eq i64 %219, %110
  br i1 %220, label %157, label %190

221:                                              ; preds = %187, %3
  %222 = fpext float %61 to double
  call void @cairo_set_source_surface(ptr noundef %42, ptr noundef %89, double noundef 0.000000e+00, double noundef %222) #19
  call void @cairo_paint(ptr noundef %42) #19
  call void @free(ptr noundef %84) #19
  call void @cairo_surface_destroy(ptr noundef %89) #19
  call void @cairo_translate(ptr noundef %42, double noundef %73, double noundef %222) #19
  call void @cairo_set_line_cap(ptr noundef %42, i32 noundef 1) #19
  %223 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %224 = load ptr, ptr %223, align 8, !tbaa !208
  %225 = getelementptr inbounds i8, ptr %224, i64 592
  %226 = load double, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %224, i64 600
  %228 = load double, ptr %227, align 1
  %229 = getelementptr inbounds i8, ptr %224, i64 608
  %230 = load double, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %224, i64 616
  %232 = load double, ptr %231, align 1
  call void @cairo_set_source_rgba(ptr noundef %42, double noundef %226, double noundef %228, double noundef %230, double noundef %232) #19
  %233 = fpext float %70 to double
  call void @cairo_rectangle(ptr noundef %42, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %74, double noundef %233) #19
  call void @cairo_fill_preserve(ptr noundef %42) #19
  call void @cairo_clip(ptr noundef %42) #19
  %234 = fmul reassoc nsz arcp contract afn float %16, %16
  %235 = getelementptr inbounds i8, ptr %8, i64 112
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %237, i64 64) ]
  %238 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %238, i64 64) ]
  %239 = call ptr @dt_alloc_aligned(i64 noundef 1440) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  %240 = fmul reassoc nsz arcp contract afn float %12, %12
  %241 = fadd reassoc nsz arcp contract afn float %234, %240
  %242 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %236, float 0x3FDA3F6A60000000)
  %243 = fneg reassoc nsz arcp contract afn float %16
  %244 = fmul reassoc nsz arcp contract afn float %240, -2.500000e-01
  %245 = fmul reassoc nsz arcp contract afn float %244, %234
  %246 = icmp eq ptr %238, %237
  %247 = icmp eq ptr %239, %237
  %248 = or i1 %246, %247
  %249 = icmp eq ptr %239, %238
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %221
  %252 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %242
  %253 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %241
  br label %322

254:                                              ; preds = %221
  %255 = insertelement <8 x float> poison, float %242, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  %257 = insertelement <8 x float> poison, float %12, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = insertelement <8 x float> poison, float %243, i64 0
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <8 x i32> zeroinitializer
  %261 = insertelement <8 x float> poison, float %245, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <8 x i32> zeroinitializer
  %263 = insertelement <8 x float> poison, float %241, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %256
  %266 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %264
  br label %267

267:                                              ; preds = %267, %254
  %268 = phi i64 [ 0, %254 ], [ %295, %267 ]
  %269 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %254 ], [ %296, %267 ]
  %270 = uitofp <8 x i64> %269 to <8 x float>
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000, float 0x3F66D1A620000000>
  %272 = fsub reassoc nsz arcp contract afn <8 x float> %271, %256
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %265
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %273, %258
  %275 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %274)
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %275, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %277 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %276
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %273, %260
  %279 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %278)
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %279, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %281 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %280
  %282 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %277
  %283 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %281
  %284 = fmul reassoc nsz arcp contract afn <8 x float> %272, %272
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %284, %262
  %286 = fmul reassoc nsz arcp contract afn <8 x float> %285, %266
  %287 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %286)
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %283, %282
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %288, %288
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %290, %289
  %292 = getelementptr inbounds float, ptr %237, i64 %268
  store <8 x float> %277, ptr %292, align 32, !tbaa !12
  %293 = getelementptr inbounds float, ptr %238, i64 %268
  store <8 x float> %291, ptr %293, align 32, !tbaa !12
  %294 = getelementptr inbounds float, ptr %239, i64 %268
  store <8 x float> %281, ptr %294, align 32, !tbaa !12
  %295 = add nuw i64 %268, 8
  %296 = add <8 x i64> %269, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %297 = icmp eq i64 %295, 360
  br i1 %297, label %298, label %267, !llvm.loop !216

298:                                              ; preds = %322, %267
  %299 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %300 = load ptr, ptr %299, align 8, !tbaa !208
  %301 = getelementptr inbounds i8, ptr %300, i64 688
  %302 = load double, ptr %301, align 8, !tbaa !191
  %303 = getelementptr inbounds i8, ptr %300, i64 696
  %304 = load double, ptr %303, align 8, !tbaa !191
  %305 = getelementptr inbounds i8, ptr %300, i64 704
  %306 = load double, ptr %305, align 8, !tbaa !191
  %307 = getelementptr inbounds i8, ptr %300, i64 712
  %308 = load double, ptr %307, align 8, !tbaa !191
  %309 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = getelementptr inbounds i8, ptr %310, i64 1448
  %312 = load double, ptr %311, align 8, !tbaa !80
  %313 = fmul reassoc nsz arcp contract afn double %312, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %42, double noundef %313) #19
  %314 = fmul reassoc nsz arcp contract afn float %66, 0x3F66D1A620000000
  %315 = fmul reassoc nsz arcp contract afn double %302, 5.000000e-01
  %316 = fmul reassoc nsz arcp contract afn double %304, 5.000000e-01
  %317 = fmul reassoc nsz arcp contract afn double %306, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %42, double noundef %315, double noundef %316, double noundef %317, double noundef %308) #19
  %318 = load float, ptr %237, align 64, !tbaa !12
  %319 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %318
  %320 = fmul reassoc nsz arcp contract afn float %319, %70
  %321 = fpext float %320 to double
  call void @cairo_move_to(ptr noundef %42, double noundef 0.000000e+00, double noundef %321) #19
  br label %389

322:                                              ; preds = %322, %251
  %323 = phi i64 [ %349, %322 ], [ 0, %251 ]
  %324 = uitofp i64 %323 to float
  %325 = fmul reassoc nsz arcp contract afn float %324, 0x3F66D1A620000000
  %326 = fsub reassoc nsz arcp contract afn float %325, %242
  %327 = fmul reassoc nsz arcp contract afn float %326, %252
  %328 = fmul reassoc nsz arcp contract afn float %327, %12
  %329 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %328)
  %330 = fadd reassoc nsz arcp contract afn float %329, 1.000000e+00
  %331 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %330
  %332 = fmul reassoc nsz arcp contract afn float %327, %243
  %333 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %332)
  %334 = fadd reassoc nsz arcp contract afn float %333, 1.000000e+00
  %335 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %334
  %336 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %331
  %337 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %335
  %338 = fmul reassoc nsz arcp contract afn float %326, %326
  %339 = fmul reassoc nsz arcp contract afn float %338, %245
  %340 = fmul reassoc nsz arcp contract afn float %339, %253
  %341 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %340)
  %342 = fmul reassoc nsz arcp contract afn float %337, %336
  %343 = fmul reassoc nsz arcp contract afn float %341, 8.000000e+00
  %344 = fmul reassoc nsz arcp contract afn float %342, %342
  %345 = fmul reassoc nsz arcp contract afn float %344, %343
  %346 = getelementptr inbounds float, ptr %237, i64 %323
  store float %331, ptr %346, align 4, !tbaa !12
  %347 = getelementptr inbounds float, ptr %238, i64 %323
  store float %345, ptr %347, align 4, !tbaa !12
  %348 = getelementptr inbounds float, ptr %239, i64 %323
  store float %335, ptr %348, align 4, !tbaa !12
  %349 = add nuw nsw i64 %323, 1
  %350 = icmp eq i64 %349, 360
  br i1 %350, label %298, label %322, !llvm.loop !217

351:                                              ; preds = %389
  call void @cairo_stroke(ptr noundef %42) #19
  %352 = fmul reassoc nsz arcp contract afn double %302, 7.500000e-01
  %353 = fmul reassoc nsz arcp contract afn double %304, 7.500000e-01
  %354 = fmul reassoc nsz arcp contract afn double %306, 7.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %42, double noundef %352, double noundef %353, double noundef %354, double noundef %308) #19
  %355 = load float, ptr %238, align 64, !tbaa !12
  %356 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %355
  %357 = fmul reassoc nsz arcp contract afn float %356, %70
  %358 = fpext float %357 to double
  call void @cairo_move_to(ptr noundef %42, double noundef 0.000000e+00, double noundef %358) #19
  br label %359

359:                                              ; preds = %359, %351
  %360 = phi i64 [ 0, %351 ], [ %369, %359 ]
  %361 = uitofp i64 %360 to float
  %362 = fmul reassoc nsz arcp contract afn float %314, %361
  %363 = getelementptr inbounds float, ptr %238, i64 %360
  %364 = load float, ptr %363, align 4, !tbaa !12
  %365 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %364
  %366 = fmul reassoc nsz arcp contract afn float %365, %70
  %367 = fpext float %362 to double
  %368 = fpext float %366 to double
  call void @cairo_line_to(ptr noundef %42, double noundef %367, double noundef %368) #19
  %369 = add nuw nsw i64 %360, 1
  %370 = icmp eq i64 %369, 360
  br i1 %370, label %371, label %359

371:                                              ; preds = %359
  call void @cairo_stroke(ptr noundef %42) #19
  call void @cairo_set_source_rgba(ptr noundef %42, double noundef %302, double noundef %304, double noundef %306, double noundef %308) #19
  %372 = load float, ptr %239, align 64, !tbaa !12
  %373 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %372
  %374 = fmul reassoc nsz arcp contract afn float %373, %70
  %375 = fpext float %374 to double
  call void @cairo_move_to(ptr noundef %42, double noundef 0.000000e+00, double noundef %375) #19
  br label %376

376:                                              ; preds = %376, %371
  %377 = phi i64 [ 0, %371 ], [ %386, %376 ]
  %378 = uitofp i64 %377 to float
  %379 = fmul reassoc nsz arcp contract afn float %314, %378
  %380 = getelementptr inbounds float, ptr %239, i64 %377
  %381 = load float, ptr %380, align 4, !tbaa !12
  %382 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %381
  %383 = fmul reassoc nsz arcp contract afn float %382, %70
  %384 = fpext float %379 to double
  %385 = fpext float %383 to double
  call void @cairo_line_to(ptr noundef %42, double noundef %384, double noundef %385) #19
  %386 = add nuw nsw i64 %377, 1
  %387 = icmp eq i64 %386, 360
  br i1 %387, label %388, label %376

388:                                              ; preds = %376
  call void @cairo_stroke(ptr noundef %42) #19
  call void @free(ptr noundef %237) #19
  call void @free(ptr noundef %238) #19
  call void @free(ptr noundef nonnull %239) #19
  call void @cairo_restore(ptr noundef %42) #19
  call void @pango_font_description_set_size(ptr noundef %41, i32 noundef %44) #19
  call void @pango_layout_set_font_description(ptr noundef %43, ptr noundef %41) #19
  call void @cairo_destroy(ptr noundef %42) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %32, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %32) #19
  call void @g_object_unref(ptr noundef %43) #19
  call void @pango_font_description_free(ptr noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0

389:                                              ; preds = %389, %298
  %390 = phi i64 [ 0, %298 ], [ %399, %389 ]
  %391 = uitofp i64 %390 to float
  %392 = fmul reassoc nsz arcp contract afn float %314, %391
  %393 = getelementptr inbounds float, ptr %237, i64 %390
  %394 = load float, ptr %393, align 4, !tbaa !12
  %395 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %394
  %396 = fmul reassoc nsz arcp contract afn float %395, %70
  %397 = fpext float %392 to double
  %398 = fpext float %396 to double
  call void @cairo_line_to(ptr noundef %42, double noundef %397, double noundef %398) #19
  %399 = add nuw nsw i64 %390, 1
  %400 = icmp eq i64 %399, 360
  br i1 %400, label %351, label %389
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = tail call i64 @gtk_toggle_button_get_type() #24
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 1) #19
  %13 = getelementptr inbounds i8, ptr %1, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %1, i64 504
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #19
  %20 = getelementptr inbounds i8, ptr %14, i64 304
  store i32 0, ptr %20, align 8
  br label %45

21:                                               ; preds = %8
  %22 = tail call i64 @gtk_widget_get_type() #24
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %22) #19
  %24 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %14, i64 304
  store i32 %24, ptr %25, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %14, i64 308
  store i32 0, ptr %32, align 4, !tbaa !104
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds i8, ptr %14, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %14, i64 308
  store i32 1, ptr %38, align 4, !tbaa !104
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %14, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %14, i64 308
  store i32 2, ptr %44, align 4, !tbaa !104
  br label %49

45:                                               ; preds = %21, %18
  %46 = getelementptr inbounds i8, ptr %14, i64 308
  store i32 3, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %14, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %45, %43, %39
  %50 = phi ptr [ %29, %39 ], [ %29, %43 ], [ %48, %45 ]
  %51 = tail call i64 @gtk_widget_get_type() #24
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #19
  %53 = getelementptr inbounds i8, ptr %14, i64 308
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %52, i32 noundef %56) #19
  %57 = getelementptr inbounds i8, ptr %14, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %51) #19
  %60 = load i32, ptr %53, align 4, !tbaa !104
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %59, i32 noundef %62) #19
  %63 = getelementptr inbounds i8, ptr %14, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !166
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %51) #19
  %66 = load i32, ptr %53, align 4, !tbaa !104
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %65, i32 noundef %68) #19
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #19
  br label %69

69:                                               ; preds = %49, %2
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %10 = tail call i64 @gtk_color_chooser_get_type() #24
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #19
  %12 = load double, ptr %3, align 8, !tbaa !194
  %13 = fptrunc double %12 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !195
  %16 = fptrunc double %15 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %16) #19
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !192
  %19 = fptrunc double %18 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %19) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %20

20:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checker_2_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %10 = tail call i64 @gtk_color_chooser_get_type() #24
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #19
  %12 = load double, ptr %3, align 8, !tbaa !194
  %13 = fptrunc double %12 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !195
  %16 = fptrunc double %15 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.15, float noundef %16) #19
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !192
  %19 = fptrunc double %18 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.16, float noundef %19) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %20

20:                                               ; preds = %9, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @checker_size_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = fptoui float %9 to i64
  %11 = trunc i64 %10 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %11) #19
  tail call void @dt_iop_refresh_center(ptr noundef %1) #19
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 704
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !220
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !105
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !105
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !105
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !105
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !105
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !105
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !105
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !105
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !105
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !105
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !105
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 7
  store ptr %0, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 7
  store ptr %0, ptr %31, align 16, !tbaa !105
  %32 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 7
  store ptr %0, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 7
  store ptr %0, ptr %33, align 16, !tbaa !105
  %34 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 7
  store ptr %0, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 7
  store ptr %0, ptr %35, align 16, !tbaa !105
  %36 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 7
  store ptr %0, ptr %36, align 8, !tbaa !105
  %37 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 29, i32 0, i32 0, i32 7
  store ptr %0, ptr %37, align 16, !tbaa !105
  %38 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 30, i32 0, i32 0, i32 7
  store ptr %0, ptr %38, align 8, !tbaa !105
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 31, i32 0, i32 0, i32 7
  store ptr %0, ptr %39, align 16, !tbaa !105
  %40 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 32, i32 0, i32 0, i32 7
  store ptr %0, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 33, i32 0, i32 0, i32 7
  store ptr %0, ptr %41, align 16, !tbaa !105
  %42 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 34, i32 0, i32 7
  store ptr %0, ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 32, i32 0, i32 2
  store ptr @introspection_init.f32, ptr %43, align 8, !tbaa !105
  %44 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 33, i32 0, i32 2
  store ptr @introspection_init.f33, ptr %44, align 16, !tbaa !105
  br label %45

45:                                               ; preds = %7, %2
  %46 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.69) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %165, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.73) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %165

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.71) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %165

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.85) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %165

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.89) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %165

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.87) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %165

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.77) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %165

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.81) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %165

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.79) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %165

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.61) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %165

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.65) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %165

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.63) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %165

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.100) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %165

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.108) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %165

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.105) #25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  br label %165

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.35) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %165

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.39) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %165

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.33) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 68
  br label %165

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.37) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  br label %165

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.43) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 76
  br label %165

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.48) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  br label %165

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.47) #25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 84
  br label %165

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.45) #25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  br label %165

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 92
  br label %165

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.51) #25
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  br label %165

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.56) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 100
  br label %165

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.55) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  br label %165

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.53) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 108
  br label %165

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.103) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  br label %165

145:                                              ; preds = %140
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.26) #25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 116
  br label %165

150:                                              ; preds = %145
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.111) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  br label %165

155:                                              ; preds = %150
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 124
  br label %165

160:                                              ; preds = %155
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.93) #25
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 128
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
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %133, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %133, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %133, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %133, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %133, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #19
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %133, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #19
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %133, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #19
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %133, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #19
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %133, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #19
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %133, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #19
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %133, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #19
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %133, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #19
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %133, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.105) #19
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %133, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #19
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %133, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %133, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %133, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %133, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #19
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  br i1 %78, label %133, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #19
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0
  br i1 %82, label %133, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #19
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 0
  br i1 %86, label %133, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #19
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 0
  br i1 %90, label %133, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 0
  br i1 %94, label %133, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #19
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 0
  br i1 %98, label %133, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 0
  br i1 %102, label %133, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #19
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 26, i32 0, i32 0, i32 0
  br i1 %106, label %133, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #19
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 27, i32 0, i32 0, i32 0
  br i1 %110, label %133, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #19
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 28, i32 0, i32 0, i32 0
  br i1 %114, label %133, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 29, i32 0, i32 0, i32 0
  br i1 %118, label %133, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.111) #19
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 30, i32 0, i32 0, i32 0
  br i1 %122, label %133, label %124

124:                                              ; preds = %120
  %125 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 31, i32 0, i32 0, i32 0
  br i1 %126, label %133, label %128

128:                                              ; preds = %124
  %129 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 32, i32 0, i32 0, i32 0
  %132 = select i1 %130, ptr %131, ptr null
  br label %133

133:                                              ; preds = %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %134 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %132, %128 ]
  ret ptr %134
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #20 {
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
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load float, ptr %3, align 4, !tbaa !12
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !12
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = load float, ptr %55, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds i8, ptr %3, i64 20
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
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load float, ptr %87, align 4, !tbaa !12
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !12
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %3, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load float, ptr %95, align 4, !tbaa !12
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds i8, ptr %3, i64 32
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
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_YchToRGB(ptr nocapture noundef writeonly %0, float noundef %1, float noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #21 {
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2)
  %7 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2)
  %8 = insertelement <2 x float> poison, float %7, i64 0
  %9 = insertelement <2 x float> %8, float %6, i64 1
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %9, %11
  %13 = fadd reassoc nsz arcp contract afn <2 x float> %12, <float 0x3FE1661AE0000000, float 0x3FCC08E4E0000000>
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd reassoc nsz arcp contract afn <2 x float> %13, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %18 = fmul reassoc nsz arcp contract afn <2 x float> %13, <float 0x3FD851EB80000000, float 0x3FA99999A0000000>
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul reassoc nsz arcp contract afn <2 x float> %13, <float 0x3FE3D70A40000000, float 0x3FEE666660000000>
  %21 = fadd reassoc nsz arcp contract afn <2 x float> %20, %19
  %22 = insertelement <2 x float> poison, float %17, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %23, <float 0x3F9EB851E0000000, float 0.000000e+00>
  %25 = fadd reassoc nsz arcp contract afn <2 x float> %21, %24
  %26 = fmul reassoc nsz arcp contract afn float %16, 0.000000e+00
  %27 = fmul reassoc nsz arcp contract afn float %17, 0x3FEF0A3D80000000
  %28 = fadd reassoc nsz arcp contract afn float %27, %26
  %29 = fmul reassoc nsz arcp contract afn <2 x float> %25, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd reassoc nsz arcp contract afn <2 x float> %30, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fcmp reassoc nsz arcp contract afn oeq float %32, 0.000000e+00
  %34 = fdiv reassoc nsz arcp contract afn float 7.500000e-01, %32
  %35 = select reassoc nsz arcp contract afn i1 %33, float 0.000000e+00, float %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul reassoc nsz arcp contract afn <2 x float> %37, %25
  %39 = fmul reassoc nsz arcp contract afn float %35, %28
  %40 = fmul reassoc nsz arcp contract afn <2 x float> %38, <float 0x3FD95751A0000000, float 0x3FE3C55780000000>
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd reassoc nsz arcp contract afn <2 x float> %40, %41
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fmul reassoc nsz arcp contract afn float %39, 0xBFA5041860000000
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %46 = fmul reassoc nsz arcp contract afn <2 x float> %38, <float 0x3FF4CBA3A0000000, float 0x3FC00F6340000000>
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %38, <float 0x3FCA363E60000000, float 0x3FFCED5960000000>
  %49 = fsub reassoc nsz arcp contract afn <2 x float> %48, %47
  %50 = insertelement <2 x float> poison, float %39, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul reassoc nsz arcp contract afn <2 x float> %51, <float 0x3FFBE24540000000, float 0x3FD6435180000000>
  %53 = fadd reassoc nsz arcp contract afn <2 x float> %49, %52
  %54 = extractelement <2 x float> %53, i64 1
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3FF02C75A0000000
  %56 = fmul reassoc nsz arcp contract afn float %45, 0x3FA4D7C240000000
  %57 = fadd reassoc nsz arcp contract afn float %56, %55
  %58 = extractelement <2 x float> %53, i64 0
  %59 = fmul reassoc nsz arcp contract afn float %58, 0xBFA17B6620000000
  %60 = fadd reassoc nsz arcp contract afn float %57, %59
  %61 = fmul reassoc nsz arcp contract afn float %54, 0x3F763BD1C0000000
  %62 = fmul reassoc nsz arcp contract afn float %45, 0x3FEFCB6C60000000
  %63 = fadd reassoc nsz arcp contract afn float %62, %61
  %64 = fmul reassoc nsz arcp contract afn float %58, 0x3F52F04820000000
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = fmul reassoc nsz arcp contract afn float %45, 0x3F87890D80000000
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %53, <float 0x3FE8932B40000000, float 0x3F306E6CC0000000>
  %68 = extractelement <2 x float> %67, i64 1
  %69 = fsub reassoc nsz arcp contract afn float %68, %66
  %70 = extractelement <2 x float> %67, i64 0
  %71 = fadd reassoc nsz arcp contract afn float %69, %70
  %72 = getelementptr inbounds i8, ptr %3, i64 960
  %73 = getelementptr inbounds i8, ptr %3, i64 976
  %74 = getelementptr inbounds i8, ptr %3, i64 992
  %75 = load <4 x float>, ptr %72, align 4, !tbaa !12
  %76 = insertelement <4 x float> poison, float %60, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul reassoc nsz arcp contract afn <4 x float> %75, %77
  %79 = load <4 x float>, ptr %73, align 4, !tbaa !12
  %80 = insertelement <4 x float> poison, float %65, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul reassoc nsz arcp contract afn <4 x float> %79, %81
  %83 = fadd reassoc nsz arcp contract afn <4 x float> %82, %78
  %84 = load <4 x float>, ptr %74, align 4, !tbaa !12
  %85 = insertelement <4 x float> poison, float %71, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul reassoc nsz arcp contract afn <4 x float> %84, %86
  %88 = fadd reassoc nsz arcp contract afn <4 x float> %83, %87
  %89 = extractelement <4 x float> %88, i64 0
  %90 = extractelement <4 x float> %88, i64 1
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float %90)
  %92 = extractelement <4 x float> %88, i64 2
  %93 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float %92)
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fdiv reassoc nsz arcp contract afn <4 x float> %88, %95
  %97 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %96, zeroinitializer
  %98 = select <4 x i1> %97, <4 x float> %96, <4 x float> zeroinitializer
  store <4 x float> %98, ptr %5, align 16, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %3, i64 852
  %100 = load i32, ptr %99, align 4, !tbaa !147
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %4
  %103 = getelementptr inbounds i8, ptr %3, i64 736
  %104 = getelementptr inbounds i8, ptr %3, i64 816
  %105 = getelementptr inbounds i8, ptr %3, i64 704
  %106 = load i32, ptr %105, align 64, !tbaa !149
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %103, ptr noundef nonnull %104, i32 noundef %106)
  br label %108

107:                                              ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %108

108:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #22

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
