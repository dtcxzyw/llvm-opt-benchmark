; ModuleID = 'bench/darktable/original/introspection_colorbalancergb.ll'
source_filename = "bench/darktable/original/introspection_colorbalancergb.ll"
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
%struct.dt_iop_colorbalancergb_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32 }
%union.anon.17 = type { [4 x i32] }
%union.anon = type { [4 x float] }
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
@XYZ_D50_to_D65_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0x3FA68E1E80000000, float 0.000000e+00], [4 x float] [float 0xBF7623BFE0000000, float 0x3FF01B4840000000, float 0xBF5CC32EC0000000, float 0.000000e+00], [4 x float] [float 0xBF3A78AB80000000, float 0x3F8EE09640000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0x3FEB84A720000000, float 0xBF9FCE7460000000, float 0.000000e+00], [4 x float] [float 0xBFD93E4AC0000000, float 0x3FF2D013A0000000, float 0x3FBB3E89A0000000, float 0.000000e+00], [4 x float] [float 0x3FB09A6720000000, float 0xBFB3851EC0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3FA4D7C240000000, float 0xBFA17B6620000000, float 0.000000e+00], [4 x float] [float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000, float 0x3F52F04820000000, float 0.000000e+00], [4 x float] [float 0x3F306E6CC0000000, float 0xBF87890D80000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker1/red\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker1/green\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker1/blue\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker2/red\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"plugins/darkroom/colorbalancergb/checker2/green\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/colorbalancergb/checker2/blue\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/colorbalancergb/checker/size\00", align 1
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
@LMS_D65_to_filmlightRGB_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF1674C60000000, float 0xBFB674C5A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE5555560000000, float 0x3FFAAAAAA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0x3FF07EAE40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@filmlightRGB_D65_to_LMS_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE666660000000, float 0x3FA99999A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FD851EB80000000, float 0x3FE3D70A40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3F9EB851E0000000, float 0x3FEF0A3D80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_2006_D65_to_XYZ_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FFCED5960000000, float 0x3FE3C55780000000, float 0xBFC00F6340000000, float 0.000000e+00], [4 x float] [float 0xBFF4CBA3A0000000, float 0x3FD95751A0000000, float 0x3FCA363E60000000, float 0.000000e+00], [4 x float] [float 0x3FD6435180000000, float 0xBFA5041860000000, float 0x3FFBE24540000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.AI_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float 0.000000e+00], [4 x float] [float 0x3FADB860C0000000, float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.MI_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FFEC9A1A0000000, float 0x3FD66B9700000000, float 0xBFB74AA640000000, float 0.000000e+00], [4 x float] [float 0xBFF013A120000000, float 0x3FE73F5580000000, float 0xBFD403BD80000000, float 0.000000e+00], [4 x float] [float 0x3FA3470B80000000, float 0xBFB0BD08A0000000, float 0x3FF85D4080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const.xyY_to_dt_UCS_UV.x_factors = private unnamed_addr constant [4 x float] [float 0xBFE9160B80000000, float 0x3FE7D947E0000000, float 0x3FD465B340000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.y_factors = private unnamed_addr constant [4 x float] [float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000, float 0x400156E920000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.offsets = private unnamed_addr constant [4 x float] [float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000, float 0x3FD2A4FF00000000, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.U_factors = private unnamed_addr constant [4 x float] [float 0x3FC565E000000000, float 0xBFC352A0A0000000, float 0x3FEE169120000000, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.V_factors = private unnamed_addr constant [4 x float] [float 0x3FC2161CA0000000, float 0xBFC3DD1AA0000000, float 1.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.offsets = private unnamed_addr constant [4 x float] [float 0xBF806A5520000000, float 0xBF814562C0000000, float 0xBF9A3F6E80000000, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_red = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_green = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_blue = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@XYZ_D50_to_D65_CAT16_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBF7623BFE0000000, float 0xBF3A78AB80000000, float 0.000000e+00], [4 x float] [float 0xBFA47EDF60000000, float 0x3FF01B4840000000, float 0x3F8EE09640000000, float 0.000000e+00], [4 x float] [float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0xBFD93E4AC0000000, float 0x3FB09A6720000000, float 0.000000e+00], [4 x float] [float 0x3FEB84A720000000, float 0x3FF2D013A0000000, float 0xBFB3851EC0000000, float 0.000000e+00], [4 x float] [float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_2006_D65_to_XYZ_D65 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FFCED5960000000, float 0xBFF4CBA3A0000000, float 0x3FD6435180000000, float 0.000000e+00], [4 x float] [float 0x3FE3C55780000000, float 0x3FD95751A0000000, float 0xBFA5041860000000, float 0.000000e+00], [4 x float] [float 0xBFC00F6340000000, float 0x3FCA363E60000000, float 0x3FFBE24540000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3F763BD1C0000000, float 0x3F306E6CC0000000, float 0.000000e+00], [4 x float] [float 0x3FA4D7C240000000, float 0x3FEFCB6C60000000, float 0xBF87890D80000000, float 0.000000e+00], [4 x float] [float 0xBFA17B6620000000, float 0x3F52F04820000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.126 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %27 [
    i32 1, label %7
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.942.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.10.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.sroa.1046.0..0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(96) %1, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 0x3F91DF46A2529D39
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  store float %14, ptr %10, align 4, !tbaa !6
  store float 0x3FC79DB220000000, ptr %.sroa.942.0..0.22.sroa_idx, align 4, !tbaa !12
  store float 0.000000e+00, ptr %.sroa.10.0..0.22.sroa_idx, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float 0x3FC79DB220000000, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %.sroa.1046.0..0.22.sroa_idx, align 4, !tbaa !16
  br label %.sink.split

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %.sroa.942.0..0.13.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.sroa.10.0..0.13.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 116
  %.sroa.1046.0..0.13.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  store float 0x3FC79DB220000000, ptr %.sroa.942.0..0.13.sroa_idx, align 4, !tbaa !12
  store float 0.000000e+00, ptr %.sroa.10.0..0.13.sroa_idx, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store float 0x3FC79DB220000000, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 124
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %.sroa.1046.0..0.13.sroa_idx, align 4, !tbaa !16
  br label %.sink.split

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %.sroa.10.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 116
  %.sroa.1046.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %22, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  store float 0.000000e+00, ptr %.sroa.10.0..0.5.sroa_idx, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store float 0x3FC79DB220000000, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  store i32 0, ptr %.sroa.1046.0..0.5.sroa_idx, align 4, !tbaa !16
  br label %.sink.split

25:                                               ; preds = %6
  %26 = tail call noalias dereferenceable_or_null(132) ptr @malloc(i64 noundef 132) #23
  %.sroa.1046.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %26, ptr noundef nonnull align 4 dereferenceable(128) %1, i64 128, i1 false)
  store i32 0, ptr %.sroa.1046.0..0..sroa_idx, align 4, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17, %21, %25
  %.sink = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %17 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !17
  store i32 132, ptr %4, align 4, !tbaa !19
  store i32 5, ptr %5, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorbalancergb_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 0x3FC79DB220000000, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float 0x3FC79DB220000000, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float 0x3FC99999A0000000, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float 0x3FB99999A0000000, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float 0x3FA99999A0000000, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float 0xBFA99999A0000000, ptr %11, align 4, !tbaa !29
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 (...) %15() #19
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %13, i32 noundef %16, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store i32 1, ptr %7, align 4, !tbaa !25
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !36
  store float 0x3FD3333340000000, ptr %9, align 4, !tbaa !27
  store float 0.000000e+00, ptr %10, align 4, !tbaa !28
  store float -5.000000e-01, ptr %11, align 4, !tbaa !29
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %19 = load ptr, ptr %14, align 8, !tbaa !30
  %20 = call i32 (...) %19() #19
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !36
  store float 5.000000e-01, ptr %9, align 4, !tbaa !27
  store float 0.000000e+00, ptr %10, align 4, !tbaa !28
  store float -2.500000e-01, ptr %11, align 4, !tbaa !29
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %22 = load ptr, ptr %14, align 8, !tbaa !30
  %23 = call i32 (...) %22() #19
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %13, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !36
  store float 2.500000e-01, ptr %9, align 4, !tbaa !27
  store float 0.000000e+00, ptr %10, align 4, !tbaa !28
  store float -2.500000e-01, ptr %11, align 4, !tbaa !29
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !30
  %26 = call i32 (...) %25() #19
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %13, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 132, i32 noundef 1, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
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
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca %union.anon.17, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca %union.anon, align 4
  %22 = alloca %union.anon, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x [4 x float]], align 64
  %33 = alloca [4 x [4 x float]], align 64
  %34 = alloca [4 x [4 x float]], align 64
  %35 = alloca [4 x [4 x float]], align 64
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca [4 x float], align 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %49 = load ptr, ptr %48, align 16, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %51) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %1284, label %54

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 576
  br label %56

56:                                               ; preds = %60, %54
  %indvars.iv23.i = phi i64 [ 0, %54 ], [ %indvars.iv.next24.i, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %58 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %61, %56
  %.01619.i = phi i64 [ 0, %56 ], [ %63, %61 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.01619.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.01619.i
  %.promoted.i = load float, ptr %59, align 4, !tbaa !64
  br label %64

60:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %56

61:                                               ; preds = %64
  store float %70, ptr %59, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.01619.i
  store float %70, ptr %62, align 4, !tbaa !64
  %63 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %63, 4
  br i1 %exitcond22.not.i, label %60, label %.preheader.i

64:                                               ; preds = %64, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %64 ]
  %65 = phi float [ %.promoted.i, %.preheader.i ], [ %70, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4, !tbaa !64
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %68 = load float, ptr %gep.i, align 4, !tbaa !64
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = fadd reassoc nsz arcp contract afn float %69, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %64

dt_colormatrix_mul.exit:                          ; preds = %60, %74
  %indvars.iv23.i320 = phi i64 [ %indvars.iv.next24.i330, %74 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D65_to_LMS_2006_D65, i64 %indvars.iv23.i320
  %72 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv23.i320
  br label %.preheader.i321

.preheader.i321:                                  ; preds = %75, %dt_colormatrix_mul.exit
  %.01619.i322 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %77, %75 ]
  %invariant.gep.i323 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01619.i322
  %73 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01619.i322
  %.promoted.i324 = load float, ptr %73, align 4, !tbaa !64
  br label %78

74:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next24.i330 = add nuw nsw i64 %indvars.iv23.i320, 1
  %exitcond26.not.i331 = icmp eq i64 %indvars.iv.next24.i330, 3
  br i1 %exitcond26.not.i331, label %dt_colormatrix_mul.exit332, label %dt_colormatrix_mul.exit

75:                                               ; preds = %78
  store float %84, ptr %73, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.01619.i322
  store float %84, ptr %76, align 4, !tbaa !64
  %77 = add nuw nsw i64 %.01619.i322, 1
  %exitcond22.not.i329 = icmp eq i64 %77, 4
  br i1 %exitcond22.not.i329, label %74, label %.preheader.i321

78:                                               ; preds = %78, %.preheader.i321
  %indvars.iv.i325 = phi i64 [ 0, %.preheader.i321 ], [ %indvars.iv.next.i327, %78 ]
  %79 = phi float [ %.promoted.i324, %.preheader.i321 ], [ %84, %78 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i325
  %81 = load float, ptr %80, align 4, !tbaa !64
  %gep.i326 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i323, i64 %indvars.iv.i325
  %82 = load float, ptr %gep.i326, align 4, !tbaa !64
  %83 = fmul reassoc nsz arcp contract afn float %82, %81
  %84 = fadd reassoc nsz arcp contract afn float %83, %79
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 3
  br i1 %exitcond.not.i328, label %75, label %78

dt_colormatrix_mul.exit332:                       ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %88

88:                                               ; preds = %88, %dt_colormatrix_mul.exit332
  %.017.i = phi i64 [ 0, %dt_colormatrix_mul.exit332 ], [ %101, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.017.i
  %90 = load float, ptr %89, align 16, !tbaa !64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.017.i
  store float %90, ptr %91, align 4, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.017.i
  store float %93, ptr %94, align 4, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.017.i
  store float %96, ptr %97, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.017.i
  store float %99, ptr %100, align 4, !tbaa !64
  %101 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i333 = icmp eq i64 %101, 4
  br i1 %exitcond.not.i333, label %dt_colormatrix_transpose.exit, label %88

dt_colormatrix_transpose.exit:                    ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 640
  br label %103

103:                                              ; preds = %107, %dt_colormatrix_transpose.exit
  %indvars.iv23.i334 = phi i64 [ 0, %dt_colormatrix_transpose.exit ], [ %indvars.iv.next24.i344, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv23.i334
  %105 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv23.i334
  br label %.preheader.i335

.preheader.i335:                                  ; preds = %108, %103
  %.01619.i336 = phi i64 [ 0, %103 ], [ %110, %108 ]
  %invariant.gep.i337 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_D50_CAT16, i64 %.01619.i336
  %106 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.01619.i336
  %.promoted.i338 = load float, ptr %106, align 4, !tbaa !64
  br label %111

107:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next24.i344 = add nuw nsw i64 %indvars.iv23.i334, 1
  %exitcond26.not.i345 = icmp eq i64 %indvars.iv.next24.i344, 3
  br i1 %exitcond26.not.i345, label %dt_colormatrix_mul.exit346, label %103

108:                                              ; preds = %111
  store float %117, ptr %106, align 4, !tbaa !64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.01619.i336
  store float %117, ptr %109, align 4, !tbaa !64
  %110 = add nuw nsw i64 %.01619.i336, 1
  %exitcond22.not.i343 = icmp eq i64 %110, 4
  br i1 %exitcond22.not.i343, label %107, label %.preheader.i335

111:                                              ; preds = %111, %.preheader.i335
  %indvars.iv.i339 = phi i64 [ 0, %.preheader.i335 ], [ %indvars.iv.next.i341, %111 ]
  %112 = phi float [ %.promoted.i338, %.preheader.i335 ], [ %117, %111 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i339
  %114 = load float, ptr %113, align 4, !tbaa !64
  %gep.i340 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i337, i64 %indvars.iv.i339
  %115 = load float, ptr %gep.i340, align 4, !tbaa !64
  %116 = fmul reassoc nsz arcp contract afn float %115, %114
  %117 = fadd reassoc nsz arcp contract afn float %116, %112
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 3
  br i1 %exitcond.not.i342, label %108, label %111

dt_colormatrix_mul.exit346:                       ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %121

121:                                              ; preds = %121, %dt_colormatrix_mul.exit346
  %.017.i347 = phi i64 [ 0, %dt_colormatrix_mul.exit346 ], [ %134, %121 ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.017.i347
  %123 = load float, ptr %122, align 16, !tbaa !64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.017.i347
  store float %123, ptr %124, align 4, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.017.i347
  store float %126, ptr %127, align 4, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load float, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.017.i347
  store float %129, ptr %130, align 4, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.017.i347
  store float %132, ptr %133, align 4, !tbaa !64
  %134 = add nuw nsw i64 %.017.i347, 1
  %exitcond.not.i348 = icmp eq i64 %134, 4
  br i1 %exitcond.not.i348, label %dt_colormatrix_transpose.exit349, label %121

dt_colormatrix_transpose.exit349:                 ; preds = %121
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 16) ]
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 16) ]
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 16) ]
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 16) ]
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @llvm.assume(i1 true) [ "align"(ptr %140, i64 16) ]
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 100
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 16) ]
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 16) ]
  %143 = load ptr, ptr %50, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 620
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = and i32 %145, 2
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %.thread, label %147

147:                                              ; preds = %dt_colormatrix_transpose.exit349
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = load i32, ptr %149, align 16, !tbaa !83
  %151 = icmp ne i32 %150, 0
  %152 = icmp ne ptr %49, null
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %153, label %.thread

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %155 = load i32, ptr %154, align 8, !tbaa !100
  %.not503 = icmp eq i32 %155, 0
  br i1 %.not503, label %.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %158 = load i64, ptr %157, align 8, !tbaa !104
  %159 = uitofp i64 %158 to double
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1424
  %162 = load double, ptr %161, align 8, !tbaa !136
  %163 = fmul reassoc nsz arcp contract afn double %162, %159
  %164 = fptoui double %163 to i64
  br label %.thread

.thread:                                          ; preds = %dt_colormatrix_transpose.exit349, %147, %153, %156
  %165 = phi i1 [ true, %156 ], [ false, %153 ], [ false, %147 ], [ false, %dt_colormatrix_transpose.exit349 ]
  %166 = phi i64 [ %164, %156 ], [ 0, %153 ], [ 0, %147 ], [ 0, %dt_colormatrix_transpose.exit349 ]
  %167 = shl i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %169 = load float, ptr %168, align 4, !tbaa !141
  %170 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %169, float 0x3FE4367CE0000000)
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x4000CA83A0000000
  %172 = fadd reassoc nsz arcp contract afn float %170, 0x3FF1FD0020000000
  %173 = fdiv reassoc nsz arcp contract afn float %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %175 = load float, ptr %174, align 8, !tbaa !142
  %176 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %175)
  %177 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %175)
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !143
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !144
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %180, 2
  %185 = mul i64 %184, %183
  %.not534 = icmp eq i64 %185, 0
  br i1 %.not534, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 148
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.phi.trans.insert.i367 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert21.i369 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %indvars.iv.i.sroa.gep8.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 308
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %230 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  %231 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  %232 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  br label %233

._crit_edge:                                      ; preds = %1280, %.thread
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1284

233:                                              ; preds = %.lr.ph, %1280
  %.0292533 = phi i64 [ 0, %.lr.ph ], [ %1282, %1280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %234 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0292533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull readonly align 16 dereferenceable(16) %234, i64 16, i1 false), !tbaa !64, !alias.scope !145
  %.val.i = load <4 x float>, ptr %36, align 16, !tbaa !149
  %235 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  store <4 x float> %235, ptr %36, align 16, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %236 = extractelement <4 x float> %235, i64 0
  %237 = extractelement <4 x float> %235, i64 1
  %238 = extractelement <4 x float> %235, i64 2
  br label %239

239:                                              ; preds = %239, %233
  %.012.i = phi i64 [ 0, %233 ], [ %252, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.012.i
  %241 = load float, ptr %240, align 4, !tbaa !64
  %242 = fmul reassoc nsz arcp contract afn float %236, %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.012.i
  %244 = load float, ptr %243, align 4, !tbaa !64
  %245 = fmul reassoc nsz arcp contract afn float %237, %244
  %246 = fadd reassoc nsz arcp contract afn float %245, %242
  %247 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.012.i
  %248 = load float, ptr %247, align 4, !tbaa !64
  %249 = fmul reassoc nsz arcp contract afn float %238, %248
  %250 = fadd reassoc nsz arcp contract afn float %246, %249
  %251 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.012.i
  store float %250, ptr %251, align 4, !tbaa !64
  %252 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i350 = icmp eq i64 %252, 4
  br i1 %exitcond.not.i350, label %dt_apply_transposed_color_matrix.exit, label %239

dt_apply_transposed_color_matrix.exit:            ; preds = %239
  %253 = load float, ptr %37, align 16, !tbaa !64
  %254 = load float, ptr %188, align 4, !tbaa !64
  %255 = fadd reassoc nsz arcp contract afn float %254, %253
  %256 = load float, ptr %189, align 8, !tbaa !64
  %257 = fadd reassoc nsz arcp contract afn float %255, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %258 = fcmp reassoc nsz arcp contract afn oeq float %257, 0.000000e+00
  br i1 %258, label %.split18.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %dt_apply_transposed_color_matrix.exit
  %259 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %257
  br label %.split.i

.split18.us.loopexit19.i:                         ; preds = %.split.i
  %.pre.i = load float, ptr %27, align 16, !tbaa !64
  %.pre20.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 8, !tbaa !64
  br label %.split18.us.i

.split18.us.i:                                    ; preds = %.split18.us.loopexit19.i, %dt_apply_transposed_color_matrix.exit
  %260 = phi float [ %.pre22.i, %.split18.us.loopexit19.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit ]
  %261 = phi float [ %.pre20.i, %.split18.us.loopexit19.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit ]
  %262 = phi float [ %.pre.i, %.split18.us.loopexit19.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %263

263:                                              ; preds = %263, %.split18.us.i
  %.012.i.i.i = phi i64 [ 0, %.split18.us.i ], [ %276, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i
  %265 = load float, ptr %264, align 4, !tbaa !64
  %266 = fmul reassoc nsz arcp contract afn float %265, %262
  %267 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i
  %268 = load float, ptr %267, align 4, !tbaa !64
  %269 = fmul reassoc nsz arcp contract afn float %268, %261
  %270 = fadd reassoc nsz arcp contract afn float %269, %266
  %271 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i
  %272 = load float, ptr %271, align 4, !tbaa !64
  %273 = fmul reassoc nsz arcp contract afn float %272, %260
  %274 = fadd reassoc nsz arcp contract afn float %270, %273
  %275 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.012.i.i.i
  store float %274, ptr %275, align 4, !tbaa !64
  %276 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %276, 4
  br i1 %exitcond.not.i.i.i, label %LMS_to_Yrg.exit, label %263

.split.i:                                         ; preds = %.split.i.preheader, %.split.i
  %.016.i = phi i64 [ %281, %.split.i ], [ 0, %.split.i.preheader ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.016.i
  %278 = load float, ptr %277, align 4, !tbaa !64
  %279 = fmul reassoc nsz arcp contract afn float %278, %259
  %280 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.016.i
  store float %279, ptr %280, align 4, !tbaa !64
  %281 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i351 = icmp eq i64 %281, 4
  br i1 %exitcond.not.i351, label %.split18.us.loopexit19.i, label %.split.i

LMS_to_Yrg.exit:                                  ; preds = %263
  %282 = fmul reassoc nsz arcp contract afn float %253, 0x3FE613AEE0000000
  %283 = fmul reassoc nsz arcp contract afn float %254, 0x3FD64AE7E0000000
  %284 = fadd reassoc nsz arcp contract afn float %283, %282
  %285 = load float, ptr %28, align 16, !tbaa !64
  %286 = load float, ptr %190, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %287 = fcmp reassoc nsz arcp contract afn ogt float %284, 0.000000e+00
  %288 = select reassoc nsz arcp contract afn i1 %287, float %284, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %289 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %288, float 0x3FDA3F6A60000000)
  %290 = load float, ptr %191, align 4, !tbaa !150
  %291 = load float, ptr %192, align 16, !tbaa !151
  %292 = load float, ptr %193, align 4, !tbaa !152
  %293 = load float, ptr %194, align 8, !tbaa !153
  %294 = fsub reassoc nsz arcp contract afn float %289, %293
  %295 = fdiv reassoc nsz arcp contract afn float %294, %293
  %296 = fmul reassoc nsz arcp contract afn float %295, %290
  %297 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %296)
  %298 = fadd reassoc nsz arcp contract afn float %297, 1.000000e+00
  %299 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %298
  %300 = fneg reassoc nsz arcp contract afn float %291
  %301 = fmul reassoc nsz arcp contract afn float %295, %300
  %302 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %301)
  %303 = fadd reassoc nsz arcp contract afn float %302, 1.000000e+00
  %304 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %303
  %305 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %299
  %306 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %304
  %307 = fmul reassoc nsz arcp contract afn float %292, -2.500000e-01
  %308 = fmul reassoc nsz arcp contract afn float %294, %294
  %309 = fmul reassoc nsz arcp contract afn float %308, %307
  %310 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %309)
  %311 = fmul reassoc nsz arcp contract afn float %306, %305
  %312 = fmul reassoc nsz arcp contract afn float %310, 8.000000e+00
  %313 = fmul reassoc nsz arcp contract afn float %311, %311
  %314 = fmul reassoc nsz arcp contract afn float %313, %312
  store float %299, ptr %38, align 16, !tbaa !64
  store float %314, ptr %195, align 4, !tbaa !64
  store float %304, ptr %196, align 8, !tbaa !64
  store float 0.000000e+00, ptr %197, align 4, !tbaa !64
  %315 = load float, ptr %198, align 4, !tbaa !154
  br label %316

316:                                              ; preds = %316, %LMS_to_Yrg.exit
  %.09.i = phi i64 [ 0, %LMS_to_Yrg.exit ], [ %323, %316 ]
  %.078.i = phi float [ 0.000000e+00, %LMS_to_Yrg.exit ], [ %322, %316 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i
  %318 = load float, ptr %317, align 4, !tbaa !64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.09.i
  %320 = load float, ptr %319, align 4, !tbaa !64
  %321 = fmul reassoc nsz arcp contract afn float %320, %318
  %322 = fadd reassoc nsz arcp contract afn float %321, %.078.i
  %323 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i352 = icmp eq i64 %323, 3
  br i1 %exitcond.not.i352, label %scalar_product.exit, label %316

scalar_product.exit:                              ; preds = %316
  %324 = fadd reassoc nsz arcp contract afn float %285, 0xBFCC08E4E0000000
  %325 = fadd reassoc nsz arcp contract afn float %286, 0xBFE1661AE0000000
  %326 = fmul reassoc nsz arcp contract afn float %325, %325
  %327 = fmul reassoc nsz arcp contract afn float %324, %324
  %328 = fadd reassoc nsz arcp contract afn float %326, %327
  %329 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %328)
  %330 = fcmp reassoc nsz arcp contract afn une float %328, 0.000000e+00
  %331 = fdiv reassoc nsz arcp contract afn float %324, %329
  %332 = select reassoc nsz arcp contract afn i1 %330, float %331, float 1.000000e+00
  %333 = fdiv reassoc nsz arcp contract afn float %325, %329
  %334 = select reassoc nsz arcp contract afn i1 %330, float %333, float 0.000000e+00
  %335 = fmul reassoc nsz arcp contract afn float %332, %176
  %336 = fmul reassoc nsz arcp contract afn float %334, %177
  %337 = fsub reassoc nsz arcp contract afn float %335, %336
  %338 = fmul reassoc nsz arcp contract afn float %332, %177
  %339 = fmul reassoc nsz arcp contract afn float %334, %176
  %340 = fadd reassoc nsz arcp contract afn float %338, %339
  %341 = load float, ptr %199, align 8, !tbaa !155
  %342 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %341)
  %343 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %329, float %342)
  %344 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %343
  %345 = fmul reassoc nsz arcp contract afn float %344, %341
  %346 = fadd reassoc nsz arcp contract afn float %315, 1.000000e+00
  %347 = fadd reassoc nsz arcp contract afn float %346, %322
  %348 = fadd reassoc nsz arcp contract afn float %347, %345
  %349 = fcmp reassoc nsz arcp contract afn ogt float %348, 0.000000e+00
  %350 = select reassoc nsz arcp contract afn i1 %349, float %348, float 0.000000e+00
  %351 = fmul reassoc nsz arcp contract afn float %350, %329
  %352 = fmul reassoc nsz arcp contract afn float %351, %337
  %353 = fadd reassoc nsz arcp contract afn float %352, 0x3FCC08E4E0000000
  %354 = fmul reassoc nsz arcp contract afn float %351, %340
  %355 = fadd reassoc nsz arcp contract afn float %354, 0x3FE1661AE0000000
  %356 = fcmp reassoc nsz arcp contract afn olt float %353, 0.000000e+00
  %357 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %337
  %358 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %357, float %351)
  %.0.i = select nsz i1 %356, float %358, float %351
  %359 = fcmp reassoc nsz arcp contract afn olt float %355, 0.000000e+00
  %360 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %340
  %361 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %360, float %.0.i)
  %.1.i = select nsz i1 %359, float %361, float %.0.i
  %362 = fadd reassoc nsz arcp contract afn float %355, %353
  %363 = fcmp reassoc nsz arcp contract afn ogt float %362, 1.000000e+00
  br i1 %363, label %364, label %gamut_check_Yrg.exit

364:                                              ; preds = %scalar_product.exit
  %365 = fadd reassoc nsz arcp contract afn float %340, %337
  %366 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %365
  %367 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %366, float %.1.i)
  br label %gamut_check_Yrg.exit

gamut_check_Yrg.exit:                             ; preds = %scalar_product.exit, %364
  %.2.i = phi nsz float [ %367, %364 ], [ %.1.i, %scalar_product.exit ]
  %368 = fmul reassoc nsz arcp contract afn float %.2.i, %337
  %369 = fadd reassoc nsz arcp contract afn float %368, 0x3FCC08E4E0000000
  %370 = fmul reassoc nsz arcp contract afn float %.2.i, %340
  %371 = fadd reassoc nsz arcp contract afn float %370, 0x3FE1661AE0000000
  %372 = fadd reassoc nsz arcp contract afn float %370, %369
  %373 = fsub reassoc nsz arcp contract afn float 0x3FDD33CA40000000, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %374

374:                                              ; preds = %374, %gamut_check_Yrg.exit
  %.012.i.i.i353 = phi i64 [ 0, %gamut_check_Yrg.exit ], [ %387, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i353
  %376 = load float, ptr %375, align 4, !tbaa !64
  %377 = fmul reassoc nsz arcp contract afn float %376, %369
  %378 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i353
  %379 = load float, ptr %378, align 4, !tbaa !64
  %380 = fmul reassoc nsz arcp contract afn float %379, %371
  %381 = fadd reassoc nsz arcp contract afn float %380, %377
  %382 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i353
  %383 = load float, ptr %382, align 4, !tbaa !64
  %384 = fmul reassoc nsz arcp contract afn float %383, %373
  %385 = fadd reassoc nsz arcp contract afn float %381, %384
  %386 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.012.i.i.i353
  store float %385, ptr %386, align 4, !tbaa !64
  %387 = add nuw nsw i64 %.012.i.i.i353, 1
  %exitcond.not.i.i.i354 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i.i354, label %gradingRGB_to_LMS.exit.i, label %374

gradingRGB_to_LMS.exit.i:                         ; preds = %374
  %388 = load float, ptr %26, align 16, !tbaa !64
  %389 = fmul reassoc nsz arcp contract afn float %388, 0x3FE613AEE0000000
  %390 = load float, ptr %200, align 4, !tbaa !64
  %391 = fmul reassoc nsz arcp contract afn float %390, 0x3FD64AE7E0000000
  %392 = fadd reassoc nsz arcp contract afn float %391, %389
  %393 = fcmp reassoc nsz arcp contract afn oeq float %392, 0.000000e+00
  %394 = fdiv reassoc nsz arcp contract afn float %288, %392
  %395 = select reassoc nsz arcp contract afn i1 %393, float 0.000000e+00, float %394
  br label %396

396:                                              ; preds = %396, %gradingRGB_to_LMS.exit.i
  %.018.i = phi i64 [ 0, %gradingRGB_to_LMS.exit.i ], [ %401, %396 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.018.i
  %398 = load float, ptr %397, align 4, !tbaa !64
  %399 = fmul reassoc nsz arcp contract afn float %398, %395
  %400 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.018.i
  store float %399, ptr %400, align 4, !tbaa !64
  %401 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i355 = icmp eq i64 %401, 4
  br i1 %exitcond.not.i355, label %Yrg_to_LMS.exit, label %396

Yrg_to_LMS.exit:                                  ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %402 = load float, ptr %37, align 16, !tbaa !64
  %403 = load float, ptr %188, align 4, !tbaa !64
  %404 = load float, ptr %189, align 8, !tbaa !64
  br label %405

405:                                              ; preds = %405, %Yrg_to_LMS.exit
  %.012.i.i = phi i64 [ 0, %Yrg_to_LMS.exit ], [ %418, %405 ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i
  %407 = load float, ptr %406, align 4, !tbaa !64
  %408 = fmul reassoc nsz arcp contract afn float %402, %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i
  %410 = load float, ptr %409, align 4, !tbaa !64
  %411 = fmul reassoc nsz arcp contract afn float %403, %410
  %412 = fadd reassoc nsz arcp contract afn float %411, %408
  %413 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i
  %414 = load float, ptr %413, align 4, !tbaa !64
  %415 = fmul reassoc nsz arcp contract afn float %404, %414
  %416 = fadd reassoc nsz arcp contract afn float %412, %415
  %417 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.012.i.i
  store float %416, ptr %417, align 4, !tbaa !64
  %418 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %418, 4
  br i1 %exitcond.not.i.i, label %LMS_to_gradingRGB.exit, label %405

LMS_to_gradingRGB.exit:                           ; preds = %405, %LMS_to_gradingRGB.exit
  %.0293524 = phi i64 [ %424, %LMS_to_gradingRGB.exit ], [ 0, %405 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0293524
  %420 = load float, ptr %419, align 4, !tbaa !64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0293524
  %422 = load float, ptr %421, align 4, !tbaa !64
  %423 = fadd reassoc nsz arcp contract afn float %422, %420
  store float %423, ptr %421, align 4, !tbaa !64
  %424 = add nuw nsw i64 %.0293524, 1
  %exitcond.not = icmp eq i64 %424, 4
  br i1 %exitcond.not, label %.preheader514, label %LMS_to_gradingRGB.exit

425:                                              ; preds = %.preheader514
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %440

.preheader514:                                    ; preds = %LMS_to_gradingRGB.exit, %.preheader514
  %.0294525 = phi i64 [ %438, %.preheader514 ], [ 0, %LMS_to_gradingRGB.exit ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.0294525
  %427 = load float, ptr %426, align 4, !tbaa !64
  %428 = fmul reassoc nsz arcp contract afn float %427, %299
  %429 = fadd reassoc nsz arcp contract afn float %428, %305
  %430 = fmul reassoc nsz arcp contract afn float %429, %306
  %431 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0294525
  %432 = load float, ptr %431, align 4, !tbaa !64
  %433 = fmul reassoc nsz arcp contract afn float %432, %304
  %434 = fadd reassoc nsz arcp contract afn float %430, %433
  %435 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0294525
  %436 = load float, ptr %435, align 4, !tbaa !64
  %437 = fmul reassoc nsz arcp contract afn float %434, %436
  store float %437, ptr %435, align 4, !tbaa !64
  %438 = add nuw nsw i64 %.0294525, 1
  %exitcond544.not = icmp eq i64 %438, 4
  br i1 %exitcond544.not, label %425, label %.preheader514

439:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %450

440:                                              ; preds = %425, %440
  %.0295526 = phi i64 [ 0, %425 ], [ %446, %440 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0295526
  %442 = load float, ptr %441, align 4, !tbaa !64
  %443 = fcmp reassoc nsz arcp contract afn olt float %442, 0.000000e+00
  %444 = select reassoc nsz arcp contract afn i1 %443, float -1.000000e+00, float 1.000000e+00
  %445 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0295526
  store float %444, ptr %445, align 4, !tbaa !64
  %446 = add nuw nsw i64 %.0295526, 1
  %exitcond545.not = icmp eq i64 %446, 4
  br i1 %exitcond545.not, label %439, label %440

447:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %448 = load float, ptr %168, align 4, !tbaa !141
  %449 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %448
  br label %555

450:                                              ; preds = %439, %450
  %.0296527 = phi i64 [ 0, %439 ], [ %455, %450 ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0296527
  %452 = load float, ptr %451, align 4, !tbaa !64
  %453 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %452)
  %454 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.0296527
  store float %453, ptr %454, align 4, !tbaa !64
  %455 = add nuw nsw i64 %.0296527, 1
  %exitcond546.not = icmp eq i64 %455, 4
  br i1 %exitcond546.not, label %447, label %450

456:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %457 = load float, ptr %41, align 16, !tbaa !64
  store float %457, ptr %22, align 4, !tbaa !64
  %458 = load float, ptr %202, align 4, !tbaa !64
  store float %458, ptr %201, align 4, !tbaa !64
  %459 = load float, ptr %204, align 8, !tbaa !64
  store float %459, ptr %203, align 4, !tbaa !64
  %460 = load float, ptr %206, align 4, !tbaa !64
  store float %460, ptr %205, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %462

461:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %474

462:                                              ; preds = %462, %456
  %.02425.i.i = phi i64 [ 0, %456 ], [ %473, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02425.i.i
  %464 = load i32, ptr %463, align 4, !tbaa !149
  %465 = and i32 %464, 8388607
  %466 = or disjoint i32 %465, 1065353216
  %467 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02425.i.i
  store i32 %466, ptr %467, align 4, !tbaa !149
  %468 = lshr i32 %464, 23
  %469 = and i32 %468, 255
  %470 = add nsw i32 %469, -127
  %471 = sitofp i32 %470 to float
  %472 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02425.i.i
  store float %471, ptr %472, align 4, !tbaa !64
  %473 = add nuw nsw i64 %.02425.i.i, 1
  %exitcond.not.i.i356 = icmp eq i64 %473, 4
  br i1 %exitcond.not.i.i356, label %461, label %462

474:                                              ; preds = %474, %461
  %.02326.i.i = phi i64 [ 0, %461 ], [ %486, %474 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02326.i.i
  %476 = load float, ptr %475, align 4, !tbaa !149
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3FAE8AA5E0000000
  %478 = fadd reassoc nsz arcp contract afn float %477, 0xBFDDCE72E0000000
  %479 = fmul reassoc nsz arcp contract afn float %478, %476
  %480 = fadd reassoc nsz arcp contract afn float %479, 0x3FF7B2DBA0000000
  %481 = fmul reassoc nsz arcp contract afn float %480, %476
  %482 = fadd reassoc nsz arcp contract afn float %481, 0xC0042A7EC0000000
  %483 = fmul reassoc nsz arcp contract afn float %482, %476
  %484 = fadd reassoc nsz arcp contract afn float %483, 0x40071B2D80000000
  %485 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02326.i.i
  store float %484, ptr %485, align 4, !tbaa !64
  %486 = add nuw nsw i64 %.02326.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %486, 4
  br i1 %exitcond28.not.i.i, label %.preheader.i.i, label %474

.preheader.i.i:                                   ; preds = %474, %.preheader.i.i
  %.027.i.i = phi i64 [ %497, %.preheader.i.i ], [ 0, %474 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.027.i.i
  %488 = load float, ptr %487, align 4, !tbaa !64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.027.i.i
  %490 = load float, ptr %489, align 4, !tbaa !149
  %491 = fadd reassoc nsz arcp contract afn float %490, -1.000000e+00
  %492 = fmul reassoc nsz arcp contract afn float %491, %488
  %493 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.027.i.i
  %494 = load float, ptr %493, align 4, !tbaa !64
  %495 = fadd reassoc nsz arcp contract afn float %492, %494
  %496 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.027.i.i
  store float %495, ptr %496, align 4, !tbaa !64
  %497 = add nuw nsw i64 %.027.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %497, 4
  br i1 %exitcond29.not.i.i, label %dt_vector_log2.exit.i, label %.preheader.i.i

dt_vector_log2.exit.i:                            ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %548

498:                                              ; preds = %548
  %.val.i358 = load <4 x float>, ptr %25, align 16, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %499 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i358, <4 x float> splat (float 1.290000e+02))
  %500 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %499, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %500, ptr %15, align 16, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %504

501:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val32.i.i = load <4 x float>, ptr %16, align 16, !tbaa !149
  %502 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i)
  %503 = sitofp <4 x i32> %502 to <4 x float>
  store <4 x float> %503, ptr %17, align 16, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %511

504:                                              ; preds = %504, %498
  %.0301.i.i = phi i64 [ 0, %498 ], [ %509, %504 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0301.i.i
  %506 = load float, ptr %505, align 4, !tbaa !64
  %507 = fadd reassoc nsz arcp contract afn float %506, -5.000000e-01
  %508 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0301.i.i
  store float %507, ptr %508, align 4, !tbaa !64
  %509 = add nuw nsw i64 %.0301.i.i, 1
  %exitcond.not.i6.i = icmp eq i64 %509, 4
  br i1 %exitcond.not.i6.i, label %501, label %504

510:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %520

511:                                              ; preds = %511, %501
  %.0292.i.i = phi i64 [ 0, %501 ], [ %518, %511 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0292.i.i
  %513 = load float, ptr %512, align 4, !tbaa !64
  %514 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0292.i.i
  %515 = load float, ptr %514, align 4, !tbaa !64
  %516 = fsub reassoc nsz arcp contract afn float %513, %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0292.i.i
  store float %516, ptr %517, align 4, !tbaa !64
  %518 = add nuw nsw i64 %.0292.i.i, 1
  %exitcond6.not.i.i = icmp eq i64 %518, 4
  br i1 %exitcond6.not.i.i, label %510, label %511

519:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %528

520:                                              ; preds = %520, %510
  %.0283.i.i = phi i64 [ 0, %510 ], [ %527, %520 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0283.i.i
  %522 = load float, ptr %521, align 4, !tbaa !64
  %523 = fptosi float %522 to i32
  %524 = shl i32 %523, 23
  %525 = add i32 %524, 1065353216
  %526 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0283.i.i
  store i32 %525, ptr %526, align 4, !tbaa !149
  %527 = add nuw nsw i64 %.0283.i.i, 1
  %exitcond7.not.i.i = icmp eq i64 %527, 4
  br i1 %exitcond7.not.i.i, label %519, label %520

528:                                              ; preds = %528, %519
  %.0274.i.i = phi i64 [ 0, %519 ], [ %540, %528 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0274.i.i
  %530 = load float, ptr %529, align 4, !tbaa !64
  %531 = fmul reassoc nsz arcp contract afn float %530, 0x3F8BB7CD20000000
  %532 = fadd reassoc nsz arcp contract afn float %531, 0x3FAAA13F20000000
  %533 = fmul reassoc nsz arcp contract afn float %532, %530
  %534 = fadd reassoc nsz arcp contract afn float %533, 0x3FCEE798A0000000
  %535 = fmul reassoc nsz arcp contract afn float %534, %530
  %536 = fadd reassoc nsz arcp contract afn float %535, 0x3FE62D1660000000
  %537 = fmul reassoc nsz arcp contract afn float %536, %530
  %538 = fadd reassoc nsz arcp contract afn float %537, 0x3FF00002C0000000
  %539 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0274.i.i
  store float %538, ptr %539, align 4, !tbaa !64
  %540 = add nuw nsw i64 %.0274.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %540, 4
  br i1 %exitcond8.not.i.i, label %.preheader.i7.i, label %528

.preheader.i7.i:                                  ; preds = %528, %.preheader.i7.i
  %.05.i.i = phi i64 [ %547, %.preheader.i7.i ], [ 0, %528 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.05.i.i
  %542 = load float, ptr %541, align 4, !tbaa !149
  %543 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i
  %544 = load float, ptr %543, align 4, !tbaa !64
  %545 = fmul reassoc nsz arcp contract afn float %544, %542
  %546 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.05.i.i
  store float %545, ptr %546, align 4, !tbaa !64
  %547 = add nuw nsw i64 %.05.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %547, 4
  br i1 %exitcond9.not.i.i, label %dt_vector_powf.exit, label %.preheader.i7.i

548:                                              ; preds = %548, %dt_vector_log2.exit.i
  %.08.i = phi i64 [ 0, %dt_vector_log2.exit.i ], [ %554, %548 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.08.i
  %550 = load float, ptr %549, align 4, !tbaa !64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.08.i
  %552 = load float, ptr %551, align 4, !tbaa !64
  %553 = fmul reassoc nsz arcp contract afn float %552, %550
  store float %553, ptr %551, align 4, !tbaa !64
  %554 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i357 = icmp eq i64 %554, 4
  br i1 %exitcond.not.i357, label %498, label %548

dt_vector_powf.exit:                              ; preds = %.preheader.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %672

555:                                              ; preds = %447, %555
  %.0297528 = phi i64 [ 0, %447 ], [ %560, %555 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.0297528
  %557 = load float, ptr %556, align 4, !tbaa !64
  %558 = fmul reassoc nsz arcp contract afn float %557, %449
  %559 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.0297528
  store float %558, ptr %559, align 4, !tbaa !64
  %560 = add nuw nsw i64 %.0297528, 1
  %exitcond547.not = icmp eq i64 %560, 4
  br i1 %exitcond547.not, label %456, label %555

.preheader513:                                    ; preds = %672
  %561 = load float, ptr %36, align 16, !tbaa !64
  %562 = load float, ptr %186, align 4, !tbaa !64
  %563 = load float, ptr %187, align 8, !tbaa !64
  br label %564

564:                                              ; preds = %.preheader513, %564
  %.012.i.i359 = phi i64 [ %577, %564 ], [ 0, %.preheader513 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i359
  %566 = load float, ptr %565, align 4, !tbaa !64
  %567 = fmul reassoc nsz arcp contract afn float %561, %566
  %568 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i359
  %569 = load float, ptr %568, align 4, !tbaa !64
  %570 = fmul reassoc nsz arcp contract afn float %562, %569
  %571 = fadd reassoc nsz arcp contract afn float %570, %567
  %572 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i359
  %573 = load float, ptr %572, align 4, !tbaa !64
  %574 = fmul reassoc nsz arcp contract afn float %563, %573
  %575 = fadd reassoc nsz arcp contract afn float %571, %574
  %576 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.012.i.i359
  store float %575, ptr %576, align 4, !tbaa !64
  %577 = add nuw nsw i64 %.012.i.i359, 1
  %exitcond.not.i.i360 = icmp eq i64 %577, 4
  br i1 %exitcond.not.i.i360, label %gradingRGB_to_LMS.exit, label %564

gradingRGB_to_LMS.exit:                           ; preds = %564
  %578 = load float, ptr %37, align 16, !tbaa !64
  %579 = load float, ptr %188, align 4, !tbaa !64
  %580 = fadd reassoc nsz arcp contract afn float %579, %578
  %581 = load float, ptr %189, align 8, !tbaa !64
  %582 = fadd reassoc nsz arcp contract afn float %580, %581
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %583 = fcmp reassoc nsz arcp contract afn oeq float %582, 0.000000e+00
  br i1 %583, label %.split18.us.i371, label %.split.i362.preheader

.split.i362.preheader:                            ; preds = %gradingRGB_to_LMS.exit
  %584 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %582
  br label %.split.i362

.split18.us.loopexit19.i365:                      ; preds = %.split.i362
  %.pre.i366 = load float, ptr %13, align 16, !tbaa !64
  %.pre20.i368 = load float, ptr %.phi.trans.insert.i367, align 4, !tbaa !64
  %.pre22.i370 = load float, ptr %.phi.trans.insert21.i369, align 8, !tbaa !64
  br label %.split18.us.i371

.split18.us.i371:                                 ; preds = %.split18.us.loopexit19.i365, %gradingRGB_to_LMS.exit
  %585 = phi float [ %.pre22.i370, %.split18.us.loopexit19.i365 ], [ 0.000000e+00, %gradingRGB_to_LMS.exit ]
  %586 = phi float [ %.pre20.i368, %.split18.us.loopexit19.i365 ], [ 0.000000e+00, %gradingRGB_to_LMS.exit ]
  %587 = phi float [ %.pre.i366, %.split18.us.loopexit19.i365 ], [ 0.000000e+00, %gradingRGB_to_LMS.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %588

588:                                              ; preds = %588, %.split18.us.i371
  %.012.i.i.i372 = phi i64 [ 0, %.split18.us.i371 ], [ %601, %588 ]
  %589 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i372
  %590 = load float, ptr %589, align 4, !tbaa !64
  %591 = fmul reassoc nsz arcp contract afn float %590, %587
  %592 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i372
  %593 = load float, ptr %592, align 4, !tbaa !64
  %594 = fmul reassoc nsz arcp contract afn float %593, %586
  %595 = fadd reassoc nsz arcp contract afn float %594, %591
  %596 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i372
  %597 = load float, ptr %596, align 4, !tbaa !64
  %598 = fmul reassoc nsz arcp contract afn float %597, %585
  %599 = fadd reassoc nsz arcp contract afn float %595, %598
  %600 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i.i372
  store float %599, ptr %600, align 4, !tbaa !64
  %601 = add nuw nsw i64 %.012.i.i.i372, 1
  %exitcond.not.i.i.i373 = icmp eq i64 %601, 4
  br i1 %exitcond.not.i.i.i373, label %LMS_to_Yrg.exit374, label %588

.split.i362:                                      ; preds = %.split.i362.preheader, %.split.i362
  %.016.i363 = phi i64 [ %606, %.split.i362 ], [ 0, %.split.i362.preheader ]
  %602 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.016.i363
  %603 = load float, ptr %602, align 4, !tbaa !64
  %604 = fmul reassoc nsz arcp contract afn float %603, %584
  %605 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.016.i363
  store float %604, ptr %605, align 4, !tbaa !64
  %606 = add nuw nsw i64 %.016.i363, 1
  %exitcond.not.i364 = icmp eq i64 %606, 4
  br i1 %exitcond.not.i364, label %.split18.us.loopexit19.i365, label %.split.i362

LMS_to_Yrg.exit374:                               ; preds = %588
  %607 = load float, ptr %14, align 16, !tbaa !64
  %608 = load float, ptr %207, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %609 = load float, ptr %208, align 16, !tbaa !156
  %610 = load float, ptr %209, align 16, !tbaa !157
  %611 = load float, ptr %210, align 4, !tbaa !158
  %612 = fadd reassoc nsz arcp contract afn float %607, %608
  %613 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %614

614:                                              ; preds = %614, %LMS_to_Yrg.exit374
  %.012.i.i.i375 = phi i64 [ 0, %LMS_to_Yrg.exit374 ], [ %627, %614 ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i375
  %616 = load float, ptr %615, align 4, !tbaa !64
  %617 = fmul reassoc nsz arcp contract afn float %616, %607
  %618 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i375
  %619 = load float, ptr %618, align 4, !tbaa !64
  %620 = fmul reassoc nsz arcp contract afn float %619, %608
  %621 = fadd reassoc nsz arcp contract afn float %620, %617
  %622 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i375
  %623 = load float, ptr %622, align 4, !tbaa !64
  %624 = fmul reassoc nsz arcp contract afn float %623, %613
  %625 = fadd reassoc nsz arcp contract afn float %621, %624
  %626 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i.i375
  store float %625, ptr %626, align 4, !tbaa !64
  %627 = add nuw nsw i64 %.012.i.i.i375, 1
  %exitcond.not.i.i.i376 = icmp eq i64 %627, 4
  br i1 %exitcond.not.i.i.i376, label %gradingRGB_to_LMS.exit.i377, label %614

gradingRGB_to_LMS.exit.i377:                      ; preds = %614
  %628 = fmul reassoc nsz arcp contract afn float %578, 0x3FE613AEE0000000
  %629 = fmul reassoc nsz arcp contract afn float %579, 0x3FD64AE7E0000000
  %630 = fadd reassoc nsz arcp contract afn float %629, %628
  %631 = fdiv reassoc nsz arcp contract afn float %630, %448
  %632 = fcmp reassoc nsz arcp contract afn ogt float %631, 0.000000e+00
  %633 = select reassoc nsz arcp contract afn i1 %632, float %631, float 0.000000e+00
  %634 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %633, float %609)
  %635 = fmul reassoc nsz arcp contract afn float %634, %448
  %636 = fdiv reassoc nsz arcp contract afn float %635, %610
  %637 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %636, float %611)
  %638 = fmul reassoc nsz arcp contract afn float %637, %610
  %639 = load float, ptr %12, align 16, !tbaa !64
  %640 = fmul reassoc nsz arcp contract afn float %639, 0x3FE613AEE0000000
  %641 = load float, ptr %211, align 4, !tbaa !64
  %642 = fmul reassoc nsz arcp contract afn float %641, 0x3FD64AE7E0000000
  %643 = fadd reassoc nsz arcp contract afn float %642, %640
  %644 = fcmp reassoc nsz arcp contract afn oeq float %643, 0.000000e+00
  %645 = fdiv reassoc nsz arcp contract afn float %638, %643
  %646 = select reassoc nsz arcp contract afn i1 %644, float 0.000000e+00, float %645
  br label %647

647:                                              ; preds = %647, %gradingRGB_to_LMS.exit.i377
  %.018.i378 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i377 ], [ %652, %647 ]
  %648 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.018.i378
  %649 = load float, ptr %648, align 4, !tbaa !64
  %650 = fmul reassoc nsz arcp contract afn float %649, %646
  %651 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.018.i378
  store float %650, ptr %651, align 4, !tbaa !64
  %652 = add nuw nsw i64 %.018.i378, 1
  %exitcond.not.i379 = icmp eq i64 %652, 4
  br i1 %exitcond.not.i379, label %Yrg_to_LMS.exit380, label %647

Yrg_to_LMS.exit380:                               ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %653 = load float, ptr %37, align 16, !tbaa !64
  %654 = load float, ptr %188, align 4, !tbaa !64
  %655 = load float, ptr %189, align 8, !tbaa !64
  br label %656

656:                                              ; preds = %656, %Yrg_to_LMS.exit380
  %.012.i.i381 = phi i64 [ 0, %Yrg_to_LMS.exit380 ], [ %669, %656 ]
  %657 = getelementptr inbounds nuw [4 x i8], ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 %.012.i.i381
  %658 = load float, ptr %657, align 4, !tbaa !64
  %659 = fmul reassoc nsz arcp contract afn float %653, %658
  %660 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 16), i64 %.012.i.i381
  %661 = load float, ptr %660, align 4, !tbaa !64
  %662 = fmul reassoc nsz arcp contract afn float %654, %661
  %663 = fadd reassoc nsz arcp contract afn float %662, %659
  %664 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 32), i64 %.012.i.i381
  %665 = load float, ptr %664, align 4, !tbaa !64
  %666 = fmul reassoc nsz arcp contract afn float %655, %665
  %667 = fadd reassoc nsz arcp contract afn float %663, %666
  %668 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.012.i.i381
  store float %667, ptr %668, align 4, !tbaa !64
  %669 = add nuw nsw i64 %.012.i.i381, 1
  %exitcond.not.i.i382 = icmp eq i64 %669, 4
  br i1 %exitcond.not.i.i382, label %LMS_to_XYZ.exit, label %656

LMS_to_XYZ.exit:                                  ; preds = %656
  %670 = load i32, ptr %212, align 16, !tbaa !159
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %680, label %951

672:                                              ; preds = %dt_vector_powf.exit, %672
  %.0298529 = phi i64 [ 0, %dt_vector_powf.exit ], [ %679, %672 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0298529
  %674 = load float, ptr %673, align 4, !tbaa !64
  %675 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0298529
  %676 = load float, ptr %675, align 4, !tbaa !64
  %677 = fmul reassoc nsz arcp contract afn float %676, %674
  %678 = fmul reassoc nsz arcp contract afn float %677, %448
  store float %678, ptr %673, align 4, !tbaa !64
  %679 = add nuw nsw i64 %.0298529, 1
  %exitcond548.not = icmp eq i64 %679, 4
  br i1 %exitcond548.not, label %.preheader513, label %672

680:                                              ; preds = %LMS_to_XYZ.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %681 = load float, ptr %42, align 16, !tbaa !64
  %682 = fmul reassoc nsz arcp contract afn float %681, 0x3FF2666660000000
  %683 = load float, ptr %219, align 8, !tbaa !64
  %684 = fmul reassoc nsz arcp contract afn float %683, 0x3FC3333300000000
  %685 = fsub reassoc nsz arcp contract afn float %682, %684
  %686 = load float, ptr %218, align 4, !tbaa !64
  %687 = fmul reassoc nsz arcp contract afn float %686, 0x3FE51EB860000000
  %688 = fmul reassoc nsz arcp contract afn float %681, 0x3FD5C28F40000000
  %689 = fadd reassoc nsz arcp contract afn float %687, %688
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %690

690:                                              ; preds = %690, %680
  %.012.i.i383 = phi i64 [ 0, %680 ], [ %703, %690 ]
  %691 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i383
  %692 = load float, ptr %691, align 4, !tbaa !64
  %693 = fmul reassoc nsz arcp contract afn float %692, %685
  %694 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i383
  %695 = load float, ptr %694, align 4, !tbaa !64
  %696 = fmul reassoc nsz arcp contract afn float %695, %689
  %697 = fadd reassoc nsz arcp contract afn float %696, %693
  %698 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i383
  %699 = load float, ptr %698, align 4, !tbaa !64
  %700 = fmul reassoc nsz arcp contract afn float %699, %683
  %701 = fadd reassoc nsz arcp contract afn float %697, %700
  %702 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i.i383
  store float %701, ptr %702, align 4, !tbaa !64
  %703 = add nuw nsw i64 %.012.i.i383, 1
  %exitcond.not.i.i384 = icmp eq i64 %703, 4
  br i1 %exitcond.not.i.i384, label %dt_apply_transposed_color_matrix.exit.i, label %690

704:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i
  %705 = load float, ptr %11, align 16, !tbaa !64
  %706 = load float, ptr %220, align 4, !tbaa !64
  %707 = load float, ptr %221, align 8, !tbaa !64
  br label %708

708:                                              ; preds = %708, %704
  %.012.i15.i = phi i64 [ 0, %704 ], [ %721, %708 ]
  %709 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i
  %710 = load float, ptr %709, align 4, !tbaa !64
  %711 = fmul reassoc nsz arcp contract afn float %710, %705
  %712 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i
  %713 = load float, ptr %712, align 4, !tbaa !64
  %714 = fmul reassoc nsz arcp contract afn float %713, %706
  %715 = fadd reassoc nsz arcp contract afn float %714, %711
  %716 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i
  %717 = load float, ptr %716, align 4, !tbaa !64
  %718 = fmul reassoc nsz arcp contract afn float %717, %707
  %719 = fadd reassoc nsz arcp contract afn float %715, %718
  %720 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.012.i15.i
  store float %719, ptr %720, align 4, !tbaa !64
  %721 = add nuw nsw i64 %.012.i15.i, 1
  %exitcond.not.i16.i = icmp eq i64 %721, 4
  br i1 %exitcond.not.i16.i, label %dt_XYZ_2_JzAzBz.exit, label %708

dt_apply_transposed_color_matrix.exit.i:          ; preds = %690, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i385 = phi i64 [ %indvars.iv.next.i386, %dt_apply_transposed_color_matrix.exit.i ], [ 0, %690 ]
  %722 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i385
  %723 = load float, ptr %722, align 4, !tbaa !64
  %724 = fmul reassoc nsz arcp contract afn float %723, 0x3F1A36E2E0000000
  %725 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %724, float 0.000000e+00)
  %726 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %725, float 0x3FC4640000000000)
  %727 = fmul reassoc nsz arcp contract afn float %726, 0x4032DA0000000000
  %728 = fadd reassoc nsz arcp contract afn float %727, 0x3FEAC00000000000
  %729 = fmul reassoc nsz arcp contract afn float %726, 1.868750e+01
  %730 = fadd reassoc nsz arcp contract afn float %729, 1.000000e+00
  %731 = fdiv reassoc nsz arcp contract afn float %728, %730
  %732 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %731, float 0x4060C119A0000000)
  store float %732, ptr %722, align 4, !tbaa !64
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, 3
  br i1 %exitcond.not.i387, label %704, label %dt_apply_transposed_color_matrix.exit.i

dt_XYZ_2_JzAzBz.exit:                             ; preds = %708
  %733 = load float, ptr %43, align 16, !tbaa !64
  %734 = fmul reassoc nsz arcp contract afn float %733, 0x3FDC28F5C0000000
  %735 = fmul reassoc nsz arcp contract afn float %733, 0x3FE1EB8520000000
  %736 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %735
  %737 = fdiv reassoc nsz arcp contract afn float %734, %736
  %738 = fadd reassoc nsz arcp contract afn float %737, 0xBDB1EAC680000000
  %739 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %738, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %740 = load float, ptr %222, align 4, !tbaa !64
  %741 = load float, ptr %223, align 8, !tbaa !64
  %742 = load float, ptr %215, align 4, !tbaa !160
  br label %743

743:                                              ; preds = %743, %dt_XYZ_2_JzAzBz.exit
  %.09.i388 = phi i64 [ 0, %dt_XYZ_2_JzAzBz.exit ], [ %750, %743 ]
  %.078.i389 = phi float [ 0.000000e+00, %dt_XYZ_2_JzAzBz.exit ], [ %749, %743 ]
  %744 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i388
  %745 = load float, ptr %744, align 4, !tbaa !64
  %746 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.09.i388
  %747 = load float, ptr %746, align 4, !tbaa !64
  %748 = fmul reassoc nsz arcp contract afn float %747, %745
  %749 = fadd reassoc nsz arcp contract afn float %748, %.078.i389
  %750 = add nuw nsw i64 %.09.i388, 1
  %exitcond.not.i390 = icmp eq i64 %750, 3
  br i1 %exitcond.not.i390, label %scalar_product.exit391, label %743

scalar_product.exit391:                           ; preds = %743
  %751 = load float, ptr %214, align 16, !tbaa !161
  br label %752

752:                                              ; preds = %752, %scalar_product.exit391
  %.09.i392 = phi i64 [ 0, %scalar_product.exit391 ], [ %759, %752 ]
  %.078.i393 = phi float [ 0.000000e+00, %scalar_product.exit391 ], [ %758, %752 ]
  %753 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i392
  %754 = load float, ptr %753, align 4, !tbaa !64
  %755 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.09.i392
  %756 = load float, ptr %755, align 4, !tbaa !64
  %757 = fmul reassoc nsz arcp contract afn float %756, %754
  %758 = fadd reassoc nsz arcp contract afn float %757, %.078.i393
  %759 = add nuw nsw i64 %.09.i392, 1
  %exitcond.not.i394 = icmp eq i64 %759, 3
  br i1 %exitcond.not.i394, label %scalar_product.exit395, label %752

scalar_product.exit395:                           ; preds = %752
  %760 = fmul reassoc nsz arcp contract afn float %740, %740
  %761 = fmul reassoc nsz arcp contract afn float %741, %741
  %762 = fadd reassoc nsz arcp contract afn float %761, %760
  %763 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %762)
  %764 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %741, float %740)
  %765 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %763, float %739)
  %766 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %765)
  %767 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %765)
  %768 = fadd reassoc nsz arcp contract afn float %742, 1.000000e+00
  %769 = fadd reassoc nsz arcp contract afn float %768, %749
  %770 = fadd reassoc nsz arcp contract afn float %758, %751
  %771 = fmul reassoc nsz arcp contract afn float %767, %739
  %772 = fmul reassoc nsz arcp contract afn float %766, %763
  %773 = fadd reassoc nsz arcp contract afn float %771, %772
  %774 = fmul reassoc nsz arcp contract afn float %770, %765
  %775 = fneg reassoc nsz arcp contract afn float %765
  %776 = fcmp reassoc nsz arcp contract afn ogt float %774, %775
  %. = select reassoc nsz arcp contract afn i1 %776, float %774, float %775
  %777 = fsub reassoc nsz arcp contract afn float 0x3FF921FB60000000, %765
  %778 = fcmp reassoc nsz arcp contract afn olt float %., %777
  %779 = select reassoc nsz arcp contract afn i1 %778, float %., float %777
  %780 = fmul reassoc nsz arcp contract afn float %779, %773
  %781 = fmul reassoc nsz arcp contract afn float %769, %773
  %782 = fcmp reassoc nsz arcp contract afn ogt float %781, 0.000000e+00
  %783 = select reassoc nsz arcp contract afn i1 %782, float %781, float 0.000000e+00
  %784 = fmul reassoc nsz arcp contract afn float %783, %767
  %785 = fmul reassoc nsz arcp contract afn float %780, %766
  %786 = fsub reassoc nsz arcp contract afn float %784, %785
  %787 = fcmp reassoc nsz arcp contract afn ogt float %786, 0.000000e+00
  %788 = select reassoc nsz arcp contract afn i1 %787, float %786, float 0.000000e+00
  %789 = fmul reassoc nsz arcp contract afn float %783, %766
  %790 = fmul reassoc nsz arcp contract afn float %780, %767
  %791 = fadd reassoc nsz arcp contract afn float %790, %789
  %792 = fcmp reassoc nsz arcp contract afn ogt float %791, 0.000000e+00
  %793 = select reassoc nsz arcp contract afn i1 %792, float %791, float 0.000000e+00
  %794 = fmul reassoc nsz arcp contract afn float %764, 0x40545F3060000000
  %795 = fadd reassoc nsz arcp contract afn float %794, 2.560000e+02
  %796 = fpext reassoc nsz arcp contract afn float %795 to double
  %797 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %796)
  %798 = fptrunc reassoc nsz arcp contract afn double %797 to float
  %799 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %796)
  %800 = fptrunc reassoc nsz arcp contract afn double %799 to float
  %801 = fptosi float %798 to i32
  %802 = and i32 %801, 511
  %803 = fptosi float %800 to i32
  %804 = and i32 %803, 511
  %805 = zext nneg i32 %802 to i64
  %806 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !64
  %.not.i = icmp eq i32 %802, %804
  br i1 %.not.i, label %lookup_gamut.exit, label %808

808:                                              ; preds = %scalar_product.exit395
  %809 = fsub reassoc nsz arcp contract afn float %795, %798
  %810 = zext nneg i32 %804 to i64
  %811 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !64
  %813 = fsub reassoc nsz arcp contract afn float %812, %807
  %814 = fmul reassoc nsz arcp contract afn float %813, %809
  %815 = fadd reassoc nsz arcp contract afn float %814, %807
  br label %lookup_gamut.exit

lookup_gamut.exit:                                ; preds = %scalar_product.exit395, %808
  %816 = phi float [ %815, %808 ], [ %807, %scalar_product.exit395 ]
  br i1 %787, label %817, label %soft_clip.exit

817:                                              ; preds = %lookup_gamut.exit
  %818 = fdiv reassoc nsz arcp contract afn float %793, %786
  %819 = fmul reassoc nsz arcp contract afn float %816, 0x3FE99999A0000000
  %820 = fcmp reassoc nsz arcp contract afn ogt float %818, %819
  br i1 %820, label %821, label %soft_clip.exit

821:                                              ; preds = %817
  %822 = fmul reassoc nsz arcp contract afn float %816, 0x3FC9999980000000
  %823 = fsub reassoc nsz arcp contract afn float %819, %818
  %824 = fdiv reassoc nsz arcp contract afn float %823, %822
  %825 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %824)
  %826 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %825
  %827 = fmul reassoc nsz arcp contract afn float %826, %822
  %828 = fadd reassoc nsz arcp contract afn float %827, %819
  br label %soft_clip.exit

soft_clip.exit:                                   ; preds = %821, %817, %lookup_gamut.exit
  %829 = phi reassoc nsz arcp contract afn float [ %816, %lookup_gamut.exit ], [ %828, %821 ], [ %818, %817 ]
  %830 = fmul reassoc nsz arcp contract afn float %829, %788
  %831 = fcmp reassoc nsz arcp contract afn ogt float %829, 0.000000e+00
  %832 = fdiv reassoc nsz arcp contract afn float %793, %829
  %833 = select reassoc nsz arcp contract afn i1 %831, float %832, float %788
  %834 = fadd reassoc nsz arcp contract afn float %833, %788
  %835 = fmul reassoc nsz arcp contract afn float %834, 5.000000e-01
  %836 = fadd reassoc nsz arcp contract afn float %830, %793
  %837 = fmul reassoc nsz arcp contract afn float %836, 5.000000e-01
  %838 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %764)
  %839 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %764)
  %840 = fadd reassoc nsz arcp contract afn float %835, 0x3DB1EAC680000000
  %841 = fmul reassoc nsz arcp contract afn float %840, 0x3FE1EB8520000000
  %842 = fadd reassoc nsz arcp contract afn float %841, 0x3FDC28F5C0000000
  %843 = fdiv reassoc nsz arcp contract afn float %840, %842
  %844 = fcmp reassoc nsz arcp contract afn ogt float %843, 0.000000e+00
  %845 = select reassoc nsz arcp contract afn i1 %844, float %843, float 0.000000e+00
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %838, %837
  %factor.op.fmul530 = fmul reassoc nsz arcp contract afn float %839, %837
  br label %846

846:                                              ; preds = %846, %soft_clip.exit
  %.012.i396 = phi i64 [ 0, %soft_clip.exit ], [ %856, %846 ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 %.012.i396
  %848 = load float, ptr %847, align 4, !tbaa !64
  %849 = fmul reassoc nsz arcp contract afn float %848, %845
  %850 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 16), i64 %.012.i396
  %851 = load float, ptr %850, align 4, !tbaa !64
  %.reass = fmul reassoc nsz arcp contract afn float %851, %factor.op.fmul
  %852 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 32), i64 %.012.i396
  %853 = load float, ptr %852, align 4, !tbaa !64
  %.reass531 = fmul reassoc nsz arcp contract afn float %853, %factor.op.fmul530
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass531, %.reass
  %854 = fadd reassoc nsz arcp contract afn float %reass.add, %849
  %855 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.012.i396
  store float %854, ptr %855, align 4, !tbaa !64
  %856 = add nuw nsw i64 %.012.i396, 1
  %exitcond.not.i397 = icmp eq i64 %856, 4
  br i1 %exitcond.not.i397, label %dt_apply_transposed_color_matrix.exit398, label %846

dt_apply_transposed_color_matrix.exit398:         ; preds = %846
  %857 = load float, ptr %37, align 16, !tbaa !64
  %858 = fcmp reassoc nsz arcp contract afn olt float %857, 0.000000e+00
  br i1 %858, label %859, label %866

859:                                              ; preds = %dt_apply_transposed_color_matrix.exit398
  %860 = fneg reassoc nsz arcp contract afn float %845
  %861 = fmul reassoc nsz arcp contract afn float %838, 0x3FC1BDCF60000000
  %862 = fmul reassoc nsz arcp contract afn float %839, 0x3FADB860C0000000
  %863 = fadd reassoc nsz arcp contract afn float %861, %862
  %864 = fdiv reassoc nsz arcp contract afn float %860, %863
  %865 = fcmp reassoc nsz arcp contract afn olt float %864, %837
  %.318 = select reassoc nsz arcp contract afn i1 %865, float %864, float %837
  br label %866

866:                                              ; preds = %859, %dt_apply_transposed_color_matrix.exit398
  %.0299 = phi nsz float [ %.318, %859 ], [ %837, %dt_apply_transposed_color_matrix.exit398 ]
  %867 = load float, ptr %188, align 4, !tbaa !64
  %868 = fcmp reassoc nsz arcp contract afn olt float %867, 0.000000e+00
  br i1 %868, label %869, label %876

869:                                              ; preds = %866
  %870 = fneg reassoc nsz arcp contract afn float %845
  %871 = fmul reassoc nsz arcp contract afn float %838, 0xBFC1BDCF60000000
  %872 = fmul reassoc nsz arcp contract afn float %839, 0x3FADB860C0000000
  %873 = fsub reassoc nsz arcp contract afn float %871, %872
  %874 = fdiv reassoc nsz arcp contract afn float %870, %873
  %875 = fcmp reassoc nsz arcp contract afn olt float %874, %.0299
  %..0299 = select reassoc nsz arcp contract afn i1 %875, float %874, float %.0299
  br label %876

876:                                              ; preds = %869, %866
  %.1 = phi nsz float [ %..0299, %869 ], [ %.0299, %866 ]
  %877 = load float, ptr %189, align 8, !tbaa !64
  %878 = fcmp reassoc nsz arcp contract afn olt float %877, 0.000000e+00
  br i1 %878, label %879, label %886

879:                                              ; preds = %876
  %880 = fneg reassoc nsz arcp contract afn float %845
  %881 = fmul reassoc nsz arcp contract afn float %838, 0xBFB894B7A0000000
  %882 = fmul reassoc nsz arcp contract afn float %839, 0x3FE9FB04C0000000
  %883 = fsub reassoc nsz arcp contract afn float %881, %882
  %884 = fdiv reassoc nsz arcp contract afn float %880, %883
  %885 = fcmp reassoc nsz arcp contract afn olt float %884, %.1
  %..1 = select reassoc nsz arcp contract afn i1 %885, float %884, float %.1
  br label %886

886:                                              ; preds = %879, %876
  %.2 = phi nsz float [ %..1, %879 ], [ %.1, %876 ]
  store float %835, ptr %43, align 16, !tbaa !64
  %887 = fmul reassoc nsz arcp contract afn float %.2, %838
  %888 = fmul reassoc nsz arcp contract afn float %.2, %839
  %889 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %843, float 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %890

890:                                              ; preds = %890, %886
  %.012.i.i399 = phi i64 [ 0, %886 ], [ %903, %890 ]
  %891 = getelementptr inbounds nuw [4 x i8], ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 %.012.i.i399
  %892 = load float, ptr %891, align 4, !tbaa !64
  %893 = fmul reassoc nsz arcp contract afn float %892, %889
  %894 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 16), i64 %.012.i.i399
  %895 = load float, ptr %894, align 4, !tbaa !64
  %896 = fmul reassoc nsz arcp contract afn float %895, %887
  %897 = fadd reassoc nsz arcp contract afn float %896, %893
  %898 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 32), i64 %.012.i.i399
  %899 = load float, ptr %898, align 4, !tbaa !64
  %900 = fmul reassoc nsz arcp contract afn float %899, %888
  %901 = fadd reassoc nsz arcp contract afn float %897, %900
  %902 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i399
  store float %901, ptr %902, align 4, !tbaa !64
  %903 = add nuw nsw i64 %.012.i.i399, 1
  %exitcond.not.i.i400 = icmp eq i64 %903, 4
  br i1 %exitcond.not.i.i400, label %dt_apply_transposed_color_matrix.exit.i401, label %890

dt_apply_transposed_color_matrix.exit.i401:       ; preds = %890
  %.val.i.i = load <4 x float>, ptr %9, align 16, !tbaa !149
  %904 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i, <4 x float> zeroinitializer)
  store <4 x float> %904, ptr %9, align 16, !tbaa !149
  br label %905

905:                                              ; preds = %905, %dt_apply_transposed_color_matrix.exit.i401
  %.02025.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i401 ], [ %909, %905 ]
  %906 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02025.i
  %907 = load float, ptr %906, align 4, !tbaa !64
  %908 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %907, float 0x3F7E8F2FE0000000)
  store float %908, ptr %906, align 4, !tbaa !64
  %909 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i402 = icmp eq i64 %909, 4
  br i1 %exitcond.not.i402, label %.preheader.i403, label %905

910:                                              ; preds = %.preheader.i403
  %.val.i21.i = load <4 x float>, ptr %9, align 16, !tbaa !149
  %911 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i21.i, <4 x float> zeroinitializer)
  store <4 x float> %911, ptr %9, align 16, !tbaa !149
  br label %936

.preheader.i403:                                  ; preds = %905, %.preheader.i403
  %indvars.iv.i404 = phi i64 [ %indvars.iv.next.i405, %.preheader.i403 ], [ 0, %905 ]
  %912 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i404
  %913 = load float, ptr %912, align 4, !tbaa !64
  %914 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %913
  %915 = fmul reassoc nsz arcp contract afn float %913, 1.868750e+01
  %916 = fadd reassoc nsz arcp contract afn float %915, 0xC032DA0000000000
  %917 = fdiv reassoc nsz arcp contract afn float %914, %916
  store float %917, ptr %912, align 4, !tbaa !64
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i405, 3
  br i1 %exitcond29.not.i, label %910, label %.preheader.i403

918:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %919 = load float, ptr %9, align 16, !tbaa !64
  %920 = load float, ptr %224, align 4, !tbaa !64
  %921 = load float, ptr %225, align 8, !tbaa !64
  br label %922

922:                                              ; preds = %922, %918
  %.012.i22.i = phi i64 [ 0, %918 ], [ %935, %922 ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 %.012.i22.i
  %924 = load float, ptr %923, align 4, !tbaa !64
  %925 = fmul reassoc nsz arcp contract afn float %924, %919
  %926 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 16), i64 %.012.i22.i
  %927 = load float, ptr %926, align 4, !tbaa !64
  %928 = fmul reassoc nsz arcp contract afn float %927, %920
  %929 = fadd reassoc nsz arcp contract afn float %928, %925
  %930 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 32), i64 %.012.i22.i
  %931 = load float, ptr %930, align 4, !tbaa !64
  %932 = fmul reassoc nsz arcp contract afn float %931, %921
  %933 = fadd reassoc nsz arcp contract afn float %929, %932
  %934 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i22.i
  store float %933, ptr %934, align 4, !tbaa !64
  %935 = add nuw nsw i64 %.012.i22.i, 1
  %exitcond.not.i23.i = icmp eq i64 %935, 4
  br i1 %exitcond.not.i23.i, label %dt_JzAzBz_2_XYZ.exit, label %922

936:                                              ; preds = %936, %910
  %.027.i = phi i64 [ 0, %910 ], [ %941, %936 ]
  %937 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.027.i
  %938 = load float, ptr %937, align 4, !tbaa !64
  %939 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %938, float 0x40191C0D60000000)
  %940 = fmul reassoc nsz arcp contract afn float %939, 1.000000e+04
  store float %940, ptr %937, align 4, !tbaa !64
  %941 = add nuw nsw i64 %.027.i, 1
  %exitcond30.not.i = icmp eq i64 %941, 4
  br i1 %exitcond30.not.i, label %918, label %936

dt_JzAzBz_2_XYZ.exit:                             ; preds = %922
  %942 = load float, ptr %10, align 16, !tbaa !64
  %943 = load float, ptr %226, align 8, !tbaa !64
  %944 = fmul reassoc nsz arcp contract afn float %943, 0x3FC3333300000000
  %945 = fadd reassoc nsz arcp contract afn float %944, %942
  %946 = fmul reassoc nsz arcp contract afn float %945, 0x3FEBD37A80000000
  store float %946, ptr %42, align 16, !tbaa !64
  %947 = load float, ptr %227, align 4, !tbaa !64
  %948 = fmul reassoc nsz arcp contract afn float %945, 0x3FD2EBF700000000
  %949 = fsub reassoc nsz arcp contract afn float %947, %948
  %950 = fmul reassoc nsz arcp contract afn float %949, 0x3FF83E0F80000000
  store float %950, ptr %218, align 4, !tbaa !64
  store float %943, ptr %219, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1234

951:                                              ; preds = %LMS_to_XYZ.exit
  %.val = load <4 x float>, ptr %42, align 16, !tbaa !149
  %952 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %952, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %952, i64 1
  %953 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %952, i64 2
  %954 = fadd reassoc nsz arcp contract afn float %953, %.sroa.0.8.vec.extract.i
  %955 = fcmp reassoc nsz arcp contract afn ogt float %954, 0.000000e+00
  %956 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %954
  %957 = select i1 %955, float %956, float 0x3FD40370C0000000
  %958 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %954
  %959 = select i1 %955, float %958, float 0x3FD50EA9E0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %980

xyY_to_dt_UCS_JCH.exit.critedge:                  ; preds = %980
  %960 = load float, ptr %213, align 8, !tbaa !64
  %961 = fcmp reassoc nsz arcp contract afn ult float %960, 0.000000e+00
  %962 = fcmp reassoc nsz arcp contract afn olt float %960, 0x3810000000000000
  %963 = select reassoc nsz arcp contract afn i1 %962, float 0x3810000000000000, float %960
  %964 = fcmp reassoc nsz arcp contract afn ogt float %960, 0xB810000000000000
  %965 = select reassoc nsz arcp contract afn i1 %964, float 0xB810000000000000, float %960
  %966 = select reassoc nsz arcp contract afn i1 %961, float %965, float %963
  %967 = load float, ptr %8, align 16, !tbaa !64
  %968 = fdiv reassoc nsz arcp contract afn float %967, %966
  store float %968, ptr %8, align 16, !tbaa !64
  %969 = load float, ptr %indvars.iv.i.sroa.gep8.i, align 4, !tbaa !64
  %970 = fdiv reassoc nsz arcp contract afn float %969, %966
  store float %970, ptr %indvars.iv.i.sroa.gep8.i, align 4, !tbaa !64
  %971 = fmul reassoc nsz arcp contract afn float %968, 0x3FF65851A0000000
  %972 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %968)
  %973 = fadd reassoc nsz arcp contract afn float %972, 0x3FF7DFF160000000
  %974 = fdiv reassoc nsz arcp contract afn float %971, %973
  %975 = fmul reassoc nsz arcp contract afn float %970, 0x3FF738EA60000000
  %976 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %970)
  %977 = fadd reassoc nsz arcp contract afn float %976, 0x3FF865EF40000000
  %978 = fdiv reassoc nsz arcp contract afn float %975, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %979 = load float, ptr %214, align 16, !tbaa !161
  br label %993

980:                                              ; preds = %980, %951
  %.01820.i.i = phi i64 [ 0, %951 ], [ %992, %980 ]
  %981 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 %.01820.i.i
  %982 = load float, ptr %981, align 4, !tbaa !64
  %983 = fmul reassoc nsz arcp contract afn float %982, %957
  %984 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 %.01820.i.i
  %985 = load float, ptr %984, align 4, !tbaa !64
  %986 = fmul reassoc nsz arcp contract afn float %985, %959
  %987 = fadd reassoc nsz arcp contract afn float %986, %983
  %988 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 %.01820.i.i
  %989 = load float, ptr %988, align 4, !tbaa !64
  %990 = fadd reassoc nsz arcp contract afn float %987, %989
  %991 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01820.i.i
  store float %990, ptr %991, align 4, !tbaa !64
  %992 = add nuw nsw i64 %.01820.i.i, 1
  %exitcond.not.i.i406 = icmp eq i64 %992, 4
  br i1 %exitcond.not.i.i406, label %xyY_to_dt_UCS_JCH.exit.critedge, label %980

993:                                              ; preds = %993, %xyY_to_dt_UCS_JCH.exit.critedge
  %.09.i407 = phi i64 [ 0, %xyY_to_dt_UCS_JCH.exit.critedge ], [ %1000, %993 ]
  %.078.i408 = phi float [ 0.000000e+00, %xyY_to_dt_UCS_JCH.exit.critedge ], [ %999, %993 ]
  %994 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i407
  %995 = load float, ptr %994, align 4, !tbaa !64
  %996 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.09.i407
  %997 = load float, ptr %996, align 4, !tbaa !64
  %998 = fmul reassoc nsz arcp contract afn float %997, %995
  %999 = fadd reassoc nsz arcp contract afn float %998, %.078.i408
  %1000 = add nuw nsw i64 %.09.i407, 1
  %exitcond.not.i409 = icmp eq i64 %1000, 3
  br i1 %exitcond.not.i409, label %scalar_product.exit410, label %993

scalar_product.exit410:                           ; preds = %993
  %1001 = fmul reassoc nsz arcp contract afn float %974, 0xBFF1FFEF20000000
  %1002 = fmul reassoc nsz arcp contract afn float %978, 0x3FEF601F60000000
  %1003 = fsub reassoc nsz arcp contract afn float %1001, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %974, 0x3FFDCFCDA0000000
  %1005 = fmul reassoc nsz arcp contract afn float %978, 0x3FFF8CB5E0000000
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %1004
  %1007 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.sroa.0.4.vec.extract4.i, float 0x3FE4367CE0000000)
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 0x4000CA83A0000000
  %1009 = fadd reassoc nsz arcp contract afn float %1007, 0x3FF1FD0020000000
  %1010 = fdiv reassoc nsz arcp contract afn float %1008, %1009
  %1011 = fmul reassoc nsz arcp contract afn float %1003, %1003
  %1012 = fmul reassoc nsz arcp contract afn float %1006, %1006
  %1013 = fadd reassoc nsz arcp contract afn float %1012, %1011
  %1014 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1010, float 0x3FE4E07580000000)
  %1015 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1013, float 0x3FE3396400000000)
  %1016 = fmul reassoc nsz arcp contract afn float %1014, 0x402FDDB160000000
  %1017 = fmul reassoc nsz arcp contract afn float %1016, %1015
  %1018 = fmul reassoc nsz arcp contract afn float %1017, %230
  %1019 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %1006, float %1003)
  %1020 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1018, float 0x3FF5627A20000000)
  %1021 = fadd reassoc nsz arcp contract afn float %1020, 1.000000e+00
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1010
  %1023 = fmul reassoc nsz arcp contract afn float %1022, %231
  %1024 = fmul reassoc nsz arcp contract afn float %1018, %1018
  %1025 = fmul reassoc nsz arcp contract afn float %1023, %1023
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %1024
  %1027 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1026)
  %1028 = fcmp reassoc nsz arcp contract afn ogt float %1026, 0.000000e+00
  %1029 = fdiv reassoc nsz arcp contract afn float %1018, %1027
  %1030 = select reassoc nsz arcp contract afn i1 %1028, float %1029, float 0.000000e+00
  %1031 = fdiv reassoc nsz arcp contract afn float %1023, %1027
  %1032 = select reassoc nsz arcp contract afn i1 %1028, float %1031, float 0.000000e+00
  %1033 = fcmp reassoc nsz arcp contract afn olt float %1018, 0x3810000000000000
  %1034 = select reassoc nsz arcp contract afn i1 %1033, float 0x3810000000000000, float %1018
  %1035 = fmul reassoc nsz arcp contract afn float %1030, %1018
  %1036 = fmul reassoc nsz arcp contract afn float %1032, %1023
  %1037 = fadd reassoc nsz arcp contract afn float %1035, %1036
  %1038 = fadd reassoc nsz arcp contract afn float %979, 1.000000e+00
  %1039 = fadd reassoc nsz arcp contract afn float %999, %1038
  %1040 = fcmp reassoc nsz arcp contract afn ogt float %1039, 0.000000e+00
  br i1 %1040, label %.preheader512, label %1049

.preheader512:                                    ; preds = %scalar_product.exit410, %.preheader512
  %.09.i411 = phi i64 [ %1047, %.preheader512 ], [ 0, %scalar_product.exit410 ]
  %.078.i412 = phi float [ %1046, %.preheader512 ], [ 0.000000e+00, %scalar_product.exit410 ]
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i411
  %1042 = load float, ptr %1041, align 4, !tbaa !64
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.09.i411
  %1044 = load float, ptr %1043, align 4, !tbaa !64
  %1045 = fmul reassoc nsz arcp contract afn float %1044, %1042
  %1046 = fadd reassoc nsz arcp contract afn float %1045, %.078.i412
  %1047 = add nuw nsw i64 %.09.i411, 1
  %exitcond.not.i413 = icmp eq i64 %1047, 3
  br i1 %exitcond.not.i413, label %scalar_product.exit414, label %.preheader512

scalar_product.exit414:                           ; preds = %.preheader512
  %1048 = fadd reassoc nsz arcp contract afn float %1046, %1038
  br label %1049

1049:                                             ; preds = %scalar_product.exit410, %scalar_product.exit414
  %1050 = phi reassoc nsz arcp contract afn float [ %1048, %scalar_product.exit414 ], [ 0.000000e+00, %scalar_product.exit410 ]
  %1051 = load float, ptr %215, align 4, !tbaa !160
  br label %1052

1052:                                             ; preds = %1052, %1049
  %.09.i415 = phi i64 [ 0, %1049 ], [ %1059, %1052 ]
  %.078.i416 = phi float [ 0.000000e+00, %1049 ], [ %1058, %1052 ]
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i415
  %1054 = load float, ptr %1053, align 4, !tbaa !64
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.09.i415
  %1056 = load float, ptr %1055, align 4, !tbaa !64
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %1054
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %.078.i416
  %1059 = add nuw nsw i64 %.09.i415, 1
  %exitcond.not.i417 = icmp eq i64 %1059, 3
  br i1 %exitcond.not.i417, label %scalar_product.exit418, label %1052

scalar_product.exit418:                           ; preds = %1052
  %1060 = fadd reassoc nsz arcp contract afn float %1051, 1.000000e+00
  %1061 = fadd reassoc nsz arcp contract afn float %1058, %1060
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1061, 0.000000e+00
  br i1 %1062, label %.preheader, label %1071

.preheader:                                       ; preds = %scalar_product.exit418, %.preheader
  %.09.i419 = phi i64 [ %1069, %.preheader ], [ 0, %scalar_product.exit418 ]
  %.078.i420 = phi float [ %1068, %.preheader ], [ 0.000000e+00, %scalar_product.exit418 ]
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i419
  %1064 = load float, ptr %1063, align 4, !tbaa !64
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.09.i419
  %1066 = load float, ptr %1065, align 4, !tbaa !64
  %1067 = fmul reassoc nsz arcp contract afn float %1066, %1064
  %1068 = fadd reassoc nsz arcp contract afn float %1067, %.078.i420
  %1069 = add nuw nsw i64 %.09.i419, 1
  %exitcond.not.i421 = icmp eq i64 %1069, 3
  br i1 %exitcond.not.i421, label %scalar_product.exit422, label %.preheader

scalar_product.exit422:                           ; preds = %.preheader
  %1070 = fadd reassoc nsz arcp contract afn float %1068, %1060
  br label %1071

1071:                                             ; preds = %scalar_product.exit418, %scalar_product.exit422
  %1072 = phi reassoc nsz arcp contract afn float [ %1070, %scalar_product.exit422 ], [ 0.000000e+00, %scalar_product.exit418 ]
  %1073 = fmul reassoc nsz arcp contract afn float %1034, %1034
  %1074 = fmul reassoc nsz arcp contract afn float %1037, %1037
  %1075 = fadd reassoc nsz arcp contract afn float %1074, %1073
  %1076 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1075)
  %1077 = fmul reassoc nsz arcp contract afn float %1076, 5.000000e-01
  %1078 = fdiv reassoc nsz arcp contract afn float %1077, %1034
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1078
  br i1 %1079, label %1080, label %soft_clip.exit423

1080:                                             ; preds = %1071
  %1081 = fsub reassoc nsz arcp contract afn float %1078, %1050
  %1082 = fdiv reassoc nsz arcp contract afn float %1081, %1078
  %1083 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1082)
  %1084 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1083
  %1085 = fmul reassoc nsz arcp contract afn float %1084, %1078
  %1086 = fadd reassoc nsz arcp contract afn float %1085, %1078
  br label %soft_clip.exit423

soft_clip.exit423:                                ; preds = %1071, %1080
  %1087 = phi reassoc nsz arcp contract afn float [ %1086, %1080 ], [ %1050, %1071 ]
  %1088 = fadd reassoc nsz arcp contract afn float %1087, -1.000000e+00
  %1089 = fmul reassoc nsz arcp contract afn float %1088, %1034
  %1090 = fmul reassoc nsz arcp contract afn float %1087, %1087
  %1091 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1090
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %1073
  %1093 = fadd reassoc nsz arcp contract afn float %1092, %1074
  %1094 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1093)
  %1095 = fmul reassoc nsz arcp contract afn float %1094, %1072
  %1096 = fmul reassoc nsz arcp contract afn float %1089, %1032
  %1097 = fmul reassoc nsz arcp contract afn float %1095, %1030
  %1098 = fadd reassoc nsz arcp contract afn float %1097, %1096
  %1099 = fcmp reassoc nsz arcp contract afn ogt float %1098, 0.000000e+00
  %1100 = select reassoc nsz arcp contract afn i1 %1099, float %1098, float 0.000000e+00
  %1101 = fmul reassoc nsz arcp contract afn float %1095, %1032
  %1102 = fmul reassoc nsz arcp contract afn float %1089, %1030
  %1103 = fsub reassoc nsz arcp contract afn float %1101, %1102
  %1104 = fcmp reassoc nsz arcp contract afn ogt float %1103, 0.000000e+00
  %1105 = select reassoc nsz arcp contract afn i1 %1104, float %1103, float 0.000000e+00
  %1106 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1100, float 0x3FF5627A20000000)
  %1107 = fadd reassoc nsz arcp contract afn float %1106, 1.000000e+00
  %1108 = fdiv reassoc nsz arcp contract afn float %1105, %1107
  %1109 = fmul reassoc nsz arcp contract afn float %1019, 0x40545F3060000000
  %1110 = fadd reassoc nsz arcp contract afn float %1109, 2.560000e+02
  %1111 = fpext reassoc nsz arcp contract afn float %1110 to double
  %1112 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %1111)
  %1113 = fptrunc reassoc nsz arcp contract afn double %1112 to float
  %1114 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %1111)
  %1115 = fptrunc reassoc nsz arcp contract afn double %1114 to float
  %1116 = fptosi float %1113 to i32
  %1117 = and i32 %1116, 511
  %1118 = fptosi float %1115 to i32
  %1119 = and i32 %1118, 511
  %1120 = zext nneg i32 %1117 to i64
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !64
  %.not.i424 = icmp eq i32 %1117, %1119
  br i1 %.not.i424, label %lookup_gamut.exit425, label %1123

1123:                                             ; preds = %soft_clip.exit423
  %1124 = fsub reassoc nsz arcp contract afn float %1110, %1113
  %1125 = zext nneg i32 %1119 to i64
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !64
  %1128 = fsub reassoc nsz arcp contract afn float %1127, %1122
  %1129 = fmul reassoc nsz arcp contract afn float %1128, %1124
  %1130 = fadd reassoc nsz arcp contract afn float %1129, %1122
  br label %lookup_gamut.exit425

lookup_gamut.exit425:                             ; preds = %soft_clip.exit423, %1123
  %1131 = phi float [ %1130, %1123 ], [ %1122, %soft_clip.exit423 ]
  %1132 = fmul reassoc nsz arcp contract afn float %1108, %173
  %1133 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1132, float 0x3FE4E07580000000)
  %1134 = fmul reassoc nsz arcp contract afn float %1133, 0x402FDDB160000000
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1131, float 0x3FE3396400000000)
  %1136 = fmul reassoc nsz arcp contract afn float %1134, %1135
  %1137 = fmul reassoc nsz arcp contract afn float %1136, %232
  %1138 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1137, float 0x3FF5627A20000000)
  %1139 = fadd reassoc nsz arcp contract afn float %1138, 1.000000e+00
  %1140 = fmul reassoc nsz arcp contract afn float %1139, %1108
  %1141 = fcmp reassoc nsz arcp contract afn ogt float %1140, 0.000000e+00
  %1142 = fdiv reassoc nsz arcp contract afn float %1137, %1140
  %1143 = select reassoc nsz arcp contract afn i1 %1141, float %1142, float 0.000000e+00
  %1144 = fdiv reassoc nsz arcp contract afn float %1100, %1103
  %1145 = select reassoc nsz arcp contract afn i1 %1104, float %1144, float 0.000000e+00
  %1146 = fmul reassoc nsz arcp contract afn float %1143, 0x3FE99999A0000000
  %1147 = fcmp reassoc nsz arcp contract afn ogt float %1145, %1146
  br i1 %1147, label %1148, label %soft_clip.exit426

1148:                                             ; preds = %lookup_gamut.exit425
  %1149 = fmul reassoc nsz arcp contract afn float %1143, 0x3FC9999980000000
  %1150 = fsub reassoc nsz arcp contract afn float %1146, %1145
  %1151 = fdiv reassoc nsz arcp contract afn float %1150, %1149
  %1152 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1151)
  %1153 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1152
  %1154 = fmul reassoc nsz arcp contract afn float %1153, %1149
  %1155 = fadd reassoc nsz arcp contract afn float %1154, %1146
  br label %soft_clip.exit426

soft_clip.exit426:                                ; preds = %lookup_gamut.exit425, %1148
  %1156 = phi reassoc nsz arcp contract afn float [ %1155, %1148 ], [ %1145, %lookup_gamut.exit425 ]
  %1157 = fmul reassoc nsz arcp contract afn float %1156, %1105
  %1158 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1157, float 0x3FF5627A20000000)
  %1159 = fadd reassoc nsz arcp contract afn float %1158, 1.000000e+00
  %1160 = fmul reassoc nsz arcp contract afn float %1105, %173
  %1161 = fdiv reassoc nsz arcp contract afn float %1160, %1159
  %1162 = fcmp reassoc nsz arcp contract afn ult float %1161, 0.000000e+00
  br i1 %1162, label %.thread40.i, label %1163

1163:                                             ; preds = %soft_clip.exit426
  %1164 = fcmp reassoc nsz arcp contract afn ugt float %1161, 0x4000CA71E0000000
  br i1 %1164, label %.thread.i, label %1165

1165:                                             ; preds = %1163
  %1166 = fcmp reassoc nsz arcp contract afn une float %1161, 0.000000e+00
  br i1 %1166, label %.thread.i, label %.thread40.i

.thread.i:                                        ; preds = %1165, %1163
  %1167 = phi float [ %1161, %1165 ], [ 0x4000CA71E0000000, %1163 ]
  %1168 = fmul reassoc nsz arcp contract afn float %1157, %173
  %1169 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1167, float 0x3FE4E07580000000)
  %1170 = fmul reassoc nsz arcp contract afn float %1169, 0x402FDDB160000000
  %1171 = fdiv reassoc nsz arcp contract afn float %1168, %1170
  %1172 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1171, float 0x3FEAA21440000000)
  br label %.thread40.i

.thread40.i:                                      ; preds = %.thread.i, %1165, %soft_clip.exit426
  %1173 = phi float [ %1167, %.thread.i ], [ %1161, %1165 ], [ 0.000000e+00, %soft_clip.exit426 ]
  %1174 = phi reassoc nsz arcp contract afn float [ %1172, %.thread.i ], [ 0.000000e+00, %1165 ], [ 0.000000e+00, %soft_clip.exit426 ]
  %1175 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1019)
  %1176 = fmul reassoc nsz arcp contract afn float %1174, %1175
  %1177 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1019)
  %1178 = fmul reassoc nsz arcp contract afn float %1174, %1177
  %1179 = fmul reassoc nsz arcp contract afn float %1176, 0xC014266C40000000
  %1180 = fmul reassoc nsz arcp contract afn float %1178, 0x400409F220000000
  %1181 = fsub reassoc nsz arcp contract afn float %1179, %1180
  %1182 = fmul reassoc nsz arcp contract afn float %1176, 0x40130A4520000000
  %1183 = fmul reassoc nsz arcp contract afn float %1178, 0x4006FDFA80000000
  %1184 = fadd reassoc nsz arcp contract afn float %1182, %1183
  %1185 = fmul reassoc nsz arcp contract afn float %1181, 0xBFF7DFF160000000
  %1186 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1181)
  %1187 = fadd reassoc nsz arcp contract afn float %1186, 0xBFF65851A0000000
  %1188 = fmul reassoc nsz arcp contract afn float %1184, 0xBFF865EF40000000
  %1189 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1184)
  %1190 = fadd reassoc nsz arcp contract afn float %1189, 0xBFF738EA60000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1191 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1187
  %1192 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1190
  br label %1193

1193:                                             ; preds = %1193, %.thread40.i
  %.03642.i = phi i64 [ 0, %.thread40.i ], [ %1207, %1193 ]
  %1194 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.U_factors, i64 %.03642.i
  %1195 = load float, ptr %1194, align 4, !tbaa !64
  %1196 = fmul reassoc nsz arcp contract afn float %1185, %1195
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1191
  %1198 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.V_factors, i64 %.03642.i
  %1199 = load float, ptr %1198, align 4, !tbaa !64
  %1200 = fmul reassoc nsz arcp contract afn float %1188, %1199
  %1201 = fmul reassoc nsz arcp contract afn float %1200, %1192
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1197
  %1203 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.offsets, i64 %.03642.i
  %1204 = load float, ptr %1203, align 4, !tbaa !64
  %1205 = fadd reassoc nsz arcp contract afn float %1202, %1204
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03642.i
  store float %1205, ptr %1206, align 4, !tbaa !64
  %1207 = add nuw nsw i64 %.03642.i, 1
  %exitcond.not.i428 = icmp eq i64 %1207, 4
  br i1 %exitcond.not.i428, label %dt_UCS_JCH_to_xyY.exit, label %1193

dt_UCS_JCH_to_xyY.exit:                           ; preds = %1193
  %1208 = load float, ptr %216, align 8, !tbaa !64
  %1209 = fcmp reassoc nsz arcp contract afn ult float %1208, 0.000000e+00
  %1210 = fcmp reassoc nsz arcp contract afn olt float %1208, 0x3810000000000000
  %1211 = select reassoc nsz arcp contract afn i1 %1210, float 0x3810000000000000, float %1208
  %1212 = fcmp reassoc nsz arcp contract afn ogt float %1208, 0xB810000000000000
  %1213 = select reassoc nsz arcp contract afn i1 %1212, float 0xB810000000000000, float %1208
  %1214 = select reassoc nsz arcp contract afn i1 %1209, float %1213, float %1211
  %1215 = load float, ptr %7, align 16, !tbaa !64
  %1216 = load float, ptr %217, align 4, !tbaa !64
  %1217 = fdiv reassoc nsz arcp contract afn float %1216, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1218 = fcmp reassoc nsz arcp contract afn oeq float %1217, 0.000000e+00
  br i1 %1218, label %.thread.i429, label %1219

.thread.i429:                                     ; preds = %dt_UCS_JCH_to_xyY.exit
  store float 0.000000e+00, ptr %42, align 16, !tbaa !64
  store float 0.000000e+00, ptr %218, align 4, !tbaa !64
  br label %dt_xyY_to_XYZ.exit

1219:                                             ; preds = %dt_UCS_JCH_to_xyY.exit
  %1220 = fmul reassoc nsz arcp contract afn float %1173, 0x3FF1FD0020000000
  %1221 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %1173
  %1222 = fdiv reassoc nsz arcp contract afn float %1220, %1221
  %1223 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1222, float 0x3FF9549700000000)
  %1224 = fdiv reassoc nsz arcp contract afn float %1215, %1214
  %1225 = fmul reassoc nsz arcp contract afn float %1224, %1223
  %1226 = fdiv reassoc nsz arcp contract afn float %1225, %1217
  store float %1226, ptr %42, align 16, !tbaa !64
  store float %1223, ptr %218, align 4, !tbaa !64
  %1227 = fadd reassoc nsz arcp contract afn float %1217, %1224
  %1228 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1227
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1223
  %1230 = fdiv reassoc nsz arcp contract afn float %1229, %1217
  br label %dt_xyY_to_XYZ.exit

dt_xyY_to_XYZ.exit:                               ; preds = %.thread.i429, %1219
  %1231 = phi float [ %1223, %1219 ], [ 0.000000e+00, %.thread.i429 ]
  %1232 = phi float [ %1226, %1219 ], [ 0.000000e+00, %.thread.i429 ]
  %1233 = phi reassoc nsz arcp contract afn float [ %1230, %1219 ], [ 0.000000e+00, %.thread.i429 ]
  store float %1233, ptr %219, align 8, !tbaa !64
  br label %1234

1234:                                             ; preds = %dt_xyY_to_XYZ.exit, %dt_JzAzBz_2_XYZ.exit
  %1235 = phi float [ %1233, %dt_xyY_to_XYZ.exit ], [ %943, %dt_JzAzBz_2_XYZ.exit ]
  %1236 = phi float [ %1231, %dt_xyY_to_XYZ.exit ], [ %950, %dt_JzAzBz_2_XYZ.exit ]
  %1237 = phi float [ %1232, %dt_xyY_to_XYZ.exit ], [ %946, %dt_JzAzBz_2_XYZ.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br label %1238

1238:                                             ; preds = %1238, %1234
  %.012.i430 = phi i64 [ 0, %1234 ], [ %1251, %1238 ]
  %1239 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.012.i430
  %1240 = load float, ptr %1239, align 4, !tbaa !64
  %1241 = fmul reassoc nsz arcp contract afn float %1237, %1240
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.012.i430
  %1243 = load float, ptr %1242, align 4, !tbaa !64
  %1244 = fmul reassoc nsz arcp contract afn float %1236, %1243
  %1245 = fadd reassoc nsz arcp contract afn float %1244, %1241
  %1246 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.012.i430
  %1247 = load float, ptr %1246, align 4, !tbaa !64
  %1248 = fmul reassoc nsz arcp contract afn float %1235, %1247
  %1249 = fadd reassoc nsz arcp contract afn float %1245, %1248
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i430
  store float %1249, ptr %1250, align 4, !tbaa !64
  %1251 = add nuw nsw i64 %.012.i430, 1
  %exitcond.not.i431 = icmp eq i64 %1251, 4
  br i1 %exitcond.not.i431, label %dt_apply_transposed_color_matrix.exit432, label %1238

dt_apply_transposed_color_matrix.exit432:         ; preds = %1238
  br i1 %165, label %1252, label %1278

1252:                                             ; preds = %dt_apply_transposed_color_matrix.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1253 = lshr exact i64 %.0292533, 2
  %1254 = udiv i64 %1253, %183
  %1255 = urem i64 %1253, %183
  %1256 = urem i64 %1254, %166
  %1257 = urem i64 %1254, %167
  %1258 = icmp samesign ult i64 %1256, %1257
  %1259 = urem i64 %1255, %166
  %1260 = urem i64 %1255, %167
  %1261 = icmp samesign ult i64 %1259, %1260
  %1262 = xor i1 %1261, %1258
  %.sink.v = select i1 %1262, i64 192, i64 208
  %.sink = getelementptr inbounds nuw i8, ptr %47, i64 %.sink.v
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull readonly align 16 dereferenceable(16) %.sink, i64 16, i1 false), !tbaa !64
  %1263 = load i32, ptr %228, align 4, !tbaa !162
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1264
  %1266 = load float, ptr %1265, align 4, !tbaa !64
  %.val.i433 = load <4 x float>, ptr %44, align 16, !tbaa !149
  %1267 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i433, <4 x float> zeroinitializer)
  store <4 x float> %1267, ptr %44, align 16, !tbaa !149
  br label %1269

1268:                                             ; preds = %1269
  store float 1.000000e+00, ptr %229, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val319.pre = load <4 x float>, ptr %44, align 16, !tbaa !149
  br label %1280

1269:                                             ; preds = %1252, %1269
  %.0532 = phi i64 [ 0, %1252 ], [ %1277, %1269 ]
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0532
  %1271 = load float, ptr %1270, align 4, !tbaa !64
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0532
  %1273 = load float, ptr %1272, align 4, !tbaa !64
  %1274 = fsub reassoc nsz arcp contract afn float %1273, %1271
  %1275 = fmul reassoc nsz arcp contract afn float %1274, %1266
  %1276 = fadd reassoc nsz arcp contract afn float %1275, %1271
  store float %1276, ptr %1272, align 4, !tbaa !64
  %1277 = add nuw nsw i64 %.0532, 1
  %exitcond549.not = icmp eq i64 %1277, 4
  br i1 %exitcond549.not, label %1268, label %1269

1278:                                             ; preds = %dt_apply_transposed_color_matrix.exit432
  %.val.i434 = load <4 x float>, ptr %44, align 16, !tbaa !149
  %1279 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i434, <4 x float> zeroinitializer)
  br label %1280

1280:                                             ; preds = %1278, %1268
  %.val319 = phi <4 x float> [ %1279, %1278 ], [ %.val319.pre, %1268 ]
  %1281 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0292533
  store <4 x float> %.val319, ptr %1281, align 16, !tbaa !149, !alias.scope !163, !nontemporal !166
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1282 = add nuw i64 %.0292533, 4
  %1283 = icmp ult i64 %1282, %185
  br i1 %1283, label %233, label %._crit_edge

1284:                                             ; preds = %6, %._crit_edge
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
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
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x [4 x float]], align 64
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !37
  %28 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, 1.000000e+00
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 0.000000e+00
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  br label %35

35:                                               ; preds = %33, %30, %4
  %36 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %4 ], [ %34, %33 ], [ 0.000000e+00, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store float %36, ptr %37, align 16, !tbaa !64
  %38 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.000000e+00
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 0.000000e+00
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  br label %45

45:                                               ; preds = %43, %40, %35
  %46 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %35 ], [ %44, %43 ], [ 0.000000e+00, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 196
  store float %46, ptr %47, align 4, !tbaa !64
  %48 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  br label %55

55:                                               ; preds = %53, %50, %45
  %56 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %45 ], [ %54, %53 ], [ 0.000000e+00, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store float %56, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 204
  store float 1.000000e+00, ptr %58, align 4, !tbaa !64
  %59 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 1.000000e+00
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 0.000000e+00
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  br label %66

66:                                               ; preds = %64, %61, %55
  %67 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %55 ], [ %65, %64 ], [ 0.000000e+00, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store float %67, ptr %68, align 16, !tbaa !64
  %69 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 1.000000e+00
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 0.000000e+00
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  br label %76

76:                                               ; preds = %74, %71, %66
  %77 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %66 ], [ %75, %74 ], [ 0.000000e+00, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 212
  store float %77, ptr %78, align 4, !tbaa !64
  %79 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 1.000000e+00
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, 0.000000e+00
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  br label %86

86:                                               ; preds = %84, %81, %76
  %87 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %76 ], [ %85, %84 ], [ 0.000000e+00, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store float %87, ptr %88, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 220
  store float 1.000000e+00, ptr %89, align 4, !tbaa !64
  %90 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i64 [ %94, %92 ], [ 2, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i64 %96, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %99 = load float, ptr %98, align 4, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store float %99, ptr %100, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %102 = load float, ptr %101, align 4, !tbaa !168
  %103 = fadd reassoc nsz arcp contract afn float %102, 1.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store float %103, ptr %104, align 4, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %106 = load float, ptr %105, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store float %106, ptr %107, align 16, !tbaa !157
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %109 = load float, ptr %108, align 4, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store float %109, ptr %110, align 4, !tbaa !154
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %112 = load float, ptr %111, align 4, !tbaa !169
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store float %112, ptr %113, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load float, ptr %114, align 4, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store float %115, ptr %116, align 4, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load float, ptr %117, align 4, !tbaa !171
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store float %118, ptr %119, align 16, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store float 0.000000e+00, ptr %120, align 4, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %122 = load float, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store float %122, ptr %123, align 16, !tbaa !161
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %125 = load float, ptr %124, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store float %125, ptr %126, align 4, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %128 = load float, ptr %127, align 4, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store float %128, ptr %129, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store float %131, ptr %132, align 4, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store float 0.000000e+00, ptr %133, align 16, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %135 = load float, ptr %134, align 4, !tbaa !172
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store float %135, ptr %136, align 4, !tbaa !160
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %138 = load float, ptr %137, align 4, !tbaa !173
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store float %138, ptr %139, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %141 = load float, ptr %140, align 4, !tbaa !174
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 124
  store float %141, ptr %142, align 4, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %144 = load float, ptr %143, align 4, !tbaa !175
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store float %144, ptr %145, align 16, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 132
  store float 0.000000e+00, ptr %146, align 4, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %148 = load float, ptr %147, align 4, !tbaa !176
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 0x3F91DF46A2529D39
  %151 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store float %151, ptr %152, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %153

153:                                              ; preds = %153, %95
  %.012.i.i.i.i = phi i64 [ 0, %95 ], [ %166, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !64
  %156 = fmul reassoc nsz arcp contract afn float %155, 0x3FCC08E4E0000000
  %157 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i
  %158 = load float, ptr %157, align 4, !tbaa !64
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3FE1661AE0000000
  %160 = fadd reassoc nsz arcp contract afn float %159, %156
  %161 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !64
  %163 = fmul reassoc nsz arcp contract afn float %162, 0x3FCE5EAF80000000
  %164 = fadd reassoc nsz arcp contract afn float %160, %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i.i.i.i
  store float %164, ptr %165, align 4, !tbaa !64
  %166 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %166, 4
  br i1 %exitcond.not.i.i.i.i, label %gradingRGB_to_LMS.exit.i.i, label %153

gradingRGB_to_LMS.exit.i.i:                       ; preds = %153
  %167 = load float, ptr %19, align 16, !tbaa !64
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3FE613AEE0000000
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !64
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3FD64AE7E0000000
  %172 = fadd reassoc nsz arcp contract afn float %171, %168
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, 0.000000e+00
  %174 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  %175 = select reassoc nsz arcp contract afn i1 %173, float 0.000000e+00, float %174
  br label %176

176:                                              ; preds = %176, %gradingRGB_to_LMS.exit.i.i
  %.018.i.i = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i ], [ %181, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.018.i.i
  %178 = load float, ptr %177, align 4, !tbaa !64
  %179 = fmul reassoc nsz arcp contract afn float %178, %175
  %180 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.018.i.i
  store float %179, ptr %180, align 4, !tbaa !64
  %181 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %181, 4
  br i1 %exitcond.not.i.i, label %Yrg_to_LMS.exit.i, label %176

Yrg_to_LMS.exit.i:                                ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = load float, ptr %20, align 16, !tbaa !64
  %185 = load float, ptr %182, align 4, !tbaa !64
  %186 = load float, ptr %183, align 8, !tbaa !64
  br label %187

187:                                              ; preds = %187, %Yrg_to_LMS.exit.i
  %.012.i.i.i = phi i64 [ 0, %Yrg_to_LMS.exit.i ], [ %200, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i
  %189 = load float, ptr %188, align 4, !tbaa !64
  %190 = fmul reassoc nsz arcp contract afn float %189, %184
  %191 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = fmul reassoc nsz arcp contract afn float %192, %185
  %194 = fadd reassoc nsz arcp contract afn float %193, %190
  %195 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i
  %196 = load float, ptr %195, align 4, !tbaa !64
  %197 = fmul reassoc nsz arcp contract afn float %196, %186
  %198 = fadd reassoc nsz arcp contract afn float %194, %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i.i.i
  store float %198, ptr %199, align 4, !tbaa !64
  %200 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i.i.i, label %Ych_to_gradingRGB.exit, label %187

Ych_to_gradingRGB.exit:                           ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %202 = load float, ptr %201, align 4, !tbaa !177
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %204 = load float, ptr %203, align 4, !tbaa !178
  %205 = fadd reassoc nsz arcp contract afn float %204, -3.000000e+01
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fmul reassoc nsz arcp contract afn double %206, 0x3F91DF46A2529D39
  %208 = fptrunc reassoc nsz arcp contract afn double %207 to float
  %209 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %208)
  %210 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %211 = fmul reassoc nsz arcp contract afn float %209, %202
  %212 = fadd reassoc nsz arcp contract afn float %211, 0x3FCC08E4E0000000
  %213 = fmul reassoc nsz arcp contract afn float %210, %202
  %214 = fadd reassoc nsz arcp contract afn float %213, 0x3FE1661AE0000000
  %215 = fadd reassoc nsz arcp contract afn float %211, %214
  %216 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %217

217:                                              ; preds = %217, %Ych_to_gradingRGB.exit
  %.012.i.i.i.i194 = phi i64 [ 0, %Ych_to_gradingRGB.exit ], [ %230, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i194
  %219 = load float, ptr %218, align 4, !tbaa !64
  %220 = fmul reassoc nsz arcp contract afn float %219, %212
  %221 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i194
  %222 = load float, ptr %221, align 4, !tbaa !64
  %223 = fmul reassoc nsz arcp contract afn float %222, %214
  %224 = fadd reassoc nsz arcp contract afn float %223, %220
  %225 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i194
  %226 = load float, ptr %225, align 4, !tbaa !64
  %227 = fmul reassoc nsz arcp contract afn float %226, %216
  %228 = fadd reassoc nsz arcp contract afn float %224, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.012.i.i.i.i194
  store float %228, ptr %229, align 4, !tbaa !64
  %230 = add nuw nsw i64 %.012.i.i.i.i194, 1
  %exitcond.not.i.i.i.i195 = icmp eq i64 %230, 4
  br i1 %exitcond.not.i.i.i.i195, label %gradingRGB_to_LMS.exit.i.i196, label %217

gradingRGB_to_LMS.exit.i.i196:                    ; preds = %217
  %231 = load float, ptr %17, align 16, !tbaa !64
  %232 = fmul reassoc nsz arcp contract afn float %231, 0x3FE613AEE0000000
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !64
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FD64AE7E0000000
  %236 = fadd reassoc nsz arcp contract afn float %235, %232
  %237 = fcmp reassoc nsz arcp contract afn oeq float %236, 0.000000e+00
  %238 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %236
  %239 = select reassoc nsz arcp contract afn i1 %237, float 0.000000e+00, float %238
  br label %240

240:                                              ; preds = %240, %gradingRGB_to_LMS.exit.i.i196
  %.018.i.i197 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i196 ], [ %245, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.018.i.i197
  %242 = load float, ptr %241, align 4, !tbaa !64
  %243 = fmul reassoc nsz arcp contract afn float %242, %239
  %244 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.018.i.i197
  store float %243, ptr %244, align 4, !tbaa !64
  %245 = add nuw nsw i64 %.018.i.i197, 1
  %exitcond.not.i.i198 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i198, label %Yrg_to_LMS.exit.i199, label %240

Yrg_to_LMS.exit.i199:                             ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load float, ptr %18, align 16, !tbaa !64
  %249 = load float, ptr %246, align 4, !tbaa !64
  %250 = load float, ptr %247, align 8, !tbaa !64
  br label %251

251:                                              ; preds = %251, %Yrg_to_LMS.exit.i199
  %.012.i.i.i200 = phi i64 [ 0, %Yrg_to_LMS.exit.i199 ], [ %264, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i200
  %253 = load float, ptr %252, align 4, !tbaa !64
  %254 = fmul reassoc nsz arcp contract afn float %253, %248
  %255 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i200
  %256 = load float, ptr %255, align 4, !tbaa !64
  %257 = fmul reassoc nsz arcp contract afn float %256, %249
  %258 = fadd reassoc nsz arcp contract afn float %257, %254
  %259 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i200
  %260 = load float, ptr %259, align 4, !tbaa !64
  %261 = fmul reassoc nsz arcp contract afn float %260, %250
  %262 = fadd reassoc nsz arcp contract afn float %258, %261
  %263 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.012.i.i.i200
  store float %262, ptr %263, align 4, !tbaa !64
  %264 = add nuw nsw i64 %.012.i.i.i200, 1
  %exitcond.not.i.i.i201 = icmp eq i64 %264, 4
  br i1 %exitcond.not.i.i.i201, label %Ych_to_gradingRGB.exit202, label %251

Ych_to_gradingRGB.exit202:                        ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %332

266:                                              ; preds = %332
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !179
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !180
  %271 = fadd reassoc nsz arcp contract afn float %270, -3.000000e+01
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fmul reassoc nsz arcp contract afn double %272, 0x3F91DF46A2529D39
  %274 = fptrunc reassoc nsz arcp contract afn double %273 to float
  %275 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %274)
  %276 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %277 = fmul reassoc nsz arcp contract afn float %275, %268
  %278 = fadd reassoc nsz arcp contract afn float %277, 0x3FCC08E4E0000000
  %279 = fmul reassoc nsz arcp contract afn float %276, %268
  %280 = fadd reassoc nsz arcp contract afn float %279, 0x3FE1661AE0000000
  %281 = fadd reassoc nsz arcp contract afn float %277, %280
  %282 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %283

283:                                              ; preds = %283, %266
  %.012.i.i.i.i203 = phi i64 [ 0, %266 ], [ %296, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i203
  %285 = load float, ptr %284, align 4, !tbaa !64
  %286 = fmul reassoc nsz arcp contract afn float %285, %278
  %287 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i203
  %288 = load float, ptr %287, align 4, !tbaa !64
  %289 = fmul reassoc nsz arcp contract afn float %288, %280
  %290 = fadd reassoc nsz arcp contract afn float %289, %286
  %291 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i203
  %292 = load float, ptr %291, align 4, !tbaa !64
  %293 = fmul reassoc nsz arcp contract afn float %292, %282
  %294 = fadd reassoc nsz arcp contract afn float %290, %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i.i.i203
  store float %294, ptr %295, align 4, !tbaa !64
  %296 = add nuw nsw i64 %.012.i.i.i.i203, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %296, 4
  br i1 %exitcond.not.i.i.i.i204, label %gradingRGB_to_LMS.exit.i.i205, label %283

gradingRGB_to_LMS.exit.i.i205:                    ; preds = %283
  %297 = load float, ptr %15, align 16, !tbaa !64
  %298 = fmul reassoc nsz arcp contract afn float %297, 0x3FE613AEE0000000
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !64
  %301 = fmul reassoc nsz arcp contract afn float %300, 0x3FD64AE7E0000000
  %302 = fadd reassoc nsz arcp contract afn float %301, %298
  %303 = fcmp reassoc nsz arcp contract afn oeq float %302, 0.000000e+00
  %304 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %302
  %305 = select reassoc nsz arcp contract afn i1 %303, float 0.000000e+00, float %304
  br label %306

306:                                              ; preds = %306, %gradingRGB_to_LMS.exit.i.i205
  %.018.i.i206 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i205 ], [ %311, %306 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.018.i.i206
  %308 = load float, ptr %307, align 4, !tbaa !64
  %309 = fmul reassoc nsz arcp contract afn float %308, %305
  %310 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.018.i.i206
  store float %309, ptr %310, align 4, !tbaa !64
  %311 = add nuw nsw i64 %.018.i.i206, 1
  %exitcond.not.i.i207 = icmp eq i64 %311, 4
  br i1 %exitcond.not.i.i207, label %Yrg_to_LMS.exit.i208, label %306

Yrg_to_LMS.exit.i208:                             ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %315 = load float, ptr %16, align 16, !tbaa !64
  %316 = load float, ptr %313, align 4, !tbaa !64
  %317 = load float, ptr %314, align 8, !tbaa !64
  br label %318

318:                                              ; preds = %318, %Yrg_to_LMS.exit.i208
  %.012.i.i.i209 = phi i64 [ 0, %Yrg_to_LMS.exit.i208 ], [ %331, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i209
  %320 = load float, ptr %319, align 4, !tbaa !64
  %321 = fmul reassoc nsz arcp contract afn float %320, %315
  %322 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i209
  %323 = load float, ptr %322, align 4, !tbaa !64
  %324 = fmul reassoc nsz arcp contract afn float %323, %316
  %325 = fadd reassoc nsz arcp contract afn float %324, %321
  %326 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i209
  %327 = load float, ptr %326, align 4, !tbaa !64
  %328 = fmul reassoc nsz arcp contract afn float %327, %317
  %329 = fadd reassoc nsz arcp contract afn float %325, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %.012.i.i.i209
  store float %329, ptr %330, align 4, !tbaa !64
  %331 = add nuw nsw i64 %.012.i.i.i209, 1
  %exitcond.not.i.i.i210 = icmp eq i64 %331, 4
  br i1 %exitcond.not.i.i.i210, label %Ych_to_gradingRGB.exit211, label %318

Ych_to_gradingRGB.exit211:                        ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %414

332:                                              ; preds = %Ych_to_gradingRGB.exit202, %332
  %.0183278 = phi i64 [ 0, %Ych_to_gradingRGB.exit202 ], [ %341, %332 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0183278
  %334 = load float, ptr %333, align 4, !tbaa !64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0183278
  %336 = load float, ptr %335, align 4, !tbaa !64
  %337 = fsub reassoc nsz arcp contract afn float %334, %336
  %338 = load float, ptr %265, align 4, !tbaa !181
  %339 = fmul reassoc nsz arcp contract afn float %338, %336
  %340 = fadd reassoc nsz arcp contract afn float %337, %339
  store float %340, ptr %333, align 4, !tbaa !64
  %341 = add nuw nsw i64 %.0183278, 1
  %exitcond.not = icmp eq i64 %341, 4
  br i1 %exitcond.not, label %266, label %332

342:                                              ; preds = %414
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %344 = load float, ptr %343, align 4, !tbaa !20
  %345 = fmul reassoc nsz arcp contract afn float %344, 2.000000e+00
  %346 = fadd reassoc nsz arcp contract afn float %345, 2.000000e+00
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store float %346, ptr %347, align 4, !tbaa !150
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %349 = load float, ptr %348, align 4, !tbaa !182
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %351 = load float, ptr %350, align 4, !tbaa !183
  %352 = fadd reassoc nsz arcp contract afn float %351, -3.000000e+01
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  %354 = fmul reassoc nsz arcp contract afn double %353, 0x3F91DF46A2529D39
  %355 = fptrunc reassoc nsz arcp contract afn double %354 to float
  %356 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %355)
  %357 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %355)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %358 = fmul reassoc nsz arcp contract afn float %356, %349
  %359 = fadd reassoc nsz arcp contract afn float %358, 0x3FCC08E4E0000000
  %360 = fmul reassoc nsz arcp contract afn float %357, %349
  %361 = fadd reassoc nsz arcp contract afn float %360, 0x3FE1661AE0000000
  %362 = fadd reassoc nsz arcp contract afn float %358, %361
  %363 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %364

364:                                              ; preds = %364, %342
  %.012.i.i.i.i212 = phi i64 [ 0, %342 ], [ %377, %364 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i212
  %366 = load float, ptr %365, align 4, !tbaa !64
  %367 = fmul reassoc nsz arcp contract afn float %366, %359
  %368 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i212
  %369 = load float, ptr %368, align 4, !tbaa !64
  %370 = fmul reassoc nsz arcp contract afn float %369, %361
  %371 = fadd reassoc nsz arcp contract afn float %370, %367
  %372 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i212
  %373 = load float, ptr %372, align 4, !tbaa !64
  %374 = fmul reassoc nsz arcp contract afn float %373, %363
  %375 = fadd reassoc nsz arcp contract afn float %371, %374
  %376 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i.i.i.i212
  store float %375, ptr %376, align 4, !tbaa !64
  %377 = add nuw nsw i64 %.012.i.i.i.i212, 1
  %exitcond.not.i.i.i.i213 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i.i.i.i213, label %gradingRGB_to_LMS.exit.i.i214, label %364

gradingRGB_to_LMS.exit.i.i214:                    ; preds = %364
  %378 = load float, ptr %13, align 16, !tbaa !64
  %379 = fmul reassoc nsz arcp contract afn float %378, 0x3FE613AEE0000000
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !64
  %382 = fmul reassoc nsz arcp contract afn float %381, 0x3FD64AE7E0000000
  %383 = fadd reassoc nsz arcp contract afn float %382, %379
  %384 = fcmp reassoc nsz arcp contract afn oeq float %383, 0.000000e+00
  %385 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %383
  %386 = select reassoc nsz arcp contract afn i1 %384, float 0.000000e+00, float %385
  br label %387

387:                                              ; preds = %387, %gradingRGB_to_LMS.exit.i.i214
  %.018.i.i215 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i214 ], [ %392, %387 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.018.i.i215
  %389 = load float, ptr %388, align 4, !tbaa !64
  %390 = fmul reassoc nsz arcp contract afn float %389, %386
  %391 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.018.i.i215
  store float %390, ptr %391, align 4, !tbaa !64
  %392 = add nuw nsw i64 %.018.i.i215, 1
  %exitcond.not.i.i216 = icmp eq i64 %392, 4
  br i1 %exitcond.not.i.i216, label %Yrg_to_LMS.exit.i217, label %387

Yrg_to_LMS.exit.i217:                             ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %396 = load float, ptr %14, align 16, !tbaa !64
  %397 = load float, ptr %394, align 4, !tbaa !64
  %398 = load float, ptr %395, align 8, !tbaa !64
  br label %399

399:                                              ; preds = %399, %Yrg_to_LMS.exit.i217
  %.012.i.i.i218 = phi i64 [ 0, %Yrg_to_LMS.exit.i217 ], [ %412, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i218
  %401 = load float, ptr %400, align 4, !tbaa !64
  %402 = fmul reassoc nsz arcp contract afn float %401, %396
  %403 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i218
  %404 = load float, ptr %403, align 4, !tbaa !64
  %405 = fmul reassoc nsz arcp contract afn float %404, %397
  %406 = fadd reassoc nsz arcp contract afn float %405, %402
  %407 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i218
  %408 = load float, ptr %407, align 4, !tbaa !64
  %409 = fmul reassoc nsz arcp contract afn float %408, %398
  %410 = fadd reassoc nsz arcp contract afn float %406, %409
  %411 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.012.i.i.i218
  store float %410, ptr %411, align 4, !tbaa !64
  %412 = add nuw nsw i64 %.012.i.i.i218, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %412, 4
  br i1 %exitcond.not.i.i.i219, label %Ych_to_gradingRGB.exit220, label %399

Ych_to_gradingRGB.exit220:                        ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %495

414:                                              ; preds = %Ych_to_gradingRGB.exit211, %414
  %.0184279 = phi i64 [ 0, %Ych_to_gradingRGB.exit211 ], [ %423, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %.0184279
  %416 = load float, ptr %415, align 4, !tbaa !64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0184279
  %418 = load float, ptr %417, align 4, !tbaa !64
  %419 = load float, ptr %1, align 4, !tbaa !184
  %420 = fadd reassoc nsz arcp contract afn float %416, 1.000000e+00
  %421 = fsub reassoc nsz arcp contract afn float %420, %418
  %422 = fadd reassoc nsz arcp contract afn float %421, %419
  store float %422, ptr %415, align 4, !tbaa !64
  %423 = add nuw nsw i64 %.0184279, 1
  %exitcond290.not = icmp eq i64 %423, 4
  br i1 %exitcond290.not, label %342, label %414

424:                                              ; preds = %495
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %426 = load float, ptr %425, align 4, !tbaa !22
  %427 = fmul reassoc nsz arcp contract afn float %426, 2.000000e+00
  %428 = fadd reassoc nsz arcp contract afn float %427, 2.000000e+00
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store float %428, ptr %429, align 16, !tbaa !151
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %431 = load float, ptr %430, align 4, !tbaa !185
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %433 = load float, ptr %432, align 4, !tbaa !186
  %434 = fadd reassoc nsz arcp contract afn float %433, -3.000000e+01
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  %436 = fmul reassoc nsz arcp contract afn double %435, 0x3F91DF46A2529D39
  %437 = fptrunc reassoc nsz arcp contract afn double %436 to float
  %438 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %437)
  %439 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %437)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %440 = fmul reassoc nsz arcp contract afn float %438, %431
  %441 = fadd reassoc nsz arcp contract afn float %440, 0x3FCC08E4E0000000
  %442 = fmul reassoc nsz arcp contract afn float %439, %431
  %443 = fadd reassoc nsz arcp contract afn float %442, 0x3FE1661AE0000000
  %444 = fadd reassoc nsz arcp contract afn float %440, %443
  %445 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %446

446:                                              ; preds = %446, %424
  %.012.i.i.i.i221 = phi i64 [ 0, %424 ], [ %459, %446 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i221
  %448 = load float, ptr %447, align 4, !tbaa !64
  %449 = fmul reassoc nsz arcp contract afn float %448, %441
  %450 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i221
  %451 = load float, ptr %450, align 4, !tbaa !64
  %452 = fmul reassoc nsz arcp contract afn float %451, %443
  %453 = fadd reassoc nsz arcp contract afn float %452, %449
  %454 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i221
  %455 = load float, ptr %454, align 4, !tbaa !64
  %456 = fmul reassoc nsz arcp contract afn float %455, %445
  %457 = fadd reassoc nsz arcp contract afn float %453, %456
  %458 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i.i.i.i221
  store float %457, ptr %458, align 4, !tbaa !64
  %459 = add nuw nsw i64 %.012.i.i.i.i221, 1
  %exitcond.not.i.i.i.i222 = icmp eq i64 %459, 4
  br i1 %exitcond.not.i.i.i.i222, label %gradingRGB_to_LMS.exit.i.i223, label %446

gradingRGB_to_LMS.exit.i.i223:                    ; preds = %446
  %460 = load float, ptr %11, align 16, !tbaa !64
  %461 = fmul reassoc nsz arcp contract afn float %460, 0x3FE613AEE0000000
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !64
  %464 = fmul reassoc nsz arcp contract afn float %463, 0x3FD64AE7E0000000
  %465 = fadd reassoc nsz arcp contract afn float %464, %461
  %466 = fcmp reassoc nsz arcp contract afn oeq float %465, 0.000000e+00
  %467 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %465
  %468 = select reassoc nsz arcp contract afn i1 %466, float 0.000000e+00, float %467
  br label %469

469:                                              ; preds = %469, %gradingRGB_to_LMS.exit.i.i223
  %.018.i.i224 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i223 ], [ %474, %469 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.018.i.i224
  %471 = load float, ptr %470, align 4, !tbaa !64
  %472 = fmul reassoc nsz arcp contract afn float %471, %468
  %473 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.018.i.i224
  store float %472, ptr %473, align 4, !tbaa !64
  %474 = add nuw nsw i64 %.018.i.i224, 1
  %exitcond.not.i.i225 = icmp eq i64 %474, 4
  br i1 %exitcond.not.i.i225, label %Yrg_to_LMS.exit.i226, label %469

Yrg_to_LMS.exit.i226:                             ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %478 = load float, ptr %12, align 16, !tbaa !64
  %479 = load float, ptr %476, align 4, !tbaa !64
  %480 = load float, ptr %477, align 8, !tbaa !64
  br label %481

481:                                              ; preds = %481, %Yrg_to_LMS.exit.i226
  %.012.i.i.i227 = phi i64 [ 0, %Yrg_to_LMS.exit.i226 ], [ %494, %481 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i227
  %483 = load float, ptr %482, align 4, !tbaa !64
  %484 = fmul reassoc nsz arcp contract afn float %483, %478
  %485 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i227
  %486 = load float, ptr %485, align 4, !tbaa !64
  %487 = fmul reassoc nsz arcp contract afn float %486, %479
  %488 = fadd reassoc nsz arcp contract afn float %487, %484
  %489 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i227
  %490 = load float, ptr %489, align 4, !tbaa !64
  %491 = fmul reassoc nsz arcp contract afn float %490, %480
  %492 = fadd reassoc nsz arcp contract afn float %488, %491
  %493 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %.012.i.i.i227
  store float %492, ptr %493, align 4, !tbaa !64
  %494 = add nuw nsw i64 %.012.i.i.i227, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %494, 4
  br i1 %exitcond.not.i.i.i228, label %Ych_to_gradingRGB.exit229, label %481

Ych_to_gradingRGB.exit229:                        ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %531

495:                                              ; preds = %Ych_to_gradingRGB.exit220, %495
  %.0185280 = phi i64 [ 0, %Ych_to_gradingRGB.exit220 ], [ %504, %495 ]
  %496 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.0185280
  %497 = load float, ptr %496, align 4, !tbaa !64
  %498 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0185280
  %499 = load float, ptr %498, align 4, !tbaa !64
  %500 = load float, ptr %413, align 4, !tbaa !187
  %501 = fadd reassoc nsz arcp contract afn float %497, 1.000000e+00
  %502 = fsub reassoc nsz arcp contract afn float %501, %499
  %503 = fadd reassoc nsz arcp contract afn float %502, %500
  store float %503, ptr %496, align 4, !tbaa !64
  %504 = add nuw nsw i64 %.0185280, 1
  %exitcond291.not = icmp eq i64 %504, 4
  br i1 %exitcond291.not, label %424, label %495

505:                                              ; preds = %531
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %507 = load float, ptr %506, align 4, !tbaa !188
  %508 = fadd reassoc nsz arcp contract afn float %507, 1.000000e+00
  %509 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %508
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store float %509, ptr %510, align 16, !tbaa !156
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %512 = load float, ptr %511, align 4, !tbaa !189
  %513 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %512)
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 156
  store float %513, ptr %514, align 4, !tbaa !141
  %515 = load float, ptr %347, align 4, !tbaa !150
  %516 = fmul reassoc nsz arcp contract afn float %515, %515
  %517 = load float, ptr %429, align 16, !tbaa !151
  %518 = fmul reassoc nsz arcp contract afn float %517, %517
  %519 = fmul reassoc nsz arcp contract afn float %518, %516
  %520 = fadd reassoc nsz arcp contract afn float %518, %516
  %521 = fdiv reassoc nsz arcp contract afn float %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 148
  store float %521, ptr %522, align 4, !tbaa !152
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %524 = load float, ptr %523, align 4, !tbaa !23
  %525 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %524, float 0x3FDA3F6A60000000)
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store float %525, ptr %526, align 8, !tbaa !153
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %528 = load i32, ptr %527, align 4, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %530 = load i32, ptr %529, align 16, !tbaa !159
  %.not = icmp eq i32 %528, %530
  br i1 %.not, label %542, label %540

531:                                              ; preds = %Ych_to_gradingRGB.exit229, %531
  %.0186281 = phi i64 [ 0, %Ych_to_gradingRGB.exit229 ], [ %539, %531 ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %.0186281
  %533 = load float, ptr %532, align 4, !tbaa !64
  %534 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0186281
  %535 = load float, ptr %534, align 4, !tbaa !64
  %536 = fadd reassoc nsz arcp contract afn float %533, 1.000000e+00
  %537 = fsub reassoc nsz arcp contract afn float %536, %535
  %538 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %537
  store float %538, ptr %532, align 4, !tbaa !64
  %539 = add nuw nsw i64 %.0186281, 1
  %exitcond292.not = icmp eq i64 %539, 4
  br i1 %exitcond292.not, label %505, label %531

540:                                              ; preds = %505
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store i32 0, ptr %541, align 16, !tbaa !190
  br label %542

542:                                              ; preds = %540, %505
  store i32 %528, ptr %529, align 16, !tbaa !159
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !63
  %545 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %544) #19
  %546 = icmp eq ptr %545, null
  br i1 %546, label %1010, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %549 = load ptr, ptr %548, align 8, !tbaa !191
  %.not192 = icmp eq ptr %545, %549
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 240
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 240
  br i1 %.not192, label %551, label %.thread

.thread:                                          ; preds = %547
  store i32 0, ptr %.phi.trans.insert, align 16, !tbaa !190
  store ptr %545, ptr %548, align 8, !tbaa !191
  br label %553

551:                                              ; preds = %547
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !190
  %552 = icmp eq i32 %.pre, 0
  br i1 %552, label %553, label %1010

553:                                              ; preds = %.thread, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 576
  br label %555

555:                                              ; preds = %559, %553
  %indvars.iv23.i = phi i64 [ 0, %553 ], [ %indvars.iv.next24.i, %559 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %556 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %557 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %560, %555
  %.01619.i = phi i64 [ 0, %555 ], [ %562, %560 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %.01619.i
  %558 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01619.i
  %.promoted.i = load float, ptr %558, align 4, !tbaa !64
  br label %563

559:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %555

560:                                              ; preds = %563
  store float %569, ptr %558, align 4, !tbaa !64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %.01619.i
  store float %569, ptr %561, align 4, !tbaa !64
  %562 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %562, 4
  br i1 %exitcond22.not.i, label %559, label %.preheader.i

563:                                              ; preds = %563, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %563 ]
  %564 = phi float [ %.promoted.i, %.preheader.i ], [ %569, %563 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %indvars.iv.i
  %566 = load float, ptr %565, align 4, !tbaa !64
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %567 = load float, ptr %gep.i, align 4, !tbaa !64
  %568 = fmul reassoc nsz arcp contract afn float %567, %566
  %569 = fadd reassoc nsz arcp contract afn float %568, %564
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %560, label %563

dt_colormatrix_mul.exit:                          ; preds = %559
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %571 = load ptr, ptr %570, align 8, !tbaa !65
  %572 = load i32, ptr %527, align 4, !tbaa !25
  switch i32 %572, label %1009 [
    i32 0, label %573
    i32 1, label %760
  ]

573:                                              ; preds = %dt_colormatrix_mul.exit
  %574 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %574, i64 64) ]
  %.not.i = icmp eq ptr %574, null
  br i1 %.not.i, label %dt_calloc_align_float.exit, label %575

575:                                              ; preds = %573
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %574, i8 0, i64 2048, i1 false)
  br label %dt_calloc_align_float.exit

dt_calloc_align_float.exit:                       ; preds = %573, %575
  call void @llvm.assume(i1 true) [ "align"(ptr %574, i64 64) ]
  %576 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %579 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %.preheader273

.preheader273:                                    ; preds = %dt_calloc_align_float.exit, %590
  %.0187284 = phi i64 [ 0, %dt_calloc_align_float.exit ], [ %591, %590 ]
  %585 = uitofp nneg i64 %.0187284 to float
  %586 = fmul reassoc nnan nsz arcp contract afn float %585, 0x3F86816820000000
  br label %.preheader272

.preheader:                                       ; preds = %590
  %587 = load ptr, ptr %570, align 8, !tbaa !65
  br label %742

.preheader272:                                    ; preds = %.preheader273, %592
  %.0188283 = phi i64 [ 0, %.preheader273 ], [ %593, %592 ]
  %588 = uitofp nneg i64 %.0188283 to float
  %589 = fmul reassoc nnan nsz arcp contract afn float %588, 0x3F86816820000000
  br label %594

590:                                              ; preds = %592
  %591 = add nuw nsw i64 %.0187284, 1
  %exitcond295.not = icmp eq i64 %591, 92
  br i1 %exitcond295.not, label %.preheader, label %.preheader273

592:                                              ; preds = %dt_XYZ_2_JzAzBz.exit
  %593 = add nuw nsw i64 %.0188283, 1
  %exitcond294.not = icmp eq i64 %593, 92
  br i1 %exitcond294.not, label %590, label %.preheader272

594:                                              ; preds = %.preheader272, %dt_XYZ_2_JzAzBz.exit
  %.0189282 = phi i64 [ 0, %.preheader272 ], [ %690, %dt_XYZ_2_JzAzBz.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float %586, ptr %23, align 16, !tbaa !64
  store float %589, ptr %576, align 4, !tbaa !64
  %595 = uitofp nneg i64 %.0189282 to float
  %596 = fmul reassoc nnan nsz arcp contract afn float %595, 0x3F86816820000000
  store float %596, ptr %577, align 8, !tbaa !64
  store float 0.000000e+00, ptr %578, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %597

597:                                              ; preds = %scalar_product.exit.i, %594
  %.06.i = phi i64 [ 0, %594 ], [ %608, %scalar_product.exit.i ]
  %598 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.06.i
  br label %599

599:                                              ; preds = %599, %597
  %.09.i.i = phi i64 [ 0, %597 ], [ %606, %599 ]
  %.078.i.i = phi float [ 0.000000e+00, %597 ], [ %605, %599 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.09.i.i
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %.09.i.i
  %603 = load float, ptr %602, align 4, !tbaa !64
  %604 = fmul reassoc nsz arcp contract afn float %603, %601
  %605 = fadd reassoc nsz arcp contract afn float %604, %.078.i.i
  %606 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i230 = icmp eq i64 %606, 3
  br i1 %exitcond.not.i.i230, label %scalar_product.exit.i, label %599

scalar_product.exit.i:                            ; preds = %599
  %607 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.06.i
  store float %605, ptr %607, align 4, !tbaa !64
  %608 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i231 = icmp eq i64 %608, 3
  br i1 %exitcond.not.i231, label %dot_product.exit, label %597

dot_product.exit:                                 ; preds = %scalar_product.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %609 = load float, ptr %24, align 16, !tbaa !64
  %610 = fmul reassoc nsz arcp contract afn float %609, 0x3FF2666660000000
  %611 = load float, ptr %579, align 8, !tbaa !64
  %612 = fmul reassoc nsz arcp contract afn float %611, 0x3FC3333300000000
  %613 = fsub reassoc nsz arcp contract afn float %610, %612
  %614 = load float, ptr %580, align 4, !tbaa !64
  %615 = fmul reassoc nsz arcp contract afn float %614, 0x3FE51EB860000000
  %616 = fmul reassoc nsz arcp contract afn float %609, 0x3FD5C28F40000000
  %617 = fadd reassoc nsz arcp contract afn float %615, %616
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %618

618:                                              ; preds = %618, %dot_product.exit
  %.012.i.i = phi i64 [ 0, %dot_product.exit ], [ %631, %618 ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i
  %620 = load float, ptr %619, align 4, !tbaa !64
  %621 = fmul reassoc nsz arcp contract afn float %620, %613
  %622 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i
  %623 = load float, ptr %622, align 4, !tbaa !64
  %624 = fmul reassoc nsz arcp contract afn float %623, %617
  %625 = fadd reassoc nsz arcp contract afn float %624, %621
  %626 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i
  %627 = load float, ptr %626, align 4, !tbaa !64
  %628 = fmul reassoc nsz arcp contract afn float %627, %611
  %629 = fadd reassoc nsz arcp contract afn float %625, %628
  %630 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i
  store float %629, ptr %630, align 4, !tbaa !64
  %631 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i232 = icmp eq i64 %631, 4
  br i1 %exitcond.not.i.i232, label %dt_apply_transposed_color_matrix.exit.i, label %618

632:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i
  %633 = load float, ptr %9, align 16, !tbaa !64
  %634 = load float, ptr %581, align 4, !tbaa !64
  %635 = load float, ptr %582, align 8, !tbaa !64
  br label %636

636:                                              ; preds = %636, %632
  %.012.i15.i = phi i64 [ 0, %632 ], [ %649, %636 ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i
  %638 = load float, ptr %637, align 4, !tbaa !64
  %639 = fmul reassoc nsz arcp contract afn float %638, %633
  %640 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i
  %641 = load float, ptr %640, align 4, !tbaa !64
  %642 = fmul reassoc nsz arcp contract afn float %641, %634
  %643 = fadd reassoc nsz arcp contract afn float %642, %639
  %644 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = fmul reassoc nsz arcp contract afn float %645, %635
  %647 = fadd reassoc nsz arcp contract afn float %643, %646
  %648 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.012.i15.i
  store float %647, ptr %648, align 4, !tbaa !64
  %649 = add nuw nsw i64 %.012.i15.i, 1
  %exitcond.not.i16.i = icmp eq i64 %649, 4
  br i1 %exitcond.not.i16.i, label %dt_XYZ_2_JzAzBz.exit, label %636

dt_apply_transposed_color_matrix.exit.i:          ; preds = %618, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %dt_apply_transposed_color_matrix.exit.i ], [ 0, %618 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i233
  %651 = load float, ptr %650, align 4, !tbaa !64
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3F1A36E2E0000000
  %653 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %652, float 0.000000e+00)
  %654 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %653, float 0x3FC4640000000000)
  %655 = fmul reassoc nsz arcp contract afn float %654, 0x4032DA0000000000
  %656 = fadd reassoc nsz arcp contract afn float %655, 0x3FEAC00000000000
  %657 = fmul reassoc nsz arcp contract afn float %654, 1.868750e+01
  %658 = fadd reassoc nsz arcp contract afn float %657, 1.000000e+00
  %659 = fdiv reassoc nsz arcp contract afn float %656, %658
  %660 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %659, float 0x4060C119A0000000)
  store float %660, ptr %650, align 4, !tbaa !64
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 3
  br i1 %exitcond.not.i235, label %632, label %dt_apply_transposed_color_matrix.exit.i

dt_XYZ_2_JzAzBz.exit:                             ; preds = %636
  %661 = load float, ptr %25, align 16, !tbaa !64
  %662 = fmul reassoc nsz arcp contract afn float %661, 0x3FDC28F5C0000000
  %663 = fmul reassoc nsz arcp contract afn float %661, 0x3FE1EB8520000000
  %664 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %663
  %665 = fdiv reassoc nsz arcp contract afn float %662, %664
  %666 = fadd reassoc nsz arcp contract afn float %665, 0xBDB1EAC680000000
  %667 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %666, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %668 = load float, ptr %583, align 8, !tbaa !64
  %669 = load float, ptr %584, align 4, !tbaa !64
  %670 = fmul reassoc nsz arcp contract afn float %668, %668
  %671 = fmul reassoc nsz arcp contract afn float %669, %669
  %672 = fadd reassoc nsz arcp contract afn float %671, %670
  %673 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %672)
  %674 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %668, float %669)
  %675 = fcmp reassoc nsz arcp contract afn ogt float %667, 0.000000e+00
  %676 = fdiv reassoc nsz arcp contract afn float %673, %667
  %677 = select reassoc nsz arcp contract afn i1 %675, float %676, float 0.000000e+00
  %678 = fmul reassoc nsz arcp contract afn float %674, 0x40545500C0000000
  %679 = fadd reassoc nsz arcp contract afn float %678, 2.555000e+02
  %680 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %679)
  %681 = fptosi float %680 to i32
  %682 = lshr i32 %681, 22
  %683 = and i32 %682, 512
  %684 = add nsw i32 %683, %681
  %.inv = icmp slt i32 %684, 512
  %.neg = select i1 %.inv, i32 0, i32 -512
  %685 = add i32 %.neg, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %574, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !64
  %689 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %688, float %677)
  store float %689, ptr %687, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %690 = add nuw nsw i64 %.0189282, 1
  %exitcond293.not = icmp eq i64 %690, 92
  br i1 %exitcond293.not, label %592, label %594

691:                                              ; preds = %742
  %692 = getelementptr inbounds nuw i8, ptr %574, i64 2040
  %693 = load float, ptr %692, align 8, !tbaa !64
  %694 = getelementptr inbounds nuw i8, ptr %574, i64 2044
  %695 = load float, ptr %694, align 4, !tbaa !64
  %696 = fadd reassoc nsz arcp contract afn float %695, %693
  %697 = load float, ptr %574, align 64, !tbaa !64
  %698 = fadd reassoc nsz arcp contract afn float %696, %697
  %699 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !64
  %701 = fadd reassoc nsz arcp contract afn float %698, %700
  %702 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %703 = load float, ptr %702, align 8, !tbaa !64
  %704 = fadd reassoc nsz arcp contract afn float %701, %703
  %705 = fmul reassoc nsz arcp contract afn float %704, 0x3FC99999A0000000
  store float %705, ptr %587, align 4, !tbaa !64
  %706 = load float, ptr %694, align 4, !tbaa !64
  %707 = load float, ptr %574, align 64, !tbaa !64
  %708 = fadd reassoc nsz arcp contract afn float %707, %706
  %709 = load float, ptr %699, align 4, !tbaa !64
  %710 = fadd reassoc nsz arcp contract afn float %708, %709
  %711 = load float, ptr %702, align 8, !tbaa !64
  %712 = fadd reassoc nsz arcp contract afn float %710, %711
  %713 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %714 = load float, ptr %713, align 4, !tbaa !64
  %715 = fadd reassoc nsz arcp contract afn float %712, %714
  %716 = fmul reassoc nsz arcp contract afn float %715, 0x3FC99999A0000000
  %717 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store float %716, ptr %717, align 4, !tbaa !64
  %718 = getelementptr inbounds nuw i8, ptr %574, i64 2036
  %719 = load float, ptr %718, align 4, !tbaa !64
  %720 = load float, ptr %692, align 8, !tbaa !64
  %721 = fadd reassoc nsz arcp contract afn float %720, %719
  %722 = load float, ptr %694, align 4, !tbaa !64
  %723 = fadd reassoc nsz arcp contract afn float %721, %722
  %724 = load float, ptr %574, align 64, !tbaa !64
  %725 = fadd reassoc nsz arcp contract afn float %723, %724
  %726 = load float, ptr %699, align 4, !tbaa !64
  %727 = fadd reassoc nsz arcp contract afn float %725, %726
  %728 = fmul reassoc nsz arcp contract afn float %727, 0x3FC99999A0000000
  %729 = getelementptr inbounds nuw i8, ptr %587, i64 2044
  store float %728, ptr %729, align 4, !tbaa !64
  %730 = getelementptr inbounds nuw i8, ptr %574, i64 2032
  %731 = load float, ptr %730, align 16, !tbaa !64
  %732 = load float, ptr %718, align 4, !tbaa !64
  %733 = fadd reassoc nsz arcp contract afn float %732, %731
  %734 = load float, ptr %692, align 8, !tbaa !64
  %735 = fadd reassoc nsz arcp contract afn float %733, %734
  %736 = load float, ptr %694, align 4, !tbaa !64
  %737 = fadd reassoc nsz arcp contract afn float %735, %736
  %738 = load float, ptr %574, align 64, !tbaa !64
  %739 = fadd reassoc nsz arcp contract afn float %737, %738
  %740 = fmul reassoc nsz arcp contract afn float %739, 0x3FC99999A0000000
  %741 = getelementptr inbounds nuw i8, ptr %587, i64 2040
  store float %740, ptr %741, align 4, !tbaa !64
  tail call void @free(ptr noundef nonnull %574) #19
  br label %1009

742:                                              ; preds = %.preheader, %742
  %.0285 = phi i64 [ 2, %.preheader ], [ %751, %742 ]
  %743 = getelementptr [4 x i8], ptr %574, i64 %.0285
  %744 = getelementptr i8, ptr %743, i64 -8
  %745 = load float, ptr %744, align 4, !tbaa !64
  %746 = getelementptr i8, ptr %743, i64 -4
  %747 = load float, ptr %746, align 4, !tbaa !64
  %748 = fadd reassoc nsz arcp contract afn float %747, %745
  %749 = load float, ptr %743, align 4, !tbaa !64
  %750 = fadd reassoc nsz arcp contract afn float %748, %749
  %751 = add nuw nsw i64 %.0285, 1
  %752 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !64
  %754 = fadd reassoc nsz arcp contract afn float %750, %753
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %756 = load float, ptr %755, align 4, !tbaa !64
  %757 = fadd reassoc nsz arcp contract afn float %754, %756
  %758 = fmul reassoc nsz arcp contract afn float %757, 0x3FC99999A0000000
  %759 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %.0285
  store float %758, ptr %759, align 4, !tbaa !64
  %exitcond296.not = icmp eq i64 %751, 510
  br i1 %exitcond296.not, label %691, label %742

760:                                              ; preds = %dt_colormatrix_mul.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %571, i8 0, i64 2048, i1 false), !tbaa !64
  %indvars.iv.i.sroa.gep130.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %761 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 64) ]
  %.not.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i, label %dt_calloc_align_float.exit.i, label %762

762:                                              ; preds = %760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %761, i8 0, i64 2048, i1 false)
  br label %dt_calloc_align_float.exit.i

dt_calloc_align_float.exit.i:                     ; preds = %762, %760
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 64) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %763

763:                                              ; preds = %scalar_product.exit.i.i, %dt_calloc_align_float.exit.i
  %.06.i.i = phi i64 [ 0, %dt_calloc_align_float.exit.i ], [ %774, %scalar_product.exit.i.i ]
  %764 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.06.i.i
  br label %765

765:                                              ; preds = %765, %763
  %.09.i.i.i = phi i64 [ 0, %763 ], [ %772, %765 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %763 ], [ %771, %765 ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_red, i64 %.09.i.i.i
  %767 = load float, ptr %766, align 4, !tbaa !64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %.09.i.i.i
  %769 = load float, ptr %768, align 4, !tbaa !64
  %770 = fmul reassoc nsz arcp contract afn float %769, %767
  %771 = fadd reassoc nsz arcp contract afn float %770, %.078.i.i.i
  %772 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %772, 3
  br i1 %exitcond.not.i.i.i236, label %scalar_product.exit.i.i, label %765

scalar_product.exit.i.i:                          ; preds = %765
  %773 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i
  store float %771, ptr %773, align 4, !tbaa !64
  %774 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i237 = icmp eq i64 %774, 3
  br i1 %exitcond.not.i.i237, label %dot_product.exit.i, label %763

dot_product.exit.i:                               ; preds = %scalar_product.exit.i.i, %scalar_product.exit.i86.i
  %.06.i82.i = phi i64 [ %785, %scalar_product.exit.i86.i ], [ 0, %scalar_product.exit.i.i ]
  %775 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.06.i82.i
  br label %776

776:                                              ; preds = %776, %dot_product.exit.i
  %.09.i.i83.i = phi i64 [ 0, %dot_product.exit.i ], [ %783, %776 ]
  %.078.i.i84.i = phi float [ 0.000000e+00, %dot_product.exit.i ], [ %782, %776 ]
  %777 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_green, i64 %.09.i.i83.i
  %778 = load float, ptr %777, align 4, !tbaa !64
  %779 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %.09.i.i83.i
  %780 = load float, ptr %779, align 4, !tbaa !64
  %781 = fmul reassoc nsz arcp contract afn float %780, %778
  %782 = fadd reassoc nsz arcp contract afn float %781, %.078.i.i84.i
  %783 = add nuw nsw i64 %.09.i.i83.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %783, 3
  br i1 %exitcond.not.i.i85.i, label %scalar_product.exit.i86.i, label %776

scalar_product.exit.i86.i:                        ; preds = %776
  %784 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i82.i
  store float %782, ptr %784, align 4, !tbaa !64
  %785 = add nuw nsw i64 %.06.i82.i, 1
  %exitcond.not.i87.i = icmp eq i64 %785, 3
  br i1 %exitcond.not.i87.i, label %dot_product.exit88.i, label %dot_product.exit.i

dot_product.exit88.i:                             ; preds = %scalar_product.exit.i86.i, %scalar_product.exit.i93.i
  %.06.i89.i = phi i64 [ %796, %scalar_product.exit.i93.i ], [ 0, %scalar_product.exit.i86.i ]
  %786 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.06.i89.i
  br label %787

787:                                              ; preds = %787, %dot_product.exit88.i
  %.09.i.i90.i = phi i64 [ 0, %dot_product.exit88.i ], [ %794, %787 ]
  %.078.i.i91.i = phi float [ 0.000000e+00, %dot_product.exit88.i ], [ %793, %787 ]
  %788 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_blue, i64 %.09.i.i90.i
  %789 = load float, ptr %788, align 4, !tbaa !64
  %790 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %.09.i.i90.i
  %791 = load float, ptr %790, align 4, !tbaa !64
  %792 = fmul reassoc nsz arcp contract afn float %791, %789
  %793 = fadd reassoc nsz arcp contract afn float %792, %.078.i.i91.i
  %794 = add nuw nsw i64 %.09.i.i90.i, 1
  %exitcond.not.i.i92.i = icmp eq i64 %794, 3
  br i1 %exitcond.not.i.i92.i, label %scalar_product.exit.i93.i, label %787

scalar_product.exit.i93.i:                        ; preds = %787
  %795 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i89.i
  store float %793, ptr %795, align 4, !tbaa !64
  %796 = add nuw nsw i64 %.06.i89.i, 1
  %exitcond.not.i94.i = icmp eq i64 %796, 3
  br i1 %exitcond.not.i94.i, label %dot_product.exit95.i, label %dot_product.exit88.i

dot_product.exit95.i:                             ; preds = %scalar_product.exit.i93.i
  %.val81.i = load <4 x float>, ptr %6, align 16, !tbaa !149
  %797 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val81.i, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x float> %797, i64 0
  %.sroa.0.4.vec.extract4.i.i = extractelement <4 x float> %797, i64 1
  %798 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i, %.sroa.0.4.vec.extract4.i.i
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x float> %797, i64 2
  %799 = fadd reassoc nsz arcp contract afn float %798, %.sroa.0.8.vec.extract.i.i
  %800 = fcmp reassoc nsz arcp contract afn ogt float %799, 0.000000e+00
  %801 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i, %799
  %802 = select i1 %800, float %801, float 0x3FD40370C0000000
  %803 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i, %799
  %804 = select i1 %800, float %803, float 0x3FD50EA9E0000000
  %.val80.i = load <4 x float>, ptr %7, align 16, !tbaa !149
  %805 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val80.i, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i96.i = extractelement <4 x float> %805, i64 0
  %.sroa.0.4.vec.extract4.i97.i = extractelement <4 x float> %805, i64 1
  %806 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i96.i, %.sroa.0.4.vec.extract4.i97.i
  %.sroa.0.8.vec.extract.i98.i = extractelement <4 x float> %805, i64 2
  %807 = fadd reassoc nsz arcp contract afn float %806, %.sroa.0.8.vec.extract.i98.i
  %808 = fcmp reassoc nsz arcp contract afn ogt float %807, 0.000000e+00
  %809 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i96.i, %807
  %810 = select i1 %808, float %809, float 0x3FD40370C0000000
  %811 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i97.i, %807
  %812 = select i1 %808, float %811, float 0x3FD50EA9E0000000
  %.val.i = load <4 x float>, ptr %8, align 16, !tbaa !149
  %813 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i99.i = extractelement <4 x float> %813, i64 0
  %.sroa.0.4.vec.extract4.i100.i = extractelement <4 x float> %813, i64 1
  %814 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i99.i, %.sroa.0.4.vec.extract4.i100.i
  %.sroa.0.8.vec.extract.i101.i = extractelement <4 x float> %813, i64 2
  %815 = fadd reassoc nsz arcp contract afn float %814, %.sroa.0.8.vec.extract.i101.i
  %816 = fcmp reassoc nsz arcp contract afn ogt float %815, 0.000000e+00
  %817 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i99.i, %815
  %818 = select i1 %816, float %817, float 0x3FD40370C0000000
  %819 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i100.i, %815
  %820 = select i1 %816, float %819, float 0x3FD50EA9E0000000
  %821 = fadd reassoc nsz arcp contract afn float %804, 0xBFD50EA9E0000000
  %822 = fadd reassoc nsz arcp contract afn float %802, 0xBFD40370C0000000
  %823 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %821, float %822)
  %824 = fadd reassoc nsz arcp contract afn float %812, 0xBFD50EA9E0000000
  %825 = fadd reassoc nsz arcp contract afn float %810, 0xBFD40370C0000000
  %826 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %824, float %825)
  %827 = fadd reassoc nsz arcp contract afn float %820, 0xBFD50EA9E0000000
  %828 = fadd reassoc nsz arcp contract afn float %818, 0xBFD40370C0000000
  %829 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %827, float %828)
  %830 = fsub reassoc nsz arcp contract afn float %823, %829
  %831 = fcmp reassoc nsz arcp contract afn olt float %830, 0xC00921FB60000000
  %832 = select reassoc nsz arcp contract afn i1 %831, float 0x401921FB60000000, float 0.000000e+00
  %833 = fadd reassoc nsz arcp contract afn float %832, %830
  %834 = fcmp reassoc nsz arcp contract afn ogt float %833, 0x400921FB60000000
  %835 = select reassoc nsz arcp contract afn i1 %834, float 0x401921FB60000000, float 0.000000e+00
  %836 = fsub reassoc nsz arcp contract afn float %833, %835
  %837 = fsub reassoc nsz arcp contract afn float %829, %826
  %838 = fcmp reassoc nsz arcp contract afn olt float %837, 0xC00921FB60000000
  %839 = select reassoc nsz arcp contract afn i1 %838, float 0x401921FB60000000, float 0.000000e+00
  %840 = fadd reassoc nsz arcp contract afn float %839, %837
  %841 = fcmp reassoc nsz arcp contract afn ogt float %840, 0x400921FB60000000
  %842 = select reassoc nsz arcp contract afn i1 %841, float 0x401921FB60000000, float 0.000000e+00
  %843 = fsub reassoc nsz arcp contract afn float %840, %842
  %844 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %845 = fsub reassoc nsz arcp contract afn float %826, %823
  %846 = fcmp reassoc nsz arcp contract afn olt float %845, 0xC00921FB60000000
  %847 = select reassoc nsz arcp contract afn i1 %846, float 0x401921FB60000000, float 0.000000e+00
  %848 = fadd reassoc nsz arcp contract afn float %847, %845
  %849 = fcmp reassoc nsz arcp contract afn ogt float %848, 0x400921FB60000000
  %850 = select reassoc nsz arcp contract afn i1 %849, float 0x401921FB60000000, float 0.000000e+00
  %851 = fsub reassoc nsz arcp contract afn float %848, %850
  %852 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %812
  %853 = fsub reassoc nsz arcp contract afn float %820, %812
  %854 = fsub reassoc nsz arcp contract afn float %810, %818
  %855 = fsub reassoc nsz arcp contract afn float %818, %810
  %856 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %804
  %857 = fsub reassoc nsz arcp contract afn float %812, %804
  %858 = fsub reassoc nsz arcp contract afn float %802, %810
  %859 = fsub reassoc nsz arcp contract afn float %810, %802
  %860 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %820
  %861 = fsub reassoc nsz arcp contract afn float %804, %820
  %862 = fsub reassoc nsz arcp contract afn float %818, %802
  %863 = fsub reassoc nsz arcp contract afn float %802, %818
  %864 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %836
  %865 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %843
  %866 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %851
  br label %867

867:                                              ; preds = %xyY_to_dt_UCS_UV.exit.i.critedge, %dot_product.exit95.i
  %.077137.i = phi i32 [ 0, %dot_product.exit95.i ], [ %988, %xyY_to_dt_UCS_UV.exit.i.critedge ]
  %868 = uitofp nneg i32 %.077137.i to float
  %869 = fmul reassoc nnan nsz arcp contract afn float %868, 0x3F3015BFA0000000
  %870 = fadd reassoc nsz arcp contract afn float %869, 0xC00921FB60000000
  %871 = tail call reassoc nsz arcp contract afn float @llvm.tan.f32(float %870)
  %872 = fsub reassoc nsz arcp contract afn float %870, %829
  %873 = fcmp reassoc nsz arcp contract afn olt float %872, 0xC00921FB60000000
  %874 = select reassoc nsz arcp contract afn i1 %873, float 0x401921FB60000000, float 0.000000e+00
  %875 = fadd reassoc nsz arcp contract afn float %874, %872
  %876 = fcmp reassoc nsz arcp contract afn ogt float %875, 0x400921FB60000000
  %877 = select reassoc nsz arcp contract afn i1 %876, float 0x401921FB60000000, float 0.000000e+00
  %878 = fsub reassoc nsz arcp contract afn float %875, %877
  %879 = fmul reassoc nsz arcp contract afn float %878, %864
  %880 = fsub reassoc nsz arcp contract afn float %870, %826
  %881 = fcmp reassoc nsz arcp contract afn olt float %880, 0xC00921FB60000000
  %882 = select reassoc nsz arcp contract afn i1 %881, float 0x401921FB60000000, float 0.000000e+00
  %883 = fadd reassoc nsz arcp contract afn float %882, %880
  %884 = fcmp reassoc nsz arcp contract afn ogt float %883, 0x400921FB60000000
  %885 = select reassoc nsz arcp contract afn i1 %884, float 0x401921FB60000000, float 0.000000e+00
  %886 = fsub reassoc nsz arcp contract afn float %883, %885
  %887 = fmul reassoc nsz arcp contract afn float %886, %865
  %888 = fcmp reassoc nsz arcp contract afn ogt float %879, 1.000000e+00
  %889 = fcmp reassoc nsz arcp contract afn olt float %879, 0.000000e+00
  %890 = select reassoc nsz arcp contract afn i1 %889, float 0.000000e+00, float %879
  %891 = select reassoc nsz arcp contract afn i1 %888, float 1.000000e+00, float %890
  %892 = fcmp reassoc nsz arcp contract afn oeq float %879, %891
  br i1 %892, label %893, label %903

893:                                              ; preds = %867
  %894 = fmul reassoc nsz arcp contract afn float %871, %828
  %895 = fadd reassoc nsz arcp contract afn float %860, %894
  %896 = fmul reassoc nsz arcp contract afn float %871, %862
  %897 = fadd reassoc nsz arcp contract afn float %896, %861
  %898 = fdiv reassoc nsz arcp contract afn float %895, %897
  %899 = fmul reassoc nsz arcp contract afn float %898, %863
  %900 = fadd reassoc nsz arcp contract afn float %899, %818
  %901 = fmul reassoc nsz arcp contract afn float %898, %861
  %902 = fadd reassoc nsz arcp contract afn float %901, %820
  br label %943

903:                                              ; preds = %867
  %904 = fsub reassoc nsz arcp contract afn float %870, %823
  %905 = fcmp reassoc nsz arcp contract afn olt float %904, 0xC00921FB60000000
  %906 = select reassoc nsz arcp contract afn i1 %905, float 0x401921FB60000000, float 0.000000e+00
  %907 = fadd reassoc nsz arcp contract afn float %906, %904
  %908 = fcmp reassoc nsz arcp contract afn ogt float %907, 0x400921FB60000000
  %909 = select reassoc nsz arcp contract afn i1 %908, float 0x401921FB60000000, float 0.000000e+00
  %910 = fsub reassoc nsz arcp contract afn float %907, %909
  %911 = fmul reassoc nsz arcp contract afn float %910, %866
  %912 = fcmp reassoc nsz arcp contract afn ogt float %911, 1.000000e+00
  %913 = fcmp reassoc nsz arcp contract afn olt float %911, 0.000000e+00
  %914 = select reassoc nsz arcp contract afn i1 %913, float 0.000000e+00, float %911
  %915 = select reassoc nsz arcp contract afn i1 %912, float 1.000000e+00, float %914
  %916 = fcmp reassoc nsz arcp contract afn oeq float %911, %915
  br i1 %916, label %917, label %927

917:                                              ; preds = %903
  %918 = fmul reassoc nsz arcp contract afn float %871, %822
  %919 = fadd reassoc nsz arcp contract afn float %856, %918
  %920 = fmul reassoc nsz arcp contract afn float %871, %858
  %921 = fadd reassoc nsz arcp contract afn float %920, %857
  %922 = fdiv reassoc nsz arcp contract afn float %919, %921
  %923 = fmul reassoc nsz arcp contract afn float %922, %859
  %924 = fadd reassoc nsz arcp contract afn float %923, %802
  %925 = fmul reassoc nsz arcp contract afn float %922, %857
  %926 = fadd reassoc nsz arcp contract afn float %925, %804
  br label %943

927:                                              ; preds = %903
  %928 = fcmp reassoc nsz arcp contract afn ogt float %887, 1.000000e+00
  %929 = fcmp reassoc nsz arcp contract afn olt float %887, 0.000000e+00
  %930 = select reassoc nsz arcp contract afn i1 %929, float 0.000000e+00, float %887
  %931 = select reassoc nsz arcp contract afn i1 %928, float 1.000000e+00, float %930
  %932 = fcmp reassoc nsz arcp contract afn oeq float %887, %931
  br i1 %932, label %933, label %943

933:                                              ; preds = %927
  %934 = fmul reassoc nsz arcp contract afn float %871, %825
  %935 = fadd reassoc nsz arcp contract afn float %852, %934
  %936 = fmul reassoc nsz arcp contract afn float %871, %854
  %937 = fadd reassoc nsz arcp contract afn float %936, %853
  %938 = fdiv reassoc nsz arcp contract afn float %935, %937
  %939 = fmul reassoc nsz arcp contract afn float %938, %855
  %940 = fadd reassoc nsz arcp contract afn float %939, %810
  %941 = fmul reassoc nsz arcp contract afn float %938, %853
  %942 = fadd reassoc nsz arcp contract afn float %941, %812
  br label %943

943:                                              ; preds = %933, %927, %917, %893
  %.079.i = phi nsz float [ %902, %893 ], [ %926, %917 ], [ %942, %933 ], [ 0.000000e+00, %927 ]
  %.078.i = phi nsz float [ %900, %893 ], [ %924, %917 ], [ %940, %933 ], [ 0.000000e+00, %927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %989

xyY_to_dt_UCS_UV.exit.i.critedge:                 ; preds = %989
  %944 = load float, ptr %844, align 8, !tbaa !64
  %945 = fcmp reassoc nsz arcp contract afn ult float %944, 0.000000e+00
  %946 = fcmp reassoc nsz arcp contract afn olt float %944, 0x3810000000000000
  %947 = select reassoc nsz arcp contract afn i1 %946, float 0x3810000000000000, float %944
  %948 = fcmp reassoc nsz arcp contract afn ogt float %944, 0xB810000000000000
  %949 = select reassoc nsz arcp contract afn i1 %948, float 0xB810000000000000, float %944
  %950 = select reassoc nsz arcp contract afn i1 %945, float %949, float %947
  %951 = load float, ptr %5, align 16, !tbaa !64
  %952 = fdiv reassoc nsz arcp contract afn float %951, %950
  store float %952, ptr %5, align 16, !tbaa !64
  %953 = load float, ptr %indvars.iv.i.sroa.gep130.i, align 4, !tbaa !64
  %954 = fdiv reassoc nsz arcp contract afn float %953, %950
  store float %954, ptr %indvars.iv.i.sroa.gep130.i, align 4, !tbaa !64
  %955 = fmul reassoc nsz arcp contract afn float %952, 0x3FF65851A0000000
  %956 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %952)
  %957 = fadd reassoc nsz arcp contract afn float %956, 0x3FF7DFF160000000
  %958 = fdiv reassoc nsz arcp contract afn float %955, %957
  %959 = fmul reassoc nsz arcp contract afn float %954, 0x3FF738EA60000000
  %960 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %954)
  %961 = fadd reassoc nsz arcp contract afn float %960, 0x3FF865EF40000000
  %962 = fdiv reassoc nsz arcp contract afn float %959, %961
  %963 = fmul reassoc nsz arcp contract afn float %958, 0xBFF1FFEF20000000
  %964 = fmul reassoc nsz arcp contract afn float %962, 0x3FEF601F60000000
  %965 = fsub reassoc nsz arcp contract afn float %963, %964
  %966 = fmul reassoc nsz arcp contract afn float %958, 0x3FFDCFCDA0000000
  %967 = fmul reassoc nsz arcp contract afn float %962, 0x3FFF8CB5E0000000
  %968 = fadd reassoc nsz arcp contract afn float %967, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %969 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %968, float %965)
  %970 = fmul reassoc nsz arcp contract afn float %969, 0x40545500C0000000
  %971 = fadd reassoc nsz arcp contract afn float %970, 2.555000e+02
  %972 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %971)
  %973 = fptosi float %972 to i32
  %974 = lshr i32 %973, 22
  %975 = and i32 %974, 512
  %976 = add nsw i32 %975, %973
  %.inv.i = icmp slt i32 %976, 512
  %.neg.i = select i1 %.inv.i, i32 0, i32 -512
  %977 = add i32 %.neg.i, %976
  %978 = fmul reassoc nsz arcp contract afn float %965, %965
  %979 = fmul reassoc nsz arcp contract afn float %968, %968
  %980 = fadd reassoc nsz arcp contract afn float %978, %979
  %981 = sext i32 %977 to i64
  %982 = getelementptr inbounds [4 x i8], ptr %571, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !64
  %984 = fadd reassoc nsz arcp contract afn float %980, %983
  store float %984, ptr %982, align 4, !tbaa !64
  %985 = getelementptr inbounds [4 x i8], ptr %761, i64 %981
  %986 = load float, ptr %985, align 4, !tbaa !64
  %987 = fadd reassoc nsz arcp contract afn float %986, 1.000000e+00
  store float %987, ptr %985, align 4, !tbaa !64
  %988 = add nuw nsw i32 %.077137.i, 1
  %exitcond.not.i238 = icmp eq i32 %988, 25600
  br i1 %exitcond.not.i238, label %.preheader.i239, label %867

989:                                              ; preds = %989, %943
  %.01820.i.i = phi i64 [ 0, %943 ], [ %1001, %989 ]
  %990 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 %.01820.i.i
  %991 = load float, ptr %990, align 4, !tbaa !64
  %992 = fmul reassoc nsz arcp contract afn float %991, %.078.i
  %993 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 %.01820.i.i
  %994 = load float, ptr %993, align 4, !tbaa !64
  %995 = fmul reassoc nsz arcp contract afn float %994, %.079.i
  %996 = fadd reassoc nsz arcp contract afn float %995, %992
  %997 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 %.01820.i.i
  %998 = load float, ptr %997, align 4, !tbaa !64
  %999 = fadd reassoc nsz arcp contract afn float %996, %998
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01820.i.i
  store float %999, ptr %1000, align 4, !tbaa !64
  %1001 = add nuw nsw i64 %.01820.i.i, 1
  %exitcond.not.i102.i = icmp eq i64 %1001, 4
  br i1 %exitcond.not.i102.i, label %xyY_to_dt_UCS_UV.exit.i.critedge, label %989

.preheader.i239:                                  ; preds = %xyY_to_dt_UCS_UV.exit.i.critedge, %.preheader.i239
  %.0138.i = phi i64 [ %1008, %.preheader.i239 ], [ 0, %xyY_to_dt_UCS_UV.exit.i.critedge ]
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %.0138.i
  %1003 = load float, ptr %1002, align 4, !tbaa !64
  %1004 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %.0138.i
  %1005 = load float, ptr %1004, align 4, !tbaa !64
  %1006 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1005, float 1.000000e+00)
  %1007 = fdiv reassoc nsz arcp contract afn float %1003, %1006
  store float %1007, ptr %1002, align 4, !tbaa !64
  %1008 = add nuw nsw i64 %.0138.i, 1
  %exitcond141.not.i = icmp eq i64 %1008, 512
  br i1 %exitcond141.not.i, label %dt_UCS_22_build_gamut_LUT.exit, label %.preheader.i239

dt_UCS_22_build_gamut_LUT.exit:                   ; preds = %.preheader.i239
  tail call void @free(ptr noundef nonnull %761) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1009

1009:                                             ; preds = %dt_colormatrix_mul.exit, %dt_UCS_22_build_gamut_LUT.exit, %691
  store i32 1, ptr %550, align 16, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1010

1010:                                             ; preds = %551, %1009, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %3, %5
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 16, !tbaa !37
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %7, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %9, align 16, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %10, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #19
  %.pre = load ptr, ptr %4, align 16, !tbaa !37
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  tail call void @free(ptr noundef %10) #19
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %198, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 852
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %87, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %21 = load i32, ptr %20, align 64, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = add nsw i32 %21, -1
  %23 = sitofp i32 %22 to float
  %24 = add nsw i32 %21, -2
  %25 = sitofp i32 %24 to float
  br label %26

26:                                               ; preds = %63, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %63 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = fcmp reassoc nsz arcp contract afn ult float %29, 0.000000e+00
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %32 = load float, ptr %31, align 4, !tbaa !64
  br i1 %30, label %63, label %33

33:                                               ; preds = %26
  %34 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = fmul reassoc nsz arcp contract afn float %32, %23
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 0.000000e+00
  %38 = fcmp reassoc nsz arcp contract afn olt float %36, %23
  %..i.i.i = select reassoc nsz arcp contract afn i1 %38, float %36, float %23
  %39 = select reassoc nsz arcp contract afn i1 %37, float %..i.i.i, float 0.000000e+00
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, %25
  %41 = select reassoc nsz arcp contract afn i1 %40, float %39, float %25
  %42 = fptosi float %41 to i32
  %43 = sitofp i32 %42 to float
  %44 = fsub reassoc nnan nsz arcp contract afn float %39, %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = fsub reassoc nsz arcp contract afn float %49, %47
  %51 = fmul reassoc nsz arcp contract afn float %50, %44
  %52 = fadd reassoc nsz arcp contract afn float %51, %47
  br label %63

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = load float, ptr %54, align 4, !tbaa !64
  %58 = fmul reassoc nsz arcp contract afn float %57, %32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !64
  %61 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float %60)
  %62 = fmul reassoc nsz arcp contract afn float %61, %56
  br label %63

63:                                               ; preds = %53, %35, %26
  %64 = phi reassoc nsz arcp contract afn float [ %62, %53 ], [ %52, %35 ], [ %32, %26 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store float %64, ptr %65, align 4, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %26

dt_ioppr_apply_trc.exit.i:                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load float, ptr %8, align 16, !tbaa !64
  %71 = load float, ptr %67, align 4, !tbaa !64
  %72 = load float, ptr %69, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %73, %dt_ioppr_apply_trc.exit.i
  %.012.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i ], [ %86, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fmul reassoc nsz arcp contract afn float %75, %70
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.012.i.i
  %78 = load float, ptr %77, align 4, !tbaa !64
  %79 = fmul reassoc nsz arcp contract afn float %78, %71
  %80 = fadd reassoc nsz arcp contract afn float %79, %76
  %81 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.012.i.i
  %82 = load float, ptr %81, align 4, !tbaa !64
  %83 = fmul reassoc nsz arcp contract afn float %82, %72
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i
  store float %84, ptr %85, align 4, !tbaa !64
  %86 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i9.i, label %dt_apply_transposed_color_matrix.exit.i, label %73

dt_apply_transposed_color_matrix.exit.i:          ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit

87:                                               ; preds = %13
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load float, ptr %2, align 4, !tbaa !64
  %93 = load float, ptr %89, align 4, !tbaa !64
  %94 = load float, ptr %91, align 4, !tbaa !64
  br label %95

95:                                               ; preds = %95, %87
  %.012.i10.i = phi i64 [ 0, %87 ], [ %108, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i10.i
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = fmul reassoc nsz arcp contract afn float %92, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.012.i10.i
  %100 = load float, ptr %99, align 4, !tbaa !64
  %101 = fmul reassoc nsz arcp contract afn float %93, %100
  %102 = fadd reassoc nsz arcp contract afn float %101, %98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.012.i10.i
  %104 = load float, ptr %103, align 4, !tbaa !64
  %105 = fmul reassoc nsz arcp contract afn float %94, %104
  %106 = fadd reassoc nsz arcp contract afn float %102, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i10.i
  store float %106, ptr %107, align 4, !tbaa !64
  %108 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_rgb_matrix_to_xyz.exit, label %95

dt_ioppr_rgb_matrix_to_xyz.exit:                  ; preds = %95, %dt_apply_transposed_color_matrix.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load float, ptr %9, align 16, !tbaa !64
  %112 = load float, ptr %109, align 4, !tbaa !64
  %113 = load float, ptr %110, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %114, %dt_ioppr_rgb_matrix_to_xyz.exit
  %.012.i.i10 = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit ], [ %127, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D50_to_D65_CAT16_trans, i64 %.012.i.i10
  %116 = load float, ptr %115, align 4, !tbaa !64
  %117 = fmul reassoc nsz arcp contract afn float %111, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 16), i64 %.012.i.i10
  %119 = load float, ptr %118, align 4, !tbaa !64
  %120 = fmul reassoc nsz arcp contract afn float %112, %119
  %121 = fadd reassoc nsz arcp contract afn float %120, %117
  %122 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 32), i64 %.012.i.i10
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = fmul reassoc nsz arcp contract afn float %113, %123
  %125 = fadd reassoc nsz arcp contract afn float %121, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i10
  store float %125, ptr %126, align 4, !tbaa !64
  %127 = add nuw nsw i64 %.012.i.i10, 1
  %exitcond.not.i.i11 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i.i11, label %XYZ_D50_to_D65.exit, label %114

XYZ_D50_to_D65.exit:                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load float, ptr %10, align 16, !tbaa !64
  %131 = load float, ptr %128, align 4, !tbaa !64
  %132 = load float, ptr %129, align 8, !tbaa !64
  br label %133

133:                                              ; preds = %133, %XYZ_D50_to_D65.exit
  %.012.i.i.i = phi i64 [ 0, %XYZ_D50_to_D65.exit ], [ %146, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 %.012.i.i.i
  %135 = load float, ptr %134, align 4, !tbaa !64
  %136 = fmul reassoc nsz arcp contract afn float %135, %130
  %137 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 16), i64 %.012.i.i.i
  %138 = load float, ptr %137, align 4, !tbaa !64
  %139 = fmul reassoc nsz arcp contract afn float %138, %131
  %140 = fadd reassoc nsz arcp contract afn float %139, %136
  %141 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 32), i64 %.012.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !64
  %143 = fmul reassoc nsz arcp contract afn float %142, %132
  %144 = fadd reassoc nsz arcp contract afn float %140, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i.i.i
  store float %144, ptr %145, align 4, !tbaa !64
  %146 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %146, 4
  br i1 %exitcond.not.i.i.i, label %XYZ_to_LMS.exit.i, label %133

XYZ_to_LMS.exit.i:                                ; preds = %133
  %147 = load float, ptr %7, align 16, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !64
  %150 = fadd reassoc nsz arcp contract afn float %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load float, ptr %151, align 8, !tbaa !64
  %153 = fadd reassoc nsz arcp contract afn float %150, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %154 = fcmp reassoc nsz arcp contract afn oeq float %153, 0.000000e+00
  br i1 %154, label %.split18.us.i.i, label %.split.i.i.preheader

.split.i.i.preheader:                             ; preds = %XYZ_to_LMS.exit.i
  %155 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %153
  br label %.split.i.i

.split18.us.loopexit19.i.i:                       ; preds = %.split.i.i
  %.pre.i.i = load float, ptr %5, align 16, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre20.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre22.i.i = load float, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !64
  br label %.split18.us.i.i

.split18.us.i.i:                                  ; preds = %.split18.us.loopexit19.i.i, %XYZ_to_LMS.exit.i
  %156 = phi float [ %.pre22.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %XYZ_to_LMS.exit.i ]
  %157 = phi float [ %.pre20.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %XYZ_to_LMS.exit.i ]
  %158 = phi float [ %.pre.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %XYZ_to_LMS.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %159, %.split18.us.i.i
  %.012.i.i.i.i = phi i64 [ 0, %.split18.us.i.i ], [ %172, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i
  %161 = load float, ptr %160, align 4, !tbaa !64
  %162 = fmul reassoc nsz arcp contract afn float %161, %158
  %163 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !64
  %165 = fmul reassoc nsz arcp contract afn float %164, %157
  %166 = fadd reassoc nsz arcp contract afn float %165, %162
  %167 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i
  %168 = load float, ptr %167, align 4, !tbaa !64
  %169 = fmul reassoc nsz arcp contract afn float %168, %156
  %170 = fadd reassoc nsz arcp contract afn float %166, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i.i.i
  store float %170, ptr %171, align 4, !tbaa !64
  %172 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i.i.i.i, label %XYZ_to_Ych.exit, label %159

.split.i.i:                                       ; preds = %.split.i.i.preheader, %.split.i.i
  %.016.i.i = phi i64 [ %177, %.split.i.i ], [ 0, %.split.i.i.preheader ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.016.i.i
  %174 = load float, ptr %173, align 4, !tbaa !64
  %175 = fmul reassoc nsz arcp contract afn float %174, %155
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.016.i.i
  store float %175, ptr %176, align 4, !tbaa !64
  %177 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i13 = icmp eq i64 %177, 4
  br i1 %exitcond.not.i.i13, label %.split18.us.loopexit19.i.i, label %.split.i.i

XYZ_to_Ych.exit:                                  ; preds = %159
  %178 = fmul reassoc nsz arcp contract afn float %147, 0x3FE613AEE0000000
  %179 = fmul reassoc nsz arcp contract afn float %149, 0x3FD64AE7E0000000
  %180 = fadd reassoc nsz arcp contract afn float %179, %178
  %181 = load float, ptr %6, align 16, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = fadd reassoc nsz arcp contract afn float %181, 0xBFCC08E4E0000000
  %185 = fadd reassoc nsz arcp contract afn float %183, 0xBFE1661AE0000000
  %186 = fmul reassoc nsz arcp contract afn float %185, %185
  %187 = fmul reassoc nsz arcp contract afn float %184, %184
  %188 = fadd reassoc nsz arcp contract afn float %186, %187
  %189 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %188)
  %190 = fcmp reassoc nsz arcp contract afn une float %188, 0.000000e+00
  %191 = fdiv reassoc nsz arcp contract afn float %184, %189
  %192 = select reassoc nsz arcp contract afn i1 %190, float %191, float 1.000000e+00
  %193 = fdiv reassoc nsz arcp contract afn float %185, %189
  %194 = select reassoc nsz arcp contract afn i1 %190, float %193, float 0.000000e+00
  store float %180, ptr %3, align 4, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %189, ptr %195, align 4, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %192, ptr %196, align 4, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %194, ptr %197, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

198:                                              ; preds = %4, %XYZ_to_Ych.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @pipe_RGB_to_Ych(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load float, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val58 = load float, ptr %13, align 4, !tbaa !64
  %14 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %.val58, float %.val)
  %15 = fmul reassoc nsz arcp contract afn float %14, 1.800000e+02
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 0x3FD45F306DC9C883
  %18 = fadd reassoc nsz arcp contract afn double %17, 2.100000e+02
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !197
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %19, ptr %28, align 4, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %4, align 16, !tbaa !64
  %32 = fmul reassoc nsz arcp contract afn float %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %32, ptr %33, align 4, !tbaa !177
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %19) #19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = load float, ptr %33, align 4, !tbaa !177
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %36) #19
  br label %94

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !200
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %19, ptr %41, align 4, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = load float, ptr %4, align 16, !tbaa !64
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %45, ptr %46, align 4, !tbaa !179
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %19) #19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  %49 = load float, ptr %46, align 4, !tbaa !179
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %49) #19
  br label %94

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %19, ptr %55, align 4, !tbaa !186
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !64
  %58 = load float, ptr %4, align 16, !tbaa !64
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %59, ptr %60, align 4, !tbaa !185
  tail call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %19) #19
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !203
  %63 = load float, ptr %60, align 4, !tbaa !185
  tail call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %63) #19
  br label %94

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %19, ptr %69, align 4, !tbaa !183
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = load float, ptr %4, align 16, !tbaa !64
  %73 = fmul reassoc nsz arcp contract afn float %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %73, ptr %74, align 4, !tbaa !182
  tail call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %19) #19
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = load float, ptr %74, align 4, !tbaa !182
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %77) #19
  br label %94

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !206
  %81 = icmp eq ptr %1, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load float, ptr %5, align 16, !tbaa !64
  %84 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %83)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %84, ptr %85, align 4, !tbaa !189
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %84) #19
  br label %94

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !207
  %89 = icmp eq ptr %1, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load float, ptr %4, align 16, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store float %91, ptr %92, align 4, !tbaa !24
  tail call void @dt_bauhaus_slider_set(ptr noundef %88, float noundef %91) #19
  br label %94

93:                                               ; preds = %86
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18) #19
  br label %94

94:                                               ; preds = %40, %68, %90, %93, %82, %54, %27
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !197
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !197
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !208
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %0, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #10

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x [4 x float]], align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2704
  %19 = load ptr, ptr %18, align 16, !tbaa !209
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef nonnull %19) #19
  %.not63 = icmp eq ptr %21, null
  br i1 %.not63, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 640
  %24 = load float, ptr %23, align 64, !tbaa !64
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp ueq float %25, 0x7FF0000000000000
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %3, %17, %22, %20
  %27 = load ptr, ptr %15, align 8, !tbaa !82
  %28 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 1) #19
  br label %29

29:                                               ; preds = %.thread, %22
  %.1 = phi ptr [ %21, %22 ], [ %28, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 576
  br label %31

31:                                               ; preds = %35, %29
  %indvars.iv23.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next24.i.i, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i.i
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv23.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36, %31
  %.01619.i.i = phi i64 [ 0, %31 ], [ %38, %36 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01619.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01619.i.i
  %.promoted.i.i = load float, ptr %34, align 4, !tbaa !64
  br label %39

35:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %dt_colormatrix_mul.exit.i, label %31

36:                                               ; preds = %39
  store float %45, ptr %34, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01619.i.i
  store float %45, ptr %37, align 4, !tbaa !64
  %38 = add nuw nsw i64 %.01619.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %38, 4
  br i1 %exitcond22.not.i.i, label %35, label %.preheader.i.i

39:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %40 = phi float [ %.promoted.i.i, %.preheader.i.i ], [ %45, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %42 = load float, ptr %41, align 4, !tbaa !64
  %gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %43 = load float, ptr %gep.i.i, align 4, !tbaa !64
  %44 = fmul reassoc nsz arcp contract afn float %43, %42
  %45 = fadd reassoc nsz arcp contract afn float %44, %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %36, label %39

dt_colormatrix_mul.exit.i:                        ; preds = %35, %48
  %indvars.iv23.i4.i = phi i64 [ %indvars.iv.next24.i14.i, %48 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D65_to_LMS_2006_D65, i64 %indvars.iv23.i4.i
  br label %.preheader.i5.i

.preheader.i5.i:                                  ; preds = %49, %dt_colormatrix_mul.exit.i
  %.01619.i6.i = phi i64 [ 0, %dt_colormatrix_mul.exit.i ], [ %50, %49 ]
  %invariant.gep.i7.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01619.i6.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01619.i6.i
  %.promoted.i8.i = load float, ptr %47, align 4, !tbaa !64
  br label %51

48:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next24.i14.i = add nuw nsw i64 %indvars.iv23.i4.i, 1
  %exitcond26.not.i15.i = icmp eq i64 %indvars.iv.next24.i14.i, 3
  br i1 %exitcond26.not.i15.i, label %dt_colormatrix_mul.exit16.i, label %dt_colormatrix_mul.exit.i

49:                                               ; preds = %51
  store float %57, ptr %47, align 4, !tbaa !64
  %50 = add nuw nsw i64 %.01619.i6.i, 1
  %exitcond22.not.i13.i = icmp eq i64 %50, 4
  br i1 %exitcond22.not.i13.i, label %48, label %.preheader.i5.i

51:                                               ; preds = %51, %.preheader.i5.i
  %indvars.iv.i9.i = phi i64 [ 0, %.preheader.i5.i ], [ %indvars.iv.next.i11.i, %51 ]
  %52 = phi float [ %.promoted.i8.i, %.preheader.i5.i ], [ %57, %51 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i9.i
  %54 = load float, ptr %53, align 4, !tbaa !64
  %gep.i10.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i7.i, i64 %indvars.iv.i9.i
  %55 = load float, ptr %gep.i10.i, align 4, !tbaa !64
  %56 = fmul reassoc nsz arcp contract afn float %55, %54
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 3
  br i1 %exitcond.not.i12.i, label %49, label %51

dt_colormatrix_mul.exit16.i:                      ; preds = %48, %61
  %indvars.iv23.i17.i = phi i64 [ %indvars.iv.next24.i27.i, %61 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D65_to_D50_CAT16, i64 %indvars.iv23.i17.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv23.i17.i
  br label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %62, %dt_colormatrix_mul.exit16.i
  %.01619.i19.i = phi i64 [ 0, %dt_colormatrix_mul.exit16.i ], [ %64, %62 ]
  %invariant.gep.i20.i = getelementptr inbounds nuw [4 x i8], ptr @LMS_2006_D65_to_XYZ_D65, i64 %.01619.i19.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01619.i19.i
  %.promoted.i21.i = load float, ptr %60, align 4, !tbaa !64
  br label %65

61:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next24.i27.i = add nuw nsw i64 %indvars.iv23.i17.i, 1
  %exitcond26.not.i28.i = icmp eq i64 %indvars.iv.next24.i27.i, 3
  br i1 %exitcond26.not.i28.i, label %dt_colormatrix_mul.exit29.i, label %dt_colormatrix_mul.exit16.i

62:                                               ; preds = %65
  store float %71, ptr %60, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.01619.i19.i
  store float %71, ptr %63, align 4, !tbaa !64
  %64 = add nuw nsw i64 %.01619.i19.i, 1
  %exitcond22.not.i26.i = icmp eq i64 %64, 4
  br i1 %exitcond22.not.i26.i, label %61, label %.preheader.i18.i

65:                                               ; preds = %65, %.preheader.i18.i
  %indvars.iv.i22.i = phi i64 [ 0, %.preheader.i18.i ], [ %indvars.iv.next.i24.i, %65 ]
  %66 = phi float [ %.promoted.i21.i, %.preheader.i18.i ], [ %71, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i22.i
  %68 = load float, ptr %67, align 4, !tbaa !64
  %gep.i23.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i20.i, i64 %indvars.iv.i22.i
  %69 = load float, ptr %gep.i23.i, align 4, !tbaa !64
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  %71 = fadd reassoc nsz arcp contract afn float %70, %66
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 3
  br i1 %exitcond.not.i25.i, label %62, label %65

dt_colormatrix_mul.exit29.i:                      ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 640
  br label %73

73:                                               ; preds = %77, %dt_colormatrix_mul.exit29.i
  %indvars.iv23.i30.i = phi i64 [ 0, %dt_colormatrix_mul.exit29.i ], [ %indvars.iv.next24.i40.i, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv23.i30.i
  %75 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv23.i30.i
  br label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %78, %73
  %.01619.i32.i = phi i64 [ 0, %73 ], [ %80, %78 ]
  %invariant.gep.i33.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01619.i32.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01619.i32.i
  %.promoted.i34.i = load float, ptr %76, align 4, !tbaa !64
  br label %81

77:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next24.i40.i = add nuw nsw i64 %indvars.iv23.i30.i, 1
  %exitcond26.not.i41.i = icmp eq i64 %indvars.iv.next24.i40.i, 3
  br i1 %exitcond26.not.i41.i, label %prepare_RGB_Yrg_matrices.exit, label %73

78:                                               ; preds = %81
  store float %87, ptr %76, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.01619.i32.i
  store float %87, ptr %79, align 4, !tbaa !64
  %80 = add nuw nsw i64 %.01619.i32.i, 1
  %exitcond22.not.i39.i = icmp eq i64 %80, 4
  br i1 %exitcond22.not.i39.i, label %77, label %.preheader.i31.i

81:                                               ; preds = %81, %.preheader.i31.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.i31.i ], [ %indvars.iv.next.i37.i, %81 ]
  %82 = phi float [ %.promoted.i34.i, %.preheader.i31.i ], [ %87, %81 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i35.i
  %84 = load float, ptr %83, align 4, !tbaa !64
  %gep.i36.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i33.i, i64 %indvars.iv.i35.i
  %85 = load float, ptr %gep.i36.i, align 4, !tbaa !64
  %86 = fmul reassoc nsz arcp contract afn float %85, %84
  %87 = fadd reassoc nsz arcp contract afn float %86, %82
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 3
  br i1 %exitcond.not.i38.i, label %78, label %81

prepare_RGB_Yrg_matrices.exit:                    ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  %90 = icmp ne ptr %.1, %89
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !197
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !197
  br i1 %90, label %95, label %paint_hue_sliders.exit

95:                                               ; preds = %prepare_RGB_Yrg_matrices.exit
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load float, ptr %10, align 64, !tbaa !64
  %110 = load float, ptr %96, align 4, !tbaa !64
  %111 = load float, ptr %97, align 8, !tbaa !64
  %112 = load float, ptr %98, align 16, !tbaa !64
  %113 = load float, ptr %99, align 4, !tbaa !64
  %114 = load float, ptr %100, align 8, !tbaa !64
  %115 = load float, ptr %101, align 32, !tbaa !64
  %116 = load float, ptr %102, align 4, !tbaa !64
  %117 = load float, ptr %103, align 8, !tbaa !64
  %118 = fmul reassoc nsz arcp contract afn float %110, 0x3FEB6862A0000000
  %119 = fadd reassoc nsz arcp contract afn float %118, %109
  %120 = fmul reassoc nsz arcp contract afn float %111, 0x3FE1C286E0000000
  %121 = fadd reassoc nsz arcp contract afn float %119, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, 0xBFDB5C45C0000000
  %123 = fmul reassoc nsz arcp contract afn float %113, 0x3FEB6862A0000000
  %124 = fadd reassoc nsz arcp contract afn float %123, %112
  %125 = fmul reassoc nsz arcp contract afn float %114, 0x3FE1C286E0000000
  %126 = fadd reassoc nsz arcp contract afn float %124, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, 0xBFDB5C45C0000000
  %128 = fmul reassoc nsz arcp contract afn float %116, 0x3FEB6862A0000000
  %129 = fadd reassoc nsz arcp contract afn float %128, %115
  %130 = fmul reassoc nsz arcp contract afn float %117, 0x3FE1C286E0000000
  %131 = fadd reassoc nsz arcp contract afn float %129, %130
  %132 = fmul reassoc nsz arcp contract afn float %131, 0xBFDB5C45C0000000
  br label %_clip_chroma_black.exit.i.i

_clip_chroma_black.exit.i.i:                      ; preds = %_clip_chroma_black.exit.i.i, %95
  %.021.i = phi i32 [ 0, %95 ], [ %187, %_clip_chroma_black.exit.i.i ]
  %133 = uitofp nneg i32 %.021.i to float
  %134 = fmul reassoc nnan nsz arcp contract afn float %133, 0x3FAAF286C0000000
  %135 = fmul reassoc nnan nsz arcp contract afn float %133, 0x4032F286C0000000
  %136 = fadd reassoc nnan nsz arcp contract afn float %135, -3.000000e+01
  %137 = fpext reassoc nnan nsz arcp contract afn float %136 to double
  %138 = fmul reassoc nnan nsz arcp contract afn double %137, 0x3F91DF46A2529D39
  %139 = fptrunc reassoc nsz arcp contract afn double %138 to float
  %140 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %139)
  %141 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %139)
  %142 = fmul reassoc nsz arcp contract afn float %140, 0x3FEF5717C0000000
  %143 = fmul reassoc nsz arcp contract afn float %141, 0x3FD9127960000000
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  %145 = fmul reassoc nsz arcp contract afn float %144, %109
  %146 = fmul reassoc nsz arcp contract afn float %140, 0x3F951D07E0000000
  %147 = fmul reassoc nsz arcp contract afn float %141, 0x3FE376C340000000
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fmul reassoc nsz arcp contract afn float %148, %110
  %150 = fadd reassoc nsz arcp contract afn float %141, %140
  %.neg = fmul reassoc nsz arcp contract afn float %150, %111
  %151 = fsub reassoc nsz arcp contract afn float %145, %.neg
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  %153 = fcmp reassoc nsz arcp contract afn oeq float %152, 0.000000e+00
  %154 = fdiv reassoc nsz arcp contract afn float %122, %152
  %155 = fcmp reassoc nsz arcp contract afn ult float %154, 0.000000e+00
  %156 = select i1 %153, i1 true, i1 %155
  %.0.i.i.i = select nsz i1 %156, float 0x47EFFFFFE0000000, float %154
  %157 = fmul reassoc nsz arcp contract afn float %112, %144
  %158 = fmul reassoc nsz arcp contract afn float %113, %148
  %159 = fadd reassoc nsz arcp contract afn float %158, %157
  %160 = fmul reassoc nsz arcp contract afn float %114, %150
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  %162 = fcmp reassoc nsz arcp contract afn oeq float %161, 0.000000e+00
  %163 = fdiv reassoc nsz arcp contract afn float %127, %161
  %164 = fcmp reassoc nsz arcp contract afn ult float %163, 0.000000e+00
  %165 = select i1 %162, i1 true, i1 %164
  %.0.i20.i.i = select nsz i1 %165, float 0x47EFFFFFE0000000, float %163
  %166 = fmul reassoc nsz arcp contract afn float %115, %144
  %167 = fmul reassoc nsz arcp contract afn float %116, %148
  %168 = fadd reassoc nsz arcp contract afn float %167, %166
  %169 = fmul reassoc nsz arcp contract afn float %117, %150
  %170 = fsub reassoc nsz arcp contract afn float %168, %169
  %171 = fcmp reassoc nsz arcp contract afn oeq float %170, 0.000000e+00
  %172 = fdiv reassoc nsz arcp contract afn float %132, %170
  %173 = fcmp reassoc nsz arcp contract afn ult float %172, 0.000000e+00
  %174 = select i1 %171, i1 true, i1 %173
  %.0.i22.i.i = select nsz i1 %174, float 0x47EFFFFFE0000000, float %172
  %175 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i.i, %.0.i20.i.i
  %176 = select reassoc nsz arcp contract afn i1 %175, float %.0.i.i.i, float %.0.i20.i.i
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, %.0.i22.i.i
  %..i.i = select reassoc nsz arcp contract afn i1 %177, float %176, float %.0.i22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = fcmp reassoc nsz arcp contract afn ogt float %..i.i, 0x3FC99999A0000000
  %179 = select reassoc nsz arcp contract afn i1 %178, float 0x3FC99999A0000000, float %..i.i
  call fastcc void @_YchToRGB(ptr noundef %4, float noundef %179, float noundef %139, ptr noundef nonnull readonly %.1)
  %180 = load ptr, ptr %104, align 8, !tbaa !198
  %181 = load float, ptr %4, align 16, !tbaa !64
  %182 = load float, ptr %105, align 4, !tbaa !64
  %183 = load float, ptr %106, align 8, !tbaa !64
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %180, float noundef %134, float noundef %181, float noundef %182, float noundef %183) #19
  %184 = load ptr, ptr %12, align 8, !tbaa !200
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %184, float noundef %134, float noundef %181, float noundef %182, float noundef %183) #19
  %185 = load ptr, ptr %107, align 8, !tbaa !204
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %185, float noundef %134, float noundef %181, float noundef %182, float noundef %183) #19
  %186 = load ptr, ptr %108, align 8, !tbaa !202
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %186, float noundef %134, float noundef %181, float noundef %182, float noundef %183) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %187, 20
  br i1 %exitcond.not.i, label %paint_hue_sliders.exit, label %_clip_chroma_black.exit.i.i

paint_hue_sliders.exit:                           ; preds = %_clip_chroma_black.exit.i.i, %prepare_RGB_Yrg_matrices.exit
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %.thread75, label %204

.thread75:                                        ; preds = %paint_hue_sliders.exit
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !199
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %191 = load float, ptr %190, align 4, !tbaa !178
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %189, float noundef %191)
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !201
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !180
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %193, float noundef %195)
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !203
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %199 = load float, ptr %198, align 4, !tbaa !186
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %197, float noundef %199)
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !205
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !183
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %201, float noundef %203)
  br label %247

204:                                              ; preds = %paint_hue_sliders.exit
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !198
  %207 = icmp eq ptr %1, %206
  %or.cond = or i1 %90, %207
  br i1 %or.cond, label %208, label %.thread68

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !199
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %212 = load float, ptr %211, align 4, !tbaa !178
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %210, float noundef %212)
  br label %.thread68

.thread68:                                        ; preds = %204, %208
  %213 = load ptr, ptr %12, align 8, !tbaa !200
  %214 = icmp eq ptr %1, %213
  %or.cond3 = or i1 %90, %214
  br i1 %or.cond3, label %215, label %.thread70

215:                                              ; preds = %.thread68
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !201
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !180
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %217, float noundef %219)
  br label %.thread70

.thread70:                                        ; preds = %.thread68, %215
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !202
  %222 = icmp eq ptr %1, %221
  %or.cond5 = or i1 %90, %222
  br i1 %or.cond5, label %223, label %.thread72

223:                                              ; preds = %.thread70
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !203
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %227 = load float, ptr %226, align 4, !tbaa !186
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %225, float noundef %227)
  br label %.thread72

.thread72:                                        ; preds = %.thread70, %223
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !204
  %230 = icmp eq ptr %1, %229
  %or.cond7 = or i1 %90, %230
  br i1 %or.cond7, label %231, label %.thread74

231:                                              ; preds = %.thread72
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !205
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %235 = load float, ptr %234, align 4, !tbaa !183
  call fastcc void @paint_chroma_slider(ptr noundef nonnull %.1, ptr noundef %10, ptr noundef %233, float noundef %235)
  br label %.thread74

.thread74:                                        ; preds = %.thread72, %231
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !211
  %238 = icmp eq ptr %1, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %.thread74
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !212
  %242 = icmp eq ptr %1, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %245 = load ptr, ptr %244, align 8, !tbaa !213
  %246 = icmp eq ptr %1, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %.thread75, %243, %239, %.thread74
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %249 = load ptr, ptr %248, align 8, !tbaa !214
  %250 = tail call i64 @gtk_widget_get_type() #24
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %250) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %251) #19
  br label %252

252:                                              ; preds = %247, %243
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load i32, ptr %254, align 8, !tbaa !197
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !197
  store ptr %.1, ptr %88, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @paint_chroma_slider(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, float noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = fadd reassoc nsz arcp contract afn float %3, -3.000000e+01
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = fmul reassoc nsz arcp contract afn double %7, 0x3F91DF46A2529D39
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %9)
  %11 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %9)
  %12 = load float, ptr %1, align 4, !tbaa !64
  %13 = fmul reassoc nsz arcp contract afn float %10, 0x3FEF5717C0000000
  %14 = fmul reassoc nsz arcp contract afn float %11, 0x3FD9127960000000
  %15 = fadd reassoc nsz arcp contract afn float %14, %13
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = fmul reassoc nsz arcp contract afn float %10, 0x3F951D07E0000000
  %20 = fmul reassoc nsz arcp contract afn float %11, 0x3FE376C340000000
  %21 = fadd reassoc nsz arcp contract afn float %20, %19
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = fadd reassoc nsz arcp contract afn float %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fadd reassoc nsz arcp contract afn float %11, %10
  %27 = fmul reassoc nsz arcp contract afn float %26, %25
  %28 = fsub reassoc nsz arcp contract afn float %23, %27
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br i1 %29, label %_clip_chroma_black.exit.i, label %30

30:                                               ; preds = %4
  %31 = fmul reassoc nsz arcp contract afn float %18, 0x3FEB6862A0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, %12
  %33 = fmul reassoc nsz arcp contract afn float %25, 0x3FE1C286E0000000
  %34 = fadd reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, 0xBFDB5C45C0000000
  %36 = fdiv reassoc nsz arcp contract afn float %35, %28
  %37 = fcmp reassoc nsz arcp contract afn oge float %36, 0.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float %36, float 0x47EFFFFFE0000000
  br label %_clip_chroma_black.exit.i

_clip_chroma_black.exit.i:                        ; preds = %30, %4
  %.0.i.i = phi nsz float [ %38, %30 ], [ 0x47EFFFFFE0000000, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !64
  %41 = fmul reassoc nsz arcp contract afn float %40, %15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = fmul reassoc nsz arcp contract afn float %43, %21
  %45 = fadd reassoc nsz arcp contract afn float %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = fmul reassoc nsz arcp contract afn float %26, %47
  %49 = fsub reassoc nsz arcp contract afn float %45, %48
  %50 = fcmp reassoc nsz arcp contract afn oeq float %49, 0.000000e+00
  br i1 %50, label %_clip_chroma_black.exit21.i, label %51

51:                                               ; preds = %_clip_chroma_black.exit.i
  %52 = fmul reassoc nsz arcp contract afn float %43, 0x3FEB6862A0000000
  %53 = fadd reassoc nsz arcp contract afn float %52, %40
  %54 = fmul reassoc nsz arcp contract afn float %47, 0x3FE1C286E0000000
  %55 = fadd reassoc nsz arcp contract afn float %53, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, 0xBFDB5C45C0000000
  %57 = fdiv reassoc nsz arcp contract afn float %56, %49
  %58 = fcmp reassoc nsz arcp contract afn oge float %57, 0.000000e+00
  %59 = select reassoc nsz arcp contract afn i1 %58, float %57, float 0x47EFFFFFE0000000
  br label %_clip_chroma_black.exit21.i

_clip_chroma_black.exit21.i:                      ; preds = %51, %_clip_chroma_black.exit.i
  %.0.i20.i = phi nsz float [ %59, %51 ], [ 0x47EFFFFFE0000000, %_clip_chroma_black.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = fmul reassoc nsz arcp contract afn float %61, %15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !64
  %65 = fmul reassoc nsz arcp contract afn float %64, %21
  %66 = fadd reassoc nsz arcp contract afn float %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = fmul reassoc nsz arcp contract afn float %26, %68
  %70 = fsub reassoc nsz arcp contract afn float %66, %69
  %71 = fcmp reassoc nsz arcp contract afn oeq float %70, 0.000000e+00
  br i1 %71, label %Ych_max_chroma_without_negatives.exit, label %72

72:                                               ; preds = %_clip_chroma_black.exit21.i
  %73 = fmul reassoc nsz arcp contract afn float %64, 0x3FEB6862A0000000
  %74 = fadd reassoc nsz arcp contract afn float %73, %61
  %75 = fmul reassoc nsz arcp contract afn float %68, 0x3FE1C286E0000000
  %76 = fadd reassoc nsz arcp contract afn float %74, %75
  %77 = fmul reassoc nsz arcp contract afn float %76, 0xBFDB5C45C0000000
  %78 = fdiv reassoc nsz arcp contract afn float %77, %70
  %79 = fcmp reassoc nsz arcp contract afn oge float %78, 0.000000e+00
  %80 = select reassoc nsz arcp contract afn i1 %79, float %78, float 0x47EFFFFFE0000000
  br label %Ych_max_chroma_without_negatives.exit

Ych_max_chroma_without_negatives.exit:            ; preds = %_clip_chroma_black.exit21.i, %72
  %.0.i22.i = phi nsz float [ %80, %72 ], [ 0x47EFFFFFE0000000, %_clip_chroma_black.exit21.i ]
  %81 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i, %.0.i20.i
  %82 = select reassoc nsz arcp contract afn i1 %81, float %.0.i.i, float %.0.i20.i
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, %.0.i22.i
  %..i = select reassoc nsz arcp contract afn i1 %83, float %82, float %.0.i22.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %87

86:                                               ; preds = %87
  tail call void @gtk_widget_queue_draw(ptr noundef %2) #19
  ret void

87:                                               ; preds = %Ych_max_chroma_without_negatives.exit, %87
  %.021 = phi i32 [ 0, %Ych_max_chroma_without_negatives.exit ], [ %95, %87 ]
  %88 = uitofp nneg i32 %.021 to float
  %89 = fmul reassoc nnan nsz arcp contract afn float %88, 0x3FAAF286C0000000
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, %..i
  %91 = select reassoc nsz arcp contract afn i1 %90, float %89, float %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_YchToRGB(ptr noundef %5, float noundef %91, float noundef %9, ptr noundef %0)
  %92 = load float, ptr %5, align 16, !tbaa !64
  %93 = load float, ptr %84, align 4, !tbaa !64
  %94 = load float, ptr %85, align 8, !tbaa !64
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %2, float noundef %89, float noundef %92, float noundef %93, float noundef %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %95, 20
  br i1 %exitcond.not, label %86, label %87
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !176
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !167
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %18 = load float, ptr %17, align 4, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !26
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !171
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load float, ptr %29, align 4, !tbaa !170
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !169
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = load float, ptr %41, align 4, !tbaa !29
  tail call void @dt_bauhaus_slider_set(ptr noundef %40, float noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %46 = load float, ptr %45, align 4, !tbaa !28
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load float, ptr %49, align 4, !tbaa !27
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = load float, ptr %53, align 4, !tbaa !172
  tail call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !175
  tail call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %62 = load float, ptr %61, align 4, !tbaa !174
  tail call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !173
  tail call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !177
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !178
  tail call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !181
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !179
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %82) #19
  %83 = load ptr, ptr %4, align 8, !tbaa !200
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !180
  tail call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %85) #19
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !231
  %88 = load float, ptr %6, align 4, !tbaa !184
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !211
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = load float, ptr %91, align 4, !tbaa !20
  tail call void @dt_bauhaus_slider_set(ptr noundef %90, float noundef %92) #19
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !203
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !185
  tail call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !202
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !186
  tail call void @dt_bauhaus_slider_set(ptr noundef %98, float noundef %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !232
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !188
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %106 = load ptr, ptr %105, align 8, !tbaa !206
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %108 = load float, ptr %107, align 4, !tbaa !189
  tail call void @dt_bauhaus_slider_set(ptr noundef %106, float noundef %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !205
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !182
  tail call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !204
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !183
  tail call void @dt_bauhaus_slider_set(ptr noundef %114, float noundef %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !233
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !187
  tail call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !212
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = load float, ptr %123, align 4, !tbaa !22
  tail call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !213
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %128 = load float, ptr %127, align 4, !tbaa !23
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %132 = load float, ptr %131, align 4, !tbaa !24
  tail call void @dt_bauhaus_slider_set(ptr noundef %130, float noundef %132) #19
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !234
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %136 = load i32, ptr %135, align 4, !tbaa !25
  tail call void @dt_bauhaus_combobox_set(ptr noundef %134, i32 noundef %136) #19
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 308
  store i32 3, ptr %138, align 4, !tbaa !162
  %139 = load ptr, ptr %89, align 8, !tbaa !211
  %140 = tail call i64 @gtk_widget_get_type() #24
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %141, i32 noundef 0) #19
  %142 = load ptr, ptr %125, align 8, !tbaa !213
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %143, i32 noundef 0) #19
  %144 = load ptr, ptr %121, align 8, !tbaa !212
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %140) #19
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %145, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %146, align 8, !tbaa !235
  %147 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #19
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  store double %148, ptr %2, align 8, !tbaa !237
  %149 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #19
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %150, ptr %151, align 8, !tbaa !238
  %152 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #19
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %153, ptr %154, align 8, !tbaa !239
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %156 = load ptr, ptr %155, align 8, !tbaa !240
  %157 = tail call i64 @gtk_color_chooser_get_type() #24
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %158, ptr noundef nonnull %2) #19
  %159 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #19
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  store double %160, ptr %2, align 8, !tbaa !237
  %161 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.15) #19
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  store double %162, ptr %151, align 8, !tbaa !238
  %163 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.16) #19
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  store double %164, ptr %154, align 8, !tbaa !239
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !241
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %157) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %167, ptr noundef nonnull %2) #19
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %169 = load ptr, ptr %168, align 8, !tbaa !242
  %170 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %171 = sitofp i32 %170 to float
  call void @dt_bauhaus_slider_set(ptr noundef %169, float noundef %171) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %struct.dt_iop_module_section_t, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %struct.dt_iop_module_section_t, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %struct.dt_iop_module_section_t, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %struct.dt_iop_module_section_t, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca [4 x ptr], align 8
  %21 = alloca [3 x ptr], align 8
  %22 = alloca [3 x ptr], align 8
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef 320) #19
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %24

24:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %23, i8 0, i64 320, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %23, ptr %25, align 16, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store i32 0, ptr %26, align 8, !tbaa !100
  %27 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store ptr %27, ptr %28, align 8, !tbaa !243
  %29 = tail call i64 @gtk_widget_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #19
  %31 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %30, ptr noundef nonnull @gui_init.notebook_def) #19
  %32 = load ptr, ptr %28, align 8, !tbaa !243
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  %34 = tail call ptr @dt_ui_notebook_page(ptr noundef %32, ptr noundef nonnull @.str.21, ptr noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %34, ptr %35, align 16, !tbaa !244
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 256
  store ptr %36, ptr %37, align 8, !tbaa !215
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.24) #19
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #19
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %40, ptr %41, align 8, !tbaa !216
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %40, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 4) #19
  %43 = load ptr, ptr %41, align 8, !tbaa !216
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef nonnull @.str.27) #19
  %44 = load ptr, ptr %41, align 8, !tbaa !216
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45) #19
  %46 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store ptr %46, ptr %47, align 8, !tbaa !217
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %46, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %48, i32 noundef 4) #19
  %49 = load ptr, ptr %47, align 8, !tbaa !217
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %49, ptr noundef nonnull @.str.27) #19
  %50 = load ptr, ptr %47, align 8, !tbaa !217
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #19
  %52 = load ptr, ptr %35, align 16, !tbaa !244
  %53 = tail call i64 @gtk_box_get_type() #24
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #19
  %55 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef 8) #19
  %56 = tail call ptr @gtk_label_new(ptr noundef %55) #19
  tail call void @gtk_widget_set_halign(ptr noundef %56, i32 noundef 0) #19
  %57 = tail call i64 @gtk_label_get_type() #24
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #19
  tail call void @gtk_label_set_xalign(ptr noundef %58, float noundef 5.000000e-01) #19
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %59, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %56, ptr noundef nonnull @.str.126) #19
  store ptr %56, ptr %2, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %60, align 8, !tbaa !17
  %61 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1803, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %54, ptr noundef nonnull %2) #19
  store i32 8, ptr %3, align 8, !tbaa !245
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %63, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.33, ptr %64, align 8, !tbaa !248
  %65 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %65, ptr %66, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %65, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %67 = load ptr, ptr %66, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_digits(ptr noundef %67, i32 noundef 4) #19
  %68 = load ptr, ptr %66, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.27) #19
  %69 = load ptr, ptr %66, align 8, !tbaa !218
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #19
  %71 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.36) #19
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %71, ptr %72, align 8, !tbaa !221
  call void @dt_bauhaus_slider_set_digits(ptr noundef %71, i32 noundef 4) #19
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.27) #19
  %74 = load ptr, ptr %72, align 8, !tbaa !221
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #19
  %76 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #19
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %76, ptr %77, align 8, !tbaa !220
  call void @dt_bauhaus_slider_set_digits(ptr noundef %76, i32 noundef 4) #19
  %78 = load ptr, ptr %77, align 8, !tbaa !220
  call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef nonnull @.str.27) #19
  %79 = load ptr, ptr %77, align 8, !tbaa !220
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #19
  %81 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #19
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %81, ptr %82, align 8, !tbaa !219
  call void @dt_bauhaus_slider_set_digits(ptr noundef %81, i32 noundef 4) #19
  %83 = load ptr, ptr %82, align 8, !tbaa !219
  call void @dt_bauhaus_slider_set_format(ptr noundef %83, ptr noundef nonnull @.str.27) #19
  %84 = load ptr, ptr %82, align 8, !tbaa !219
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85) #19
  %86 = load ptr, ptr %35, align 16, !tbaa !244
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %53) #19
  %88 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 8) #19
  %89 = call ptr @gtk_label_new(ptr noundef %88) #19
  call void @gtk_widget_set_halign(ptr noundef %89, i32 noundef 0) #19
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %90, float noundef 5.000000e-01) #19
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %91, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %89, ptr noundef nonnull @.str.126) #19
  store ptr %89, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %92, align 8, !tbaa !17
  %93 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1827, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %87, ptr noundef nonnull %4) #19
  store i32 8, ptr %5, align 8, !tbaa !245
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %95, align 8, !tbaa !247
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.43, ptr %96, align 8, !tbaa !248
  %97 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr %97, ptr %98, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_digits(ptr noundef %97, i32 noundef 4) #19
  %99 = load ptr, ptr %98, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_format(ptr noundef %99, ptr noundef nonnull @.str.27) #19
  %100 = load ptr, ptr %98, align 8, !tbaa !222
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #19
  %102 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.46) #19
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store ptr %102, ptr %103, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_digits(ptr noundef %102, i32 noundef 4) #19
  %104 = load ptr, ptr %103, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_format(ptr noundef %104, ptr noundef nonnull @.str.27) #19
  %105 = load ptr, ptr %103, align 8, !tbaa !225
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %106) #19
  %107 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #19
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store ptr %107, ptr %108, align 8, !tbaa !224
  call void @dt_bauhaus_slider_set_digits(ptr noundef %107, i32 noundef 4) #19
  %109 = load ptr, ptr %108, align 8, !tbaa !224
  call void @dt_bauhaus_slider_set_format(ptr noundef %109, ptr noundef nonnull @.str.27) #19
  %110 = load ptr, ptr %108, align 8, !tbaa !224
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111) #19
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.49) #19
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %112, ptr %113, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_digits(ptr noundef %112, i32 noundef 4) #19
  %114 = load ptr, ptr %113, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_format(ptr noundef %114, ptr noundef nonnull @.str.27) #19
  %115 = load ptr, ptr %113, align 8, !tbaa !223
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116) #19
  %117 = load ptr, ptr %35, align 16, !tbaa !244
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %53) #19
  %119 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.50, i64 noundef 8) #19
  %120 = call ptr @gtk_label_new(ptr noundef %119) #19
  call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 0) #19
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %121, float noundef 5.000000e-01) #19
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %122, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %120, ptr noundef nonnull @.str.126) #19
  store ptr %120, ptr %6, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %123, align 8, !tbaa !17
  %124 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1850, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %118, ptr noundef nonnull %6) #19
  store i32 8, ptr %7, align 8, !tbaa !245
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !247
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.51, ptr %127, align 8, !tbaa !248
  %128 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #19
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 216
  store ptr %128, ptr %129, align 8, !tbaa !226
  call void @dt_bauhaus_slider_set_digits(ptr noundef %128, i32 noundef 4) #19
  %130 = load ptr, ptr %129, align 8, !tbaa !226
  call void @dt_bauhaus_slider_set_format(ptr noundef %130, ptr noundef nonnull @.str.27) #19
  %131 = load ptr, ptr %129, align 8, !tbaa !226
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %131, ptr noundef %132) #19
  %133 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.54) #19
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr %133, ptr %134, align 8, !tbaa !229
  call void @dt_bauhaus_slider_set_digits(ptr noundef %133, i32 noundef 4) #19
  %135 = load ptr, ptr %134, align 8, !tbaa !229
  call void @dt_bauhaus_slider_set_format(ptr noundef %135, ptr noundef nonnull @.str.27) #19
  %136 = load ptr, ptr %134, align 8, !tbaa !229
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %136, ptr noundef %137) #19
  %138 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #19
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store ptr %138, ptr %139, align 8, !tbaa !228
  call void @dt_bauhaus_slider_set_digits(ptr noundef %138, i32 noundef 4) #19
  %140 = load ptr, ptr %139, align 8, !tbaa !228
  call void @dt_bauhaus_slider_set_format(ptr noundef %140, ptr noundef nonnull @.str.27) #19
  %141 = load ptr, ptr %139, align 8, !tbaa !228
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %142) #19
  %143 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.57) #19
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 224
  store ptr %143, ptr %144, align 8, !tbaa !227
  call void @dt_bauhaus_slider_set_digits(ptr noundef %143, i32 noundef 4) #19
  %145 = load ptr, ptr %144, align 8, !tbaa !227
  call void @dt_bauhaus_slider_set_format(ptr noundef %145, ptr noundef nonnull @.str.27) #19
  %146 = load ptr, ptr %144, align 8, !tbaa !227
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147) #19
  %148 = load ptr, ptr %28, align 8, !tbaa !243
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #19
  %150 = call ptr @dt_ui_notebook_page(ptr noundef %148, ptr noundef nonnull @.str.58, ptr noundef %149) #19
  store ptr %150, ptr %35, align 16, !tbaa !244
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %53) #19
  %152 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8) #19
  %153 = call ptr @gtk_label_new(ptr noundef %152) #19
  call void @gtk_widget_set_halign(ptr noundef %153, i32 noundef 0) #19
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %154, float noundef 5.000000e-01) #19
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %155, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %153, ptr noundef nonnull @.str.126) #19
  store ptr %153, ptr %8, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %156, align 8, !tbaa !17
  %157 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1876, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %151, ptr noundef nonnull %8) #19
  store i32 8, ptr %9, align 8, !tbaa !245
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %159, align 8, !tbaa !247
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.61, ptr %160, align 8, !tbaa !248
  %161 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %9, ptr noundef nonnull @.str.62) #19
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %161, ptr %162, align 8, !tbaa !230
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %161, float noundef 0xBFA99999A0000000, float noundef 0x3FA99999A0000000) #19
  %163 = load ptr, ptr %162, align 8, !tbaa !230
  call void @dt_bauhaus_slider_set_digits(ptr noundef %163, i32 noundef 4) #19
  %164 = load ptr, ptr %162, align 8, !tbaa !230
  call void @dt_bauhaus_slider_set_format(ptr noundef %164, ptr noundef nonnull @.str.27) #19
  %165 = load ptr, ptr %162, align 8, !tbaa !230
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef %166) #19
  %167 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %9, ptr noundef nonnull @.str.64) #19
  %168 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %167) #19
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %168, ptr %169, align 8, !tbaa !198
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %168, i32 noundef 0) #19
  %170 = load ptr, ptr %169, align 8, !tbaa !198
  call void @dt_bauhaus_slider_set_format(ptr noundef %170, ptr noundef nonnull @.str.24) #19
  %171 = load ptr, ptr %169, align 8, !tbaa !198
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %172) #19
  %173 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #19
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %173, ptr %174, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %173, float noundef 0.000000e+00, float noundef 0x3F847AE140000000) #19
  %175 = load ptr, ptr %174, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_digits(ptr noundef %175, i32 noundef 4) #19
  %176 = load ptr, ptr %174, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %176, ptr noundef nonnull @.str.27) #19
  %177 = load ptr, ptr %174, align 8, !tbaa !199
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %177, ptr noundef %178) #19
  %179 = load ptr, ptr %35, align 16, !tbaa !244
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %53) #19
  %181 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.68, i64 noundef 8) #19
  %182 = call ptr @gtk_label_new(ptr noundef %181) #19
  call void @gtk_widget_set_halign(ptr noundef %182, i32 noundef 0) #19
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %183, float noundef 5.000000e-01) #19
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %184, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %182, ptr noundef nonnull @.str.126) #19
  store ptr %182, ptr %10, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %185, align 8, !tbaa !17
  %186 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1896, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %180, ptr noundef nonnull %10) #19
  store i32 8, ptr %11, align 8, !tbaa !245
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %188, align 8, !tbaa !247
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.69, ptr %189, align 8, !tbaa !248
  %190 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %11, ptr noundef nonnull @.str.70) #19
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %190, ptr %191, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %190, float noundef -1.000000e+00, float noundef 1.000000e+00) #19
  %192 = load ptr, ptr %191, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_digits(ptr noundef %192, i32 noundef 4) #19
  %193 = load ptr, ptr %191, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_format(ptr noundef %193, ptr noundef nonnull @.str.27) #19
  %194 = load ptr, ptr %191, align 8, !tbaa !231
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %194, ptr noundef %195) #19
  %196 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %11, ptr noundef nonnull @.str.72) #19
  %197 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %196) #19
  store ptr %197, ptr %23, align 8, !tbaa !200
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %197, i32 noundef 0) #19
  %198 = load ptr, ptr %23, align 8, !tbaa !200
  call void @dt_bauhaus_slider_set_format(ptr noundef %198, ptr noundef nonnull @.str.24) #19
  %199 = load ptr, ptr %23, align 8, !tbaa !200
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %199, ptr noundef %200) #19
  %201 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %11, ptr noundef nonnull @.str.74) #19
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %201, ptr %202, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %201, float noundef 0.000000e+00, float noundef 5.000000e-01) #19
  %203 = load ptr, ptr %202, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_digits(ptr noundef %203, i32 noundef 4) #19
  %204 = load ptr, ptr %202, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_format(ptr noundef %204, ptr noundef nonnull @.str.27) #19
  %205 = load ptr, ptr %202, align 8, !tbaa !201
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %205, ptr noundef %206) #19
  %207 = load ptr, ptr %35, align 16, !tbaa !244
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %53) #19
  %209 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #19
  %210 = call ptr @gtk_label_new(ptr noundef %209) #19
  call void @gtk_widget_set_halign(ptr noundef %210, i32 noundef 0) #19
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %211, float noundef 5.000000e-01) #19
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %212, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %210, ptr noundef nonnull @.str.126) #19
  store ptr %210, ptr %12, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %213, align 8, !tbaa !17
  %214 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1916, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %208, ptr noundef nonnull %12) #19
  store i32 8, ptr %13, align 8, !tbaa !245
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %216, align 8, !tbaa !247
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.77, ptr %217, align 8, !tbaa !248
  %218 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %13, ptr noundef nonnull @.str.78) #19
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %218, ptr %219, align 8, !tbaa !233
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %218, float noundef -5.000000e-01, float noundef 5.000000e-01) #19
  %220 = load ptr, ptr %219, align 8, !tbaa !233
  call void @dt_bauhaus_slider_set_digits(ptr noundef %220, i32 noundef 4) #19
  %221 = load ptr, ptr %219, align 8, !tbaa !233
  call void @dt_bauhaus_slider_set_format(ptr noundef %221, ptr noundef nonnull @.str.27) #19
  %222 = load ptr, ptr %219, align 8, !tbaa !233
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %222, ptr noundef %223) #19
  %224 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %13, ptr noundef nonnull @.str.80) #19
  %225 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %224) #19
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !204
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %225, i32 noundef 0) #19
  %227 = load ptr, ptr %226, align 8, !tbaa !204
  call void @dt_bauhaus_slider_set_format(ptr noundef %227, ptr noundef nonnull @.str.24) #19
  %228 = load ptr, ptr %226, align 8, !tbaa !204
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %228, ptr noundef %229) #19
  %230 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %13, ptr noundef nonnull @.str.82) #19
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %230, ptr %231, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %230, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #19
  %232 = load ptr, ptr %231, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_digits(ptr noundef %232, i32 noundef 4) #19
  %233 = load ptr, ptr %231, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_format(ptr noundef %233, ptr noundef nonnull @.str.27) #19
  %234 = load ptr, ptr %231, align 8, !tbaa !205
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %234, ptr noundef %235) #19
  %236 = load ptr, ptr %35, align 16, !tbaa !244
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %53) #19
  %238 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.84, i64 noundef 8) #19
  %239 = call ptr @gtk_label_new(ptr noundef %238) #19
  call void @gtk_widget_set_halign(ptr noundef %239, i32 noundef 0) #19
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %240, float noundef 5.000000e-01) #19
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %241, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %239, ptr noundef nonnull @.str.126) #19
  store ptr %239, ptr %14, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %242, align 8, !tbaa !17
  %243 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1936, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %237, ptr noundef nonnull %14) #19
  store i32 8, ptr %15, align 8, !tbaa !245
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %245, align 8, !tbaa !247
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.85, ptr %246, align 8, !tbaa !248
  %247 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %15, ptr noundef nonnull @.str.86) #19
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %247, ptr %248, align 8, !tbaa !232
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %247, float noundef -2.500000e-01, float noundef 2.500000e-01) #19
  %249 = load ptr, ptr %248, align 8, !tbaa !232
  call void @dt_bauhaus_slider_set_digits(ptr noundef %249, i32 noundef 4) #19
  %250 = load ptr, ptr %248, align 8, !tbaa !232
  call void @dt_bauhaus_slider_set_format(ptr noundef %250, ptr noundef nonnull @.str.27) #19
  %251 = load ptr, ptr %248, align 8, !tbaa !232
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %251, ptr noundef %252) #19
  %253 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %15, ptr noundef nonnull @.str.88) #19
  %254 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %253) #19
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %254, i32 noundef 0) #19
  %256 = load ptr, ptr %255, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_format(ptr noundef %256, ptr noundef nonnull @.str.24) #19
  %257 = load ptr, ptr %255, align 8, !tbaa !202
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %258) #19
  %259 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %15, ptr noundef nonnull @.str.90) #19
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %259, ptr %260, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %259, float noundef 0.000000e+00, float noundef 0x3FB99999A0000000) #19
  %261 = load ptr, ptr %260, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_digits(ptr noundef %261, i32 noundef 4) #19
  %262 = load ptr, ptr %260, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_format(ptr noundef %262, ptr noundef nonnull @.str.27) #19
  %263 = load ptr, ptr %260, align 8, !tbaa !203
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %263, ptr noundef %264) #19
  %265 = load ptr, ptr %28, align 8, !tbaa !243
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  %267 = call ptr @dt_ui_notebook_page(ptr noundef %265, ptr noundef nonnull @.str.92, ptr noundef %266) #19
  store ptr %267, ptr %35, align 16, !tbaa !244
  %268 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #19
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store ptr %268, ptr %269, align 8, !tbaa !234
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %268, ptr noundef %270) #19
  %271 = load ptr, ptr %35, align 16, !tbaa !244
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %53) #19
  %273 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.96, i64 noundef 8) #19
  %274 = call ptr @gtk_label_new(ptr noundef %273) #19
  call void @gtk_widget_set_halign(ptr noundef %274, i32 noundef 0) #19
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %275, float noundef 5.000000e-01) #19
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %276, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %274, ptr noundef nonnull @.str.126) #19
  store ptr %274, ptr %16, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %277, align 8, !tbaa !17
  %278 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1963, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %272, ptr noundef nonnull %16) #19
  %279 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.97) #19
  %280 = tail call i64 @gtk_drawing_area_get_type() #24
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #19
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 264
  store ptr %281, ptr %282, align 8, !tbaa !214
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef 80) #19
  call void @g_object_set_data(ptr noundef %283, ptr noundef nonnull @.str.98, ptr noundef %0) #19
  %284 = load ptr, ptr %282, align 8, !tbaa !214
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %29) #19
  %286 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef %285, ptr noundef null) #19
  %287 = load ptr, ptr %282, align 8, !tbaa !214
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef 80) #19
  %289 = call i64 @g_signal_connect_data(ptr noundef %288, ptr noundef nonnull @.str.100, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %290 = load ptr, ptr %35, align 16, !tbaa !244
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %53) #19
  %292 = load ptr, ptr %282, align 8, !tbaa !214
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %29) #19
  store ptr %293, ptr %17, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %294, align 8, !tbaa !17
  %295 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1971, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %291, ptr noundef nonnull %17) #19
  %296 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.101) #19
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %296, ptr %297, align 8, !tbaa !211
  call void @dt_bauhaus_slider_set_digits(ptr noundef %296, i32 noundef 4) #19
  %298 = load ptr, ptr %297, align 8, !tbaa !211
  call void @dt_bauhaus_slider_set_format(ptr noundef %298, ptr noundef nonnull @.str.27) #19
  %299 = load ptr, ptr %297, align 8, !tbaa !211
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %299, ptr noundef %300) #19
  %301 = load ptr, ptr %297, align 8, !tbaa !211
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %301, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %302 = load ptr, ptr %297, align 8, !tbaa !211
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %302, i32 noundef 1) #19
  %303 = load ptr, ptr %297, align 8, !tbaa !211
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef 80) #19
  %305 = call i64 @g_signal_connect_data(ptr noundef %304, ptr noundef nonnull @.str.103, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %306 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.104) #19
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %306, ptr %307, align 8, !tbaa !213
  call void @dt_bauhaus_slider_set_digits(ptr noundef %306, i32 noundef 4) #19
  %308 = load ptr, ptr %307, align 8, !tbaa !213
  call void @dt_bauhaus_slider_set_format(ptr noundef %308, ptr noundef nonnull @.str.27) #19
  %309 = load ptr, ptr %307, align 8, !tbaa !213
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %309, ptr noundef %310) #19
  %311 = load ptr, ptr %307, align 8, !tbaa !213
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %311, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %312 = load ptr, ptr %307, align 8, !tbaa !213
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %312, i32 noundef 1) #19
  %313 = load ptr, ptr %307, align 8, !tbaa !213
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef 80) #19
  %315 = call i64 @g_signal_connect_data(ptr noundef %314, ptr noundef nonnull @.str.103, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %316 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.106) #19
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %316, ptr %317, align 8, !tbaa !212
  call void @dt_bauhaus_slider_set_digits(ptr noundef %316, i32 noundef 4) #19
  %318 = load ptr, ptr %317, align 8, !tbaa !212
  call void @dt_bauhaus_slider_set_format(ptr noundef %318, ptr noundef nonnull @.str.27) #19
  %319 = load ptr, ptr %317, align 8, !tbaa !212
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %319, ptr noundef %320) #19
  %321 = load ptr, ptr %317, align 8, !tbaa !212
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %321, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #19
  %322 = load ptr, ptr %317, align 8, !tbaa !212
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %322, i32 noundef 1) #19
  %323 = load ptr, ptr %317, align 8, !tbaa !212
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef 80) #19
  %325 = call i64 @g_signal_connect_data(ptr noundef %324, ptr noundef nonnull @.str.103, ptr noundef nonnull @mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %326 = load ptr, ptr %35, align 16, !tbaa !244
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %53) #19
  %328 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.108, i64 noundef 8) #19
  %329 = call ptr @gtk_label_new(ptr noundef %328) #19
  call void @gtk_widget_set_halign(ptr noundef %329, i32 noundef 0) #19
  %330 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %330, float noundef 5.000000e-01) #19
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %331, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %329, ptr noundef nonnull @.str.126) #19
  store ptr %329, ptr %18, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %332, align 8, !tbaa !17
  %333 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 1997, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %327, ptr noundef nonnull %18) #19
  %334 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.109) #19
  %335 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %334) #19
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %335, ptr %336, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %335, float noundef -2.000000e+00, float noundef 2.000000e+00) #19
  %337 = load ptr, ptr %336, align 8, !tbaa !206
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19
  call void @dt_bauhaus_slider_set_format(ptr noundef %337, ptr noundef %338) #19
  %339 = load ptr, ptr %336, align 8, !tbaa !206
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %339, ptr noundef %340) #19
  %341 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.112) #19
  %342 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %341) #19
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr %342, ptr %343, align 8, !tbaa !207
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %342, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01) #19
  %344 = load ptr, ptr %343, align 8, !tbaa !207
  call void @dt_bauhaus_slider_set_digits(ptr noundef %344, i32 noundef 4) #19
  %345 = load ptr, ptr %343, align 8, !tbaa !207
  call void @dt_bauhaus_slider_set_format(ptr noundef %345, ptr noundef nonnull @.str.27) #19
  %346 = load ptr, ptr %343, align 8, !tbaa !207
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %346, ptr noundef %347) #19
  %348 = load ptr, ptr %35, align 16, !tbaa !244
  %349 = call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %53) #19
  %350 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef 8) #19
  %351 = call ptr @gtk_label_new(ptr noundef %350) #19
  call void @gtk_widget_set_halign(ptr noundef %351, i32 noundef 0) #19
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %57) #19
  call void @gtk_label_set_xalign(ptr noundef %352, float noundef 5.000000e-01) #19
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %57) #19
  call void @gtk_label_set_ellipsize(ptr noundef %353, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %351, ptr noundef nonnull @.str.126) #19
  store ptr %351, ptr %19, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %354, align 8, !tbaa !17
  %355 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 2010, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %349, ptr noundef nonnull %19) #19
  %356 = call ptr @gtk_color_button_new() #19
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 280
  store ptr %356, ptr %357, align 8, !tbaa !240
  %358 = tail call i64 @gtk_color_chooser_get_type() #24
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %358) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %359, i32 noundef 0) #19
  %360 = load ptr, ptr %357, align 8, !tbaa !240
  %361 = tail call i64 @gtk_color_button_get_type() #24
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361) #19
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19
  call void @gtk_color_button_set_title(ptr noundef %362, ptr noundef %363) #19
  %364 = load ptr, ptr %357, align 8, !tbaa !240
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef 80) #19
  %366 = call i64 @g_signal_connect_data(ptr noundef %365, ptr noundef nonnull @.str.116, ptr noundef nonnull @checker_1_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %367 = call ptr @gtk_color_button_new() #19
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 288
  store ptr %367, ptr %368, align 8, !tbaa !241
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %358) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %369, i32 noundef 0) #19
  %370 = load ptr, ptr %368, align 8, !tbaa !241
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %361) #19
  %372 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19
  call void @gtk_color_button_set_title(ptr noundef %371, ptr noundef %372) #19
  %373 = load ptr, ptr %368, align 8, !tbaa !241
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef 80) #19
  %375 = call i64 @g_signal_connect_data(ptr noundef %374, ptr noundef nonnull @.str.116, ptr noundef nonnull @checker_2_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %376 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 2.000000e+00, float noundef 3.200000e+01, float noundef 0.000000e+00, float noundef 8.000000e+00, i32 noundef 0) #19
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 296
  store ptr %376, ptr %377, align 8, !tbaa !242
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19
  call void @dt_bauhaus_slider_set_format(ptr noundef %376, ptr noundef %378) #19
  %379 = load ptr, ptr %377, align 8, !tbaa !242
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19
  %381 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %379, ptr noundef null, ptr noundef %380) #19
  %382 = load ptr, ptr %377, align 8, !tbaa !242
  %383 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #19
  %384 = call i64 @g_signal_connect_data(ptr noundef %383, ptr noundef nonnull @.str.119, ptr noundef nonnull @checker_size_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %385 = load ptr, ptr %35, align 16, !tbaa !244
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef %53) #19
  %387 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %53) #19
  %389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #19
  %390 = call ptr @gtk_label_new(ptr noundef %389) #19
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %390, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef nonnull @.str.130, double noundef 0.000000e+00, ptr noundef nonnull @.str.131, i32 noundef 3, ptr noundef null) #19
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %29) #19
  call void @gtk_widget_set_hexpand(ptr noundef %391, i32 noundef 1) #19
  store ptr %391, ptr %21, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %393 = load ptr, ptr %357, align 8, !tbaa !240
  store ptr %393, ptr %392, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %394, align 8, !tbaa !17
  %395 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 2028, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %388, ptr noundef nonnull %21) #19
  store ptr %395, ptr %20, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %397 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef %53) #19
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #19
  %400 = call ptr @gtk_label_new(ptr noundef %399) #19
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %400, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef nonnull @.str.130, double noundef 0.000000e+00, ptr noundef nonnull @.str.131, i32 noundef 3, ptr noundef null) #19
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %29) #19
  call void @gtk_widget_set_hexpand(ptr noundef %401, i32 noundef 1) #19
  store ptr %401, ptr %22, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %403 = load ptr, ptr %368, align 8, !tbaa !241
  store ptr %403, ptr %402, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %404, align 8, !tbaa !17
  %405 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 2029, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %398, ptr noundef nonnull %22) #19
  store ptr %405, ptr %396, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %407 = load ptr, ptr %377, align 8, !tbaa !242
  store ptr %407, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %408, align 8, !tbaa !17
  %409 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.31, i32 noundef 2030, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %386, ptr noundef nonnull %20) #19
  %410 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.11) #19
  %.not = icmp eq i32 %410, 0
  br i1 %.not, label %411, label %412

411:                                              ; preds = %_iop_gui_alloc.exit
  call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef 1.000000e+00) #19
  br label %412

412:                                              ; preds = %411, %_iop_gui_alloc.exit
  %413 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.12) #19
  %.not274 = icmp eq i32 %413, 0
  br i1 %.not274, label %414, label %415

414:                                              ; preds = %412
  call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef 1.000000e+00) #19
  br label %415

415:                                              ; preds = %414, %412
  %416 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.13) #19
  %.not275 = icmp eq i32 %416, 0
  br i1 %.not275, label %417, label %418

417:                                              ; preds = %415
  call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef 1.000000e+00) #19
  br label %418

418:                                              ; preds = %417, %415
  %419 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.14) #19
  %.not276 = icmp eq i32 %419, 0
  br i1 %.not276, label %420, label %421

420:                                              ; preds = %418
  call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef 0x3FC70A3D80000000) #19
  br label %421

421:                                              ; preds = %420, %418
  %422 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.15) #19
  %.not277 = icmp eq i32 %422, 0
  br i1 %.not277, label %423, label %424

423:                                              ; preds = %421
  call void @dt_conf_set_float(ptr noundef nonnull @.str.15, float noundef 0x3FC70A3D80000000) #19
  br label %424

424:                                              ; preds = %423, %421
  %425 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.16) #19
  %.not278 = icmp eq i32 %425, 0
  br i1 %.not278, label %426, label %427

426:                                              ; preds = %424
  call void @dt_conf_set_float(ptr noundef nonnull @.str.16, float noundef 0x3FC70A3D80000000) #19
  br label %427

427:                                              ; preds = %426, %424
  %428 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.17) #19
  %.not279 = icmp eq i32 %428, 0
  br i1 %.not279, label %429, label %.preheader

.preheader:                                       ; preds = %429, %427
  br label %433

429:                                              ; preds = %427
  call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 8) #19
  br label %.preheader

430:                                              ; preds = %433
  %431 = load ptr, ptr %28, align 8, !tbaa !243
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %29) #19
  store ptr %432, ptr %35, align 16, !tbaa !244
  ret void

433:                                              ; preds = %.preheader, %433
  %.0280 = phi i32 [ %440, %433 ], [ 0, %.preheader ]
  %434 = uitofp nneg i32 %.0280 to float
  %435 = fmul reassoc nnan nsz arcp contract afn float %434, 0x3FAAF286C0000000
  %436 = load ptr, ptr %162, align 8, !tbaa !230
  call void @dt_bauhaus_slider_set_stop(ptr noundef %436, float noundef %435, float noundef %435, float noundef %435, float noundef %435) #19
  %437 = load ptr, ptr %191, align 8, !tbaa !231
  call void @dt_bauhaus_slider_set_stop(ptr noundef %437, float noundef %435, float noundef %435, float noundef %435, float noundef %435) #19
  %438 = load ptr, ptr %219, align 8, !tbaa !233
  call void @dt_bauhaus_slider_set_stop(ptr noundef %438, float noundef %435, float noundef %435, float noundef %435, float noundef %435) #19
  %439 = load ptr, ptr %248, align 8, !tbaa !232
  call void @dt_bauhaus_slider_set_stop(ptr noundef %439, float noundef %435, float noundef %435, float noundef %435, float noundef %435) #19
  %440 = add nuw nsw i32 %.0280, 1
  %exitcond.not = icmp eq i32 %440, 20
  br i1 %exitcond.not, label %430, label %433
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #14

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = fmul reassoc nsz arcp contract afn float %12, 2.000000e+00
  %14 = fadd reassoc nsz arcp contract afn float %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = fadd reassoc nsz arcp contract afn float %17, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %19 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !251
  %24 = sitofp i32 %21 to double
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1432
  %27 = load double, ptr %26, align 8, !tbaa !252
  %28 = fmul reassoc nsz arcp contract afn double %27, %24
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %23 to double
  %31 = fmul reassoc nsz arcp contract afn double %27, %30
  %32 = fptosi double %31 to i32
  %33 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %29, i32 noundef %32) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1432
  %36 = load double, ptr %35, align 8, !tbaa !252
  call void @cairo_surface_set_device_scale(ptr noundef %33, double noundef %36, double noundef %36) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  %40 = call ptr @pango_font_description_copy_static(ptr noundef %39) #19
  %41 = call ptr @cairo_create(ptr noundef %33) #19
  %42 = call ptr @pango_cairo_create_layout(ptr noundef %41) #19
  %43 = call i32 @pango_font_description_get_size(ptr noundef %40) #25
  %44 = sitofp i32 %43 to double
  %45 = fmul reassoc nnan nsz arcp contract afn double %44, 0x3FEE666666666666
  %46 = fptosi double %45 to i32
  call void @pango_font_description_set_size(ptr noundef %40, i32 noundef %46) #19
  call void @pango_layout_set_font_description(ptr noundef %42, ptr noundef %40) #19
  %47 = call ptr @pango_layout_get_context(ptr noundef %42) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1416
  %50 = load double, ptr %49, align 8, !tbaa !260
  call void @pango_cairo_context_set_resolution(ptr noundef %47, double noundef %50) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 88, ptr %5, align 16
  call void @pango_layout_set_text(ptr noundef %42, ptr noundef nonnull %5, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %42, ptr noundef nonnull %6, ptr noundef null) #19
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !261
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  %56 = load double, ptr %55, align 8, !tbaa !136
  %57 = fmul reassoc nsz arcp contract afn double %56, 4.000000e+00
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %58, 2.000000e+00
  %60 = fadd reassoc nsz arcp contract afn float %58, %53
  %61 = load i32, ptr %20, align 4, !tbaa !249
  %62 = sitofp i32 %61 to float
  %63 = fsub reassoc nsz arcp contract afn float %62, %60
  %64 = load i32, ptr %22, align 4, !tbaa !251
  %65 = sitofp i32 %64 to float
  %66 = fadd reassoc nsz arcp contract afn float %59, %60
  %67 = fsub reassoc nsz arcp contract afn float %65, %66
  %68 = sitofp i32 %61 to double
  %69 = sitofp i32 %64 to double
  call void @gtk_render_background(ptr noundef %19, ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %68, double noundef %69) #19
  %70 = fpext reassoc nsz arcp contract afn float %60 to double
  %71 = fpext reassoc nsz arcp contract afn float %63 to double
  %72 = call ptr @cairo_pattern_create_linear(double noundef %70, double noundef 0.000000e+00, double noundef %71, double noundef 0.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %72, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #19
  call void @cairo_set_line_width(ptr noundef %41, double noundef 0.000000e+00) #19
  %73 = fadd reassoc nsz arcp contract afn float %67, %59
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fpext reassoc nsz arcp contract afn float %53 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef %70, double noundef %74, double noundef %71, double noundef %75) #19
  call void @cairo_set_source(ptr noundef %41, ptr noundef %72) #19
  call void @cairo_fill(ptr noundef %41) #19
  call void @cairo_pattern_destroy(ptr noundef %72) #19
  %76 = fptosi float %53 to i32
  %77 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %76) #19
  %78 = sitofp i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %67, %78
  %80 = fptoui float %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #23
  %82 = fptoui float %53 to i64
  %83 = trunc i64 %82 to i32
  %84 = fptoui float %67 to i64
  %85 = trunc i64 %84 to i32
  %86 = call ptr @cairo_image_surface_create_for_data(ptr noundef %81, i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %77) #19
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1424
  %89 = load double, ptr %88, align 8, !tbaa !136
  %90 = fmul reassoc nsz arcp contract afn double %89, 6.000000e+00
  %91 = fptoui double %90 to i64
  %92 = shl i64 %91, 1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %._crit_edge186, label %.preheader182.lr.ph

.preheader182.lr.ph:                              ; preds = %3
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  %invariant.op = fmul reassoc nsz arcp contract afn float %93, 2.550000e+02
  %.not199 = icmp eq i64 %82, 0
  br i1 %.not199, label %._crit_edge186, label %.preheader182.us.preheader

.preheader182.us.preheader:                       ; preds = %.preheader182.lr.ph
  %94 = shl i64 %82, 2
  br label %.preheader182.us

.preheader182.us:                                 ; preds = %.preheader182.us.preheader, %._crit_edge.us
  %.0152185.us = phi i64 [ %115, %._crit_edge.us ], [ 0, %.preheader182.us.preheader ]
  %95 = mul i64 %94, %.0152185.us
  %96 = mul i64 %.0152185.us, %82
  %97 = uitofp i64 %.0152185.us to float
  %98 = fmul reassoc nsz arcp contract afn float %93, %97
  %99 = urem i64 %.0152185.us, %91
  %100 = urem i64 %.0152185.us, %92
  %101 = icmp ult i64 %99, %100
  %.reass.us = fmul reassoc nsz arcp contract afn float %invariant.op, %97
  %102 = fptoui float %.reass.us to i8
  %103 = getelementptr i8, ptr %81, i64 %95
  br i1 %101, label %.lr.ph.split.us.us, label %.lr.ph.split.us190

.lr.ph.split.us190:                               ; preds = %.preheader182.us, %.lr.ph.split.us190
  %.0155184.us187 = phi i64 [ %114, %.lr.ph.split.us190 ], [ 0, %.preheader182.us ]
  %104 = shl i64 %.0155184.us187, 2
  %scevgep = getelementptr i8, ptr %103, i64 %104
  %105 = urem i64 %.0155184.us187, %91
  %106 = urem i64 %.0155184.us187, %92
  %107 = icmp ult i64 %105, %106
  %.162.us = select i1 %107, float 1.000000e+02, float 1.500000e+02
  %108 = fmul reassoc nsz arcp contract afn float %.162.us, %98
  %109 = fptoui float %108 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %scevgep, i8 %109, i64 4, i1 false), !tbaa !149
  %110 = add i64 %.0155184.us187, %96
  %111 = shl i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 3
  store i8 %102, ptr %113, align 1, !tbaa !149
  %114 = add nuw i64 %.0155184.us187, 1
  %exitcond.not = icmp eq i64 %114, %82
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us190

._crit_edge.us:                                   ; preds = %.lr.ph.split.us190, %.lr.ph.split.us.us
  %115 = add nuw i64 %.0152185.us, 1
  %exitcond204.not = icmp eq i64 %115, %84
  br i1 %exitcond204.not, label %._crit_edge186, label %.preheader182.us

.lr.ph.split.us.us:                               ; preds = %.preheader182.us, %.lr.ph.split.us.us
  %.0155184.us.us = phi i64 [ %126, %.lr.ph.split.us.us ], [ 0, %.preheader182.us ]
  %116 = shl i64 %.0155184.us.us, 2
  %scevgep202 = getelementptr i8, ptr %103, i64 %116
  %117 = urem i64 %.0155184.us.us, %91
  %118 = urem i64 %.0155184.us.us, %92
  %119 = icmp ult i64 %117, %118
  %..us.us = select i1 %119, float 1.500000e+02, float 1.000000e+02
  %120 = fmul reassoc nsz arcp contract afn float %..us.us, %98
  %121 = fptoui float %120 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %scevgep202, i8 %121, i64 4, i1 false), !tbaa !149
  %122 = add i64 %.0155184.us.us, %96
  %123 = shl i64 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 3
  store i8 %102, ptr %125, align 1, !tbaa !149
  %126 = add nuw i64 %.0155184.us.us, 1
  %exitcond203.not = icmp eq i64 %126, %82
  br i1 %exitcond203.not, label %._crit_edge.us, label %.lr.ph.split.us.us

._crit_edge186:                                   ; preds = %._crit_edge.us, %.preheader182.lr.ph, %3
  %127 = fpext reassoc nsz arcp contract afn float %58 to double
  call void @cairo_set_source_surface(ptr noundef %41, ptr noundef %86, double noundef 0.000000e+00, double noundef %127) #19
  call void @cairo_paint(ptr noundef %41) #19
  call void @free(ptr noundef %81) #19
  call void @cairo_surface_destroy(ptr noundef %86) #19
  call void @cairo_translate(ptr noundef %41, double noundef %70, double noundef %127) #19
  call void @cairo_set_line_cap(ptr noundef %41, i32 noundef 1) #19
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !253
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 592
  %.sroa.0170.0.copyload = load double, ptr %129, align 8
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 600
  %.sroa.4171.0.copyload = load double, ptr %.sroa.4171.0..sroa_idx, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 608
  %.sroa.5172.0.copyload = load double, ptr %.sroa.5172.0..sroa_idx, align 8
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 616
  %.sroa.6173.0.copyload = load double, ptr %.sroa.6173.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %.sroa.0170.0.copyload, double noundef %.sroa.4171.0.copyload, double noundef %.sroa.5172.0.copyload, double noundef %.sroa.6173.0.copyload) #19
  %130 = fpext reassoc nsz arcp contract afn float %67 to double
  call void @cairo_rectangle(ptr noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %71, double noundef %130) #19
  call void @cairo_fill_preserve(ptr noundef %41) #19
  call void @cairo_clip(ptr noundef %41) #19
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %132 = load float, ptr %131, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %145

.preheader181:                                    ; preds = %145
  %133 = fmul reassoc nsz arcp contract afn float %14, %14
  %134 = fmul reassoc nsz arcp contract afn float %18, %18
  %135 = fadd reassoc nsz arcp contract afn float %134, %133
  %136 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %132, float 0x3FDA3F6A60000000)
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %136
  %invariant.op193 = fmul reassoc nsz arcp contract afn float %137, %14
  %138 = fneg reassoc nsz arcp contract afn float %18
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %137, %138
  %139 = fmul reassoc nsz arcp contract afn float %133, -2.500000e-01
  %140 = fmul reassoc nsz arcp contract afn float %139, %134
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %144 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %135
  br label %157

145:                                              ; preds = %._crit_edge186, %145
  %.0158191 = phi i64 [ 0, %._crit_edge186 ], [ %148, %145 ]
  %146 = call ptr @dt_alloc_aligned(i64 noundef 2048) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 64) ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0158191
  store ptr %146, ptr %147, align 8, !tbaa !195
  %148 = add nuw nsw i64 %.0158191, 1
  %exitcond205.not = icmp eq i64 %148, 3
  br i1 %exitcond205.not, label %.preheader181, label %145

149:                                              ; preds = %177
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !253
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 688
  %.sroa.0.0.copyload = load double, ptr %151, align 8, !tbaa !263
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 696
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !263
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 704
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !263
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 712
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !263
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1424
  %154 = load double, ptr %153, align 8, !tbaa !136
  %155 = fmul reassoc nsz arcp contract afn double %154, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %41, double noundef %155) #19
  %156 = fmul reassoc nsz arcp contract afn float %63, 0x3F60080400000000
  br label %186

157:                                              ; preds = %.preheader181, %177
  %.0160195 = phi i64 [ 0, %.preheader181 ], [ %178, %177 ]
  %158 = uitofp nneg i64 %.0160195 to float
  %159 = fmul reassoc nnan nsz arcp contract afn float %158, 0x3F60080400000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = fsub reassoc nsz arcp contract afn float %159, %136
  %.reass194 = fmul reassoc nsz arcp contract afn float %160, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn float %160, %invariant.op193
  %161 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %.reass)
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %162
  %164 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %.reass194)
  %165 = fadd reassoc nsz arcp contract afn float %164, 1.000000e+00
  %166 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %165
  %167 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %168 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %166
  %169 = fmul reassoc nsz arcp contract afn float %160, %160
  %170 = fmul reassoc nsz arcp contract afn float %169, %140
  %171 = fmul reassoc nsz arcp contract afn float %170, %144
  %172 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %171)
  %173 = fmul reassoc nsz arcp contract afn float %168, %167
  %174 = fmul reassoc nsz arcp contract afn float %172, 8.000000e+00
  %175 = fmul reassoc nsz arcp contract afn float %173, %173
  %176 = fmul reassoc nsz arcp contract afn float %175, %174
  store float %163, ptr %8, align 16, !tbaa !64
  store float %176, ptr %141, align 4, !tbaa !64
  store float %166, ptr %142, align 8, !tbaa !64
  store float 0.000000e+00, ptr %143, align 4, !tbaa !64
  br label %179

177:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = add nuw nsw i64 %.0160195, 1
  %exitcond207.not = icmp eq i64 %178, 512
  br i1 %exitcond207.not, label %149, label %157

179:                                              ; preds = %157, %179
  %.0159192 = phi i64 [ 0, %157 ], [ %185, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0159192
  %181 = load float, ptr %180, align 4, !tbaa !64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0159192
  %183 = load ptr, ptr %182, align 8, !tbaa !195
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.0160195
  store float %181, ptr %184, align 4, !tbaa !64
  %185 = add nuw nsw i64 %.0159192, 1
  %exitcond206.not = icmp eq i64 %185, 3
  br i1 %exitcond206.not, label %177, label %179

186:                                              ; preds = %149, %200
  %.0154197 = phi i64 [ 0, %149 ], [ %201, %200 ]
  %187 = sub nuw nsw i64 2, %.0154197
  %188 = uitofp nneg i64 %187 to double
  %189 = fmul reassoc nnan nsz arcp contract afn double %188, 2.500000e-01
  %190 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %189
  %191 = fmul reassoc nsz arcp contract afn double %190, %.sroa.0.0.copyload
  %192 = fmul reassoc nsz arcp contract afn double %190, %.sroa.4.0.copyload
  %193 = fmul reassoc nsz arcp contract afn double %190, %.sroa.5.0.copyload
  call void @cairo_set_source_rgba(ptr noundef %41, double noundef %191, double noundef %192, double noundef %193, double noundef %.sroa.6.0.copyload) #19
  %194 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0154197
  %195 = load ptr, ptr %194, align 8, !tbaa !195
  %196 = load float, ptr %195, align 4, !tbaa !64
  %197 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %196
  %198 = fmul reassoc nsz arcp contract afn float %197, %67
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  call void @cairo_move_to(ptr noundef %41, double noundef 0.000000e+00, double noundef %199) #19
  br label %202

200:                                              ; preds = %202
  call void @cairo_stroke(ptr noundef %41) #19
  %201 = add nuw nsw i64 %.0154197, 1
  %exitcond209.not = icmp eq i64 %201, 3
  br i1 %exitcond209.not, label %.preheader, label %186

202:                                              ; preds = %186, %202
  %.0153196 = phi i64 [ 0, %186 ], [ %211, %202 ]
  %203 = uitofp nneg i64 %.0153196 to float
  %204 = fmul reassoc nsz arcp contract afn float %156, %203
  %205 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.0153196
  %206 = load float, ptr %205, align 4, !tbaa !64
  %207 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %206
  %208 = fmul reassoc nsz arcp contract afn float %207, %67
  %209 = fpext reassoc nsz arcp contract afn float %204 to double
  %210 = fpext reassoc nsz arcp contract afn float %208 to double
  call void @cairo_line_to(ptr noundef %41, double noundef %209, double noundef %210) #19
  %211 = add nuw nsw i64 %.0153196, 1
  %exitcond208.not = icmp eq i64 %211, 512
  br i1 %exitcond208.not, label %200, label %202

212:                                              ; preds = %.preheader
  call void @cairo_restore(ptr noundef %41) #19
  call void @pango_font_description_set_size(ptr noundef %40, i32 noundef %43) #19
  call void @pango_layout_set_font_description(ptr noundef %42, ptr noundef %40) #19
  call void @cairo_destroy(ptr noundef %41) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %33) #19
  call void @g_object_unref(ptr noundef %42) #19
  call void @pango_font_description_free(ptr noundef %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.preheader:                                       ; preds = %200, %.preheader
  %.0198 = phi i64 [ %215, %.preheader ], [ 0, %200 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0198
  %214 = load ptr, ptr %213, align 8, !tbaa !195
  call void @free(ptr noundef %214) #19
  %215 = add nuw nsw i64 %.0198, 1
  %exitcond210.not = icmp eq i64 %215, 3
  br i1 %exitcond210.not, label %212, label %.preheader
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %62

6:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = tail call i64 @gtk_toggle_button_get_type() #24
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef 1) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %14 = load i32, ptr %13, align 16, !tbaa !265
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %17, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 0, ptr %16, align 8, !tbaa !100
  br label %40

17:                                               ; preds = %6
  %18 = tail call i64 @gtk_widget_get_type() #24
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #19
  %20 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 %20, ptr %21, align 8, !tbaa !100
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %27, align 4, !tbaa !162
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 1, ptr %33, align 4, !tbaa !162
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 2, ptr %39, align 4, !tbaa !162
  br label %42

40:                                               ; preds = %.thread, %17
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 3, ptr %41, align 4, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %42

42:                                               ; preds = %34, %38, %40
  %43 = phi ptr [ %24, %34 ], [ %24, %38 ], [ %.pre, %40 ]
  %44 = tail call i64 @gtk_widget_get_type() #24
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %47 = load i32, ptr %46, align 4, !tbaa !162
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %45, i32 noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %44) #19
  %53 = load i32, ptr %46, align 4, !tbaa !162
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %52, i32 noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %44) #19
  %59 = load i32, ptr %46, align 4, !tbaa !162
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %58, i32 noundef %61) #19
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #19
  br label %62

62:                                               ; preds = %2, %42
  ret void
}

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @checker_1_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @gtk_color_chooser_get_type() #24
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %9, ptr noundef nonnull %3) #19
  %10 = load double, ptr %3, align 8, !tbaa !237
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !238
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !239
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %17) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checker_2_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @gtk_color_chooser_get_type() #24
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %9, ptr noundef nonnull %3) #19
  %10 = load double, ptr %3, align 8, !tbaa !237
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !238
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.15, float noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !239
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  call void @dt_conf_set_float(ptr noundef nonnull @.str.16, float noundef %17) #19
  call void @dt_iop_refresh_center(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %7
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @checker_size_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %8 = fptoui float %7 to i64
  %9 = trunc i64 %8 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %9) #19
  tail call void @dt_iop_refresh_center(ptr noundef %1) #19
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !266
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2888), align 8, !tbaa !149
  store ptr @introspection_init.f33, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2976), align 16, !tbaa !149
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.70) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %131, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.74) #25
  %.not68 = icmp eq i32 %5, 0
  br i1 %.not68, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %131

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.72) #25
  %.not69 = icmp eq i32 %9, 0
  br i1 %.not69, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %131

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.86) #25
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %131

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.90) #25
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %131

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.88) #25
  %.not72 = icmp eq i32 %21, 0
  br i1 %.not72, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %131

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.78) #25
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %131

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.82) #25
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %131

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.80) #25
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %131

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.62) #25
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %131

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.66) #25
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %131

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.64) #25
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %131

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.101) #25
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %131

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.109) #25
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %131

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.106) #25
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %131

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.36) #25
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %131

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.40) #25
  %.not83 = icmp eq i32 %65, 0
  br i1 %.not83, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %131

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.34) #25
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %131

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.38) #25
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %131

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.44) #25
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %131

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.49) #25
  %.not87 = icmp eq i32 %81, 0
  br i1 %.not87, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %131

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.48) #25
  %.not88 = icmp eq i32 %85, 0
  br i1 %.not88, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %131

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.46) #25
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %131

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #25
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %131

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.52) #25
  %.not91 = icmp eq i32 %97, 0
  br i1 %.not91, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %131

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.57) #25
  %.not92 = icmp eq i32 %101, 0
  br i1 %.not92, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %131

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.56) #25
  %.not93 = icmp eq i32 %105, 0
  br i1 %.not93, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %131

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.54) #25
  %.not94 = icmp eq i32 %109, 0
  br i1 %.not94, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %131

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.104) #25
  %.not95 = icmp eq i32 %113, 0
  br i1 %.not95, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %131

116:                                              ; preds = %112
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.26) #25
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %131

120:                                              ; preds = %116
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.112) #25
  %.not97 = icmp eq i32 %121, 0
  br i1 %.not97, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %131

124:                                              ; preds = %120
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #25
  %.not98 = icmp eq i32 %125, 0
  br i1 %.not98, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %131

128:                                              ; preds = %124
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.94) #25
  %.not99 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select = select i1 %.not99, ptr %130, ptr null
  br label %131

131:                                              ; preds = %128, %2, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %128 ], [ %127, %126 ], [ %123, %122 ], [ %119, %118 ], [ %115, %114 ], [ %111, %110 ], [ %107, %106 ], [ %103, %102 ], [ %99, %98 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #19
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %67, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #19
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %67, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #19
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %67, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #19
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %67, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #19
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %67, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #19
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %67, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #19
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %67, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #19
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %67, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #19
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %67, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #19
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %67, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #19
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %67, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #19
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %67, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.109) #19
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %67, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.106) #19
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %67, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #19
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %67, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #19
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %67, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %67, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #19
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %67, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %67, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #19
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %67, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #19
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %67, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #19
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %67, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %67, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #19
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %67, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #19
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %67, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %67, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #19
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %67, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.104) #19
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %67, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %67, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.112) #19
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #19
  %.not65 = icmp eq i32 %66, 0
  %. = select i1 %.not65, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2816), ptr null
  br label %67

67:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2728), %63 ], [ %., %65 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2640), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2552), %59 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), %57 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %53 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %51 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %47 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_YchToRGB(ptr noundef nonnull writeonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #20 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2)
  %11 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = fmul reassoc nsz arcp contract afn float %10, %1
  %13 = fadd reassoc nsz arcp contract afn float %12, 0x3FCC08E4E0000000
  %14 = fmul reassoc nsz arcp contract afn float %11, %1
  %15 = fadd reassoc nsz arcp contract afn float %14, 0x3FE1661AE0000000
  %16 = fadd reassoc nsz arcp contract afn float %12, %15
  %17 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %18, %4
  %.012.i.i.i.i = phi i64 [ 0, %4 ], [ %31, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fmul reassoc nsz arcp contract afn float %20, %13
  %22 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fmul reassoc nsz arcp contract afn float %23, %15
  %25 = fadd reassoc nsz arcp contract afn float %24, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fmul reassoc nsz arcp contract afn float %27, %17
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i.i.i.i
  store float %29, ptr %30, align 4, !tbaa !64
  %31 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i.i.i, label %gradingRGB_to_LMS.exit.i.i, label %18

gradingRGB_to_LMS.exit.i.i:                       ; preds = %18
  %32 = load float, ptr %5, align 16, !tbaa !64
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x3FE613AEE0000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FD64AE7E0000000
  %37 = fadd reassoc nsz arcp contract afn float %36, %33
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  %39 = fdiv reassoc nsz arcp contract afn float 7.500000e-01, %37
  %40 = select reassoc nsz arcp contract afn i1 %38, float 0.000000e+00, float %39
  br label %41

41:                                               ; preds = %41, %gradingRGB_to_LMS.exit.i.i
  %.018.i.i = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.018.i.i
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = fmul reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.018.i.i
  store float %44, ptr %45, align 4, !tbaa !64
  %46 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i.i, label %Yrg_to_LMS.exit.i, label %41

Yrg_to_LMS.exit.i:                                ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load float, ptr %6, align 16, !tbaa !64
  %50 = load float, ptr %47, align 4, !tbaa !64
  %51 = load float, ptr %48, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %52, %Yrg_to_LMS.exit.i
  %.012.i.i.i = phi i64 [ 0, %Yrg_to_LMS.exit.i ], [ %65, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 %.012.i.i.i
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fmul reassoc nsz arcp contract afn float %54, %49
  %56 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 16), i64 %.012.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !64
  %58 = fmul reassoc nsz arcp contract afn float %57, %50
  %59 = fadd reassoc nsz arcp contract afn float %58, %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_2006_D65_to_XYZ_D65_trans, i64 32), i64 %.012.i.i.i
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = fmul reassoc nsz arcp contract afn float %61, %51
  %63 = fadd reassoc nsz arcp contract afn float %59, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i.i.i
  store float %63, ptr %64, align 4, !tbaa !64
  %65 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i.i.i, label %Ych_to_XYZ.exit, label %52

Ych_to_XYZ.exit:                                  ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load float, ptr %8, align 16, !tbaa !64
  %69 = load float, ptr %66, align 4, !tbaa !64
  %70 = load float, ptr %67, align 8, !tbaa !64
  br label %71

71:                                               ; preds = %71, %Ych_to_XYZ.exit
  %.012.i.i = phi i64 [ 0, %Ych_to_XYZ.exit ], [ %84, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_D50_CAT16_trans, i64 %.012.i.i
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = fmul reassoc nsz arcp contract afn float %68, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 16), i64 %.012.i.i
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = fmul reassoc nsz arcp contract afn float %69, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 32), i64 %.012.i.i
  %80 = load float, ptr %79, align 4, !tbaa !64
  %81 = fmul reassoc nsz arcp contract afn float %70, %80
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i
  store float %82, ptr %83, align 4, !tbaa !64
  %84 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i16 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i16, label %XYZ_D65_to_D50.exit, label %71

XYZ_D65_to_D50.exit:                              ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load float, ptr %9, align 16, !tbaa !64
  %91 = load float, ptr %87, align 4, !tbaa !64
  %92 = load float, ptr %89, align 8, !tbaa !64
  br label %93

93:                                               ; preds = %93, %XYZ_D65_to_D50.exit
  %.012.i = phi i64 [ 0, %XYZ_D65_to_D50.exit ], [ %106, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.012.i
  %95 = load float, ptr %94, align 4, !tbaa !64
  %96 = fmul reassoc nsz arcp contract afn float %90, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.012.i
  %98 = load float, ptr %97, align 4, !tbaa !64
  %99 = fmul reassoc nsz arcp contract afn float %91, %98
  %100 = fadd reassoc nsz arcp contract afn float %99, %96
  %101 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.012.i
  %102 = load float, ptr %101, align 4, !tbaa !64
  %103 = fmul reassoc nsz arcp contract afn float %92, %102
  %104 = fadd reassoc nsz arcp contract afn float %100, %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i
  store float %104, ptr %105, align 4, !tbaa !64
  %106 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i, label %dt_apply_transposed_color_matrix.exit, label %93

dt_apply_transposed_color_matrix.exit:            ; preds = %93
  %107 = load float, ptr %7, align 16, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load float, ptr %111, align 8, !tbaa !64
  %113 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %112)
  %114 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %113
  br label %118

115:                                              ; preds = %118
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %117 = load i32, ptr %116, align 4, !tbaa !192
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %174, label %125

118:                                              ; preds = %dt_apply_transposed_color_matrix.exit, %118
  %.03 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03
  %120 = load float, ptr %119, align 4, !tbaa !64
  %121 = fmul reassoc nsz arcp contract afn float %120, %114
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  %123 = select reassoc nsz arcp contract afn i1 %122, float %121, float 0.000000e+00
  store float %123, ptr %119, align 4, !tbaa !64
  %124 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %124, 4
  br i1 %exitcond.not, label %115, label %118

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %129 = load i32, ptr %128, align 64, !tbaa !194
  %130 = add nsw i32 %129, -1
  %131 = sitofp i32 %130 to float
  %132 = add nsw i32 %129, -2
  %133 = sitofp i32 %132 to float
  br label %134

134:                                              ; preds = %171, %125
  %indvars.iv.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i, %171 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8, !tbaa !195
  %137 = load float, ptr %136, align 4, !tbaa !64
  %138 = fcmp reassoc nsz arcp contract afn ult float %137, 0.000000e+00
  %139 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %140 = load float, ptr %139, align 4, !tbaa !64
  br i1 %138, label %171, label %141

141:                                              ; preds = %134
  %142 = fcmp reassoc nsz arcp contract afn olt float %140, 1.000000e+00
  br i1 %142, label %143, label %161

143:                                              ; preds = %141
  %144 = fmul reassoc nsz arcp contract afn float %140, %131
  %145 = fcmp reassoc nsz arcp contract afn ogt float %144, 0.000000e+00
  %146 = fcmp reassoc nsz arcp contract afn olt float %144, %131
  %..i.i = select reassoc nsz arcp contract afn i1 %146, float %144, float %131
  %147 = select reassoc nsz arcp contract afn i1 %145, float %..i.i, float 0.000000e+00
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, %133
  %149 = select reassoc nsz arcp contract afn i1 %148, float %147, float %133
  %150 = fptosi float %149 to i32
  %151 = sitofp i32 %150 to float
  %152 = fsub reassoc nnan nsz arcp contract afn float %147, %151
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %136, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !64
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !64
  %158 = fsub reassoc nsz arcp contract afn float %157, %155
  %159 = fmul reassoc nsz arcp contract afn float %158, %152
  %160 = fadd reassoc nsz arcp contract afn float %159, %155
  br label %171

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %indvars.iv.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !64
  %165 = load float, ptr %162, align 4, !tbaa !64
  %166 = fmul reassoc nsz arcp contract afn float %165, %140
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !64
  %169 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %166, float %168)
  %170 = fmul reassoc nsz arcp contract afn float %169, %164
  br label %171

171:                                              ; preds = %161, %143, %134
  %172 = phi reassoc nsz arcp contract afn float [ %170, %161 ], [ %160, %143 ], [ %140, %134 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %172, ptr %173, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i17, label %dt_ioppr_apply_trc.exit, label %134

174:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  br label %dt_ioppr_apply_trc.exit

dt_ioppr_apply_trc.exit:                          ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

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
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!7, !8, i64 112}
!13 = !{!7, !8, i64 116}
!14 = !{!7, !8, i64 120}
!15 = !{!7, !8, i64 124}
!16 = !{!7, !11, i64 128}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !8, i64 48}
!21 = !{!"dt_iop_colorbalancergb_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !11, i64 128}
!22 = !{!21, !8, i64 56}
!23 = !{!21, !8, i64 112}
!24 = !{!21, !8, i64 120}
!25 = !{!21, !11, i64 128}
!26 = !{!21, !8, i64 68}
!27 = !{!21, !8, i64 88}
!28 = !{!21, !8, i64 84}
!29 = !{!21, !8, i64 80}
!30 = !{!31, !18, i64 48}
!31 = !{!"dt_iop_module_so_t", !32, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !35, i64 488, !9, i64 496, !18, i64 520, !11, i64 528, !18, i64 536, !11, i64 544, !11, i64 548}
!32 = !{!"dt_action_t", !11, i64 0, !33, i64 8, !33, i64 16, !18, i64 24, !34, i64 32, !34, i64 40}
!33 = !{!"p1 omnipotent char", !18, i64 0}
!34 = !{!"p1 _ZTS11dt_action_t", !18, i64 0}
!35 = !{!"p1 _ZTS8_GModule", !18, i64 0}
!36 = !{!21, !8, i64 76}
!37 = !{!38, !18, i64 16}
!38 = !{!"dt_dev_pixelpipe_iop_t", !39, i64 0, !40, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !41, i64 40, !43, i64 56, !44, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !45, i64 120, !11, i64 128, !11, i64 132, !46, i64 136, !46, i64 156, !46, i64 176, !46, i64 196, !11, i64 216, !11, i64 220, !47, i64 224, !47, i64 352, !51, i64 480}
!39 = !{!"p1 _ZTS15dt_iop_module_t", !18, i64 0}
!40 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !18, i64 0}
!41 = !{!"dt_dev_histogram_collection_params_t", !42, i64 0, !11, i64 8}
!42 = !{!"p1 _ZTS18dt_histogram_roi_t", !18, i64 0}
!43 = !{!"p1 int", !18, i64 0}
!44 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !45, i64 8, !11, i64 16, !11, i64 20}
!45 = !{!"long", !9, i64 0}
!46 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!47 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !48, i64 48, !50, i64 64, !9, i64 96, !11, i64 112}
!48 = !{!"", !49, i64 0, !49, i64 2}
!49 = !{!"short", !9, i64 0}
!50 = !{!"", !11, i64 0, !9, i64 16}
!51 = !{!"p1 _ZTS11_GHashTable", !18, i64 0}
!52 = !{!53, !18, i64 704}
!53 = !{!"dt_iop_module_t", !11, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !35, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !43, i64 608, !44, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !54, i64 664, !11, i64 672, !11, i64 676, !18, i64 680, !18, i64 688, !11, i64 696, !18, i64 704, !55, i64 712, !18, i64 752, !56, i64 760, !56, i64 768, !18, i64 776, !57, i64 784, !60, i64 816, !60, i64 824, !60, i64 832, !60, i64 840, !60, i64 848, !60, i64 856, !60, i64 864, !11, i64 872, !60, i64 880, !60, i64 888, !60, i64 896, !61, i64 904, !61, i64 912, !60, i64 920, !60, i64 928, !11, i64 936, !62, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !60, i64 1088, !18, i64 1096, !11, i64 1104}
!54 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"p1 _ZTS25dt_develop_blend_params_t", !18, i64 0}
!57 = !{!"", !58, i64 0, !59, i64 16}
!58 = !{!"", !51, i64 0, !51, i64 8}
!59 = !{!"", !39, i64 0, !11, i64 8}
!60 = !{!"p1 _ZTS10_GtkWidget", !18, i64 0}
!61 = !{!"p1 _ZTS7_GSList", !18, i64 0}
!62 = !{!"p1 _ZTS18dt_iop_module_so_t", !18, i64 0}
!63 = !{!38, !40, i64 8}
!64 = !{!8, !8, i64 0}
!65 = !{!66, !67, i64 168}
!66 = !{!"dt_iop_colorbalancergb_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !8, i64 64, !8, i64 68, !9, i64 72, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !8, i64 116, !9, i64 120, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !67, i64 168, !8, i64 176, !9, i64 192, !9, i64 208, !11, i64 224, !45, i64 232, !11, i64 240, !68, i64 248}
!67 = !{!"p1 float", !18, i64 0}
!68 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !18, i64 0}
!69 = !{!70, !11, i64 620}
!70 = !{!"dt_dev_pixelpipe_t", !71, i64 0, !11, i64 120, !45, i64 128, !67, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !47, i64 176, !68, i64 304, !68, i64 312, !68, i64 320, !74, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !33, i64 352, !45, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !45, i64 392, !55, i64 400, !55, i64 440, !55, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !75, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !76, i64 640, !11, i64 2496, !33, i64 2504, !11, i64 2512, !74, i64 2520, !74, i64 2528, !74, i64 2536, !11, i64 2544, !67, i64 2552, !45, i64 2560}
!71 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !45, i64 8, !45, i64 16, !18, i64 24, !72, i64 32, !73, i64 40, !72, i64 48, !43, i64 56, !43, i64 64, !45, i64 72, !11, i64 80, !45, i64 88, !45, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!72 = !{!"p1 long", !18, i64 0}
!73 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !18, i64 0}
!74 = !{!"p1 _ZTS6_GList", !18, i64 0}
!75 = !{!"dt_dev_detail_mask_t", !46, i64 0, !45, i64 24, !67, i64 32}
!76 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !45, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !11, i64 1472, !47, i64 1488, !9, i64 1616, !33, i64 1656, !11, i64 1664, !11, i64 1668, !77, i64 1672, !78, i64 1680, !80, i64 1704, !49, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !74, i64 1824, !81, i64 1832, !11, i64 1840, !11, i64 1844}
!77 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!78 = !{!"dt_image_geoloc_t", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"double", !9, i64 0}
!80 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!81 = !{!"p1 _ZTS16dt_cache_entry_t", !18, i64 0}
!82 = !{!53, !54, i64 664}
!83 = !{!84, !11, i64 0}
!84 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !79, i64 24, !79, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !79, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !39, i64 88, !40, i64 96, !76, i64 112, !11, i64 1968, !11, i64 1972, !55, i64 1976, !11, i64 2016, !74, i64 2024, !11, i64 2032, !39, i64 2040, !11, i64 2048, !74, i64 2056, !74, i64 2064, !11, i64 2072, !74, i64 2080, !74, i64 2088, !43, i64 2096, !43, i64 2104, !11, i64 2112, !11, i64 2116, !74, i64 2120, !85, i64 2128, !86, i64 2136, !74, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !39, i64 2176, !11, i64 2184, !87, i64 2192, !92, i64 2344, !93, i64 2464, !94, i64 2488, !95, i64 2528, !96, i64 2560, !97, i64 2568, !98, i64 2584, !60, i64 2608, !60, i64 2616, !99, i64 2624, !99, i64 2712, !11, i64 2800, !11, i64 2804, !11, i64 2808, !74, i64 2816}
!85 = !{!"p1 _ZTS15dt_masks_form_t", !18, i64 0}
!86 = !{!"p1 _ZTS19dt_masks_form_gui_t", !18, i64 0}
!87 = !{!"", !88, i64 0, !39, i64 32, !89, i64 40, !91, i64 112}
!88 = !{!"dt_dev_proxy_exposure_t", !39, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!89 = !{!"", !90, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!90 = !{!"p1 _ZTS15dt_lib_module_t", !18, i64 0}
!91 = !{!"", !90, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!92 = !{!"dt_dev_chroma_t", !39, i64 0, !39, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!93 = !{!"", !39, i64 0, !39, i64 8, !18, i64 16}
!94 = !{!"", !60, i64 0, !60, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!95 = !{!"", !60, i64 0, !60, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!96 = !{!"", !60, i64 0}
!97 = !{!"", !60, i64 0, !11, i64 8}
!98 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16}
!99 = !{!"dt_dev_viewport_t", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !40, i64 80}
!100 = !{!101, !11, i64 304}
!101 = !{!"dt_iop_colorbalancergb_gui_data_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !60, i64 136, !60, i64 144, !60, i64 152, !60, i64 160, !60, i64 168, !60, i64 176, !60, i64 184, !60, i64 192, !60, i64 200, !60, i64 208, !60, i64 216, !60, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !102, i64 264, !103, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !11, i64 304, !11, i64 308, !68, i64 312}
!102 = !{!"p1 _ZTS15_GtkDrawingArea", !18, i64 0}
!103 = !{!"p1 _ZTS12_GtkNotebook", !18, i64 0}
!104 = !{!66, !45, i64 232}
!105 = !{!106, !114, i64 104}
!106 = !{!"darktable_t", !107, i64 0, !11, i64 4, !11, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !108, i64 48, !109, i64 56, !54, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !118, i64 136, !119, i64 144, !120, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !124, i64 184, !125, i64 192, !126, i64 200, !127, i64 208, !128, i64 216, !129, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !33, i64 2992, !33, i64 3000, !33, i64 3008, !33, i64 3016, !33, i64 3024, !33, i64 3032, !33, i64 3040, !33, i64 3048, !33, i64 3056, !33, i64 3064, !33, i64 3072, !33, i64 3080, !33, i64 3088, !130, i64 3096, !74, i64 3104, !79, i64 3112, !74, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !131, i64 3328, !132, i64 3336, !133, i64 3344, !134, i64 3384, !135, i64 3416}
!107 = !{!"dt_codepath_t", !11, i64 0}
!108 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!109 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!110 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!111 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!112 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!113 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!114 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!115 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!116 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!117 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!118 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!119 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!120 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!121 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!122 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!123 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!124 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!125 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!126 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!127 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!128 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!129 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!130 = !{!"", !11, i64 0}
!131 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!132 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!133 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !43, i64 16, !43, i64 24, !11, i64 32}
!134 = !{!"dt_backthumb_t", !79, i64 0, !79, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!135 = !{!"dt_gimp_t", !11, i64 0, !33, i64 8, !33, i64 16, !11, i64 24, !11, i64 28}
!136 = !{!137, !79, i64 1424}
!137 = !{!"dt_gui_gtk_t", !138, i64 0, !139, i64 8, !140, i64 56, !11, i64 80, !33, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !79, i64 1376, !79, i64 1384, !79, i64 1392, !79, i64 1400, !60, i64 1408, !79, i64 1416, !79, i64 1424, !79, i64 1432, !79, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !55, i64 5568}
!138 = !{!"p1 _ZTS7dt_ui_t", !18, i64 0}
!139 = !{!"dt_gui_widgets_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!140 = !{!"dt_gui_scrollbars_t", !60, i64 0, !60, i64 8, !11, i64 16}
!141 = !{!66, !8, i64 156}
!142 = !{!66, !8, i64 136}
!143 = !{!46, !11, i64 12}
!144 = !{!46, !11, i64 8}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"copy_pixel: argument 0"}
!147 = distinct !{!147, !"copy_pixel"}
!148 = distinct !{!148, !147, !"copy_pixel: argument 1"}
!149 = !{!9, !9, i64 0}
!150 = !{!66, !8, i64 140}
!151 = !{!66, !8, i64 144}
!152 = !{!66, !8, i64 148}
!153 = !{!66, !8, i64 152}
!154 = !{!66, !8, i64 68}
!155 = !{!66, !8, i64 88}
!156 = !{!66, !8, i64 64}
!157 = !{!66, !8, i64 160}
!158 = !{!66, !8, i64 92}
!159 = !{!66, !11, i64 224}
!160 = !{!66, !8, i64 116}
!161 = !{!66, !8, i64 96}
!162 = !{!101, !11, i64 308}
!163 = !{!164}
!164 = distinct !{!164, !165, !"copy_pixel_nontemporal: argument 0"}
!165 = distinct !{!165, !"copy_pixel_nontemporal"}
!166 = !{i32 1}
!167 = !{!21, !8, i64 116}
!168 = !{!21, !8, i64 124}
!169 = !{!21, !8, i64 60}
!170 = !{!21, !8, i64 72}
!171 = !{!21, !8, i64 64}
!172 = !{!21, !8, i64 96}
!173 = !{!21, !8, i64 108}
!174 = !{!21, !8, i64 104}
!175 = !{!21, !8, i64 100}
!176 = !{!21, !8, i64 92}
!177 = !{!21, !8, i64 40}
!178 = !{!21, !8, i64 44}
!179 = !{!21, !8, i64 4}
!180 = !{!21, !8, i64 8}
!181 = !{!21, !8, i64 36}
!182 = !{!21, !8, i64 28}
!183 = !{!21, !8, i64 32}
!184 = !{!21, !8, i64 0}
!185 = !{!21, !8, i64 16}
!186 = !{!21, !8, i64 20}
!187 = !{!21, !8, i64 24}
!188 = !{!21, !8, i64 12}
!189 = !{!21, !8, i64 52}
!190 = !{!66, !11, i64 240}
!191 = !{!66, !68, i64 248}
!192 = !{!193, !11, i64 852}
!193 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !8, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!194 = !{!193, !11, i64 704}
!195 = !{!67, !67, i64 0}
!196 = !{!53, !18, i64 680}
!197 = !{!137, !11, i64 96}
!198 = !{!101, !60, i64 24}
!199 = !{!101, !60, i64 56}
!200 = !{!101, !60, i64 0}
!201 = !{!101, !60, i64 32}
!202 = !{!101, !60, i64 8}
!203 = !{!101, !60, i64 40}
!204 = !{!101, !60, i64 16}
!205 = !{!101, !60, i64 48}
!206 = !{!101, !60, i64 176}
!207 = !{!101, !60, i64 168}
!208 = !{!106, !54, i64 64}
!209 = !{!84, !40, i64 2704}
!210 = !{!101, !68, i64 312}
!211 = !{!101, !60, i64 96}
!212 = !{!101, !60, i64 112}
!213 = !{!101, !60, i64 104}
!214 = !{!101, !102, i64 264}
!215 = !{!101, !60, i64 256}
!216 = !{!101, !60, i64 152}
!217 = !{!101, !60, i64 160}
!218 = !{!101, !60, i64 128}
!219 = !{!101, !60, i64 120}
!220 = !{!101, !60, i64 144}
!221 = !{!101, !60, i64 136}
!222 = !{!101, !60, i64 184}
!223 = !{!101, !60, i64 192}
!224 = !{!101, !60, i64 200}
!225 = !{!101, !60, i64 208}
!226 = !{!101, !60, i64 216}
!227 = !{!101, !60, i64 224}
!228 = !{!101, !60, i64 232}
!229 = !{!101, !60, i64 240}
!230 = !{!101, !60, i64 88}
!231 = !{!101, !60, i64 64}
!232 = !{!101, !60, i64 72}
!233 = !{!101, !60, i64 80}
!234 = !{!101, !60, i64 248}
!235 = !{!236, !79, i64 24}
!236 = !{!"_GdkRGBA", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!237 = !{!236, !79, i64 0}
!238 = !{!236, !79, i64 8}
!239 = !{!236, !79, i64 16}
!240 = !{!101, !60, i64 280}
!241 = !{!101, !60, i64 288}
!242 = !{!101, !60, i64 296}
!243 = !{!101, !103, i64 272}
!244 = !{!53, !60, i64 816}
!245 = !{!246, !11, i64 0}
!246 = !{!"dt_iop_module_section_t", !11, i64 0, !39, i64 8, !33, i64 16}
!247 = !{!246, !39, i64 8}
!248 = !{!246, !33, i64 16}
!249 = !{!250, !11, i64 8}
!250 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!251 = !{!250, !11, i64 12}
!252 = !{!137, !79, i64 1432}
!253 = !{!106, !117, i64 128}
!254 = !{!255, !259, i64 336}
!255 = !{!"dt_bauhaus_t", !256, i64 0, !257, i64 8, !60, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !51, i64 296, !51, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !259, i64 336, !259, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !236, i64 368, !236, i64 400, !236, i64 432, !236, i64 464, !236, i64 496, !236, i64 528, !236, i64 560, !236, i64 592, !236, i64 624, !236, i64 656, !236, i64 688, !236, i64 720, !236, i64 752, !236, i64 784, !236, i64 816, !9, i64 848, !9, i64 944}
!256 = !{!"p1 _ZTS16_DtBauhausWidget", !18, i64 0}
!257 = !{!"dt_bauhaus_popup_t", !60, i64 0, !60, i64 8, !258, i64 16, !250, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!258 = !{!"_GtkBorder", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6}
!259 = !{!"p1 _ZTS21_PangoFontDescription", !18, i64 0}
!260 = !{!137, !79, i64 1416}
!261 = !{!262, !11, i64 12}
!262 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!263 = !{!79, !79, i64 0}
!264 = !{!53, !60, i64 824}
!265 = !{!53, !11, i64 496}
!266 = !{!267, !11, i64 0}
!267 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !33, i64 8, !45, i64 16, !268, i64 24, !45, i64 32, !45, i64 40, !51, i64 48}
!268 = !{!"p1 _ZTS24dt_introspection_field_t", !18, i64 0}
