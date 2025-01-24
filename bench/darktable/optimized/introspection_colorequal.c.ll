; ModuleID = 'bench/darktable/original/introspection_colorequal.c.ll'
source_filename = "bench/darktable/original/introspection_colorequal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_colorequal_params_t = type { float, float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"color equalizer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"color zones\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"change saturation, hue and brightness depending on local hue\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"quasi-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"quasi-linear, RGB, scene-referred\00", align 1
@__const._mean_gaussian.max = private unnamed_addr constant [4 x float] [float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09], align 16
@__const._mean_gaussian.min = private unnamed_addr constant [4 x float] [float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09], align 16
@__const.init_presets.p1 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FE8E978E0000000, float 0x3FEA5460A0000000, float 0x3FE3A511A0000000, float 0x3FE3717580000000, float 0x3FE16AE7C0000000, float 0x3FE2A233A0000000, float 0x3FE81A36E0000000, float 0x3FE7E5C920000000, float 0x402EEB8520000000, float 0.000000e+00, float 0xC001AE1480000000, float 0x403CB851E0000000, float 0x403091EB80000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0.000000e+00 }, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"bleach bypass\00", align 1
@__const.init_presets.p2 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC8B43960000000, float 1.000000e+00, float 0xBFD6147AE0000000, float 1.000000e+00, float 1.500000e+00, float 1.900000e+01, i32 1, float 0x3FF3D2F1A0000000, float 0x3FF09A6B60000000, float 0x3FEA5D6380000000, float 0x3FEAC49BA0000000, float 0x3FEF98C7E0000000, float 0x3FF0339C00000000, float 1.000000e+00, float 0x3FF236E2E0000000, float 0xC0019999A0000000, float 0xC0318F5C20000000, float 0xC00A51EB80000000, float 0x4040770A40000000, float 0x402C8A3D80000000, float 0x401A5C2900000000, float 0xC01EB851E0000000, float 0.000000e+00, float 0x3FEFCC6400000000, float 0x3FF2EB1C40000000, float 0x3FE9C28F60000000, float 0x3FE85A1CC0000000, float 0x3FE82680A0000000, float 0x3FF09A6B60000000, float 0x3FEAF837C0000000, float 0x3FEB923A20000000, float 0.000000e+00 }, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Kodachrome 64 like\00", align 1
@__const.init_presets.p3 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC978D500000000, float 1.000000e+00, float -3.750000e-01, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF11B7180000000, float 0x3FF0CE0760000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x4023C28F60000000, float 0xC0118F5C20000000, float 0x402EBD70A0000000, float 0x40218F5C20000000, float 0x40019999A0000000, float 0xC033C28F60000000, float 0xC00A51EB80000000, float 0.000000e+00, float 0x3FF168DB80000000, float 0x3FF101A360000000, float 0x3FF101A360000000, float 0x3FEC944680000000, float 0x3FEC944680000000, float 0x3FECC7E280000000, float 0x3FEF652BE0000000, float 1.000000e+00, float -2.300000e+01 }, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Kodak Portra 400 like\00", align 1
@__const.init_presets.p4 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC78D4FE0000000, float 0x3FE0A3D700000000, float 0xBFD3333340000000, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF283E420000000, float 0x3FEFCC6400000000, float 0x3FE5893740000000, float 0x3FEECB2960000000, float 1.000000e+00, float 0x3FF0339C00000000, float 1.000000e+00, float 1.000000e+00, float 0x402EBD70A0000000, float 0xC038266660000000, float 0x4052EF5C20000000, float 0x404567AE20000000, float 0x40019999A0000000, float 0xC0421C2900000000, float 0x40019999A0000000, float 0x404567AE20000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"teal & orange\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"[colorequal] unknown color picker\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"[colorequal] display color space falls back to sRGB\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/colorequal/gui_page\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/colorequal/show_sliders\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"collapsible\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@__const.gui_init.input_matrix = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA65AF80000000, float 0x3FD6E286E0000000, float 0x3FC7189380000000, float 0.000000e+00], [4 x float] [float 0x3FCB38DDA0000000, float 0x3FE6E286E0000000, float 0x3FB27A0FA0000000, float 0.000000e+00], [4 x float] [float 0x3F93CC4420000000, float 0x3FBE835DE0000000, float 0x3FEE68E420000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"change hue hue-wise\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"change saturation hue-wise\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"change brightness hue-wise\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/colorequal/aspect_percent\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"size_allocate\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"hue_shift\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"shift nodes to lower or higher hue\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"hue_red\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"hue_orange\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"hue_yellow\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"hue_green\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"hue_cyan\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"hue_blue\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"hue_lavender\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"hue_magenta\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"sat_red\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sat_orange\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"sat_yellow\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"sat_green\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"sat_cyan\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"sat_blue\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"sat_lavender\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"sat_magenta\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"bright_red\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"bright_orange\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"bright_yellow\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"bright_green\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"bright_cyan\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"bright_blue\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"bright_lavender\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"bright_magenta\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/colorequal/expand_options\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"white_level\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.64 = private unnamed_addr constant [150 x i8] c"the white level set manually or via the picker restricts brightness corrections\0Ato stay below the defined level. the default is fine for most images.\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"smoothing_hue\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"change for sharper or softer hue curve\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"use_filter\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"chroma_size\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.70 = private unnamed_addr constant [119 x i8] c"blurring radius of chroma prefilter analysis.\0Aincrease if there is large local variance of hue or strong chroma noise.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.74 = private unnamed_addr constant [141 x i8] c"visualize weighting function on changed output and view weighting curve.\0Ared shows possibly changed data, blueish parts will not be changed.\00", align 1
@.str.75 = private unnamed_addr constant [243 x i8] c"set saturation threshold for the guided filter.\0A - decrease to allow changes in areas with low chromaticity\0A - increase to restrict changes to higher chromaticities\0A   increases contrast and avoids brightness changes in low chromaticity areas\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.77 = private unnamed_addr constant [170 x i8] c"set saturation contrast for the guided filter.\0A - increase to favor sharp transitions between saturations leading to higher contrast\0A - decrease for smoother transitions\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"param_size\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"blurring radius of applied parameters\00", align 1
@.str.80 = private unnamed_addr constant [89 x i8] c"visualize changed output for the selected tab.\0Ared shows increased data, blue decreased.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.106, i64 128, ptr getelementptr (i8, ptr @introspection_linear, i64 2816), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f32 = internal global [33 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr getelementptr (i8, ptr @introspection_linear, i64 2552), ptr getelementptr (i8, ptr @introspection_linear, i64 2640), ptr getelementptr (i8, ptr @introspection_linear, i64 2728), ptr null], align 16
@satweights = internal unnamed_addr global [8193 x float] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.83 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Cholesky decomposition returned NaNs\0A\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"Cholesky LU triangular descent returned NaNs\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Cholesky LU triangular ascent returned NaNs\0A\00", align 1
@__const._draw_sliders_brightness_gradient.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const._iop_colorequalizer_draw.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [46 x i8] c"middle click to toggle sliders visibility\0A\0A%s\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"saturation threshold\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"hue curve\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"white level\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"analysis radius\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"effect radius\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"use guided filter\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"node placement\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"dt_iop_colorequal_params_t\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.71, ptr @.str.71, ptr @.str.90, i64 4, i64 0, ptr null }, float 0.000000e+00, float 0x3FD3333340000000, float 0x3FB99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.65, ptr @.str.65, ptr @.str.91, i64 4, i64 4, ptr null }, float 0x3FA99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.76, ptr @.str.76, ptr @.str.76, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.62, ptr @.str.62, ptr @.str.92, i64 4, i64 12, ptr null }, float -2.000000e+00, float 1.600000e+01, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.68, ptr @.str.68, ptr @.str.93, i64 4, i64 16, ptr null }, float 1.000000e+00, float 1.000000e+01, float 1.500000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.78, ptr @.str.78, ptr @.str.94, i64 4, i64 20, ptr null }, float 1.000000e+00, float 1.280000e+02, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.95, ptr @.str.67, ptr @.str.67, ptr @.str.96, i64 4, i64 24, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.45, ptr @.str.45, ptr @.str.97, i64 4, i64 28, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.46, ptr @.str.46, ptr @.str.98, i64 4, i64 32, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.47, ptr @.str.47, ptr @.str.99, i64 4, i64 36, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.48, ptr @.str.48, ptr @.str.100, i64 4, i64 40, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.49, ptr @.str.49, ptr @.str.101, i64 4, i64 44, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.50, ptr @.str.50, ptr @.str.102, i64 4, i64 48, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.51, ptr @.str.51, ptr @.str.103, i64 4, i64 52, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.52, ptr @.str.52, ptr @.str.104, i64 4, i64 56, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.37, ptr @.str.37, ptr @.str.97, i64 4, i64 60, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.38, ptr @.str.38, ptr @.str.98, i64 4, i64 64, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.39, ptr @.str.39, ptr @.str.99, i64 4, i64 68, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.40, ptr @.str.40, ptr @.str.100, i64 4, i64 72, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.41, ptr @.str.41, ptr @.str.101, i64 4, i64 76, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.42, ptr @.str.42, ptr @.str.102, i64 4, i64 80, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.43, ptr @.str.43, ptr @.str.103, i64 4, i64 84, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.44, ptr @.str.44, ptr @.str.104, i64 4, i64 88, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.53, ptr @.str.53, ptr @.str.97, i64 4, i64 92, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.54, ptr @.str.54, ptr @.str.98, i64 4, i64 96, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.55, ptr @.str.55, ptr @.str.99, i64 4, i64 100, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.56, ptr @.str.56, ptr @.str.100, i64 4, i64 104, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.57, ptr @.str.57, ptr @.str.101, i64 4, i64 108, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.58, ptr @.str.58, ptr @.str.102, i64 4, i64 112, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.59, ptr @.str.59, ptr @.str.103, i64 4, i64 116, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.60, ptr @.str.60, ptr @.str.104, i64 4, i64 120, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.89, ptr @.str.34, ptr @.str.34, ptr @.str.105, i64 4, i64 124, ptr null }, float -2.300000e+01, float 2.300000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.106, ptr @.str.107, ptr @.str.107, ptr @.str.107, i64 128, i64 0, ptr null }, i64 32, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  %10 = icmp ult i64 %3, 8
  br i1 %9, label %47, label %11

11:                                               ; preds = %8
  br i1 %10, label %.preheader15, label %12

.preheader15:                                     ; preds = %45, %11
  %.ph16 = phi i64 [ %13, %45 ], [ 0, %11 ]
  br label %117

12:                                               ; preds = %11
  %13 = and i64 %3, -8
  %14 = insertelement <8 x float> poison, float %5, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %43, %16 ]
  %.idx = shl i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %19 = load <32 x float>, ptr %18, align 4, !tbaa !6
  %20 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %21 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %22 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %23 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %24 = getelementptr inbounds float, ptr %0, i64 %17
  %25 = load <8 x float>, ptr %24, align 4, !tbaa !6
  %26 = fmul reassoc nsz arcp contract afn <8 x float> %25, %20
  %27 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %26, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %28 = getelementptr inbounds float, ptr %1, i64 %17
  %29 = load <8 x float>, ptr %28, align 4, !tbaa !6
  %30 = fmul reassoc nsz arcp contract afn <8 x float> %29, %22
  %31 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %30, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %32 = fdiv reassoc nsz arcp contract afn <8 x float> %21, %27
  %33 = fmul reassoc nsz arcp contract afn <8 x float> %31, %27
  %34 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %33)
  %35 = fadd reassoc nsz arcp contract afn <8 x float> %32, %15
  %36 = fmul reassoc nsz arcp contract afn <8 x float> %34, %35
  %37 = fsub reassoc nsz arcp contract afn <8 x float> %25, %20
  %38 = fmul reassoc nsz arcp contract afn <8 x float> %23, %37
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %38, %36
  %39 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %22
  %40 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %39, <8 x float> splat (float 0x3EF0000000000000))
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, %25
  %42 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %41)
  store <8 x float> %42, ptr %24, align 4, !tbaa !6
  %43 = add nuw i64 %17, 8
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %45, label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = icmp eq i64 %13, %3
  br i1 %46, label %.loopexit, label %.preheader15

47:                                               ; preds = %8
  br i1 %10, label %.preheader, label %48

48:                                               ; preds = %47
  %49 = and i64 %3, -8
  %50 = insertelement <8 x float> poison, float %5, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %77, %52 ]
  %.idx3 = shl i64 %53, 4
  %54 = getelementptr inbounds i8, ptr %2, i64 %.idx3
  %55 = load <32 x float>, ptr %54, align 4, !tbaa !6
  %56 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %57 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %58 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %59 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %60 = getelementptr inbounds float, ptr %0, i64 %53
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %61, %56
  %63 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %62, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %64 = getelementptr inbounds float, ptr %1, i64 %53
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !6
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, %58
  %67 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %66, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %68 = fdiv reassoc nsz arcp contract afn <8 x float> %57, %63
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %67, %63
  %70 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %69)
  %71 = fadd reassoc nsz arcp contract afn <8 x float> %68, %51
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %70, %71
  %73 = fsub reassoc nsz arcp contract afn <8 x float> %61, %56
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %59, %73
  %reass.mul7 = fdiv reassoc nsz arcp contract afn <8 x float> %74, %72
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul7, %58
  %76 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %75, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %76, ptr %60, align 4, !tbaa !6
  %77 = add nuw i64 %53, 8
  %78 = icmp eq i64 %77, %49
  br i1 %78, label %79, label %52, !llvm.loop !13

79:                                               ; preds = %52
  %80 = icmp eq i64 %49, %3
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %47
  %.ph = phi i64 [ %49, %79 ], [ 0, %47 ]
  br label %81

81:                                               ; preds = %.preheader, %81
  %82 = phi i64 [ %115, %81 ], [ %.ph, %.preheader ]
  %83 = shl i64 %82, 2
  %84 = getelementptr inbounds float, ptr %2, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = or disjoint i64 %83, 2
  %87 = getelementptr inbounds float, ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = or disjoint i64 %83, 1
  %90 = getelementptr inbounds float, ptr %2, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = or disjoint i64 %83, 3
  %93 = getelementptr inbounds float, ptr %2, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr inbounds float, ptr %0, i64 %82
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = getelementptr inbounds float, ptr %1, i64 %82
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = insertelement <2 x float> %99, float %96, i64 1
  %101 = insertelement <2 x float> poison, float %88, i64 0
  %102 = insertelement <2 x float> %101, float %85, i64 1
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %100, %102
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %103, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %105 = extractelement <2 x float> %104, i64 1
  %106 = fdiv reassoc nsz arcp contract afn float %91, %105
  %107 = extractelement <2 x float> %104, i64 0
  %108 = fmul reassoc nsz arcp contract afn float %107, %105
  %109 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %108)
  %110 = fadd reassoc nsz arcp contract afn float %106, %5
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %reass.add9 = fsub reassoc nsz arcp contract afn float %96, %85
  %112 = fmul reassoc nsz arcp contract afn float %94, %reass.add9
  %reass.mul10 = fdiv reassoc nsz arcp contract afn float %112, %111
  %113 = fadd reassoc nsz arcp contract afn float %reass.mul10, %88
  %114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float 0x3EF0000000000000)
  store float %114, ptr %95, align 4, !tbaa !6
  %115 = add nuw i64 %82, 1
  %116 = icmp eq i64 %115, %3
  br i1 %116, label %.loopexit, label %81, !llvm.loop !14

.loopexit:                                        ; preds = %117, %81, %79, %45, %6
  ret void

117:                                              ; preds = %.preheader15, %117
  %118 = phi i64 [ %153, %117 ], [ %.ph16, %.preheader15 ]
  %119 = shl i64 %118, 2
  %120 = getelementptr inbounds float, ptr %2, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = or disjoint i64 %119, 2
  %123 = getelementptr inbounds float, ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = or disjoint i64 %119, 1
  %126 = getelementptr inbounds float, ptr %2, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = or disjoint i64 %119, 3
  %129 = getelementptr inbounds float, ptr %2, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = getelementptr inbounds float, ptr %0, i64 %118
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds float, ptr %1, i64 %118
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = insertelement <2 x float> %135, float %132, i64 1
  %137 = insertelement <2 x float> poison, float %124, i64 0
  %138 = insertelement <2 x float> %137, float %121, i64 1
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %136, %138
  %140 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %139, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %141 = extractelement <2 x float> %140, i64 1
  %142 = fdiv reassoc nsz arcp contract afn float %127, %141
  %143 = extractelement <2 x float> %140, i64 0
  %144 = fmul reassoc nsz arcp contract afn float %143, %141
  %145 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %144)
  %146 = fadd reassoc nsz arcp contract afn float %142, %5
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %reass.add = fsub reassoc nsz arcp contract afn float %132, %121
  %148 = fmul reassoc nsz arcp contract afn float %130, %reass.add
  %reass.mul4 = fdiv reassoc nsz arcp contract afn float %148, %147
  %149 = fadd reassoc nsz arcp contract afn float %reass.mul4, %124
  %150 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float 0x3EF0000000000000)
  %151 = fmul reassoc nsz arcp contract afn float %150, %132
  %152 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %151)
  store float %152, ptr %131, align 4, !tbaa !6
  %153 = add nuw i64 %118, 1
  %154 = icmp eq i64 %153, %3
  br i1 %154, label %.loopexit, label %117, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = icmp ult i64 %2, 8
  br i1 %8, label %37, label %10

10:                                               ; preds = %7
  br i1 %9, label %.preheader15, label %11

.preheader15:                                     ; preds = %35, %10
  %.ph16 = phi i64 [ %12, %35 ], [ 0, %10 ]
  br label %81

11:                                               ; preds = %10
  %12 = and i64 %2, -8
  %13 = insertelement <8 x float> poison, float %4, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %33, %15 ]
  %.idx = shl i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %18 = load <16 x float>, ptr %17, align 4, !tbaa !6
  %19 = shufflevector <16 x float> %18, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %20 = shufflevector <16 x float> %18, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %21 = getelementptr inbounds float, ptr %0, i64 %16
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !6
  %23 = fmul reassoc nsz arcp contract afn <8 x float> %22, %19
  %24 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %23, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %25 = fdiv reassoc nsz arcp contract afn <8 x float> %20, %24
  %26 = fadd reassoc nsz arcp contract afn <8 x float> %25, %14
  %27 = fsub reassoc nsz arcp contract afn <8 x float> %22, %19
  %28 = fmul reassoc nsz arcp contract afn <8 x float> %25, %27
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %28, %26
  %29 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %19
  %30 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %29, <8 x float> splat (float 0x3EF0000000000000))
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %30, %22
  %32 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %31)
  store <8 x float> %32, ptr %21, align 4, !tbaa !6
  %33 = add nuw i64 %16, 8
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %15, !llvm.loop !16

35:                                               ; preds = %15
  %36 = icmp eq i64 %12, %2
  br i1 %36, label %.loopexit, label %.preheader15

37:                                               ; preds = %7
  br i1 %9, label %.preheader, label %38

38:                                               ; preds = %37
  %39 = and i64 %2, -8
  %40 = insertelement <8 x float> poison, float %4, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %58, %42 ]
  %.idx3 = shl i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %.idx3
  %45 = load <16 x float>, ptr %44, align 4, !tbaa !6
  %46 = shufflevector <16 x float> %45, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %47 = shufflevector <16 x float> %45, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %48 = getelementptr inbounds float, ptr %0, i64 %43
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !6
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %49, %46
  %51 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %50, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %52 = fdiv reassoc nsz arcp contract afn <8 x float> %47, %51
  %53 = fadd reassoc nsz arcp contract afn <8 x float> %52, %41
  %54 = fsub reassoc nsz arcp contract afn <8 x float> %49, %46
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %52, %54
  %reass.mul7 = fdiv reassoc nsz arcp contract afn <8 x float> %55, %53
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul7, %46
  %57 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %56, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %57, ptr %48, align 4, !tbaa !6
  %58 = add nuw i64 %43, 8
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %60, label %42, !llvm.loop !17

60:                                               ; preds = %42
  %61 = icmp eq i64 %39, %2
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %37
  %.ph = phi i64 [ %39, %60 ], [ 0, %37 ]
  br label %62

62:                                               ; preds = %.preheader, %62
  %63 = phi i64 [ %79, %62 ], [ %.ph, %.preheader ]
  %64 = shl i64 %63, 1
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds float, ptr %1, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = getelementptr inbounds float, ptr %0, i64 %63
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 0x3EB0C6F7A0000000)
  %74 = fdiv reassoc nsz arcp contract afn float %69, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %4
  %reass.add9 = fsub reassoc nsz arcp contract afn float %71, %66
  %76 = fmul reassoc nsz arcp contract afn float %74, %reass.add9
  %reass.mul10 = fdiv reassoc nsz arcp contract afn float %76, %75
  %77 = fadd reassoc nsz arcp contract afn float %reass.mul10, %66
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float 0x3EF0000000000000)
  store float %78, ptr %70, align 4, !tbaa !6
  %79 = add nuw i64 %63, 1
  %80 = icmp eq i64 %79, %2
  br i1 %80, label %.loopexit, label %62, !llvm.loop !18

.loopexit:                                        ; preds = %81, %62, %60, %35, %5
  ret void

81:                                               ; preds = %.preheader15, %81
  %82 = phi i64 [ %100, %81 ], [ %.ph16, %.preheader15 ]
  %83 = shl i64 %82, 1
  %84 = getelementptr inbounds float, ptr %1, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = or disjoint i64 %83, 1
  %87 = getelementptr inbounds float, ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds float, ptr %0, i64 %82
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fmul reassoc nsz arcp contract afn float %90, %85
  %92 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0x3EB0C6F7A0000000)
  %93 = fdiv reassoc nsz arcp contract afn float %88, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %4
  %reass.add = fsub reassoc nsz arcp contract afn float %90, %85
  %95 = fmul reassoc nsz arcp contract afn float %93, %reass.add
  %reass.mul4 = fdiv reassoc nsz arcp contract afn float %95, %94
  %96 = fadd reassoc nsz arcp contract afn float %reass.mul4, %85
  %97 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float 0x3EF0000000000000)
  %98 = fmul reassoc nsz arcp contract afn float %97, %90
  %99 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  store float %99, ptr %89, align 4, !tbaa !6
  %100 = add nuw i64 %82, 1
  %101 = icmp eq i64 %100, %2
  br i1 %101, label %.loopexit, label %81, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #3 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #3 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #30
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #30
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #30
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #30
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #30
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #30
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #3 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 {
  switch i32 %2, label %34 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %22
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %8, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %9, align 4, !tbaa !20
  br label %31

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %11, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 92, i1 false)
  store float 0x3F989374C0000000, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %16 = load <8 x float>, ptr %12, align 4, !tbaa !6
  %17 = fmul reassoc nsz arcp contract afn <8 x float> %16, splat (float 7.500000e-01)
  %18 = fadd reassoc nsz arcp contract afn <8 x float> %17, splat (float 2.500000e-01)
  store <8 x float> %18, ptr %14, align 4, !tbaa !6
  %19 = load <8 x float>, ptr %13, align 4, !tbaa !6
  %20 = fmul reassoc nsz arcp contract afn <8 x float> %19, splat (float 7.500000e-01)
  %21 = fadd reassoc nsz arcp contract afn <8 x float> %20, splat (float 2.500000e-01)
  store <8 x float> %21, ptr %15, align 4, !tbaa !6
  br label %31

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %23, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  %24 = load float, ptr %1, align 4, !tbaa !23
  %25 = fadd reassoc nsz arcp contract afn float %24, 0x3FB99999A0000000
  store float %25, ptr %23, align 4, !tbaa !23
  %26 = fadd reassoc nsz arcp contract afn float %24, 0xBF989374C0000000
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  %28 = fmul reassoc nsz arcp contract afn float %26, -5.000000e+00
  %29 = select i1 %27, float -0.000000e+00, float %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %29, ptr %30, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %22, %10, %7
  %32 = phi ptr [ %23, %22 ], [ %11, %10 ], [ %8, %7 ]
  %33 = phi i32 [ 4, %22 ], [ 3, %10 ], [ 2, %7 ]
  store ptr %32, ptr %3, align 8, !tbaa !25
  store i32 128, ptr %4, align 4, !tbaa !27
  store i32 %33, ptr %5, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %31, %6
  %35 = phi i32 [ 1, %6 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @_mean_gaussian(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = call ptr @dt_gaussian_init(i32 noundef %8, i32 noundef %9, i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %4, i32 noundef 0) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %3, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %0) #30
  br label %16

15:                                               ; preds = %12
  call void @dt_gaussian_blur(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %0) #30
  br label %16

16:                                               ; preds = %15, %14
  call void @dt_gaussian_free(ptr noundef nonnull %10) #30
  br label %17

17:                                               ; preds = %16, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret void
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_prefilter_chromaticity(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul reassoc nsz arcp contract afn float %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = fadd reassoc nsz arcp contract afn float %17, -1.500000e+00
  %20 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %19)
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 4.000000e+00
  %22 = select reassoc nsz arcp contract afn i1 %21, float 4.000000e+00, float %20
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 1.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float 1.000000e+00, float %22
  %25 = fmul reassoc nsz arcp contract afn float %17, 5.000000e-01
  %26 = fdiv reassoc nsz arcp contract afn float %25, %24
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3FC99999A0000000
  %28 = select reassoc nsz arcp contract afn i1 %27, float 0x3FC99999A0000000, float %26
  %29 = load <2 x i32>, ptr %18, align 4, !tbaa !27
  %30 = sext <2 x i32> %29 to <2 x i64>
  %31 = extractelement <2 x i64> %30, i64 0
  %32 = extractelement <2 x i64> %30, i64 1
  %33 = mul nsw i64 %32, %31
  %34 = uitofp <2 x i64> %30 to <2 x float>
  %35 = insertelement <2 x float> poison, float %24, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fdiv reassoc nsz arcp contract afn <2 x float> %34, %36
  %38 = fptoui <2 x float> %37 to <2 x i64>
  %39 = extractelement <2 x i64> %38, i64 0
  %40 = extractelement <2 x i64> %38, i64 1
  %41 = mul i64 %39, %40
  %42 = icmp ne <2 x i64> %30, %38
  %43 = extractelement <2 x i1> %42, i64 0
  %44 = extractelement <2 x i1> %42, i64 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %.loopexit87

46:                                               ; preds = %6
  %47 = shl i64 %41, 3
  %48 = tail call ptr @dt_alloc_aligned(i64 noundef %47) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %226, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %39, 0
  %52 = add nsw i64 %31, -1
  %53 = add nsw i64 %32, -1
  br i1 %51, label %226, label %54

54:                                               ; preds = %50
  %55 = uitofp i64 %39 to float
  %56 = uitofp i64 %40 to float
  %57 = add i64 %39, -1
  %58 = shl i64 %39, 3
  %59 = extractelement <2 x float> %34, i64 1
  %60 = icmp ult i64 %39, 8
  %61 = shl i64 %57, 3
  %62 = icmp ugt i64 %57, 2305843009213693951
  %63 = and i64 %39, 4611686018427387896
  %64 = insertelement <8 x float> poison, float %55, i64 0
  %65 = shufflevector <2 x i64> %30, <2 x i64> poison, <8 x i32> zeroinitializer
  %66 = insertelement <8 x i64> poison, i64 %52, i64 0
  %67 = shufflevector <8 x i64> %66, <8 x i64> poison, <8 x i32> zeroinitializer
  %68 = icmp eq i64 %63, %39
  %69 = extractelement <2 x float> %34, i64 0
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %34, <float 1.000000e+00, float poison>
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <8 x i32> zeroinitializer
  %72 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %74 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %72
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %76

76:                                               ; preds = %.loopexit86, %54
  %77 = phi i64 [ %224, %.loopexit86 ], [ 0, %54 ]
  %78 = uitofp i64 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %59, %78
  %80 = fmul reassoc nsz arcp contract afn float %79, %73
  %81 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %80)
  %82 = fptoui float %81 to i64
  %83 = add i64 %82, 1
  %84 = icmp ugt i64 %32, %82
  %85 = select i1 %84, i64 %82, i64 %53
  %86 = icmp ult i64 %83, %32
  %87 = select i1 %86, i64 %83, i64 %53
  %88 = mul i64 %85, %31
  %89 = mul i64 %87, %31
  %90 = uitofp i64 %87 to float
  %91 = fsub reassoc nsz arcp contract afn float %90, %80
  %92 = mul i64 %77, %39
  br i1 %60, label %176, label %93

93:                                               ; preds = %76
  %94 = mul i64 %77, %58
  %95 = or disjoint i64 %94, 4
  %96 = getelementptr i8, ptr %48, i64 %95
  %97 = getelementptr i8, ptr %48, i64 %94
  %98 = getelementptr i8, ptr %97, i64 %61
  %99 = icmp ult ptr %98, %97
  %100 = getelementptr i8, ptr %96, i64 %61
  %101 = icmp ult ptr %100, %96
  %102 = or i1 %62, %101
  %103 = or i1 %99, %102
  br i1 %103, label %176, label %104

104:                                              ; preds = %93
  %105 = insertelement <8 x i64> poison, i64 %88, i64 0
  %106 = shufflevector <8 x i64> %105, <8 x i64> poison, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i64> poison, i64 %89, i64 0
  %108 = shufflevector <8 x i64> %107, <8 x i64> poison, <8 x i32> zeroinitializer
  %109 = insertelement <8 x float> poison, float %91, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i64 [ 0, %104 ], [ %172, %111 ]
  %113 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %104 ], [ %173, %111 ]
  %114 = uitofp <8 x i64> %113 to <8 x float>
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %71, %114
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %115, %74
  %117 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %116)
  %118 = fptoui <8 x float> %117 to <8 x i64>
  %119 = add <8 x i64> %118, splat (i64 1)
  %120 = icmp ugt <8 x i64> %65, %118
  %121 = select <8 x i1> %120, <8 x i64> %118, <8 x i64> %67
  %122 = icmp ult <8 x i64> %119, %65
  %123 = select <8 x i1> %122, <8 x i64> %119, <8 x i64> %67
  %124 = add <8 x i64> %121, %106
  %125 = shl <8 x i64> %124, splat (i64 1)
  %126 = getelementptr inbounds float, ptr %0, <8 x i64> %125
  %127 = add <8 x i64> %123, %106
  %128 = shl <8 x i64> %127, splat (i64 1)
  %129 = getelementptr inbounds float, ptr %0, <8 x i64> %128
  %130 = add <8 x i64> %123, %108
  %131 = shl <8 x i64> %130, splat (i64 1)
  %132 = getelementptr inbounds float, ptr %0, <8 x i64> %131
  %133 = add <8 x i64> %121, %108
  %134 = shl <8 x i64> %133, splat (i64 1)
  %135 = getelementptr inbounds float, ptr %0, <8 x i64> %134
  %136 = uitofp <8 x i64> %123 to <8 x float>
  %137 = fsub reassoc nsz arcp contract afn <8 x float> %136, %116
  %138 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %137
  %139 = add i64 %112, %92
  %.idx = shl i64 %139, 3
  %140 = getelementptr inbounds i8, ptr %48, i64 %.idx
  %141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %135, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %137, %141
  %143 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %138, %143
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %144, %142
  %146 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %137, %146
  %148 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %138, %148
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %147
  %151 = fsub reassoc nsz arcp contract afn <8 x float> %150, %145
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %151, %110
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %152, %145
  %154 = getelementptr inbounds nuw i8, <8 x ptr> %135, i64 4
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %137, %155
  %157 = getelementptr inbounds nuw i8, <8 x ptr> %132, i64 4
  %158 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %157, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %138, %158
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %156
  %161 = getelementptr inbounds nuw i8, <8 x ptr> %126, i64 4
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %161, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %137, %162
  %164 = getelementptr inbounds nuw i8, <8 x ptr> %129, i64 4
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !30, !noalias !33
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %138, %165
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %163
  %168 = fsub reassoc nsz arcp contract afn <8 x float> %167, %160
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %110
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %160
  %171 = shufflevector <8 x float> %153, <8 x float> %170, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %171, ptr %140, align 8, !tbaa !6, !alias.scope !33, !noalias !30
  %172 = add nuw nsw i64 %112, 8
  %173 = add <8 x i64> %113, splat (i64 8)
  %174 = icmp eq i64 %172, %63
  br i1 %174, label %175, label %111, !llvm.loop !35

175:                                              ; preds = %111
  br i1 %68, label %.loopexit86, label %176

176:                                              ; preds = %175, %93, %76
  %177 = phi i64 [ 0, %93 ], [ 0, %76 ], [ %63, %175 ]
  %178 = insertelement <2 x float> poison, float %91, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %176
  %181 = phi i64 [ %222, %180 ], [ %177, %176 ]
  %182 = uitofp i64 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %69, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %75
  %185 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %184)
  %186 = fptoui float %185 to i64
  %187 = add i64 %186, 1
  %188 = icmp ugt i64 %31, %186
  %189 = select i1 %188, i64 %186, i64 %52
  %190 = icmp ult i64 %187, %31
  %191 = select i1 %190, i64 %187, i64 %52
  %192 = add i64 %189, %88
  %.idx27 = shl i64 %192, 3
  %193 = getelementptr inbounds i8, ptr %0, i64 %.idx27
  %194 = add i64 %191, %88
  %.idx28 = shl i64 %194, 3
  %195 = getelementptr inbounds i8, ptr %0, i64 %.idx28
  %196 = add i64 %191, %89
  %.idx29 = shl i64 %196, 3
  %197 = getelementptr inbounds i8, ptr %0, i64 %.idx29
  %198 = add i64 %189, %89
  %.idx30 = shl i64 %198, 3
  %199 = getelementptr inbounds i8, ptr %0, i64 %.idx30
  %200 = uitofp i64 %191 to float
  %201 = fsub reassoc nsz arcp contract afn float %200, %184
  %202 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %201
  %203 = add i64 %181, %92
  %.idx31 = shl i64 %203, 3
  %204 = getelementptr inbounds i8, ptr %48, i64 %.idx31
  %205 = load <2 x float>, ptr %199, align 4, !tbaa !6, !alias.scope !30, !noalias !33
  %206 = insertelement <2 x float> poison, float %201, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul reassoc nsz arcp contract afn <2 x float> %207, %205
  %209 = load <2 x float>, ptr %197, align 4, !tbaa !6, !alias.scope !30, !noalias !33
  %210 = insertelement <2 x float> poison, float %202, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul reassoc nsz arcp contract afn <2 x float> %211, %209
  %213 = fadd reassoc nsz arcp contract afn <2 x float> %212, %208
  %214 = load <2 x float>, ptr %193, align 4, !tbaa !6, !alias.scope !30, !noalias !33
  %215 = fmul reassoc nsz arcp contract afn <2 x float> %207, %214
  %216 = load <2 x float>, ptr %195, align 4, !tbaa !6, !alias.scope !30, !noalias !33
  %217 = fmul reassoc nsz arcp contract afn <2 x float> %211, %216
  %218 = fadd reassoc nsz arcp contract afn <2 x float> %217, %215
  %219 = fsub reassoc nsz arcp contract afn <2 x float> %218, %213
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %219, %179
  %221 = fadd reassoc nsz arcp contract afn <2 x float> %220, %213
  store <2 x float> %221, ptr %204, align 8, !tbaa !6, !alias.scope !33, !noalias !30
  %222 = add nuw i64 %181, 1
  %223 = icmp eq i64 %222, %39
  br i1 %223, label %.loopexit86, label %180, !llvm.loop !36

.loopexit86:                                      ; preds = %180, %175
  %224 = add nuw i64 %77, 1
  %225 = icmp eq i64 %224, %40
  br i1 %225, label %.loopexit87, label %76

226:                                              ; preds = %50, %46
  %227 = shl nuw nsw i64 %41, 4
  %228 = tail call ptr @dt_alloc_aligned(i64 noundef %227) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %228, i64 64) ]
  br label %.loopexit85

.loopexit87:                                      ; preds = %.loopexit86, %6
  %229 = phi ptr [ %0, %6 ], [ %48, %.loopexit86 ]
  %230 = shl i64 %41, 4
  %231 = tail call ptr @dt_alloc_aligned(i64 noundef %230) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 64) ]
  %232 = icmp eq i64 %41, 0
  br i1 %232, label %.loopexit85, label %233

233:                                              ; preds = %.loopexit87
  %234 = icmp ult i64 %41, 16
  br i1 %234, label %281, label %235

235:                                              ; preds = %233
  %236 = add i64 %41, -1
  %237 = getelementptr i8, ptr %231, i64 4
  %238 = shl i64 %236, 4
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = icmp ult ptr %239, %237
  %241 = getelementptr i8, ptr %231, i64 12
  %242 = icmp ugt i64 %236, 1152921504606846975
  %243 = getelementptr i8, ptr %241, i64 %238
  %244 = icmp ult ptr %243, %241
  %245 = or i1 %242, %244
  %246 = getelementptr i8, ptr %231, i64 8
  %247 = getelementptr i8, ptr %246, i64 %238
  %248 = icmp ult ptr %247, %246
  %249 = getelementptr i8, ptr %231, i64 %238
  %250 = icmp ult ptr %249, %231
  %251 = or i1 %240, %245
  %252 = or i1 %248, %251
  %253 = or i1 %250, %252
  br i1 %253, label %281, label %254

254:                                              ; preds = %235
  %255 = getelementptr i8, ptr %231, i64 %230
  %256 = shl nuw i64 %41, 3
  %257 = getelementptr i8, ptr %229, i64 %256
  %258 = icmp ult ptr %231, %257
  %259 = icmp ult ptr %229, %255
  %260 = and i1 %258, %259
  br i1 %260, label %281, label %261

261:                                              ; preds = %254
  %262 = and i64 %41, 2305843009213693944
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %277, %263 ]
  %.idx32 = shl i64 %264, 3
  %265 = getelementptr inbounds i8, ptr %229, i64 %.idx32
  %266 = load <16 x float>, ptr %265, align 4, !tbaa !6
  %267 = shufflevector <16 x float> %266, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %268 = fmul reassoc nsz arcp contract afn <16 x float> %266, %266
  %269 = shufflevector <16 x float> %268, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %270 = shufflevector <16 x float> %266, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %267, %270
  %272 = shufflevector <16 x float> %268, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %.idx33 = shl i64 %264, 4
  %273 = getelementptr i8, ptr %231, i64 %.idx33
  %274 = shufflevector <8 x float> %269, <8 x float> %271, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %275 = shufflevector <8 x float> %271, <8 x float> %272, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %276 = shufflevector <16 x float> %274, <16 x float> %275, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %276, ptr %273, align 64, !tbaa !6
  %277 = add nuw i64 %264, 8
  %278 = icmp eq i64 %277, %262
  br i1 %278, label %279, label %263, !llvm.loop !37

279:                                              ; preds = %263
  %280 = icmp eq i64 %41, %262
  br i1 %280, label %.loopexit85, label %281

281:                                              ; preds = %279, %254, %235, %233
  %282 = phi i64 [ 0, %254 ], [ 0, %235 ], [ 0, %233 ], [ %262, %279 ]
  %283 = or disjoint i64 %282, 1
  %284 = and i64 %41, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %306, label %286

286:                                              ; preds = %281
  %287 = shl nuw nsw i64 %282, 1
  %288 = getelementptr inbounds nuw float, ptr %229, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !6
  %290 = fmul reassoc nsz arcp contract afn float %289, %289
  %291 = shl nuw nsw i64 %282, 2
  %292 = getelementptr inbounds nuw float, ptr %231, i64 %291
  store float %290, ptr %292, align 64, !tbaa !6
  %293 = load float, ptr %288, align 4, !tbaa !6
  %294 = or disjoint i64 %287, 1
  %295 = getelementptr inbounds nuw float, ptr %229, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !6
  %297 = fmul reassoc nsz arcp contract afn float %296, %293
  %298 = or disjoint i64 %291, 2
  %299 = getelementptr inbounds nuw float, ptr %231, i64 %298
  store float %297, ptr %299, align 8, !tbaa !6
  %300 = or disjoint i64 %291, 1
  %301 = getelementptr inbounds nuw float, ptr %231, i64 %300
  store float %297, ptr %301, align 4, !tbaa !6
  %302 = load float, ptr %295, align 4, !tbaa !6
  %303 = fmul reassoc nsz arcp contract afn float %302, %302
  %304 = or disjoint i64 %291, 3
  %305 = getelementptr inbounds nuw float, ptr %231, i64 %304
  store float %303, ptr %305, align 4, !tbaa !6
  br label %306

306:                                              ; preds = %286, %281
  %307 = phi i64 [ %282, %281 ], [ %283, %286 ]
  %308 = icmp eq i64 %41, %283
  br i1 %308, label %.loopexit85, label %.preheader

.loopexit85:                                      ; preds = %.preheader, %306, %279, %.loopexit87, %226
  %309 = phi i1 [ true, %226 ], [ true, %.loopexit87 ], [ false, %279 ], [ false, %306 ], [ false, %.preheader ]
  %310 = phi ptr [ %228, %226 ], [ %231, %.loopexit87 ], [ %231, %279 ], [ %231, %306 ], [ %231, %.preheader ]
  %311 = phi i64 [ 0, %226 ], [ 0, %.loopexit87 ], [ %230, %279 ], [ %230, %306 ], [ %230, %.preheader ]
  %312 = phi ptr [ %48, %226 ], [ %229, %.loopexit87 ], [ %229, %279 ], [ %229, %306 ], [ %229, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %313 = trunc i64 %39 to i32
  %314 = trunc i64 %40 to i32
  %315 = call ptr @dt_gaussian_init(i32 noundef %313, i32 noundef %314, i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef %28, i32 noundef 0) #30
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %.loopexit85
  call void @dt_gaussian_blur(ptr noundef nonnull %315, ptr noundef %312, ptr noundef %312) #30
  call void @dt_gaussian_free(ptr noundef nonnull %315) #30
  br label %318

318:                                              ; preds = %317, %.loopexit85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %319 = call ptr @dt_gaussian_init(i32 noundef %313, i32 noundef %314, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %28, i32 noundef 0) #30
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %310, ptr noundef %310) #30
  call void @dt_gaussian_free(ptr noundef nonnull %319) #30
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br i1 %309, label %.loopexit84, label %323

323:                                              ; preds = %322
  %324 = icmp ult i64 %41, 16
  br i1 %324, label %.preheader94, label %325

.preheader94:                                     ; preds = %379, %344, %325, %323
  %.ph95 = phi i64 [ %353, %379 ], [ 0, %323 ], [ 0, %325 ], [ 0, %344 ]
  br label %554

325:                                              ; preds = %323
  %326 = add i64 %41, -1
  %327 = getelementptr i8, ptr %310, i64 12
  %328 = shl i64 %326, 4
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = icmp ult ptr %329, %327
  %331 = getelementptr i8, ptr %310, i64 8
  %332 = icmp ugt i64 %326, 1152921504606846975
  %333 = getelementptr i8, ptr %331, i64 %328
  %334 = icmp ult ptr %333, %331
  %335 = or i1 %332, %334
  %336 = getelementptr i8, ptr %310, i64 4
  %337 = getelementptr i8, ptr %336, i64 %328
  %338 = icmp ult ptr %337, %336
  %339 = getelementptr i8, ptr %310, i64 %328
  %340 = icmp ult ptr %339, %310
  %341 = or i1 %330, %335
  %342 = or i1 %338, %341
  %343 = or i1 %340, %342
  br i1 %343, label %.preheader94, label %344

344:                                              ; preds = %325
  %345 = shl i64 %41, 4
  %346 = getelementptr i8, ptr %310, i64 %345
  %347 = shl nuw i64 %41, 3
  %348 = getelementptr i8, ptr %312, i64 %347
  %349 = icmp ult ptr %310, %348
  %350 = icmp ult ptr %312, %346
  %351 = and i1 %350, %349
  br i1 %351, label %.preheader94, label %352

352:                                              ; preds = %344
  %353 = and i64 %41, 2305843009213693944
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ 0, %352 ], [ %377, %354 ]
  %.idx34 = shl i64 %355, 3
  %356 = getelementptr inbounds i8, ptr %312, i64 %.idx34
  %357 = load <16 x float>, ptr %356, align 4, !tbaa !6
  %358 = shufflevector <16 x float> %357, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %359 = fmul reassoc nsz arcp contract afn <16 x float> %357, %357
  %360 = shufflevector <16 x float> %359, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %.idx48 = shl i64 %355, 4
  %361 = getelementptr inbounds i8, ptr %310, i64 %.idx48
  %362 = load <32 x float>, ptr %361, align 64, !tbaa !6
  %363 = shufflevector <32 x float> %362, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %364 = shufflevector <32 x float> %362, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %365 = shufflevector <32 x float> %362, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %366 = shufflevector <32 x float> %362, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %367 = fsub reassoc nsz arcp contract afn <8 x float> %363, %360
  %368 = shufflevector <16 x float> %357, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %369 = fmul reassoc nsz arcp contract afn <8 x float> %358, %368
  %370 = fsub reassoc nsz arcp contract afn <8 x float> %364, %369
  %371 = fsub reassoc nsz arcp contract afn <8 x float> %365, %369
  %372 = shufflevector <16 x float> %359, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %373 = fsub reassoc nsz arcp contract afn <8 x float> %366, %372
  %374 = shufflevector <8 x float> %367, <8 x float> %370, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %376 = shufflevector <16 x float> %374, <16 x float> %375, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %376, ptr %361, align 64, !tbaa !6
  %377 = add nuw i64 %355, 8
  %378 = icmp eq i64 %377, %353
  br i1 %378, label %379, label %354, !llvm.loop !38

379:                                              ; preds = %354
  %380 = icmp eq i64 %41, %353
  br i1 %380, label %.loopexit84, label %.preheader94

.preheader:                                       ; preds = %306, %.preheader
  %381 = phi i64 [ %421, %.preheader ], [ %307, %306 ]
  %382 = shl i64 %381, 1
  %383 = getelementptr inbounds float, ptr %229, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = fmul reassoc nsz arcp contract afn float %384, %384
  %386 = shl i64 %381, 2
  %387 = getelementptr inbounds float, ptr %231, i64 %386
  store float %385, ptr %387, align 16, !tbaa !6
  %388 = load float, ptr %383, align 4, !tbaa !6
  %389 = or disjoint i64 %382, 1
  %390 = getelementptr inbounds float, ptr %229, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !6
  %392 = fmul reassoc nsz arcp contract afn float %391, %388
  %393 = or disjoint i64 %386, 2
  %394 = getelementptr inbounds float, ptr %231, i64 %393
  store float %392, ptr %394, align 8, !tbaa !6
  %395 = or disjoint i64 %386, 1
  %396 = getelementptr inbounds float, ptr %231, i64 %395
  store float %392, ptr %396, align 4, !tbaa !6
  %397 = load float, ptr %390, align 4, !tbaa !6
  %398 = fmul reassoc nsz arcp contract afn float %397, %397
  %399 = or disjoint i64 %386, 3
  %400 = getelementptr inbounds float, ptr %231, i64 %399
  store float %398, ptr %400, align 4, !tbaa !6
  %401 = add nuw i64 %381, 1
  %402 = shl i64 %401, 1
  %403 = getelementptr inbounds float, ptr %229, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !6
  %405 = fmul reassoc nsz arcp contract afn float %404, %404
  %406 = shl i64 %401, 2
  %407 = getelementptr inbounds float, ptr %231, i64 %406
  store float %405, ptr %407, align 16, !tbaa !6
  %408 = load float, ptr %403, align 4, !tbaa !6
  %409 = or disjoint i64 %402, 1
  %410 = getelementptr inbounds float, ptr %229, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !6
  %412 = fmul reassoc nsz arcp contract afn float %411, %408
  %413 = or disjoint i64 %406, 2
  %414 = getelementptr inbounds float, ptr %231, i64 %413
  store float %412, ptr %414, align 8, !tbaa !6
  %415 = or disjoint i64 %406, 1
  %416 = getelementptr inbounds float, ptr %231, i64 %415
  store float %412, ptr %416, align 4, !tbaa !6
  %417 = load float, ptr %410, align 4, !tbaa !6
  %418 = fmul reassoc nsz arcp contract afn float %417, %417
  %419 = or disjoint i64 %406, 3
  %420 = getelementptr inbounds float, ptr %231, i64 %419
  store float %418, ptr %420, align 4, !tbaa !6
  %421 = add nuw i64 %381, 2
  %422 = icmp eq i64 %421, %41
  br i1 %422, label %.loopexit85, label %.preheader, !llvm.loop !39

.loopexit84:                                      ; preds = %554, %379, %322
  %423 = call ptr @dt_alloc_aligned(i64 noundef %311) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %423, i64 64) ]
  %424 = shl i64 %41, 3
  %425 = call ptr @dt_alloc_aligned(i64 noundef %424) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 64) ]
  br i1 %309, label %.loopexit83, label %426

426:                                              ; preds = %.loopexit84
  %427 = icmp ult i64 %41, 16
  br i1 %427, label %.preheader92, label %428

.preheader92:                                     ; preds = %552, %455, %428, %426
  %.ph93 = phi i64 [ %481, %552 ], [ 0, %426 ], [ 0, %428 ], [ 0, %455 ]
  br label %589

428:                                              ; preds = %426
  %429 = add i64 %41, -1
  %430 = getelementptr i8, ptr %423, i64 12
  %431 = shl i64 %429, 4
  %432 = getelementptr i8, ptr %430, i64 %431
  %433 = icmp ult ptr %432, %430
  %434 = getelementptr i8, ptr %423, i64 8
  %435 = icmp ugt i64 %429, 1152921504606846975
  %436 = getelementptr i8, ptr %434, i64 %431
  %437 = icmp ult ptr %436, %434
  %438 = or i1 %435, %437
  %439 = getelementptr i8, ptr %423, i64 4
  %440 = getelementptr i8, ptr %439, i64 %431
  %441 = icmp ult ptr %440, %439
  %442 = getelementptr i8, ptr %423, i64 %431
  %443 = icmp ult ptr %442, %423
  %444 = shl i64 %429, 3
  %445 = getelementptr i8, ptr %425, i64 %444
  %446 = icmp ult ptr %445, %425
  %447 = getelementptr i8, ptr %425, i64 4
  %448 = getelementptr i8, ptr %447, i64 %444
  %449 = icmp ult ptr %448, %447
  %450 = or i1 %433, %438
  %451 = or i1 %441, %450
  %452 = or i1 %443, %451
  %453 = or i1 %446, %452
  %454 = or i1 %449, %453
  br i1 %454, label %.preheader92, label %455

455:                                              ; preds = %428
  %456 = shl i64 %41, 4
  %457 = getelementptr i8, ptr %423, i64 %456
  %458 = getelementptr i8, ptr %425, i64 %424
  %459 = getelementptr i8, ptr %310, i64 %456
  %460 = getelementptr i8, ptr %312, i64 %424
  %461 = icmp ult ptr %423, %458
  %462 = icmp ult ptr %425, %457
  %463 = and i1 %462, %461
  %464 = icmp ult ptr %423, %459
  %465 = icmp ult ptr %310, %457
  %466 = and i1 %464, %465
  %467 = or i1 %466, %463
  %468 = icmp ult ptr %423, %460
  %469 = icmp ult ptr %312, %457
  %470 = and i1 %468, %469
  %471 = or i1 %470, %467
  %472 = icmp ult ptr %425, %459
  %473 = icmp ult ptr %310, %458
  %474 = and i1 %472, %473
  %475 = or i1 %474, %471
  %476 = icmp ult ptr %425, %460
  %477 = icmp ult ptr %312, %458
  %478 = and i1 %476, %477
  %479 = or i1 %478, %475
  br i1 %479, label %.preheader92, label %480

480:                                              ; preds = %455
  %481 = and i64 %41, -8
  %482 = insertelement <8 x float> poison, float %4, i64 0
  %483 = shufflevector <8 x float> %482, <8 x float> poison, <8 x i32> zeroinitializer
  br label %484

484:                                              ; preds = %484, %480
  %485 = phi i64 [ 0, %480 ], [ %549, %484 ]
  %486 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %480 ], [ %550, %484 ]
  %487 = shl <8 x i64> %486, splat (i64 2)
  %488 = getelementptr inbounds float, ptr %310, <8 x i64> %487
  %489 = extractelement <8 x ptr> %488, i64 0
  %490 = load <32 x float>, ptr %489, align 16, !tbaa !6
  %491 = shufflevector <32 x float> %490, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %492 = shufflevector <32 x float> %490, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %493 = shufflevector <32 x float> %490, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %494 = shufflevector <32 x float> %490, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %495 = or disjoint <8 x i64> %487, splat (i64 1)
  %496 = getelementptr inbounds float, ptr %310, <8 x i64> %495
  %497 = or disjoint <8 x i64> %487, splat (i64 2)
  %498 = getelementptr inbounds float, ptr %310, <8 x i64> %497
  %499 = or disjoint <8 x i64> %487, splat (i64 3)
  %500 = getelementptr inbounds float, ptr %310, <8 x i64> %499
  %501 = fadd reassoc nsz arcp contract afn <8 x float> %491, %483
  %502 = fadd reassoc nsz arcp contract afn <8 x float> %494, %483
  %503 = fmul reassoc nsz arcp contract afn <8 x float> %502, %501
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %493, %492
  %505 = fsub reassoc nsz arcp contract afn <8 x float> %503, %504
  %506 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %505)
  %507 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %506, splat (float 0x3EA0000000000000)
  %508 = xor <8 x i1> %507, splat (i1 true)
  %509 = getelementptr inbounds float, ptr %423, <8 x i64> %497
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %509, i32 4, <8 x i1> %508), !tbaa !6, !alias.scope !40, !noalias !43
  %510 = getelementptr inbounds float, ptr %423, <8 x i64> %495
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %510, i32 4, <8 x i1> %508), !tbaa !6, !alias.scope !40, !noalias !43
  %511 = getelementptr inbounds float, ptr %423, <8 x i64> %487
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %511, i32 4, <8 x i1> %508), !tbaa !6, !alias.scope !40, !noalias !43
  %512 = fdiv reassoc nsz arcp contract afn <8 x float> %501, %505
  %513 = fneg reassoc nsz arcp contract afn <8 x float> %493
  %514 = fdiv reassoc nsz arcp contract afn <8 x float> %513, %505
  %515 = fneg reassoc nsz arcp contract afn <8 x float> %492
  %516 = fdiv reassoc nsz arcp contract afn <8 x float> %515, %505
  %517 = fdiv reassoc nsz arcp contract afn <8 x float> %502, %505
  %518 = fmul reassoc nsz arcp contract afn <8 x float> %517, %491
  %519 = fmul reassoc nsz arcp contract afn <8 x float> %516, %492
  %520 = fadd reassoc nsz arcp contract afn <8 x float> %518, %519
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %520, <8 x ptr> %511, i32 4, <8 x i1> %507), !tbaa !6, !alias.scope !40, !noalias !43
  %521 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %488, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !47
  %522 = fmul reassoc nsz arcp contract afn <8 x float> %521, %514
  %523 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %496, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !47
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %523, %512
  %525 = fadd reassoc nsz arcp contract afn <8 x float> %524, %522
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %525, <8 x ptr> %510, i32 4, <8 x i1> %507), !tbaa !6, !alias.scope !40, !noalias !43
  %526 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %498, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !47
  %527 = fmul reassoc nsz arcp contract afn <8 x float> %526, %517
  %528 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %500, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !47
  %529 = fmul reassoc nsz arcp contract afn <8 x float> %528, %516
  %530 = fadd reassoc nsz arcp contract afn <8 x float> %529, %527
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %530, <8 x ptr> %509, i32 4, <8 x i1> %507), !tbaa !6, !alias.scope !40, !noalias !43
  %531 = fmul reassoc nsz arcp contract afn <8 x float> %526, %514
  %532 = fmul reassoc nsz arcp contract afn <8 x float> %528, %512
  %533 = fadd reassoc nsz arcp contract afn <8 x float> %532, %531
  %534 = select <8 x i1> %507, <8 x float> %525, <8 x float> zeroinitializer
  %535 = select <8 x i1> %507, <8 x float> %520, <8 x float> zeroinitializer
  %536 = select <8 x i1> %507, <8 x float> %533, <8 x float> zeroinitializer
  %537 = getelementptr inbounds float, ptr %423, <8 x i64> %499
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %536, <8 x ptr> %537, i32 4, <8 x i1> splat (i1 true)), !alias.scope !40, !noalias !43
  %538 = shl i64 %485, 1
  %539 = getelementptr inbounds float, ptr %312, i64 %538
  %540 = load <16 x float>, ptr %539, align 4, !tbaa !6
  %541 = shufflevector <16 x float> %540, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %542 = shufflevector <16 x float> %540, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %.neg51 = fmul reassoc nsz arcp contract afn <8 x float> %542, %534
  %.neg52 = fmul reassoc nsz arcp contract afn <8 x float> %541, %535
  %reass.add = fadd reassoc nsz arcp contract afn <8 x float> %.neg51, %.neg52
  %543 = fsub reassoc nsz arcp contract afn <8 x float> %541, %reass.add
  %544 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %509, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !40, !noalias !43
  %545 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %537, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !40, !noalias !43
  %.neg54 = fmul reassoc nsz arcp contract afn <8 x float> %541, %544
  %.neg55 = fmul reassoc nsz arcp contract afn <8 x float> %545, %542
  %reass.add57 = fadd reassoc nsz arcp contract afn <8 x float> %.neg55, %.neg54
  %546 = fsub reassoc nsz arcp contract afn <8 x float> %542, %reass.add57
  %547 = getelementptr float, ptr %425, i64 %538
  %548 = shufflevector <8 x float> %543, <8 x float> %546, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %548, ptr %547, align 64, !tbaa !6
  %549 = add nuw i64 %485, 8
  %550 = add <8 x i64> %486, splat (i64 8)
  %551 = icmp eq i64 %549, %481
  br i1 %551, label %552, label %484, !llvm.loop !48

552:                                              ; preds = %484
  %553 = icmp eq i64 %41, %481
  br i1 %553, label %.loopexit83, label %.preheader92

554:                                              ; preds = %.preheader94, %554
  %555 = phi i64 [ %586, %554 ], [ %.ph95, %.preheader94 ]
  %556 = shl i64 %555, 1
  %557 = getelementptr inbounds float, ptr %312, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !6
  %559 = fmul reassoc nsz arcp contract afn float %558, %558
  %560 = shl i64 %555, 2
  %561 = getelementptr inbounds float, ptr %310, i64 %560
  %562 = load float, ptr %561, align 16, !tbaa !6
  %563 = fsub reassoc nsz arcp contract afn float %562, %559
  store float %563, ptr %561, align 16, !tbaa !6
  %564 = load float, ptr %557, align 4, !tbaa !6
  %565 = or disjoint i64 %556, 1
  %566 = getelementptr inbounds float, ptr %312, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !6
  %568 = fmul reassoc nsz arcp contract afn float %567, %564
  %569 = or disjoint i64 %560, 1
  %570 = getelementptr inbounds float, ptr %310, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !6
  %572 = fsub reassoc nsz arcp contract afn float %571, %568
  store float %572, ptr %570, align 4, !tbaa !6
  %573 = load float, ptr %557, align 4, !tbaa !6
  %574 = load float, ptr %566, align 4, !tbaa !6
  %575 = fmul reassoc nsz arcp contract afn float %574, %573
  %576 = or disjoint i64 %560, 2
  %577 = getelementptr inbounds float, ptr %310, i64 %576
  %578 = load float, ptr %577, align 8, !tbaa !6
  %579 = fsub reassoc nsz arcp contract afn float %578, %575
  store float %579, ptr %577, align 8, !tbaa !6
  %580 = load float, ptr %566, align 4, !tbaa !6
  %581 = fmul reassoc nsz arcp contract afn float %580, %580
  %582 = or disjoint i64 %560, 3
  %583 = getelementptr inbounds float, ptr %310, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !6
  %585 = fsub reassoc nsz arcp contract afn float %584, %581
  store float %585, ptr %583, align 4, !tbaa !6
  %586 = add nuw i64 %555, 1
  %587 = icmp eq i64 %586, %41
  br i1 %587, label %.loopexit84, label %554, !llvm.loop !49

.loopexit83:                                      ; preds = %644, %552, %.loopexit84
  call void @free(ptr noundef %310) #30
  %588 = icmp eq ptr %312, %0
  br i1 %588, label %667, label %666

589:                                              ; preds = %.preheader92, %644
  %590 = phi i64 [ %664, %644 ], [ %.ph93, %.preheader92 ]
  %591 = shl i64 %590, 2
  %592 = getelementptr inbounds float, ptr %310, i64 %591
  %593 = load float, ptr %592, align 16, !tbaa !6
  %594 = or disjoint i64 %591, 1
  %595 = getelementptr inbounds float, ptr %310, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !6
  %597 = or disjoint i64 %591, 2
  %598 = getelementptr inbounds float, ptr %310, i64 %597
  %599 = load float, ptr %598, align 8, !tbaa !6
  %600 = or disjoint i64 %591, 3
  %601 = getelementptr inbounds float, ptr %310, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !6
  %603 = fadd reassoc nsz arcp contract afn float %593, %4
  %604 = fadd reassoc nsz arcp contract afn float %602, %4
  %605 = fmul reassoc nsz arcp contract afn float %604, %603
  %606 = fmul reassoc nsz arcp contract afn float %599, %596
  %607 = fsub reassoc nsz arcp contract afn float %605, %606
  %608 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %607)
  %609 = fcmp reassoc nsz arcp contract afn ogt float %608, 0x3EA0000000000000
  br i1 %609, label %610, label %641

610:                                              ; preds = %589
  %611 = fneg reassoc nsz arcp contract afn float %599
  %612 = fneg reassoc nsz arcp contract afn float %596
  %613 = fdiv reassoc nsz arcp contract afn float %612, %607
  %614 = fdiv reassoc nsz arcp contract afn float %604, %607
  %615 = fmul reassoc nsz arcp contract afn float %614, %593
  %616 = fmul reassoc nsz arcp contract afn float %613, %596
  %617 = fadd reassoc nsz arcp contract afn float %615, %616
  %618 = getelementptr inbounds float, ptr %423, i64 %591
  store float %617, ptr %618, align 16, !tbaa !6
  %619 = insertelement <2 x float> poison, float %611, i64 0
  %620 = insertelement <2 x float> %619, float %603, i64 1
  %621 = insertelement <2 x float> poison, float %607, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fdiv reassoc nsz arcp contract afn <2 x float> %620, %622
  %624 = load <2 x float>, ptr %592, align 16, !tbaa !6
  %625 = fmul reassoc nsz arcp contract afn <2 x float> %624, %623
  %626 = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %627 = fadd reassoc nsz arcp contract afn <2 x float> %626, %625
  %628 = extractelement <2 x float> %627, i64 0
  %629 = getelementptr inbounds float, ptr %423, i64 %594
  store float %628, ptr %629, align 4, !tbaa !6
  %630 = load float, ptr %598, align 8, !tbaa !6
  %631 = fmul reassoc nsz arcp contract afn float %630, %614
  %632 = load float, ptr %601, align 4, !tbaa !6
  %633 = fmul reassoc nsz arcp contract afn float %632, %613
  %634 = fadd reassoc nsz arcp contract afn float %633, %631
  %635 = getelementptr inbounds float, ptr %423, i64 %597
  store float %634, ptr %635, align 8, !tbaa !6
  %636 = load <2 x float>, ptr %598, align 8, !tbaa !6
  %637 = fmul reassoc nsz arcp contract afn <2 x float> %636, %623
  %638 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %639 = fadd reassoc nsz arcp contract afn <2 x float> %638, %637
  %640 = extractelement <2 x float> %639, i64 0
  br label %644

641:                                              ; preds = %589
  %642 = getelementptr inbounds float, ptr %423, i64 %597
  store float 0.000000e+00, ptr %642, align 8, !tbaa !6
  %643 = getelementptr inbounds float, ptr %423, i64 %591
  store <2 x float> zeroinitializer, ptr %643, align 16, !tbaa !6
  br label %644

644:                                              ; preds = %641, %610
  %645 = phi float [ %628, %610 ], [ 0.000000e+00, %641 ]
  %646 = phi float [ %617, %610 ], [ 0.000000e+00, %641 ]
  %647 = phi float [ %640, %610 ], [ 0.000000e+00, %641 ]
  %648 = getelementptr inbounds float, ptr %423, i64 %600
  store float %647, ptr %648, align 4
  %649 = shl i64 %590, 1
  %650 = getelementptr inbounds float, ptr %312, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !6
  %652 = or disjoint i64 %649, 1
  %653 = getelementptr inbounds float, ptr %312, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !6
  %.neg59 = fmul reassoc nsz arcp contract afn float %651, %646
  %.neg60 = fmul reassoc nsz arcp contract afn float %654, %645
  %reass.add65 = fadd reassoc nsz arcp contract afn float %.neg60, %.neg59
  %655 = fsub reassoc nsz arcp contract afn float %651, %reass.add65
  %656 = getelementptr inbounds float, ptr %425, i64 %649
  store float %655, ptr %656, align 8, !tbaa !6
  %657 = load float, ptr %653, align 4, !tbaa !6
  %658 = getelementptr inbounds float, ptr %423, i64 %597
  %659 = load float, ptr %658, align 8, !tbaa !6
  %660 = load float, ptr %650, align 4, !tbaa !6
  %661 = load float, ptr %648, align 4, !tbaa !6
  %.neg62 = fmul reassoc nsz arcp contract afn float %660, %659
  %.neg63 = fmul reassoc nsz arcp contract afn float %661, %657
  %reass.add67 = fadd reassoc nsz arcp contract afn float %.neg63, %.neg62
  %662 = fsub reassoc nsz arcp contract afn float %657, %reass.add67
  %663 = getelementptr inbounds float, ptr %425, i64 %652
  store float %662, ptr %663, align 4, !tbaa !6
  %664 = add nuw i64 %590, 1
  %665 = icmp eq i64 %664, %41
  br i1 %665, label %.loopexit83, label %589, !llvm.loop !50

666:                                              ; preds = %.loopexit83
  call void @free(ptr noundef %312) #30
  br label %667

667:                                              ; preds = %666, %.loopexit83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %668 = call ptr @dt_gaussian_init(i32 noundef %313, i32 noundef %314, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %28, i32 noundef 0) #30
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %668, ptr noundef %423, ptr noundef %423) #30
  call void @dt_gaussian_free(ptr noundef nonnull %668) #30
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %672 = call ptr @dt_gaussian_init(i32 noundef %313, i32 noundef %314, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #30
  %673 = icmp eq ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  call void @dt_gaussian_blur(ptr noundef nonnull %672, ptr noundef %425, ptr noundef %425) #30
  call void @dt_gaussian_free(ptr noundef nonnull %672) #30
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br i1 %45, label %676, label %1055

676:                                              ; preds = %675
  %677 = shl i64 %33, 4
  %678 = call ptr @dt_alloc_aligned(i64 noundef %677) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %678, i64 64) ]
  %679 = shl i64 %33, 3
  %680 = call ptr @dt_alloc_aligned(i64 noundef %679) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %680, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %681 = extractelement <2 x i32> %29, i64 1
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %901, label %683

683:                                              ; preds = %676
  %684 = extractelement <2 x i32> %29, i64 0
  %685 = icmp eq i32 %684, 0
  %686 = add i64 %39, -1
  %687 = add i64 %40, -1
  br i1 %685, label %.loopexit81, label %688

688:                                              ; preds = %683
  %689 = uitofp i64 %39 to float
  %690 = uitofp i64 %40 to float
  %691 = add nsw i64 %31, -1
  %692 = shl nsw i64 %31, 4
  %693 = extractelement <2 x float> %34, i64 1
  %694 = icmp ult i32 %684, 8
  %695 = shl nsw i64 %691, 4
  %696 = icmp ugt i64 %691, 1152921504606846975
  %697 = and i64 %31, 2305843009213693944
  %698 = insertelement <8 x float> poison, float %689, i64 0
  %699 = shufflevector <8 x float> %698, <8 x float> poison, <8 x i32> zeroinitializer
  %700 = shufflevector <2 x float> %34, <2 x float> poison, <8 x i32> zeroinitializer
  %701 = shufflevector <2 x i64> %38, <2 x i64> poison, <8 x i32> zeroinitializer
  %702 = insertelement <8 x i64> poison, i64 %686, i64 0
  %703 = shufflevector <8 x i64> %702, <8 x i64> poison, <8 x i32> zeroinitializer
  %704 = icmp eq i64 %697, %31
  %705 = extractelement <2 x float> %34, i64 0
  %706 = fdiv reassoc nsz arcp contract afn float %690, %693
  %707 = fdiv reassoc nsz arcp contract afn <8 x float> %699, %700
  %708 = fdiv reassoc nsz arcp contract afn float %689, %705
  br label %709

709:                                              ; preds = %.loopexit82, %688
  %710 = phi i64 [ %899, %.loopexit82 ], [ 0, %688 ]
  %711 = uitofp i64 %710 to float
  %712 = fmul reassoc nsz arcp contract afn float %706, %711
  %713 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %712)
  %714 = fptoui float %713 to i64
  %715 = add i64 %714, 1
  %716 = icmp ugt i64 %40, %714
  %717 = select i1 %716, i64 %714, i64 %687
  %718 = icmp ult i64 %715, %40
  %719 = select i1 %718, i64 %715, i64 %687
  %720 = mul i64 %717, %39
  %721 = mul i64 %719, %39
  %722 = uitofp i64 %719 to float
  %723 = fsub reassoc nsz arcp contract afn float %722, %712
  %724 = mul i64 %710, %31
  br i1 %694, label %852, label %725

725:                                              ; preds = %709
  %726 = mul i64 %710, %692
  %727 = getelementptr i8, ptr %678, i64 %726
  %728 = or disjoint i64 %726, 4
  %729 = getelementptr i8, ptr %678, i64 %728
  %730 = or disjoint i64 %726, 12
  %731 = getelementptr i8, ptr %678, i64 %730
  %732 = or disjoint i64 %726, 8
  %733 = getelementptr i8, ptr %678, i64 %732
  %734 = getelementptr i8, ptr %733, i64 %695
  %735 = icmp ult ptr %734, %733
  %736 = getelementptr i8, ptr %731, i64 %695
  %737 = icmp ult ptr %736, %731
  %738 = or i1 %696, %737
  %739 = getelementptr i8, ptr %729, i64 %695
  %740 = icmp ult ptr %739, %729
  %741 = getelementptr i8, ptr %727, i64 %695
  %742 = icmp ult ptr %741, %727
  %743 = or i1 %735, %738
  %744 = or i1 %740, %743
  %745 = or i1 %742, %744
  br i1 %745, label %852, label %746

746:                                              ; preds = %725
  %747 = insertelement <8 x i64> poison, i64 %720, i64 0
  %748 = shufflevector <8 x i64> %747, <8 x i64> poison, <8 x i32> zeroinitializer
  %749 = insertelement <8 x i64> poison, i64 %721, i64 0
  %750 = shufflevector <8 x i64> %749, <8 x i64> poison, <8 x i32> zeroinitializer
  %751 = insertelement <8 x float> poison, float %723, i64 0
  %752 = shufflevector <8 x float> %751, <8 x float> poison, <16 x i32> zeroinitializer
  %753 = shufflevector <8 x float> %751, <8 x float> poison, <16 x i32> zeroinitializer
  br label %754

754:                                              ; preds = %754, %746
  %755 = phi i64 [ 0, %746 ], [ %848, %754 ]
  %756 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %746 ], [ %849, %754 ]
  %757 = uitofp <8 x i64> %756 to <8 x float>
  %758 = fmul reassoc nsz arcp contract afn <8 x float> %707, %757
  %759 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %758)
  %760 = fptoui <8 x float> %759 to <8 x i64>
  %761 = add <8 x i64> %760, splat (i64 1)
  %762 = icmp ugt <8 x i64> %701, %760
  %763 = select <8 x i1> %762, <8 x i64> %760, <8 x i64> %703
  %764 = icmp ult <8 x i64> %761, %701
  %765 = select <8 x i1> %764, <8 x i64> %761, <8 x i64> %703
  %766 = add <8 x i64> %763, %748
  %767 = shl <8 x i64> %766, splat (i64 2)
  %768 = getelementptr inbounds float, ptr %423, <8 x i64> %767
  %769 = add <8 x i64> %765, %748
  %770 = shl <8 x i64> %769, splat (i64 2)
  %771 = getelementptr inbounds float, ptr %423, <8 x i64> %770
  %772 = add <8 x i64> %765, %750
  %773 = shl <8 x i64> %772, splat (i64 2)
  %774 = getelementptr inbounds float, ptr %423, <8 x i64> %773
  %775 = add <8 x i64> %763, %750
  %776 = shl <8 x i64> %775, splat (i64 2)
  %777 = getelementptr inbounds float, ptr %423, <8 x i64> %776
  %778 = uitofp <8 x i64> %765 to <8 x float>
  %779 = fsub reassoc nsz arcp contract afn <8 x float> %778, %758
  %780 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %779
  %781 = add i64 %755, %724
  %.idx35 = shl i64 %781, 4
  %782 = getelementptr inbounds i8, ptr %678, i64 %.idx35
  %783 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %777, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %784 = fmul reassoc nsz arcp contract afn <8 x float> %779, %783
  %785 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %774, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %786 = fmul reassoc nsz arcp contract afn <8 x float> %780, %785
  %787 = fadd reassoc nsz arcp contract afn <8 x float> %786, %784
  %788 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %768, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %789 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %771, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %790 = getelementptr inbounds nuw i8, <8 x ptr> %777, i64 4
  %791 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %790, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %792 = fmul reassoc nsz arcp contract afn <8 x float> %779, %791
  %793 = getelementptr inbounds nuw i8, <8 x ptr> %774, i64 4
  %794 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %793, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %795 = fmul reassoc nsz arcp contract afn <8 x float> %780, %794
  %796 = fadd reassoc nsz arcp contract afn <8 x float> %795, %792
  %797 = getelementptr inbounds nuw i8, <8 x ptr> %768, i64 4
  %798 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %797, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %799 = getelementptr inbounds nuw i8, <8 x ptr> %771, i64 4
  %800 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %799, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %801 = getelementptr inbounds nuw i8, <8 x ptr> %777, i64 8
  %802 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %801, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %803 = fmul reassoc nsz arcp contract afn <8 x float> %779, %802
  %804 = getelementptr inbounds nuw i8, <8 x ptr> %774, i64 8
  %805 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %804, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %806 = fmul reassoc nsz arcp contract afn <8 x float> %780, %805
  %807 = fadd reassoc nsz arcp contract afn <8 x float> %806, %803
  %808 = getelementptr inbounds nuw i8, <8 x ptr> %768, i64 8
  %809 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %808, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %810 = getelementptr inbounds nuw i8, <8 x ptr> %771, i64 8
  %811 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %810, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %812 = getelementptr inbounds nuw i8, <8 x ptr> %777, i64 12
  %813 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %812, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %814 = fmul reassoc nsz arcp contract afn <8 x float> %813, %779
  %815 = getelementptr inbounds nuw i8, <8 x ptr> %774, i64 12
  %816 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %815, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %817 = fmul reassoc nsz arcp contract afn <8 x float> %816, %780
  %818 = fadd reassoc nsz arcp contract afn <8 x float> %817, %814
  %819 = getelementptr inbounds nuw i8, <8 x ptr> %768, i64 12
  %820 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %819, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %821 = getelementptr inbounds nuw i8, <8 x ptr> %771, i64 12
  %822 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %821, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !51, !noalias !54
  %823 = shufflevector <8 x float> %780, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %824 = shufflevector <8 x float> %789, <8 x float> %800, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %825 = fmul reassoc nsz arcp contract afn <16 x float> %823, %824
  %826 = shufflevector <8 x float> %779, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %827 = shufflevector <8 x float> %788, <8 x float> %798, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %828 = fmul reassoc nsz arcp contract afn <16 x float> %826, %827
  %829 = fadd reassoc nsz arcp contract afn <16 x float> %825, %828
  %830 = shufflevector <8 x float> %787, <8 x float> %796, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %831 = fsub reassoc nsz arcp contract afn <16 x float> %829, %830
  %832 = fmul reassoc nsz arcp contract afn <16 x float> %831, %752
  %833 = shufflevector <8 x float> %787, <8 x float> %796, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %834 = fadd reassoc nsz arcp contract afn <16 x float> %832, %833
  %835 = shufflevector <8 x float> %809, <8 x float> %820, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %836 = shufflevector <8 x float> %779, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = fmul reassoc nsz arcp contract afn <16 x float> %835, %836
  %838 = shufflevector <8 x float> %807, <8 x float> %818, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %839 = fsub reassoc nsz arcp contract afn <16 x float> %837, %838
  %840 = shufflevector <8 x float> %811, <8 x float> %822, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %841 = shufflevector <8 x float> %780, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %842 = fmul reassoc nsz arcp contract afn <16 x float> %840, %841
  %843 = fadd reassoc nsz arcp contract afn <16 x float> %839, %842
  %844 = fmul reassoc nsz arcp contract afn <16 x float> %843, %753
  %845 = shufflevector <8 x float> %807, <8 x float> %818, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %846 = fadd reassoc nsz arcp contract afn <16 x float> %844, %845
  %847 = shufflevector <16 x float> %834, <16 x float> %846, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %847, ptr %782, align 16, !tbaa !6, !alias.scope !54, !noalias !51
  %848 = add nuw i64 %755, 8
  %849 = add <8 x i64> %756, splat (i64 8)
  %850 = icmp eq i64 %848, %697
  br i1 %850, label %851, label %754, !llvm.loop !56

851:                                              ; preds = %754
  br i1 %704, label %.loopexit82, label %852

852:                                              ; preds = %851, %725, %709
  %853 = phi i64 [ 0, %725 ], [ 0, %709 ], [ %697, %851 ]
  %854 = insertelement <4 x float> poison, float %723, i64 0
  %855 = shufflevector <4 x float> %854, <4 x float> poison, <4 x i32> zeroinitializer
  br label %856

856:                                              ; preds = %856, %852
  %857 = phi i64 [ %897, %856 ], [ %853, %852 ]
  %858 = uitofp i64 %857 to float
  %859 = fmul reassoc nsz arcp contract afn float %708, %858
  %860 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %859)
  %861 = fptoui float %860 to i64
  %862 = add i64 %861, 1
  %863 = icmp ugt i64 %39, %861
  %864 = select i1 %863, i64 %861, i64 %686
  %865 = icmp ult i64 %862, %39
  %866 = select i1 %865, i64 %862, i64 %686
  %867 = add i64 %864, %720
  %.idx36 = shl i64 %867, 4
  %868 = getelementptr inbounds i8, ptr %423, i64 %.idx36
  %869 = add i64 %866, %720
  %.idx37 = shl i64 %869, 4
  %870 = getelementptr inbounds i8, ptr %423, i64 %.idx37
  %871 = add i64 %866, %721
  %.idx38 = shl i64 %871, 4
  %872 = getelementptr inbounds i8, ptr %423, i64 %.idx38
  %873 = add i64 %864, %721
  %.idx39 = shl i64 %873, 4
  %874 = getelementptr inbounds i8, ptr %423, i64 %.idx39
  %875 = uitofp i64 %866 to float
  %876 = fsub reassoc nsz arcp contract afn float %875, %859
  %877 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %876
  %878 = add i64 %857, %724
  %.idx40 = shl i64 %878, 4
  %879 = getelementptr inbounds i8, ptr %678, i64 %.idx40
  %880 = load <4 x float>, ptr %874, align 16, !tbaa !6, !alias.scope !51, !noalias !54
  %881 = insertelement <4 x float> poison, float %876, i64 0
  %882 = shufflevector <4 x float> %881, <4 x float> poison, <4 x i32> zeroinitializer
  %883 = fmul reassoc nsz arcp contract afn <4 x float> %882, %880
  %884 = load <4 x float>, ptr %872, align 16, !tbaa !6, !alias.scope !51, !noalias !54
  %885 = insertelement <4 x float> poison, float %877, i64 0
  %886 = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> zeroinitializer
  %887 = fmul reassoc nsz arcp contract afn <4 x float> %886, %884
  %888 = fadd reassoc nsz arcp contract afn <4 x float> %887, %883
  %889 = load <4 x float>, ptr %868, align 16, !tbaa !6, !alias.scope !51, !noalias !54
  %890 = fmul reassoc nsz arcp contract afn <4 x float> %882, %889
  %891 = load <4 x float>, ptr %870, align 16, !tbaa !6, !alias.scope !51, !noalias !54
  %892 = fmul reassoc nsz arcp contract afn <4 x float> %886, %891
  %893 = fadd reassoc nsz arcp contract afn <4 x float> %892, %890
  %894 = fsub reassoc nsz arcp contract afn <4 x float> %893, %888
  %895 = fmul reassoc nsz arcp contract afn <4 x float> %894, %855
  %896 = fadd reassoc nsz arcp contract afn <4 x float> %895, %888
  store <4 x float> %896, ptr %879, align 16, !tbaa !6, !alias.scope !54, !noalias !51
  %897 = add nuw i64 %857, 1
  %898 = icmp eq i64 %897, %31
  br i1 %898, label %.loopexit82, label %856, !llvm.loop !57

.loopexit82:                                      ; preds = %856, %851
  %899 = add nuw i64 %710, 1
  %900 = icmp eq i64 %899, %32
  br i1 %900, label %902, label %709

901:                                              ; preds = %676
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %.loopexit81

902:                                              ; preds = %.loopexit82
  %903 = shl nsw i64 %31, 3
  %904 = shl nsw i64 %691, 3
  %905 = icmp ugt i64 %691, 2305843009213693951
  %906 = and i64 %31, 4611686018427387896
  %907 = icmp eq i64 %906, %31
  br label %908

908:                                              ; preds = %.loopexit80, %902
  %909 = phi i64 [ %1053, %.loopexit80 ], [ 0, %902 ]
  %910 = uitofp i64 %909 to float
  %911 = fmul reassoc nsz arcp contract afn float %706, %910
  %912 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %911)
  %913 = fptoui float %912 to i64
  %914 = add i64 %913, 1
  %915 = icmp ugt i64 %40, %913
  %916 = select i1 %915, i64 %913, i64 %687
  %917 = icmp ult i64 %914, %40
  %918 = select i1 %917, i64 %914, i64 %687
  %919 = mul i64 %916, %39
  %920 = mul i64 %918, %39
  %921 = uitofp i64 %918 to float
  %922 = fsub reassoc nsz arcp contract afn float %921, %911
  %923 = mul i64 %909, %31
  br i1 %694, label %1006, label %924

924:                                              ; preds = %908
  %925 = mul i64 %909, %903
  %926 = or disjoint i64 %925, 4
  %927 = getelementptr i8, ptr %680, i64 %926
  %928 = getelementptr i8, ptr %680, i64 %925
  %929 = getelementptr i8, ptr %928, i64 %904
  %930 = icmp ult ptr %929, %928
  %931 = getelementptr i8, ptr %927, i64 %904
  %932 = icmp ult ptr %931, %927
  %933 = or i1 %905, %932
  %934 = or i1 %930, %933
  br i1 %934, label %1006, label %935

935:                                              ; preds = %924
  %936 = insertelement <8 x i64> poison, i64 %919, i64 0
  %937 = shufflevector <8 x i64> %936, <8 x i64> poison, <8 x i32> zeroinitializer
  %938 = insertelement <8 x i64> poison, i64 %920, i64 0
  %939 = shufflevector <8 x i64> %938, <8 x i64> poison, <8 x i32> zeroinitializer
  %940 = insertelement <8 x float> poison, float %922, i64 0
  %941 = shufflevector <8 x float> %940, <8 x float> poison, <8 x i32> zeroinitializer
  br label %942

942:                                              ; preds = %942, %935
  %943 = phi i64 [ 0, %935 ], [ %1002, %942 ]
  %944 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %935 ], [ %1003, %942 ]
  %945 = uitofp <8 x i64> %944 to <8 x float>
  %946 = fmul reassoc nsz arcp contract afn <8 x float> %707, %945
  %947 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %946)
  %948 = fptoui <8 x float> %947 to <8 x i64>
  %949 = add <8 x i64> %948, splat (i64 1)
  %950 = icmp ugt <8 x i64> %701, %948
  %951 = select <8 x i1> %950, <8 x i64> %948, <8 x i64> %703
  %952 = icmp ult <8 x i64> %949, %701
  %953 = select <8 x i1> %952, <8 x i64> %949, <8 x i64> %703
  %954 = add <8 x i64> %951, %937
  %955 = shl <8 x i64> %954, splat (i64 1)
  %956 = getelementptr inbounds float, ptr %425, <8 x i64> %955
  %957 = add <8 x i64> %953, %937
  %958 = shl <8 x i64> %957, splat (i64 1)
  %959 = getelementptr inbounds float, ptr %425, <8 x i64> %958
  %960 = add <8 x i64> %953, %939
  %961 = shl <8 x i64> %960, splat (i64 1)
  %962 = getelementptr inbounds float, ptr %425, <8 x i64> %961
  %963 = add <8 x i64> %951, %939
  %964 = shl <8 x i64> %963, splat (i64 1)
  %965 = getelementptr inbounds float, ptr %425, <8 x i64> %964
  %966 = uitofp <8 x i64> %953 to <8 x float>
  %967 = fsub reassoc nsz arcp contract afn <8 x float> %966, %946
  %968 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %967
  %969 = add i64 %943, %923
  %.idx41 = shl i64 %969, 3
  %970 = getelementptr inbounds i8, ptr %680, i64 %.idx41
  %971 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %965, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %972 = fmul reassoc nsz arcp contract afn <8 x float> %967, %971
  %973 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %962, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %974 = fmul reassoc nsz arcp contract afn <8 x float> %968, %973
  %975 = fadd reassoc nsz arcp contract afn <8 x float> %974, %972
  %976 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %956, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %977 = fmul reassoc nsz arcp contract afn <8 x float> %967, %976
  %978 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %959, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %979 = fmul reassoc nsz arcp contract afn <8 x float> %968, %978
  %980 = fadd reassoc nsz arcp contract afn <8 x float> %979, %977
  %981 = fsub reassoc nsz arcp contract afn <8 x float> %980, %975
  %982 = fmul reassoc nsz arcp contract afn <8 x float> %981, %941
  %983 = fadd reassoc nsz arcp contract afn <8 x float> %982, %975
  %984 = getelementptr inbounds nuw i8, <8 x ptr> %965, i64 4
  %985 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %984, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %986 = fmul reassoc nsz arcp contract afn <8 x float> %967, %985
  %987 = getelementptr inbounds nuw i8, <8 x ptr> %962, i64 4
  %988 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %987, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %989 = fmul reassoc nsz arcp contract afn <8 x float> %968, %988
  %990 = fadd reassoc nsz arcp contract afn <8 x float> %989, %986
  %991 = getelementptr inbounds nuw i8, <8 x ptr> %956, i64 4
  %992 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %991, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %993 = fmul reassoc nsz arcp contract afn <8 x float> %967, %992
  %994 = getelementptr inbounds nuw i8, <8 x ptr> %959, i64 4
  %995 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %994, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !58, !noalias !61
  %996 = fmul reassoc nsz arcp contract afn <8 x float> %968, %995
  %997 = fadd reassoc nsz arcp contract afn <8 x float> %996, %993
  %998 = fsub reassoc nsz arcp contract afn <8 x float> %997, %990
  %999 = fmul reassoc nsz arcp contract afn <8 x float> %998, %941
  %1000 = fadd reassoc nsz arcp contract afn <8 x float> %999, %990
  %1001 = shufflevector <8 x float> %983, <8 x float> %1000, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %1001, ptr %970, align 8, !tbaa !6, !alias.scope !61, !noalias !58
  %1002 = add nuw i64 %943, 8
  %1003 = add <8 x i64> %944, splat (i64 8)
  %1004 = icmp eq i64 %1002, %906
  br i1 %1004, label %1005, label %942, !llvm.loop !63

1005:                                             ; preds = %942
  br i1 %907, label %.loopexit80, label %1006

1006:                                             ; preds = %1005, %924, %908
  %1007 = phi i64 [ 0, %924 ], [ 0, %908 ], [ %906, %1005 ]
  %1008 = insertelement <2 x float> poison, float %922, i64 0
  %1009 = shufflevector <2 x float> %1008, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1010

1010:                                             ; preds = %1010, %1006
  %1011 = phi i64 [ %1051, %1010 ], [ %1007, %1006 ]
  %1012 = uitofp i64 %1011 to float
  %1013 = fmul reassoc nsz arcp contract afn float %708, %1012
  %1014 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1013)
  %1015 = fptoui float %1014 to i64
  %1016 = add i64 %1015, 1
  %1017 = icmp ugt i64 %39, %1015
  %1018 = select i1 %1017, i64 %1015, i64 %686
  %1019 = icmp ult i64 %1016, %39
  %1020 = select i1 %1019, i64 %1016, i64 %686
  %1021 = add i64 %1018, %919
  %.idx42 = shl i64 %1021, 3
  %1022 = getelementptr inbounds i8, ptr %425, i64 %.idx42
  %1023 = add i64 %1020, %919
  %.idx43 = shl i64 %1023, 3
  %1024 = getelementptr inbounds i8, ptr %425, i64 %.idx43
  %1025 = add i64 %1020, %920
  %.idx44 = shl i64 %1025, 3
  %1026 = getelementptr inbounds i8, ptr %425, i64 %.idx44
  %1027 = add i64 %1018, %920
  %.idx45 = shl i64 %1027, 3
  %1028 = getelementptr inbounds i8, ptr %425, i64 %.idx45
  %1029 = uitofp i64 %1020 to float
  %1030 = fsub reassoc nsz arcp contract afn float %1029, %1013
  %1031 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1030
  %1032 = add i64 %1011, %923
  %.idx46 = shl i64 %1032, 3
  %1033 = getelementptr inbounds i8, ptr %680, i64 %.idx46
  %1034 = load <2 x float>, ptr %1028, align 8, !tbaa !6, !alias.scope !58, !noalias !61
  %1035 = insertelement <2 x float> poison, float %1030, i64 0
  %1036 = shufflevector <2 x float> %1035, <2 x float> poison, <2 x i32> zeroinitializer
  %1037 = fmul reassoc nsz arcp contract afn <2 x float> %1036, %1034
  %1038 = load <2 x float>, ptr %1026, align 8, !tbaa !6, !alias.scope !58, !noalias !61
  %1039 = insertelement <2 x float> poison, float %1031, i64 0
  %1040 = shufflevector <2 x float> %1039, <2 x float> poison, <2 x i32> zeroinitializer
  %1041 = fmul reassoc nsz arcp contract afn <2 x float> %1040, %1038
  %1042 = fadd reassoc nsz arcp contract afn <2 x float> %1041, %1037
  %1043 = load <2 x float>, ptr %1022, align 8, !tbaa !6, !alias.scope !58, !noalias !61
  %1044 = fmul reassoc nsz arcp contract afn <2 x float> %1036, %1043
  %1045 = load <2 x float>, ptr %1024, align 8, !tbaa !6, !alias.scope !58, !noalias !61
  %1046 = fmul reassoc nsz arcp contract afn <2 x float> %1040, %1045
  %1047 = fadd reassoc nsz arcp contract afn <2 x float> %1046, %1044
  %1048 = fsub reassoc nsz arcp contract afn <2 x float> %1047, %1042
  %1049 = fmul reassoc nsz arcp contract afn <2 x float> %1048, %1009
  %1050 = fadd reassoc nsz arcp contract afn <2 x float> %1049, %1042
  store <2 x float> %1050, ptr %1033, align 8, !tbaa !6, !alias.scope !61, !noalias !58
  %1051 = add nuw i64 %1011, 1
  %1052 = icmp eq i64 %1051, %31
  br i1 %1052, label %.loopexit80, label %1010, !llvm.loop !64

.loopexit80:                                      ; preds = %1010, %1005
  %1053 = add nuw i64 %909, 1
  %1054 = icmp eq i64 %1053, %32
  br i1 %1054, label %.loopexit81, label %908

.loopexit81:                                      ; preds = %.loopexit80, %901, %683
  call void @free(ptr noundef %423) #30
  call void @free(ptr noundef %425) #30
  br label %1055

1055:                                             ; preds = %.loopexit81, %675
  %1056 = phi ptr [ %678, %.loopexit81 ], [ %423, %675 ]
  %1057 = phi ptr [ %680, %.loopexit81 ], [ %425, %675 ]
  %1058 = icmp eq i64 %33, 0
  br i1 %1058, label %.loopexit, label %1059

1059:                                             ; preds = %1055
  %1060 = icmp ult i64 %33, 8
  br i1 %1060, label %.preheader91, label %1061

.preheader91:                                     ; preds = %1145, %1072, %1061, %1059
  %.ph = phi i64 [ %1086, %1145 ], [ 0, %1059 ], [ 0, %1061 ], [ 0, %1072 ]
  br label %1147

1061:                                             ; preds = %1059
  %1062 = add nsw i64 %33, -1
  %1063 = getelementptr i8, ptr %0, i64 4
  %1064 = shl i64 %1062, 3
  %1065 = getelementptr i8, ptr %1063, i64 %1064
  %1066 = icmp ult ptr %1065, %1063
  %1067 = icmp ugt i64 %1062, 2305843009213693951
  %1068 = getelementptr i8, ptr %0, i64 %1064
  %1069 = icmp ult ptr %1068, %0
  %1070 = or i1 %1067, %1069
  %1071 = or i1 %1066, %1070
  br i1 %1071, label %.preheader91, label %1072

1072:                                             ; preds = %1061
  %1073 = shl i64 %33, 3
  %1074 = getelementptr i8, ptr %0, i64 %1073
  %1075 = shl i64 %33, 4
  %1076 = getelementptr i8, ptr %1056, i64 %1075
  %1077 = getelementptr i8, ptr %1057, i64 %1073
  %1078 = icmp ugt ptr %1076, %0
  %1079 = icmp ult ptr %1056, %1074
  %1080 = and i1 %1079, %1078
  %1081 = icmp ugt ptr %1077, %0
  %1082 = icmp ult ptr %1057, %1074
  %1083 = and i1 %1082, %1081
  %1084 = or i1 %1080, %1083
  br i1 %1084, label %.preheader91, label %1085

1085:                                             ; preds = %1072
  %1086 = and i64 %33, 4611686018427387896
  %1087 = insertelement <8 x float> poison, float %5, i64 0
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1089

1089:                                             ; preds = %1089, %1085
  %1090 = phi i64 [ 0, %1085 ], [ %1143, %1089 ]
  %1091 = shl i64 %1090, 1
  %1092 = getelementptr inbounds float, ptr %0, i64 %1091
  %1093 = load <16 x float>, ptr %1092, align 4, !tbaa !6
  %1094 = shufflevector <16 x float> %1093, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1095 = shufflevector <16 x float> %1093, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %.idx47 = shl i64 %1090, 4
  %1096 = getelementptr inbounds i8, ptr %1056, i64 %.idx47
  %1097 = load <32 x float>, ptr %1096, align 64, !tbaa !6
  %1098 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1099 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1100 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1101 = shufflevector <32 x float> %1097, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1102 = fmul reassoc nsz arcp contract afn <8 x float> %1098, %1094
  %1103 = fmul reassoc nsz arcp contract afn <8 x float> %1099, %1095
  %1104 = getelementptr inbounds float, ptr %1057, i64 %1091
  %1105 = load <16 x float>, ptr %1104, align 64, !tbaa !6
  %1106 = shufflevector <16 x float> %1105, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1107 = shufflevector <16 x float> %1105, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1108 = fmul reassoc nsz arcp contract afn <8 x float> %1100, %1094
  %1109 = fmul reassoc nsz arcp contract afn <8 x float> %1101, %1095
  %1110 = getelementptr inbounds float, ptr %1, i64 %1090
  %1111 = load <8 x float>, ptr %1110, align 4, !tbaa !6
  %1112 = fsub reassoc nsz arcp contract afn <8 x float> %1111, %1088
  %1113 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1112, splat (float 5.000000e-01)
  %1114 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1112, splat (float -5.000000e-01)
  %1115 = select <8 x i1> %1114, <8 x float> splat (float -5.000000e-01), <8 x float> %1112
  %1116 = fmul reassoc nsz arcp contract afn <8 x float> %1115, splat (float 4.096000e+03)
  %1117 = fadd reassoc nsz arcp contract afn <8 x float> %1116, splat (float 4.096000e+03)
  %1118 = select <8 x i1> %1113, <8 x float> splat (float 6.144000e+03), <8 x float> %1117
  %1119 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1118)
  %1120 = fptosi <8 x float> %1119 to <8 x i32>
  %1121 = sext <8 x i32> %1120 to <8 x i64>
  %1122 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1121
  %1123 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1122, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1124 = fsub reassoc nsz arcp contract afn <8 x float> %1118, %1119
  %1125 = add nsw <8 x i32> %1120, splat (i32 1)
  %1126 = sext <8 x i32> %1125 to <8 x i64>
  %1127 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1126
  %1128 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1127, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1129 = fsub reassoc nsz arcp contract afn <8 x float> %1128, %1123
  %1130 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1129
  %1131 = fadd reassoc nsz arcp contract afn <8 x float> %1130, %1123
  %1132 = fsub reassoc nsz arcp contract afn <8 x float> %1102, %1094
  %1133 = fadd reassoc nsz arcp contract afn <8 x float> %1132, %1103
  %1134 = fadd reassoc nsz arcp contract afn <8 x float> %1133, %1106
  %1135 = fmul reassoc nsz arcp contract afn <8 x float> %1131, %1134
  %1136 = fadd reassoc nsz arcp contract afn <8 x float> %1135, %1094
  %1137 = fsub reassoc nsz arcp contract afn <8 x float> %1108, %1095
  %1138 = fadd reassoc nsz arcp contract afn <8 x float> %1137, %1109
  %1139 = fadd reassoc nsz arcp contract afn <8 x float> %1138, %1107
  %1140 = fmul reassoc nsz arcp contract afn <8 x float> %1131, %1139
  %1141 = fadd reassoc nsz arcp contract afn <8 x float> %1140, %1095
  %1142 = shufflevector <8 x float> %1136, <8 x float> %1141, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %1142, ptr %1092, align 4, !tbaa !6
  %1143 = add nuw i64 %1090, 8
  %1144 = icmp eq i64 %1143, %1086
  br i1 %1144, label %1145, label %1089, !llvm.loop !65

1145:                                             ; preds = %1089
  %1146 = icmp eq i64 %33, %1086
  br i1 %1146, label %.loopexit, label %.preheader91

.loopexit:                                        ; preds = %1147, %1145, %1055
  call void @free(ptr noundef %1056) #30
  call void @free(ptr noundef %1057) #30
  ret void

1147:                                             ; preds = %.preheader91, %1147
  %1148 = phi i64 [ %1203, %1147 ], [ %.ph, %.preheader91 ]
  %1149 = shl i64 %1148, 1
  %1150 = getelementptr inbounds float, ptr %0, i64 %1149
  %1151 = shl i64 %1148, 2
  %1152 = getelementptr inbounds float, ptr %1056, i64 %1151
  %1153 = load float, ptr %1152, align 16, !tbaa !6
  %1154 = or disjoint i64 %1151, 1
  %1155 = getelementptr inbounds float, ptr %1056, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !6
  %1157 = getelementptr inbounds float, ptr %1057, i64 %1149
  %1158 = or disjoint i64 %1151, 2
  %1159 = getelementptr inbounds float, ptr %1056, i64 %1158
  %1160 = load float, ptr %1159, align 8, !tbaa !6
  %1161 = or disjoint i64 %1151, 3
  %1162 = getelementptr inbounds float, ptr %1056, i64 %1161
  %1163 = load float, ptr %1162, align 4, !tbaa !6
  %1164 = getelementptr inbounds float, ptr %1, i64 %1148
  %1165 = load float, ptr %1164, align 4, !tbaa !6
  %1166 = fsub reassoc nsz arcp contract afn float %1165, %5
  %1167 = fcmp reassoc nsz arcp contract afn ogt float %1166, 5.000000e-01
  %1168 = fcmp reassoc nsz arcp contract afn olt float %1166, -5.000000e-01
  %1169 = select reassoc nsz arcp contract afn i1 %1168, float -5.000000e-01, float %1166
  %1170 = fmul reassoc nsz arcp contract afn float %1169, 4.096000e+03
  %1171 = fadd reassoc nsz arcp contract afn float %1170, 4.096000e+03
  %1172 = select i1 %1167, float 6.144000e+03, float %1171
  %1173 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1172)
  %1174 = fptosi float %1173 to i32
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1175
  %1177 = load float, ptr %1176, align 4, !tbaa !6
  %1178 = fsub reassoc nsz arcp contract afn float %1172, %1173
  %1179 = add nsw i32 %1174, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !6
  %1183 = fsub reassoc nsz arcp contract afn float %1182, %1177
  %1184 = fmul reassoc nsz arcp contract afn float %1178, %1183
  %1185 = fadd reassoc nsz arcp contract afn float %1184, %1177
  %1186 = load <2 x float>, ptr %1150, align 4, !tbaa !6
  %1187 = insertelement <2 x float> poison, float %1153, i64 0
  %1188 = insertelement <2 x float> %1187, float %1160, i64 1
  %1189 = shufflevector <2 x float> %1186, <2 x float> poison, <2 x i32> zeroinitializer
  %1190 = fmul reassoc nsz arcp contract afn <2 x float> %1189, %1188
  %1191 = insertelement <2 x float> poison, float %1156, i64 0
  %1192 = insertelement <2 x float> %1191, float %1163, i64 1
  %1193 = shufflevector <2 x float> %1186, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1194 = fmul reassoc nsz arcp contract afn <2 x float> %1193, %1192
  %1195 = load <2 x float>, ptr %1157, align 8, !tbaa !6
  %1196 = fsub reassoc nsz arcp contract afn <2 x float> %1195, %1186
  %1197 = fadd reassoc nsz arcp contract afn <2 x float> %1196, %1190
  %1198 = fadd reassoc nsz arcp contract afn <2 x float> %1197, %1194
  %1199 = insertelement <2 x float> poison, float %1185, i64 0
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = fmul reassoc nsz arcp contract afn <2 x float> %1200, %1198
  %1202 = fadd reassoc nsz arcp contract afn <2 x float> %1201, %1186
  store <2 x float> %1202, ptr %1150, align 4, !tbaa !6
  %1203 = add nuw i64 %1148, 1
  %1204 = icmp eq i64 %1203, %33
  br i1 %1204, label %.loopexit, label %1147, !llvm.loop !66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_guide_with_chromaticity(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef readonly %2, ptr noalias noundef %3, ptr noalias nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #4 {
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
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = fmul reassoc nsz arcp contract afn float %30, %6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = fadd reassoc nsz arcp contract afn float %31, -1.500000e+00
  %34 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %33)
  %35 = fcmp reassoc nsz arcp contract afn ogt float %34, 4.000000e+00
  %36 = select reassoc nsz arcp contract afn i1 %35, float 4.000000e+00, float %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 1.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float 1.000000e+00, float %36
  %39 = fmul reassoc nsz arcp contract afn float %31, 5.000000e-01
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, 0x3FC99999A0000000
  %42 = select reassoc nsz arcp contract afn i1 %41, float 0x3FC99999A0000000, float %40
  %43 = load <2 x i32>, ptr %32, align 4, !tbaa !27
  %44 = sext <2 x i32> %43 to <2 x i64>
  %45 = extractelement <2 x i64> %44, i64 0
  %46 = extractelement <2 x i64> %44, i64 1
  %47 = mul nsw i64 %46, %45
  %48 = uitofp <2 x i64> %44 to <2 x float>
  %49 = insertelement <2 x float> poison, float %38, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fdiv reassoc nsz arcp contract afn <2 x float> %48, %50
  %52 = fptoui <2 x float> %51 to <2 x i64>
  %53 = extractelement <2 x i64> %52, i64 0
  %54 = extractelement <2 x i64> %52, i64 1
  %55 = mul i64 %53, %54
  %56 = icmp ne <2 x i64> %44, %52
  %57 = extractelement <2 x i1> %56, i64 0
  %58 = extractelement <2 x i1> %56, i64 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %.loopexit112

60:                                               ; preds = %10
  %61 = shl i64 %55, 3
  %62 = tail call ptr @dt_alloc_aligned(i64 noundef %61) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %388, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %53, 0
  %66 = add nsw i64 %45, -1
  %67 = add nsw i64 %46, -1
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call ptr @dt_alloc_aligned(i64 noundef %61) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %70 = tail call ptr @dt_alloc_aligned(i64 noundef 0) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 64) ]
  br label %491

71:                                               ; preds = %64
  %72 = uitofp i64 %53 to float
  %73 = uitofp i64 %54 to float
  %74 = add i64 %53, -1
  %75 = shl i64 %53, 3
  %76 = extractelement <2 x float> %48, i64 1
  %77 = icmp ult i64 %53, 8
  %78 = shl i64 %74, 3
  %79 = icmp ugt i64 %74, 2305843009213693951
  %80 = and i64 %53, 4611686018427387896
  %81 = shufflevector <2 x float> %48, <2 x float> poison, <8 x i32> zeroinitializer
  %82 = shufflevector <2 x i64> %44, <2 x i64> poison, <8 x i32> zeroinitializer
  %83 = insertelement <8 x i64> poison, i64 %66, i64 0
  %84 = shufflevector <8 x i64> %83, <8 x i64> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %72
  %85 = insertelement <8 x float> poison, float %.scalar, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = icmp eq i64 %80, %53
  %88 = extractelement <2 x float> %48, i64 0
  %89 = fdiv reassoc nsz arcp contract afn float %76, %73
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %86, %81
  %91 = fmul reassoc nsz arcp contract afn float %.scalar, %88
  br label %92

92:                                               ; preds = %.loopexit114, %71
  %93 = phi i64 [ %237, %.loopexit114 ], [ 0, %71 ]
  %94 = uitofp i64 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %89, %94
  %96 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %95)
  %97 = fptoui float %96 to i64
  %98 = add i64 %97, 1
  %99 = icmp ugt i64 %46, %97
  %100 = select i1 %99, i64 %97, i64 %67
  %101 = icmp ult i64 %98, %46
  %102 = select i1 %101, i64 %98, i64 %67
  %103 = mul i64 %100, %45
  %104 = mul i64 %102, %45
  %105 = uitofp i64 %102 to float
  %106 = fsub reassoc nsz arcp contract afn float %105, %95
  %107 = mul i64 %93, %53
  br i1 %77, label %190, label %108

108:                                              ; preds = %92
  %109 = mul i64 %93, %75
  %110 = or disjoint i64 %109, 4
  %111 = getelementptr i8, ptr %62, i64 %110
  %112 = getelementptr i8, ptr %62, i64 %109
  %113 = getelementptr i8, ptr %112, i64 %78
  %114 = icmp ult ptr %113, %112
  %115 = getelementptr i8, ptr %111, i64 %78
  %116 = icmp ult ptr %115, %111
  %117 = or i1 %114, %116
  %118 = or i1 %79, %117
  br i1 %118, label %190, label %119

119:                                              ; preds = %108
  %120 = insertelement <8 x i64> poison, i64 %103, i64 0
  %121 = shufflevector <8 x i64> %120, <8 x i64> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x i64> poison, i64 %104, i64 0
  %123 = shufflevector <8 x i64> %122, <8 x i64> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %106, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %119
  %127 = phi i64 [ 0, %119 ], [ %186, %126 ]
  %128 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %119 ], [ %187, %126 ]
  %129 = uitofp <8 x i64> %128 to <8 x float>
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %90, %129
  %131 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %130)
  %132 = fptoui <8 x float> %131 to <8 x i64>
  %133 = add <8 x i64> %132, splat (i64 1)
  %134 = icmp ugt <8 x i64> %82, %132
  %135 = select <8 x i1> %134, <8 x i64> %132, <8 x i64> %84
  %136 = icmp ult <8 x i64> %133, %82
  %137 = select <8 x i1> %136, <8 x i64> %133, <8 x i64> %84
  %138 = add <8 x i64> %135, %121
  %139 = shl <8 x i64> %138, splat (i64 1)
  %140 = getelementptr inbounds float, ptr %0, <8 x i64> %139
  %141 = add <8 x i64> %137, %121
  %142 = shl <8 x i64> %141, splat (i64 1)
  %143 = getelementptr inbounds float, ptr %0, <8 x i64> %142
  %144 = add <8 x i64> %137, %123
  %145 = shl <8 x i64> %144, splat (i64 1)
  %146 = getelementptr inbounds float, ptr %0, <8 x i64> %145
  %147 = add <8 x i64> %135, %123
  %148 = shl <8 x i64> %147, splat (i64 1)
  %149 = getelementptr inbounds float, ptr %0, <8 x i64> %148
  %150 = uitofp <8 x i64> %137 to <8 x float>
  %151 = fsub reassoc nsz arcp contract afn <8 x float> %150, %130
  %152 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %151
  %153 = add i64 %127, %107
  %.idx = shl i64 %153, 3
  %154 = getelementptr inbounds i8, ptr %62, i64 %.idx
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %149, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %151, %155
  %157 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %152, %157
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %158, %156
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %151, %160
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %152, %162
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %161
  %165 = fsub reassoc nsz arcp contract afn <8 x float> %164, %159
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %125
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %159
  %168 = getelementptr inbounds nuw i8, <8 x ptr> %149, i64 4
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %168, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %151, %169
  %171 = getelementptr inbounds nuw i8, <8 x ptr> %146, i64 4
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %152, %172
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %170
  %175 = getelementptr inbounds nuw i8, <8 x ptr> %140, i64 4
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %151, %176
  %178 = getelementptr inbounds nuw i8, <8 x ptr> %143, i64 4
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !67, !noalias !70
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %152, %179
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %177
  %182 = fsub reassoc nsz arcp contract afn <8 x float> %181, %174
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %125
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %174
  %185 = shufflevector <8 x float> %167, <8 x float> %184, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %185, ptr %154, align 8, !tbaa !6, !alias.scope !70, !noalias !67
  %186 = add nuw nsw i64 %127, 8
  %187 = add <8 x i64> %128, splat (i64 8)
  %188 = icmp eq i64 %186, %80
  br i1 %188, label %189, label %126, !llvm.loop !72

189:                                              ; preds = %126
  br i1 %87, label %.loopexit114, label %190

190:                                              ; preds = %189, %108, %92
  %191 = phi i64 [ 0, %108 ], [ 0, %92 ], [ %80, %189 ]
  %192 = insertelement <2 x float> poison, float %106, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %190
  %195 = phi i64 [ %235, %194 ], [ %191, %190 ]
  %196 = uitofp i64 %195 to float
  %197 = fmul reassoc nsz arcp contract afn float %91, %196
  %198 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %197)
  %199 = fptoui float %198 to i64
  %200 = add i64 %199, 1
  %201 = icmp ugt i64 %45, %199
  %202 = select i1 %201, i64 %199, i64 %66
  %203 = icmp ult i64 %200, %45
  %204 = select i1 %203, i64 %200, i64 %66
  %205 = add i64 %202, %103
  %.idx40 = shl i64 %205, 3
  %206 = getelementptr inbounds i8, ptr %0, i64 %.idx40
  %207 = add i64 %204, %103
  %.idx41 = shl i64 %207, 3
  %208 = getelementptr inbounds i8, ptr %0, i64 %.idx41
  %209 = add i64 %204, %104
  %.idx42 = shl i64 %209, 3
  %210 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %211 = add i64 %202, %104
  %.idx43 = shl i64 %211, 3
  %212 = getelementptr inbounds i8, ptr %0, i64 %.idx43
  %213 = uitofp i64 %204 to float
  %214 = fsub reassoc nsz arcp contract afn float %213, %197
  %215 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %214
  %216 = add i64 %195, %107
  %.idx44 = shl i64 %216, 3
  %217 = getelementptr inbounds i8, ptr %62, i64 %.idx44
  %218 = load <2 x float>, ptr %212, align 4, !tbaa !6, !alias.scope !67, !noalias !70
  %219 = insertelement <2 x float> poison, float %214, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul reassoc nsz arcp contract afn <2 x float> %220, %218
  %222 = load <2 x float>, ptr %210, align 4, !tbaa !6, !alias.scope !67, !noalias !70
  %223 = insertelement <2 x float> poison, float %215, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul reassoc nsz arcp contract afn <2 x float> %224, %222
  %226 = fadd reassoc nsz arcp contract afn <2 x float> %225, %221
  %227 = load <2 x float>, ptr %206, align 4, !tbaa !6, !alias.scope !67, !noalias !70
  %228 = fmul reassoc nsz arcp contract afn <2 x float> %220, %227
  %229 = load <2 x float>, ptr %208, align 4, !tbaa !6, !alias.scope !67, !noalias !70
  %230 = fmul reassoc nsz arcp contract afn <2 x float> %224, %229
  %231 = fadd reassoc nsz arcp contract afn <2 x float> %230, %228
  %232 = fsub reassoc nsz arcp contract afn <2 x float> %231, %226
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %232, %193
  %234 = fadd reassoc nsz arcp contract afn <2 x float> %233, %226
  store <2 x float> %234, ptr %217, align 8, !tbaa !6, !alias.scope !70, !noalias !67
  %235 = add nuw i64 %195, 1
  %236 = icmp eq i64 %235, %53
  br i1 %236, label %.loopexit114, label %194, !llvm.loop !73

.loopexit114:                                     ; preds = %194, %189
  %237 = add nuw i64 %93, 1
  %238 = icmp eq i64 %237, %54
  br i1 %238, label %239, label %92

239:                                              ; preds = %.loopexit114
  %240 = tail call ptr @dt_alloc_aligned(i64 noundef %61) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  br label %241

241:                                              ; preds = %.loopexit113, %239
  %242 = phi i64 [ %386, %.loopexit113 ], [ 0, %239 ]
  %243 = uitofp i64 %242 to float
  %244 = fmul reassoc nsz arcp contract afn float %89, %243
  %245 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %244)
  %246 = fptoui float %245 to i64
  %247 = add i64 %246, 1
  %248 = icmp ugt i64 %46, %246
  %249 = select i1 %248, i64 %246, i64 %67
  %250 = icmp ult i64 %247, %46
  %251 = select i1 %250, i64 %247, i64 %67
  %252 = mul i64 %249, %45
  %253 = mul i64 %251, %45
  %254 = uitofp i64 %251 to float
  %255 = fsub reassoc nsz arcp contract afn float %254, %244
  %256 = mul i64 %242, %53
  br i1 %77, label %339, label %257

257:                                              ; preds = %241
  %258 = mul i64 %242, %75
  %259 = or disjoint i64 %258, 4
  %260 = getelementptr i8, ptr %240, i64 %259
  %261 = getelementptr i8, ptr %240, i64 %258
  %262 = getelementptr i8, ptr %261, i64 %78
  %263 = icmp ult ptr %262, %261
  %264 = getelementptr i8, ptr %260, i64 %78
  %265 = icmp ult ptr %264, %260
  %266 = or i1 %263, %265
  %267 = or i1 %79, %266
  br i1 %267, label %339, label %268

268:                                              ; preds = %257
  %269 = insertelement <8 x i64> poison, i64 %252, i64 0
  %270 = shufflevector <8 x i64> %269, <8 x i64> poison, <8 x i32> zeroinitializer
  %271 = insertelement <8 x i64> poison, i64 %253, i64 0
  %272 = shufflevector <8 x i64> %271, <8 x i64> poison, <8 x i32> zeroinitializer
  %273 = insertelement <8 x float> poison, float %255, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  br label %275

275:                                              ; preds = %275, %268
  %276 = phi i64 [ 0, %268 ], [ %335, %275 ]
  %277 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %268 ], [ %336, %275 ]
  %278 = uitofp <8 x i64> %277 to <8 x float>
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %90, %278
  %280 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %279)
  %281 = fptoui <8 x float> %280 to <8 x i64>
  %282 = add <8 x i64> %281, splat (i64 1)
  %283 = icmp ugt <8 x i64> %82, %281
  %284 = select <8 x i1> %283, <8 x i64> %281, <8 x i64> %84
  %285 = icmp ult <8 x i64> %282, %82
  %286 = select <8 x i1> %285, <8 x i64> %282, <8 x i64> %84
  %287 = add <8 x i64> %284, %270
  %288 = shl <8 x i64> %287, splat (i64 1)
  %289 = getelementptr inbounds float, ptr %1, <8 x i64> %288
  %290 = add <8 x i64> %286, %270
  %291 = shl <8 x i64> %290, splat (i64 1)
  %292 = getelementptr inbounds float, ptr %1, <8 x i64> %291
  %293 = add <8 x i64> %286, %272
  %294 = shl <8 x i64> %293, splat (i64 1)
  %295 = getelementptr inbounds float, ptr %1, <8 x i64> %294
  %296 = add <8 x i64> %284, %272
  %297 = shl <8 x i64> %296, splat (i64 1)
  %298 = getelementptr inbounds float, ptr %1, <8 x i64> %297
  %299 = uitofp <8 x i64> %286 to <8 x float>
  %300 = fsub reassoc nsz arcp contract afn <8 x float> %299, %279
  %301 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %300
  %302 = add i64 %276, %256
  %.idx45 = shl i64 %302, 3
  %303 = getelementptr inbounds i8, ptr %240, i64 %.idx45
  %304 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %300, %304
  %306 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %301, %306
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %307, %305
  %309 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %289, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %300, %309
  %311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %292, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %301, %311
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %312, %310
  %314 = fsub reassoc nsz arcp contract afn <8 x float> %313, %308
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %314, %274
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %315, %308
  %317 = getelementptr inbounds nuw i8, <8 x ptr> %298, i64 4
  %318 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %317, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %300, %318
  %320 = getelementptr inbounds nuw i8, <8 x ptr> %295, i64 4
  %321 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %320, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %301, %321
  %323 = fadd reassoc nsz arcp contract afn <8 x float> %322, %319
  %324 = getelementptr inbounds nuw i8, <8 x ptr> %289, i64 4
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %300, %325
  %327 = getelementptr inbounds nuw i8, <8 x ptr> %292, i64 4
  %328 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %327, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !74, !noalias !77
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %301, %328
  %330 = fadd reassoc nsz arcp contract afn <8 x float> %329, %326
  %331 = fsub reassoc nsz arcp contract afn <8 x float> %330, %323
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %331, %274
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %332, %323
  %334 = shufflevector <8 x float> %316, <8 x float> %333, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %334, ptr %303, align 8, !tbaa !6, !alias.scope !77, !noalias !74
  %335 = add nuw nsw i64 %276, 8
  %336 = add <8 x i64> %277, splat (i64 8)
  %337 = icmp eq i64 %335, %80
  br i1 %337, label %338, label %275, !llvm.loop !79

338:                                              ; preds = %275
  br i1 %87, label %.loopexit113, label %339

339:                                              ; preds = %338, %257, %241
  %340 = phi i64 [ 0, %257 ], [ 0, %241 ], [ %80, %338 ]
  %341 = insertelement <2 x float> poison, float %255, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  br label %343

343:                                              ; preds = %343, %339
  %344 = phi i64 [ %384, %343 ], [ %340, %339 ]
  %345 = uitofp i64 %344 to float
  %346 = fmul reassoc nsz arcp contract afn float %91, %345
  %347 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %346)
  %348 = fptoui float %347 to i64
  %349 = add i64 %348, 1
  %350 = icmp ugt i64 %45, %348
  %351 = select i1 %350, i64 %348, i64 %66
  %352 = icmp ult i64 %349, %45
  %353 = select i1 %352, i64 %349, i64 %66
  %354 = add i64 %351, %252
  %.idx46 = shl i64 %354, 3
  %355 = getelementptr inbounds i8, ptr %1, i64 %.idx46
  %356 = add i64 %353, %252
  %.idx47 = shl i64 %356, 3
  %357 = getelementptr inbounds i8, ptr %1, i64 %.idx47
  %358 = add i64 %353, %253
  %.idx48 = shl i64 %358, 3
  %359 = getelementptr inbounds i8, ptr %1, i64 %.idx48
  %360 = add i64 %351, %253
  %.idx49 = shl i64 %360, 3
  %361 = getelementptr inbounds i8, ptr %1, i64 %.idx49
  %362 = uitofp i64 %353 to float
  %363 = fsub reassoc nsz arcp contract afn float %362, %346
  %364 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %363
  %365 = add i64 %344, %256
  %.idx50 = shl i64 %365, 3
  %366 = getelementptr inbounds i8, ptr %240, i64 %.idx50
  %367 = load <2 x float>, ptr %361, align 4, !tbaa !6, !alias.scope !74, !noalias !77
  %368 = insertelement <2 x float> poison, float %363, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %369, %367
  %371 = load <2 x float>, ptr %359, align 4, !tbaa !6, !alias.scope !74, !noalias !77
  %372 = insertelement <2 x float> poison, float %364, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul reassoc nsz arcp contract afn <2 x float> %373, %371
  %375 = fadd reassoc nsz arcp contract afn <2 x float> %374, %370
  %376 = load <2 x float>, ptr %355, align 4, !tbaa !6, !alias.scope !74, !noalias !77
  %377 = fmul reassoc nsz arcp contract afn <2 x float> %369, %376
  %378 = load <2 x float>, ptr %357, align 4, !tbaa !6, !alias.scope !74, !noalias !77
  %379 = fmul reassoc nsz arcp contract afn <2 x float> %373, %378
  %380 = fadd reassoc nsz arcp contract afn <2 x float> %379, %377
  %381 = fsub reassoc nsz arcp contract afn <2 x float> %380, %375
  %382 = fmul reassoc nsz arcp contract afn <2 x float> %381, %342
  %383 = fadd reassoc nsz arcp contract afn <2 x float> %382, %375
  store <2 x float> %383, ptr %366, align 8, !tbaa !6, !alias.scope !77, !noalias !74
  %384 = add nuw i64 %344, 1
  %385 = icmp eq i64 %384, %53
  br i1 %385, label %.loopexit113, label %343, !llvm.loop !80

.loopexit113:                                     ; preds = %343, %338
  %386 = add nuw i64 %242, 1
  %387 = icmp eq i64 %386, %54
  br i1 %387, label %391, label %241

388:                                              ; preds = %60
  %389 = tail call ptr @dt_alloc_aligned(i64 noundef %61) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %390 = tail call ptr @dt_alloc_aligned(i64 noundef 0) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %390, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %491

391:                                              ; preds = %.loopexit113
  %392 = shl i64 %55, 2
  %393 = tail call ptr @dt_alloc_aligned(i64 noundef %392) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %393, i64 64) ]
  %394 = and i64 %53, -8
  %395 = icmp eq i64 %394, %53
  br label %396

396:                                              ; preds = %.loopexit111, %391
  %397 = phi i64 [ %489, %.loopexit111 ], [ 0, %391 ]
  %398 = uitofp i64 %397 to float
  %399 = fmul reassoc nsz arcp contract afn float %89, %398
  %400 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %399)
  %401 = fptoui float %400 to i64
  %402 = add i64 %401, 1
  %403 = icmp ugt i64 %46, %401
  %404 = select i1 %403, i64 %401, i64 %67
  %405 = icmp ult i64 %402, %46
  %406 = select i1 %405, i64 %402, i64 %67
  %407 = mul i64 %404, %45
  %408 = mul i64 %406, %45
  %409 = uitofp i64 %406 to float
  %410 = fsub reassoc nsz arcp contract afn float %409, %399
  %411 = mul i64 %397, %53
  %412 = getelementptr float, ptr %3, i64 %407
  %413 = getelementptr float, ptr %3, i64 %408
  %414 = getelementptr float, ptr %393, i64 %411
  br i1 %77, label %.preheader124, label %415

415:                                              ; preds = %396
  %416 = insertelement <8 x float> poison, float %410, i64 0
  %417 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> zeroinitializer
  br label %418

418:                                              ; preds = %418, %415
  %419 = phi i64 [ 0, %415 ], [ %451, %418 ]
  %420 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %415 ], [ %452, %418 ]
  %421 = uitofp <8 x i64> %420 to <8 x float>
  %422 = fmul reassoc nsz arcp contract afn <8 x float> %90, %421
  %423 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %422)
  %424 = fptoui <8 x float> %423 to <8 x i64>
  %425 = add <8 x i64> %424, splat (i64 1)
  %426 = icmp ugt <8 x i64> %82, %424
  %427 = select <8 x i1> %426, <8 x i64> %424, <8 x i64> %84
  %428 = icmp ult <8 x i64> %425, %82
  %429 = select <8 x i1> %428, <8 x i64> %425, <8 x i64> %84
  %430 = getelementptr float, ptr %412, <8 x i64> %427
  %431 = getelementptr float, ptr %412, <8 x i64> %429
  %432 = getelementptr float, ptr %413, <8 x i64> %429
  %433 = getelementptr float, ptr %413, <8 x i64> %427
  %434 = uitofp <8 x i64> %429 to <8 x float>
  %435 = fsub reassoc nsz arcp contract afn <8 x float> %434, %422
  %436 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %435
  %437 = getelementptr float, ptr %414, i64 %419
  %438 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %433, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !81, !noalias !84
  %439 = fmul reassoc nsz arcp contract afn <8 x float> %435, %438
  %440 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %432, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !81, !noalias !84
  %441 = fmul reassoc nsz arcp contract afn <8 x float> %436, %440
  %442 = fadd reassoc nsz arcp contract afn <8 x float> %441, %439
  %443 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %430, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !81, !noalias !84
  %444 = fmul reassoc nsz arcp contract afn <8 x float> %435, %443
  %445 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %431, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !81, !noalias !84
  %446 = fmul reassoc nsz arcp contract afn <8 x float> %436, %445
  %447 = fadd reassoc nsz arcp contract afn <8 x float> %446, %444
  %448 = fsub reassoc nsz arcp contract afn <8 x float> %447, %442
  %449 = fmul reassoc nsz arcp contract afn <8 x float> %448, %417
  %450 = fadd reassoc nsz arcp contract afn <8 x float> %449, %442
  store <8 x float> %450, ptr %437, align 4, !tbaa !6, !alias.scope !84, !noalias !81
  %451 = add nuw i64 %419, 8
  %452 = add <8 x i64> %420, splat (i64 8)
  %453 = icmp eq i64 %451, %394
  br i1 %453, label %454, label %418, !llvm.loop !86

454:                                              ; preds = %418
  br i1 %395, label %.loopexit111, label %.preheader124

.preheader124:                                    ; preds = %454, %396
  %.ph125 = phi i64 [ %394, %454 ], [ 0, %396 ]
  br label %455

455:                                              ; preds = %.preheader124, %455
  %456 = phi i64 [ %487, %455 ], [ %.ph125, %.preheader124 ]
  %457 = uitofp i64 %456 to float
  %458 = fmul reassoc nsz arcp contract afn float %91, %457
  %459 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %458)
  %460 = fptoui float %459 to i64
  %461 = add i64 %460, 1
  %462 = icmp ugt i64 %45, %460
  %463 = select i1 %462, i64 %460, i64 %66
  %464 = icmp ult i64 %461, %45
  %465 = select i1 %464, i64 %461, i64 %66
  %466 = getelementptr float, ptr %412, i64 %463
  %467 = getelementptr float, ptr %412, i64 %465
  %468 = getelementptr float, ptr %413, i64 %465
  %469 = getelementptr float, ptr %413, i64 %463
  %470 = uitofp i64 %465 to float
  %471 = fsub reassoc nsz arcp contract afn float %470, %458
  %472 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %471
  %473 = getelementptr float, ptr %414, i64 %456
  %474 = load float, ptr %469, align 4, !tbaa !6, !alias.scope !81, !noalias !84
  %475 = fmul reassoc nsz arcp contract afn float %471, %474
  %476 = load float, ptr %468, align 4, !tbaa !6, !alias.scope !81, !noalias !84
  %477 = fmul reassoc nsz arcp contract afn float %472, %476
  %478 = fadd reassoc nsz arcp contract afn float %477, %475
  %479 = load float, ptr %466, align 4, !tbaa !6, !alias.scope !81, !noalias !84
  %480 = fmul reassoc nsz arcp contract afn float %471, %479
  %481 = load float, ptr %467, align 4, !tbaa !6, !alias.scope !81, !noalias !84
  %482 = fmul reassoc nsz arcp contract afn float %472, %481
  %483 = fadd reassoc nsz arcp contract afn float %482, %480
  %484 = fsub reassoc nsz arcp contract afn float %483, %478
  %485 = fmul reassoc nsz arcp contract afn float %484, %410
  %486 = fadd reassoc nsz arcp contract afn float %485, %478
  store float %486, ptr %473, align 4, !tbaa !6, !alias.scope !84, !noalias !81
  %487 = add nuw i64 %456, 1
  %488 = icmp eq i64 %487, %53
  br i1 %488, label %.loopexit111, label %455, !llvm.loop !87

.loopexit111:                                     ; preds = %455, %454
  %489 = add nuw i64 %397, 1
  %490 = icmp eq i64 %489, %54
  br i1 %490, label %.loopexit112, label %396

491:                                              ; preds = %388, %68
  %492 = phi ptr [ %70, %68 ], [ %390, %388 ]
  %493 = phi ptr [ %69, %68 ], [ %389, %388 ]
  %494 = shl nuw nsw i64 %55, 4
  %495 = tail call ptr @dt_alloc_aligned(i64 noundef %494) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %495, i64 64) ]
  br label %689

.loopexit112:                                     ; preds = %.loopexit111, %10
  %496 = phi ptr [ %3, %10 ], [ %393, %.loopexit111 ]
  %497 = phi ptr [ %1, %10 ], [ %240, %.loopexit111 ]
  %498 = phi ptr [ %0, %10 ], [ %62, %.loopexit111 ]
  %499 = shl i64 %55, 4
  %500 = tail call ptr @dt_alloc_aligned(i64 noundef %499) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 64) ]
  %501 = icmp eq i64 %55, 0
  br i1 %501, label %689, label %502

502:                                              ; preds = %.loopexit112
  %503 = icmp ult i64 %55, 16
  br i1 %503, label %550, label %504

504:                                              ; preds = %502
  %505 = add i64 %55, -1
  %506 = getelementptr i8, ptr %500, i64 4
  %507 = shl i64 %505, 4
  %508 = getelementptr i8, ptr %506, i64 %507
  %509 = icmp ult ptr %508, %506
  %510 = getelementptr i8, ptr %500, i64 12
  %511 = icmp ugt i64 %505, 1152921504606846975
  %512 = getelementptr i8, ptr %510, i64 %507
  %513 = icmp ult ptr %512, %510
  %514 = or i1 %511, %513
  %515 = getelementptr i8, ptr %500, i64 8
  %516 = getelementptr i8, ptr %515, i64 %507
  %517 = icmp ult ptr %516, %515
  %518 = getelementptr i8, ptr %500, i64 %507
  %519 = icmp ult ptr %518, %500
  %520 = or i1 %509, %514
  %521 = or i1 %517, %520
  %522 = or i1 %519, %521
  br i1 %522, label %550, label %523

523:                                              ; preds = %504
  %524 = getelementptr i8, ptr %500, i64 %499
  %525 = shl nuw i64 %55, 3
  %526 = getelementptr i8, ptr %498, i64 %525
  %527 = icmp ult ptr %500, %526
  %528 = icmp ult ptr %498, %524
  %529 = and i1 %527, %528
  br i1 %529, label %550, label %530

530:                                              ; preds = %523
  %531 = and i64 %55, 2305843009213693944
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ 0, %530 ], [ %546, %532 ]
  %.idx51 = shl i64 %533, 3
  %534 = getelementptr inbounds i8, ptr %498, i64 %.idx51
  %535 = load <16 x float>, ptr %534, align 4, !tbaa !6
  %536 = shufflevector <16 x float> %535, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %537 = fmul reassoc nsz arcp contract afn <16 x float> %535, %535
  %538 = shufflevector <16 x float> %537, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %539 = shufflevector <16 x float> %535, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %540 = fmul reassoc nsz arcp contract afn <8 x float> %536, %539
  %541 = shufflevector <16 x float> %537, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %.idx52 = shl i64 %533, 4
  %542 = getelementptr i8, ptr %500, i64 %.idx52
  %543 = shufflevector <8 x float> %538, <8 x float> %540, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %544 = shufflevector <8 x float> %540, <8 x float> %541, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %545 = shufflevector <16 x float> %543, <16 x float> %544, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %545, ptr %542, align 64, !tbaa !6
  %546 = add nuw i64 %533, 8
  %547 = icmp eq i64 %546, %531
  br i1 %547, label %548, label %532, !llvm.loop !88

548:                                              ; preds = %532
  %549 = icmp eq i64 %55, %531
  br i1 %549, label %.loopexit110, label %550

550:                                              ; preds = %548, %523, %504, %502
  %551 = phi i64 [ 0, %523 ], [ 0, %504 ], [ 0, %502 ], [ %531, %548 ]
  %552 = or disjoint i64 %551, 1
  %553 = and i64 %55, 1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %575, label %555

555:                                              ; preds = %550
  %556 = shl nuw nsw i64 %551, 1
  %557 = getelementptr inbounds nuw float, ptr %498, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !6
  %559 = fmul reassoc nsz arcp contract afn float %558, %558
  %560 = shl nuw nsw i64 %551, 2
  %561 = getelementptr inbounds nuw float, ptr %500, i64 %560
  store float %559, ptr %561, align 64, !tbaa !6
  %562 = load float, ptr %557, align 4, !tbaa !6
  %563 = or disjoint i64 %556, 1
  %564 = getelementptr inbounds nuw float, ptr %498, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !6
  %566 = fmul reassoc nsz arcp contract afn float %565, %562
  %567 = or disjoint i64 %560, 2
  %568 = getelementptr inbounds nuw float, ptr %500, i64 %567
  store float %566, ptr %568, align 8, !tbaa !6
  %569 = or disjoint i64 %560, 1
  %570 = getelementptr inbounds nuw float, ptr %500, i64 %569
  store float %566, ptr %570, align 4, !tbaa !6
  %571 = load float, ptr %564, align 4, !tbaa !6
  %572 = fmul reassoc nsz arcp contract afn float %571, %571
  %573 = or disjoint i64 %560, 3
  %574 = getelementptr inbounds nuw float, ptr %500, i64 %573
  store float %572, ptr %574, align 4, !tbaa !6
  br label %575

575:                                              ; preds = %555, %550
  %576 = phi i64 [ %551, %550 ], [ %552, %555 ]
  %577 = icmp eq i64 %55, %552
  br i1 %577, label %.loopexit110, label %.preheader

.loopexit110:                                     ; preds = %.preheader, %575, %548
  %578 = tail call ptr @dt_alloc_aligned(i64 noundef %499) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %578, i64 64) ]
  %579 = icmp ult i64 %55, 24
  br i1 %579, label %.preheader122, label %580

.preheader122:                                    ; preds = %645, %599, %580, %.loopexit110
  %.ph123 = phi i64 [ %619, %645 ], [ 0, %.loopexit110 ], [ 0, %580 ], [ 0, %599 ]
  br label %783

580:                                              ; preds = %.loopexit110
  %581 = add i64 %55, -1
  %582 = getelementptr i8, ptr %578, i64 8
  %583 = shl i64 %581, 4
  %584 = getelementptr i8, ptr %582, i64 %583
  %585 = icmp ult ptr %584, %582
  %586 = getelementptr i8, ptr %578, i64 12
  %587 = icmp ugt i64 %581, 1152921504606846975
  %588 = getelementptr i8, ptr %586, i64 %583
  %589 = icmp ult ptr %588, %586
  %590 = or i1 %587, %589
  %591 = getelementptr i8, ptr %578, i64 4
  %592 = getelementptr i8, ptr %591, i64 %583
  %593 = icmp ult ptr %592, %591
  %594 = getelementptr i8, ptr %578, i64 %583
  %595 = icmp ult ptr %594, %578
  %596 = or i1 %585, %590
  %597 = or i1 %593, %596
  %598 = or i1 %595, %597
  br i1 %598, label %.preheader122, label %599

599:                                              ; preds = %580
  %600 = getelementptr i8, ptr %578, i64 %499
  %601 = shl nuw i64 %55, 3
  %602 = getelementptr i8, ptr %498, i64 %601
  %603 = getelementptr i8, ptr %497, i64 4
  %604 = getelementptr i8, ptr %497, i64 %601
  %605 = shl nuw nsw i64 %55, 2
  %606 = getelementptr i8, ptr %496, i64 %605
  %607 = icmp ult ptr %578, %602
  %608 = icmp ult ptr %498, %600
  %609 = and i1 %607, %608
  %610 = icmp ult ptr %578, %604
  %611 = icmp ult ptr %603, %600
  %612 = and i1 %610, %611
  %613 = or i1 %609, %612
  %614 = icmp ult ptr %578, %606
  %615 = icmp ult ptr %496, %600
  %616 = and i1 %614, %615
  %617 = or i1 %616, %613
  br i1 %617, label %.preheader122, label %618

618:                                              ; preds = %599
  %619 = and i64 %55, 2305843009213693944
  br label %620

620:                                              ; preds = %620, %618
  %621 = phi i64 [ 0, %618 ], [ %642, %620 ]
  %622 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %618 ], [ %643, %620 ]
  %623 = shl <8 x i64> %622, splat (i64 1)
  %624 = extractelement <8 x i64> %623, i64 0
  %625 = getelementptr inbounds float, ptr %498, i64 %624
  %626 = load <16 x float>, ptr %625, align 4, !tbaa !6
  %627 = shufflevector <16 x float> %626, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %628 = shufflevector <16 x float> %626, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %629 = or disjoint <8 x i64> %623, splat (i64 1)
  %630 = getelementptr inbounds float, ptr %497, <8 x i64> %629
  %631 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %630, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !89
  %632 = fmul reassoc nsz arcp contract afn <8 x float> %631, %627
  %633 = fmul reassoc nsz arcp contract afn <8 x float> %631, %628
  %634 = getelementptr inbounds float, ptr %496, i64 %621
  %635 = load <8 x float>, ptr %634, align 4, !tbaa !6, !alias.scope !92
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %635, %627
  %637 = fmul reassoc nsz arcp contract afn <8 x float> %635, %628
  %.idx53 = shl i64 %621, 4
  %638 = getelementptr i8, ptr %578, i64 %.idx53
  %639 = shufflevector <8 x float> %632, <8 x float> %633, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %640 = shufflevector <8 x float> %636, <8 x float> %637, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %641 = shufflevector <16 x float> %639, <16 x float> %640, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %641, ptr %638, align 64, !tbaa !6
  %642 = add nuw i64 %621, 8
  %643 = add <8 x i64> %622, splat (i64 8)
  %644 = icmp eq i64 %642, %619
  br i1 %644, label %645, label %620, !llvm.loop !94

645:                                              ; preds = %620
  %646 = icmp eq i64 %55, %619
  br i1 %646, label %.loopexit109, label %.preheader122

.preheader:                                       ; preds = %575, %.preheader
  %647 = phi i64 [ %687, %.preheader ], [ %576, %575 ]
  %648 = shl i64 %647, 1
  %649 = getelementptr inbounds float, ptr %498, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !6
  %651 = fmul reassoc nsz arcp contract afn float %650, %650
  %652 = shl i64 %647, 2
  %653 = getelementptr inbounds float, ptr %500, i64 %652
  store float %651, ptr %653, align 16, !tbaa !6
  %654 = load float, ptr %649, align 4, !tbaa !6
  %655 = or disjoint i64 %648, 1
  %656 = getelementptr inbounds float, ptr %498, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !6
  %658 = fmul reassoc nsz arcp contract afn float %657, %654
  %659 = or disjoint i64 %652, 2
  %660 = getelementptr inbounds float, ptr %500, i64 %659
  store float %658, ptr %660, align 8, !tbaa !6
  %661 = or disjoint i64 %652, 1
  %662 = getelementptr inbounds float, ptr %500, i64 %661
  store float %658, ptr %662, align 4, !tbaa !6
  %663 = load float, ptr %656, align 4, !tbaa !6
  %664 = fmul reassoc nsz arcp contract afn float %663, %663
  %665 = or disjoint i64 %652, 3
  %666 = getelementptr inbounds float, ptr %500, i64 %665
  store float %664, ptr %666, align 4, !tbaa !6
  %667 = add nuw i64 %647, 1
  %668 = shl i64 %667, 1
  %669 = getelementptr inbounds float, ptr %498, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !6
  %671 = fmul reassoc nsz arcp contract afn float %670, %670
  %672 = shl i64 %667, 2
  %673 = getelementptr inbounds float, ptr %500, i64 %672
  store float %671, ptr %673, align 16, !tbaa !6
  %674 = load float, ptr %669, align 4, !tbaa !6
  %675 = or disjoint i64 %668, 1
  %676 = getelementptr inbounds float, ptr %498, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !6
  %678 = fmul reassoc nsz arcp contract afn float %677, %674
  %679 = or disjoint i64 %672, 2
  %680 = getelementptr inbounds float, ptr %500, i64 %679
  store float %678, ptr %680, align 8, !tbaa !6
  %681 = or disjoint i64 %672, 1
  %682 = getelementptr inbounds float, ptr %500, i64 %681
  store float %678, ptr %682, align 4, !tbaa !6
  %683 = load float, ptr %676, align 4, !tbaa !6
  %684 = fmul reassoc nsz arcp contract afn float %683, %683
  %685 = or disjoint i64 %672, 3
  %686 = getelementptr inbounds float, ptr %500, i64 %685
  store float %684, ptr %686, align 4, !tbaa !6
  %687 = add nuw i64 %647, 2
  %688 = icmp eq i64 %687, %55
  br i1 %688, label %.loopexit110, label %.preheader, !llvm.loop !95

689:                                              ; preds = %.loopexit112, %491
  %690 = phi ptr [ %492, %491 ], [ %496, %.loopexit112 ]
  %691 = phi ptr [ %493, %491 ], [ %497, %.loopexit112 ]
  %692 = phi ptr [ %62, %491 ], [ %498, %.loopexit112 ]
  %693 = phi ptr [ %495, %491 ], [ %500, %.loopexit112 ]
  %694 = tail call ptr @dt_alloc_aligned(i64 noundef 0) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %694, i64 64) ]
  br label %.loopexit109

.loopexit109:                                     ; preds = %783, %689, %645
  %695 = phi ptr [ %694, %689 ], [ %578, %645 ], [ %578, %783 ]
  %696 = phi ptr [ %690, %689 ], [ %496, %645 ], [ %496, %783 ]
  %697 = phi ptr [ %691, %689 ], [ %497, %645 ], [ %497, %783 ]
  %698 = phi ptr [ %692, %689 ], [ %498, %645 ], [ %498, %783 ]
  %699 = phi i64 [ 0, %689 ], [ %499, %645 ], [ %499, %783 ]
  %700 = phi ptr [ %693, %689 ], [ %500, %645 ], [ %500, %783 ]
  %701 = phi i1 [ true, %689 ], [ false, %645 ], [ false, %783 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %702 = trunc i64 %53 to i32
  %703 = trunc i64 %54 to i32
  %704 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef %42, i32 noundef 0) #30
  %705 = icmp eq ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %.loopexit109
  call void @dt_gaussian_blur(ptr noundef nonnull %704, ptr noundef %698, ptr noundef %698) #30
  call void @dt_gaussian_free(ptr noundef nonnull %704) #30
  br label %707

707:                                              ; preds = %706, %.loopexit109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %708 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 4, ptr noundef nonnull %25, ptr noundef nonnull %26, float noundef %42, i32 noundef 0) #30
  %709 = icmp eq ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %708, ptr noundef %700, ptr noundef %700) #30
  call void @dt_gaussian_free(ptr noundef nonnull %708) #30
  br label %711

711:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %712 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %42, i32 noundef 0) #30
  %713 = icmp eq ptr %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call void @dt_gaussian_blur(ptr noundef nonnull %712, ptr noundef %697, ptr noundef %697) #30
  call void @dt_gaussian_free(ptr noundef nonnull %712) #30
  br label %715

715:                                              ; preds = %714, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  %716 = fmul reassoc nsz arcp contract afn float %42, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %717 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %22, float noundef %716, i32 noundef 0) #30
  %718 = icmp eq ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %715
  call void @dt_gaussian_blur(ptr noundef nonnull %717, ptr noundef %696, ptr noundef %696) #30
  call void @dt_gaussian_free(ptr noundef nonnull %717) #30
  br label %720

720:                                              ; preds = %719, %715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %721 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull %20, float noundef %42, i32 noundef 0) #30
  %722 = icmp eq ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %721, ptr noundef %695, ptr noundef %695) #30
  call void @dt_gaussian_free(ptr noundef nonnull %721) #30
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  br i1 %701, label %.loopexit107, label %725

725:                                              ; preds = %724
  %726 = icmp ult i64 %55, 16
  br i1 %726, label %.preheader120, label %727

.preheader120:                                    ; preds = %781, %746, %727, %725
  %.ph121 = phi i64 [ %755, %781 ], [ 0, %725 ], [ 0, %727 ], [ 0, %746 ]
  br label %890

727:                                              ; preds = %725
  %728 = add i64 %55, -1
  %729 = getelementptr i8, ptr %700, i64 12
  %730 = shl i64 %728, 4
  %731 = getelementptr i8, ptr %729, i64 %730
  %732 = icmp ult ptr %731, %729
  %733 = getelementptr i8, ptr %700, i64 8
  %734 = icmp ugt i64 %728, 1152921504606846975
  %735 = getelementptr i8, ptr %733, i64 %730
  %736 = icmp ult ptr %735, %733
  %737 = or i1 %734, %736
  %738 = getelementptr i8, ptr %700, i64 4
  %739 = getelementptr i8, ptr %738, i64 %730
  %740 = icmp ult ptr %739, %738
  %741 = getelementptr i8, ptr %700, i64 %730
  %742 = icmp ult ptr %741, %700
  %743 = or i1 %732, %737
  %744 = or i1 %740, %743
  %745 = or i1 %742, %744
  br i1 %745, label %.preheader120, label %746

746:                                              ; preds = %727
  %747 = shl i64 %55, 4
  %748 = getelementptr i8, ptr %700, i64 %747
  %749 = shl nuw i64 %55, 3
  %750 = getelementptr i8, ptr %698, i64 %749
  %751 = icmp ult ptr %700, %750
  %752 = icmp ult ptr %698, %748
  %753 = and i1 %751, %752
  br i1 %753, label %.preheader120, label %754

754:                                              ; preds = %746
  %755 = and i64 %55, 2305843009213693944
  br label %756

756:                                              ; preds = %756, %754
  %757 = phi i64 [ 0, %754 ], [ %779, %756 ]
  %.idx54 = shl i64 %757, 3
  %758 = getelementptr inbounds i8, ptr %698, i64 %.idx54
  %759 = load <16 x float>, ptr %758, align 4, !tbaa !6
  %760 = shufflevector <16 x float> %759, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %761 = fmul reassoc nsz arcp contract afn <16 x float> %759, %759
  %762 = shufflevector <16 x float> %761, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %.idx68 = shl i64 %757, 4
  %763 = getelementptr inbounds i8, ptr %700, i64 %.idx68
  %764 = load <32 x float>, ptr %763, align 4, !tbaa !6
  %765 = shufflevector <32 x float> %764, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %766 = shufflevector <32 x float> %764, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %767 = shufflevector <32 x float> %764, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %768 = shufflevector <32 x float> %764, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %769 = fsub reassoc nsz arcp contract afn <8 x float> %765, %762
  %770 = shufflevector <16 x float> %759, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %771 = fmul reassoc nsz arcp contract afn <8 x float> %760, %770
  %772 = fsub reassoc nsz arcp contract afn <8 x float> %766, %771
  %773 = fsub reassoc nsz arcp contract afn <8 x float> %767, %771
  %774 = shufflevector <16 x float> %761, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %775 = fsub reassoc nsz arcp contract afn <8 x float> %768, %774
  %776 = shufflevector <8 x float> %769, <8 x float> %772, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %778 = shufflevector <16 x float> %776, <16 x float> %777, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %778, ptr %763, align 4, !tbaa !6
  %779 = add nuw i64 %757, 8
  %780 = icmp eq i64 %779, %755
  br i1 %780, label %781, label %756, !llvm.loop !96

781:                                              ; preds = %756
  %782 = icmp eq i64 %55, %755
  br i1 %782, label %.loopexit108, label %.preheader120

783:                                              ; preds = %.preheader122, %783
  %784 = phi i64 [ %811, %783 ], [ %.ph123, %.preheader122 ]
  %785 = shl i64 %784, 1
  %786 = getelementptr inbounds float, ptr %498, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !6
  %788 = or disjoint i64 %785, 1
  %789 = getelementptr inbounds float, ptr %497, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !6
  %791 = fmul reassoc nsz arcp contract afn float %790, %787
  %792 = shl i64 %784, 2
  %793 = getelementptr inbounds float, ptr %578, i64 %792
  store float %791, ptr %793, align 16, !tbaa !6
  %794 = getelementptr inbounds float, ptr %498, i64 %788
  %795 = load float, ptr %794, align 4, !tbaa !6
  %796 = load float, ptr %789, align 4, !tbaa !6
  %797 = fmul reassoc nsz arcp contract afn float %796, %795
  %798 = or disjoint i64 %792, 1
  %799 = getelementptr inbounds float, ptr %578, i64 %798
  store float %797, ptr %799, align 4, !tbaa !6
  %800 = load float, ptr %786, align 4, !tbaa !6
  %801 = getelementptr inbounds float, ptr %496, i64 %784
  %802 = load float, ptr %801, align 4, !tbaa !6
  %803 = fmul reassoc nsz arcp contract afn float %802, %800
  %804 = or disjoint i64 %792, 2
  %805 = getelementptr inbounds float, ptr %578, i64 %804
  store float %803, ptr %805, align 8, !tbaa !6
  %806 = load float, ptr %794, align 4, !tbaa !6
  %807 = load float, ptr %801, align 4, !tbaa !6
  %808 = fmul reassoc nsz arcp contract afn float %807, %806
  %809 = or disjoint i64 %792, 3
  %810 = getelementptr inbounds float, ptr %578, i64 %809
  store float %808, ptr %810, align 4, !tbaa !6
  %811 = add nuw i64 %784, 1
  %812 = icmp eq i64 %811, %55
  br i1 %812, label %.loopexit109, label %783, !llvm.loop !97

.loopexit108:                                     ; preds = %890, %781
  br i1 %726, label %.preheader118, label %813

.preheader118:                                    ; preds = %888, %832, %813, %.loopexit108
  %.ph119 = phi i64 [ %853, %888 ], [ 0, %.loopexit108 ], [ 0, %813 ], [ 0, %832 ]
  br label %1094

813:                                              ; preds = %.loopexit108
  %814 = add i64 %55, -1
  %815 = getelementptr i8, ptr %695, i64 12
  %816 = shl i64 %814, 4
  %817 = getelementptr i8, ptr %815, i64 %816
  %818 = icmp ult ptr %817, %815
  %819 = getelementptr i8, ptr %695, i64 8
  %820 = icmp ugt i64 %814, 1152921504606846975
  %821 = getelementptr i8, ptr %819, i64 %816
  %822 = icmp ult ptr %821, %819
  %823 = or i1 %820, %822
  %824 = getelementptr i8, ptr %695, i64 4
  %825 = getelementptr i8, ptr %824, i64 %816
  %826 = icmp ult ptr %825, %824
  %827 = getelementptr i8, ptr %695, i64 %816
  %828 = icmp ult ptr %827, %695
  %829 = or i1 %818, %823
  %830 = or i1 %826, %829
  %831 = or i1 %828, %830
  br i1 %831, label %.preheader118, label %832

832:                                              ; preds = %813
  %833 = shl i64 %55, 4
  %834 = getelementptr i8, ptr %695, i64 %833
  %835 = shl nuw i64 %55, 3
  %836 = getelementptr i8, ptr %698, i64 %835
  %837 = getelementptr i8, ptr %697, i64 4
  %838 = getelementptr i8, ptr %697, i64 %835
  %839 = shl nuw nsw i64 %55, 2
  %840 = getelementptr i8, ptr %696, i64 %839
  %841 = icmp ult ptr %695, %836
  %842 = icmp ult ptr %698, %834
  %843 = and i1 %842, %841
  %844 = icmp ult ptr %695, %838
  %845 = icmp ult ptr %837, %834
  %846 = and i1 %844, %845
  %847 = or i1 %846, %843
  %848 = icmp ult ptr %695, %840
  %849 = icmp ult ptr %696, %834
  %850 = and i1 %849, %848
  %851 = or i1 %850, %847
  br i1 %851, label %.preheader118, label %852

852:                                              ; preds = %832
  %853 = and i64 %55, 2305843009213693944
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi i64 [ 0, %852 ], [ %885, %854 ]
  %856 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %852 ], [ %886, %854 ]
  %857 = shl <8 x i64> %856, splat (i64 1)
  %858 = extractelement <8 x i64> %857, i64 0
  %859 = getelementptr inbounds float, ptr %698, i64 %858
  %860 = load <16 x float>, ptr %859, align 4, !tbaa !6
  %861 = shufflevector <16 x float> %860, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %862 = shufflevector <16 x float> %860, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %863 = or disjoint <8 x i64> %857, splat (i64 1)
  %864 = getelementptr inbounds float, ptr %697, <8 x i64> %863
  %865 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %864, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !98
  %866 = fmul reassoc nsz arcp contract afn <8 x float> %865, %861
  %.idx69 = shl i64 %855, 4
  %867 = getelementptr inbounds i8, ptr %695, i64 %.idx69
  %868 = load <32 x float>, ptr %867, align 64, !tbaa !6
  %869 = shufflevector <32 x float> %868, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %870 = shufflevector <32 x float> %868, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %871 = shufflevector <32 x float> %868, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %872 = shufflevector <32 x float> %868, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %873 = fsub reassoc nsz arcp contract afn <8 x float> %869, %866
  %874 = fmul reassoc nsz arcp contract afn <8 x float> %865, %862
  %875 = fsub reassoc nsz arcp contract afn <8 x float> %870, %874
  %876 = getelementptr inbounds float, ptr %696, i64 %855
  %877 = load <8 x float>, ptr %876, align 4, !tbaa !6, !alias.scope !101
  %878 = fmul reassoc nsz arcp contract afn <8 x float> %877, %861
  %879 = fsub reassoc nsz arcp contract afn <8 x float> %871, %878
  %880 = fmul reassoc nsz arcp contract afn <8 x float> %877, %862
  %881 = fsub reassoc nsz arcp contract afn <8 x float> %872, %880
  %882 = shufflevector <8 x float> %873, <8 x float> %875, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %884 = shufflevector <16 x float> %882, <16 x float> %883, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %884, ptr %867, align 64, !tbaa !6
  %885 = add nuw i64 %855, 8
  %886 = add <8 x i64> %856, splat (i64 8)
  %887 = icmp eq i64 %885, %853
  br i1 %887, label %888, label %854, !llvm.loop !103

888:                                              ; preds = %854
  %889 = icmp eq i64 %55, %853
  br i1 %889, label %.loopexit107, label %.preheader118

890:                                              ; preds = %.preheader120, %890
  %891 = phi i64 [ %922, %890 ], [ %.ph121, %.preheader120 ]
  %892 = shl i64 %891, 1
  %893 = getelementptr inbounds float, ptr %698, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !6
  %895 = fmul reassoc nsz arcp contract afn float %894, %894
  %896 = shl i64 %891, 2
  %897 = getelementptr inbounds float, ptr %700, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !6
  %899 = fsub reassoc nsz arcp contract afn float %898, %895
  store float %899, ptr %897, align 4, !tbaa !6
  %900 = load float, ptr %893, align 4, !tbaa !6
  %901 = or disjoint i64 %892, 1
  %902 = getelementptr inbounds float, ptr %698, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !6
  %904 = fmul reassoc nsz arcp contract afn float %903, %900
  %905 = or disjoint i64 %896, 1
  %906 = getelementptr inbounds float, ptr %700, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !6
  %908 = fsub reassoc nsz arcp contract afn float %907, %904
  store float %908, ptr %906, align 4, !tbaa !6
  %909 = load float, ptr %893, align 4, !tbaa !6
  %910 = load float, ptr %902, align 4, !tbaa !6
  %911 = fmul reassoc nsz arcp contract afn float %910, %909
  %912 = or disjoint i64 %896, 2
  %913 = getelementptr inbounds float, ptr %700, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !6
  %915 = fsub reassoc nsz arcp contract afn float %914, %911
  store float %915, ptr %913, align 4, !tbaa !6
  %916 = load float, ptr %902, align 4, !tbaa !6
  %917 = fmul reassoc nsz arcp contract afn float %916, %916
  %918 = or disjoint i64 %896, 3
  %919 = getelementptr inbounds float, ptr %700, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !6
  %921 = fsub reassoc nsz arcp contract afn float %920, %917
  store float %921, ptr %919, align 4, !tbaa !6
  %922 = add nuw i64 %891, 1
  %923 = icmp eq i64 %922, %55
  br i1 %923, label %.loopexit108, label %890, !llvm.loop !104

.loopexit107:                                     ; preds = %1094, %888, %724
  %924 = call ptr @dt_alloc_aligned(i64 noundef %699) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %924, i64 64) ]
  %925 = shl i64 %55, 3
  %926 = call ptr @dt_alloc_aligned(i64 noundef %925) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %926, i64 64) ]
  br i1 %701, label %.loopexit106, label %927

927:                                              ; preds = %.loopexit107
  %928 = icmp ult i64 %55, 16
  br i1 %928, label %.preheader116, label %929

.preheader116:                                    ; preds = %1092, %956, %929, %927
  %.ph117 = phi i64 [ %1011, %1092 ], [ 0, %927 ], [ 0, %929 ], [ 0, %956 ]
  br label %1132

929:                                              ; preds = %927
  %930 = add i64 %55, -1
  %931 = getelementptr i8, ptr %924, i64 12
  %932 = shl i64 %930, 4
  %933 = getelementptr i8, ptr %931, i64 %932
  %934 = icmp ult ptr %933, %931
  %935 = getelementptr i8, ptr %924, i64 8
  %936 = icmp ugt i64 %930, 1152921504606846975
  %937 = getelementptr i8, ptr %935, i64 %932
  %938 = icmp ult ptr %937, %935
  %939 = or i1 %936, %938
  %940 = getelementptr i8, ptr %924, i64 4
  %941 = getelementptr i8, ptr %940, i64 %932
  %942 = icmp ult ptr %941, %940
  %943 = getelementptr i8, ptr %924, i64 %932
  %944 = icmp ult ptr %943, %924
  %945 = shl i64 %930, 3
  %946 = getelementptr i8, ptr %926, i64 %945
  %947 = icmp ult ptr %946, %926
  %948 = getelementptr i8, ptr %926, i64 4
  %949 = getelementptr i8, ptr %948, i64 %945
  %950 = icmp ult ptr %949, %948
  %951 = or i1 %934, %939
  %952 = or i1 %942, %951
  %953 = or i1 %944, %952
  %954 = or i1 %947, %953
  %955 = or i1 %950, %954
  br i1 %955, label %.preheader116, label %956

956:                                              ; preds = %929
  %957 = shl i64 %55, 4
  %958 = getelementptr i8, ptr %924, i64 %957
  %959 = getelementptr i8, ptr %926, i64 %925
  %960 = getelementptr i8, ptr %700, i64 %957
  %961 = getelementptr i8, ptr %695, i64 %957
  %962 = getelementptr i8, ptr %697, i64 4
  %963 = getelementptr i8, ptr %697, i64 %925
  %964 = getelementptr i8, ptr %698, i64 %925
  %965 = shl nuw nsw i64 %55, 2
  %966 = getelementptr i8, ptr %696, i64 %965
  %967 = icmp ult ptr %924, %959
  %968 = icmp ult ptr %926, %958
  %969 = and i1 %968, %967
  %970 = icmp ult ptr %924, %960
  %971 = icmp ult ptr %700, %958
  %972 = and i1 %970, %971
  %973 = or i1 %972, %969
  %974 = icmp ult ptr %924, %961
  %975 = icmp ult ptr %695, %958
  %976 = and i1 %974, %975
  %977 = or i1 %976, %973
  %978 = icmp ult ptr %924, %963
  %979 = icmp ult ptr %962, %958
  %980 = and i1 %978, %979
  %981 = or i1 %980, %977
  %982 = icmp ult ptr %924, %964
  %983 = icmp ult ptr %698, %958
  %984 = and i1 %982, %983
  %985 = or i1 %984, %981
  %986 = icmp ult ptr %924, %966
  %987 = icmp ult ptr %696, %958
  %988 = and i1 %986, %987
  %989 = or i1 %988, %985
  %990 = icmp ult ptr %926, %960
  %991 = icmp ult ptr %700, %959
  %992 = and i1 %990, %991
  %993 = or i1 %992, %989
  %994 = icmp ult ptr %926, %961
  %995 = icmp ult ptr %695, %959
  %996 = and i1 %994, %995
  %997 = or i1 %996, %993
  %998 = icmp ult ptr %926, %963
  %999 = icmp ult ptr %962, %959
  %1000 = and i1 %998, %999
  %1001 = or i1 %1000, %997
  %1002 = icmp ult ptr %926, %964
  %1003 = icmp ult ptr %698, %959
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1004, %1001
  %1006 = icmp ult ptr %926, %966
  %1007 = icmp ult ptr %696, %959
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1008, %1005
  br i1 %1009, label %.preheader116, label %1010

1010:                                             ; preds = %956
  %1011 = and i64 %55, -8
  %1012 = insertelement <8 x float> poison, float %7, i64 0
  %1013 = shufflevector <8 x float> %1012, <8 x float> poison, <8 x i32> zeroinitializer
  %1014 = getelementptr i8, ptr %926, i64 -4
  br label %1015

1015:                                             ; preds = %1015, %1010
  %1016 = phi i64 [ 0, %1010 ], [ %1089, %1015 ]
  %1017 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1010 ], [ %1090, %1015 ]
  %1018 = shl <8 x i64> %1017, splat (i64 2)
  %1019 = extractelement <8 x i64> %1018, i64 0
  %1020 = getelementptr inbounds float, ptr %700, i64 %1019
  %1021 = load <32 x float>, ptr %1020, align 4, !tbaa !6
  %1022 = shufflevector <32 x float> %1021, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1023 = shufflevector <32 x float> %1021, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1024 = shufflevector <32 x float> %1021, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1025 = shufflevector <32 x float> %1021, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1026 = or disjoint <8 x i64> %1018, splat (i64 1)
  %1027 = or disjoint <8 x i64> %1018, splat (i64 2)
  %1028 = or disjoint <8 x i64> %1018, splat (i64 3)
  %1029 = fadd reassoc nsz arcp contract afn <8 x float> %1022, %1013
  %1030 = fadd reassoc nsz arcp contract afn <8 x float> %1025, %1013
  %1031 = fmul reassoc nsz arcp contract afn <8 x float> %1030, %1029
  %1032 = fmul reassoc nsz arcp contract afn <8 x float> %1024, %1023
  %1033 = fsub reassoc nsz arcp contract afn <8 x float> %1031, %1032
  %1034 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1033, splat (float 0x3CD203AFA0000000)
  %1035 = select <8 x i1> %1034, <8 x float> %1033, <8 x float> splat (float 0x3CD203AFA0000000)
  %1036 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1035, splat (float 0x3EA0000000000000)
  %1037 = xor <8 x i1> %1036, splat (i1 true)
  %1038 = getelementptr inbounds float, ptr %924, <8 x i64> %1027
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %1038, i32 4, <8 x i1> %1037), !tbaa !6, !alias.scope !105, !noalias !108
  %1039 = getelementptr inbounds float, ptr %924, <8 x i64> %1026
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %1039, i32 4, <8 x i1> %1037), !tbaa !6, !alias.scope !105, !noalias !108
  %1040 = getelementptr inbounds float, ptr %924, <8 x i64> %1018
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %1040, i32 4, <8 x i1> %1037), !tbaa !6, !alias.scope !105, !noalias !108
  %1041 = fdiv reassoc nsz arcp contract afn <8 x float> %1029, %1035
  %1042 = fneg reassoc nsz arcp contract afn <8 x float> %1024
  %1043 = fdiv reassoc nsz arcp contract afn <8 x float> %1042, %1035
  %1044 = fneg reassoc nsz arcp contract afn <8 x float> %1023
  %1045 = fdiv reassoc nsz arcp contract afn <8 x float> %1044, %1035
  %1046 = fdiv reassoc nsz arcp contract afn <8 x float> %1030, %1035
  %1047 = getelementptr inbounds float, ptr %695, <8 x i64> %1018
  %1048 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1047, i32 4, <8 x i1> %1036, <8 x float> poison), !tbaa !6, !alias.scope !115
  %1049 = fmul reassoc nsz arcp contract afn <8 x float> %1046, %1048
  %1050 = getelementptr inbounds float, ptr %695, <8 x i64> %1026
  %1051 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1050, i32 4, <8 x i1> %1036, <8 x float> poison), !tbaa !6, !alias.scope !115
  %1052 = fmul reassoc nsz arcp contract afn <8 x float> %1045, %1051
  %1053 = fadd reassoc nsz arcp contract afn <8 x float> %1052, %1049
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1053, <8 x ptr> %1040, i32 4, <8 x i1> %1036), !tbaa !6, !alias.scope !105, !noalias !108
  %1054 = fmul reassoc nsz arcp contract afn <8 x float> %1043, %1048
  %1055 = fmul reassoc nsz arcp contract afn <8 x float> %1041, %1051
  %1056 = fadd reassoc nsz arcp contract afn <8 x float> %1055, %1054
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1056, <8 x ptr> %1039, i32 4, <8 x i1> %1036), !tbaa !6, !alias.scope !105, !noalias !108
  %1057 = getelementptr inbounds float, ptr %695, <8 x i64> %1027
  %1058 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1057, i32 4, <8 x i1> %1036, <8 x float> poison), !tbaa !6, !alias.scope !115
  %1059 = fmul reassoc nsz arcp contract afn <8 x float> %1058, %1046
  %1060 = getelementptr inbounds float, ptr %695, <8 x i64> %1028
  %1061 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1060, i32 4, <8 x i1> %1036, <8 x float> poison), !tbaa !6, !alias.scope !115
  %1062 = fmul reassoc nsz arcp contract afn <8 x float> %1061, %1045
  %1063 = fadd reassoc nsz arcp contract afn <8 x float> %1062, %1059
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1063, <8 x ptr> %1038, i32 4, <8 x i1> %1036), !tbaa !6, !alias.scope !105, !noalias !108
  %1064 = fmul reassoc nsz arcp contract afn <8 x float> %1058, %1043
  %1065 = fmul reassoc nsz arcp contract afn <8 x float> %1061, %1041
  %1066 = fadd reassoc nsz arcp contract afn <8 x float> %1065, %1064
  %1067 = select <8 x i1> %1036, <8 x float> %1056, <8 x float> zeroinitializer
  %1068 = select <8 x i1> %1036, <8 x float> %1053, <8 x float> zeroinitializer
  %1069 = select <8 x i1> %1036, <8 x float> %1066, <8 x float> zeroinitializer
  %1070 = getelementptr inbounds float, ptr %924, <8 x i64> %1028
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1069, <8 x ptr> %1070, i32 4, <8 x i1> splat (i1 true)), !alias.scope !105, !noalias !108
  %1071 = shl <8 x i64> %1017, splat (i64 1)
  %1072 = or disjoint <8 x i64> %1071, splat (i64 1)
  %1073 = getelementptr inbounds float, ptr %697, <8 x i64> %1072
  %1074 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1073, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !116
  %1075 = extractelement <8 x i64> %1071, i64 0
  %1076 = getelementptr inbounds float, ptr %698, i64 %1075
  %1077 = load <16 x float>, ptr %1076, align 4, !tbaa !6
  %1078 = shufflevector <16 x float> %1077, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1079 = shufflevector <16 x float> %1077, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %.neg77 = fmul reassoc nsz arcp contract afn <8 x float> %1079, %1067
  %.neg78 = fmul reassoc nsz arcp contract afn <8 x float> %1078, %1068
  %reass.add = fadd reassoc nsz arcp contract afn <8 x float> %.neg77, %.neg78
  %1080 = fsub reassoc nsz arcp contract afn <8 x float> %1074, %reass.add
  %1081 = getelementptr inbounds float, ptr %696, i64 %1016
  %1082 = load <8 x float>, ptr %1081, align 4, !tbaa !6, !alias.scope !117
  %1083 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1038, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !105, !noalias !108
  %1084 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1070, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !105, !noalias !108
  %.neg80 = fmul reassoc nsz arcp contract afn <8 x float> %1083, %1078
  %.neg81 = fmul reassoc nsz arcp contract afn <8 x float> %1084, %1079
  %reass.add83 = fadd reassoc nsz arcp contract afn <8 x float> %.neg81, %.neg80
  %1085 = fsub reassoc nsz arcp contract afn <8 x float> %1082, %reass.add83
  %1086 = extractelement <8 x i64> %1072, i64 0
  %1087 = getelementptr float, ptr %1014, i64 %1086
  %1088 = shufflevector <8 x float> %1080, <8 x float> %1085, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %1088, ptr %1087, align 64, !tbaa !6
  %1089 = add nuw i64 %1016, 8
  %1090 = add <8 x i64> %1017, splat (i64 8)
  %1091 = icmp eq i64 %1089, %1011
  br i1 %1091, label %1092, label %1015, !llvm.loop !118

1092:                                             ; preds = %1015
  %1093 = icmp eq i64 %55, %1011
  br i1 %1093, label %.loopexit106, label %.preheader116

1094:                                             ; preds = %.preheader118, %1094
  %1095 = phi i64 [ %1130, %1094 ], [ %.ph119, %.preheader118 ]
  %1096 = shl i64 %1095, 1
  %1097 = getelementptr inbounds float, ptr %698, i64 %1096
  %1098 = load float, ptr %1097, align 4, !tbaa !6
  %1099 = or disjoint i64 %1096, 1
  %1100 = getelementptr inbounds float, ptr %697, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !6
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %1098
  %1103 = shl i64 %1095, 2
  %1104 = getelementptr inbounds float, ptr %695, i64 %1103
  %1105 = load float, ptr %1104, align 16, !tbaa !6
  %1106 = fsub reassoc nsz arcp contract afn float %1105, %1102
  store float %1106, ptr %1104, align 16, !tbaa !6
  %1107 = getelementptr inbounds float, ptr %698, i64 %1099
  %1108 = load float, ptr %1107, align 4, !tbaa !6
  %1109 = load float, ptr %1100, align 4, !tbaa !6
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %1108
  %1111 = or disjoint i64 %1103, 1
  %1112 = getelementptr inbounds float, ptr %695, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !6
  %1114 = fsub reassoc nsz arcp contract afn float %1113, %1110
  store float %1114, ptr %1112, align 4, !tbaa !6
  %1115 = load float, ptr %1097, align 4, !tbaa !6
  %1116 = getelementptr inbounds float, ptr %696, i64 %1095
  %1117 = load float, ptr %1116, align 4, !tbaa !6
  %1118 = fmul reassoc nsz arcp contract afn float %1117, %1115
  %1119 = or disjoint i64 %1103, 2
  %1120 = getelementptr inbounds float, ptr %695, i64 %1119
  %1121 = load float, ptr %1120, align 8, !tbaa !6
  %1122 = fsub reassoc nsz arcp contract afn float %1121, %1118
  store float %1122, ptr %1120, align 8, !tbaa !6
  %1123 = load float, ptr %1107, align 4, !tbaa !6
  %1124 = load float, ptr %1116, align 4, !tbaa !6
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1123
  %1126 = or disjoint i64 %1103, 3
  %1127 = getelementptr inbounds float, ptr %695, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !6
  %1129 = fsub reassoc nsz arcp contract afn float %1128, %1125
  store float %1129, ptr %1127, align 4, !tbaa !6
  %1130 = add nuw i64 %1095, 1
  %1131 = icmp eq i64 %1130, %55
  br i1 %1131, label %.loopexit107, label %1094, !llvm.loop !119

.loopexit106:                                     ; preds = %1196, %1092, %.loopexit107
  br i1 %59, label %1222, label %1609

1132:                                             ; preds = %.preheader116, %1196
  %1133 = phi i64 [ %1220, %1196 ], [ %.ph117, %.preheader116 ]
  %1134 = shl i64 %1133, 2
  %1135 = getelementptr inbounds float, ptr %700, i64 %1134
  %1136 = load float, ptr %1135, align 4, !tbaa !6
  %1137 = or disjoint i64 %1134, 1
  %1138 = getelementptr inbounds float, ptr %700, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !6
  %1140 = or disjoint i64 %1134, 2
  %1141 = getelementptr inbounds float, ptr %700, i64 %1140
  %1142 = load float, ptr %1141, align 4, !tbaa !6
  %1143 = or disjoint i64 %1134, 3
  %1144 = getelementptr inbounds float, ptr %700, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !6
  %1146 = fadd reassoc nsz arcp contract afn float %1136, %7
  %1147 = fadd reassoc nsz arcp contract afn float %1145, %7
  %1148 = fmul reassoc nsz arcp contract afn float %1147, %1146
  %1149 = fmul reassoc nsz arcp contract afn float %1142, %1139
  %1150 = fsub reassoc nsz arcp contract afn float %1148, %1149
  %1151 = fcmp reassoc nsz arcp contract afn ogt float %1150, 0x3CD203AFA0000000
  %1152 = select reassoc nsz arcp contract afn i1 %1151, float %1150, float 0x3CD203AFA0000000
  %1153 = fcmp reassoc nsz arcp contract afn ogt float %1152, 0x3EA0000000000000
  br i1 %1153, label %1154, label %1193

1154:                                             ; preds = %1132
  %1155 = fneg reassoc nsz arcp contract afn float %1142
  %1156 = fneg reassoc nsz arcp contract afn float %1139
  %1157 = getelementptr inbounds float, ptr %695, i64 %1134
  %1158 = insertelement <2 x float> poison, float %1147, i64 0
  %1159 = insertelement <2 x float> %1158, float %1156, i64 1
  %1160 = insertelement <2 x float> poison, float %1152, i64 0
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> zeroinitializer
  %1162 = fdiv reassoc nsz arcp contract afn <2 x float> %1159, %1161
  %1163 = load <2 x float>, ptr %1157, align 16, !tbaa !6
  %1164 = fmul reassoc nsz arcp contract afn <2 x float> %1163, %1162
  %1165 = shufflevector <2 x float> %1164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1166 = fadd reassoc nsz arcp contract afn <2 x float> %1165, %1164
  %1167 = extractelement <2 x float> %1166, i64 0
  %1168 = getelementptr inbounds float, ptr %924, i64 %1134
  store float %1167, ptr %1168, align 16, !tbaa !6
  %1169 = insertelement <2 x float> poison, float %1155, i64 0
  %1170 = insertelement <2 x float> %1169, float %1146, i64 1
  %1171 = fdiv reassoc nsz arcp contract afn <2 x float> %1170, %1161
  %1172 = load <2 x float>, ptr %1157, align 16, !tbaa !6
  %1173 = fmul reassoc nsz arcp contract afn <2 x float> %1172, %1171
  %1174 = shufflevector <2 x float> %1173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1175 = fadd reassoc nsz arcp contract afn <2 x float> %1174, %1173
  %1176 = extractelement <2 x float> %1175, i64 0
  %1177 = getelementptr inbounds float, ptr %924, i64 %1137
  store float %1176, ptr %1177, align 4, !tbaa !6
  %1178 = getelementptr inbounds float, ptr %695, i64 %1140
  %1179 = load float, ptr %1178, align 8, !tbaa !6
  %1180 = extractelement <2 x float> %1162, i64 0
  %1181 = fmul reassoc nsz arcp contract afn float %1179, %1180
  %1182 = getelementptr inbounds float, ptr %695, i64 %1143
  %1183 = load float, ptr %1182, align 4, !tbaa !6
  %1184 = extractelement <2 x float> %1162, i64 1
  %1185 = fmul reassoc nsz arcp contract afn float %1183, %1184
  %1186 = fadd reassoc nsz arcp contract afn float %1185, %1181
  %1187 = getelementptr inbounds float, ptr %924, i64 %1140
  store float %1186, ptr %1187, align 8, !tbaa !6
  %1188 = load <2 x float>, ptr %1178, align 8, !tbaa !6
  %1189 = fmul reassoc nsz arcp contract afn <2 x float> %1188, %1171
  %1190 = shufflevector <2 x float> %1189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1191 = fadd reassoc nsz arcp contract afn <2 x float> %1190, %1189
  %1192 = extractelement <2 x float> %1191, i64 0
  br label %1196

1193:                                             ; preds = %1132
  %1194 = getelementptr inbounds float, ptr %924, i64 %1140
  store float 0.000000e+00, ptr %1194, align 8, !tbaa !6
  %1195 = getelementptr inbounds float, ptr %924, i64 %1134
  store <2 x float> zeroinitializer, ptr %1195, align 16, !tbaa !6
  br label %1196

1196:                                             ; preds = %1193, %1154
  %1197 = phi float [ %1176, %1154 ], [ 0.000000e+00, %1193 ]
  %1198 = phi float [ %1167, %1154 ], [ 0.000000e+00, %1193 ]
  %1199 = phi float [ %1192, %1154 ], [ 0.000000e+00, %1193 ]
  %1200 = getelementptr inbounds float, ptr %924, i64 %1143
  store float %1199, ptr %1200, align 4
  %1201 = shl i64 %1133, 1
  %1202 = or disjoint i64 %1201, 1
  %1203 = getelementptr inbounds float, ptr %697, i64 %1202
  %1204 = load float, ptr %1203, align 4, !tbaa !6
  %1205 = getelementptr inbounds float, ptr %698, i64 %1201
  %1206 = load float, ptr %1205, align 4, !tbaa !6
  %1207 = getelementptr inbounds float, ptr %698, i64 %1202
  %1208 = load float, ptr %1207, align 4, !tbaa !6
  %.neg85 = fmul reassoc nsz arcp contract afn float %1206, %1198
  %.neg86 = fmul reassoc nsz arcp contract afn float %1208, %1197
  %reass.add91 = fadd reassoc nsz arcp contract afn float %.neg86, %.neg85
  %1209 = fsub reassoc nsz arcp contract afn float %1204, %reass.add91
  %1210 = getelementptr inbounds float, ptr %926, i64 %1201
  store float %1209, ptr %1210, align 8, !tbaa !6
  %1211 = getelementptr inbounds float, ptr %696, i64 %1133
  %1212 = load float, ptr %1211, align 4, !tbaa !6
  %1213 = getelementptr inbounds float, ptr %924, i64 %1140
  %1214 = load float, ptr %1213, align 8, !tbaa !6
  %1215 = load float, ptr %1205, align 4, !tbaa !6
  %1216 = load float, ptr %1200, align 4, !tbaa !6
  %1217 = load float, ptr %1207, align 4, !tbaa !6
  %.neg88 = fmul reassoc nsz arcp contract afn float %1215, %1214
  %.neg89 = fmul reassoc nsz arcp contract afn float %1217, %1216
  %reass.add93 = fadd reassoc nsz arcp contract afn float %.neg89, %.neg88
  %1218 = fsub reassoc nsz arcp contract afn float %1212, %reass.add93
  %1219 = getelementptr inbounds float, ptr %926, i64 %1202
  store float %1218, ptr %1219, align 4, !tbaa !6
  %1220 = add nuw i64 %1133, 1
  %1221 = icmp eq i64 %1220, %55
  br i1 %1221, label %.loopexit106, label %1132, !llvm.loop !120

1222:                                             ; preds = %.loopexit106
  call void @free(ptr noundef %697) #30
  call void @free(ptr noundef %696) #30
  call void @free(ptr noundef %698) #30
  call void @free(ptr noundef %695) #30
  call void @free(ptr noundef %700) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %1223 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 4, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %42, i32 noundef 0) #30
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1222
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1223, ptr noundef %924, ptr noundef %924) #30
  call void @dt_gaussian_free(ptr noundef nonnull %1223) #30
  br label %1226

1226:                                             ; preds = %1225, %1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %1227 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16, float noundef %42, i32 noundef 0) #30
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1226
  call void @dt_gaussian_blur(ptr noundef nonnull %1227, ptr noundef %926, ptr noundef %926) #30
  call void @dt_gaussian_free(ptr noundef nonnull %1227) #30
  br label %1230

1230:                                             ; preds = %1229, %1226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  %1231 = shl i64 %47, 4
  %1232 = call ptr @dt_alloc_aligned(i64 noundef %1231) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1232, i64 64) ]
  %1233 = shl i64 %47, 3
  %1234 = call ptr @dt_alloc_aligned(i64 noundef %1233) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1234, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1235 = extractelement <2 x i32> %43, i64 1
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1455, label %1237

1237:                                             ; preds = %1230
  %1238 = extractelement <2 x i32> %43, i64 0
  %1239 = icmp eq i32 %1238, 0
  %1240 = add i64 %53, -1
  %1241 = add i64 %54, -1
  br i1 %1239, label %.loopexit104, label %1242

1242:                                             ; preds = %1237
  %1243 = uitofp i64 %53 to float
  %1244 = uitofp i64 %54 to float
  %1245 = add nsw i64 %45, -1
  %1246 = shl nsw i64 %45, 4
  %1247 = extractelement <2 x float> %48, i64 1
  %1248 = icmp ult i32 %1238, 8
  %1249 = shl nsw i64 %1245, 4
  %1250 = icmp ugt i64 %1245, 1152921504606846975
  %1251 = and i64 %45, 2305843009213693944
  %1252 = insertelement <8 x float> poison, float %1243, i64 0
  %1253 = shufflevector <8 x float> %1252, <8 x float> poison, <8 x i32> zeroinitializer
  %1254 = shufflevector <2 x float> %48, <2 x float> poison, <8 x i32> zeroinitializer
  %1255 = shufflevector <2 x i64> %52, <2 x i64> poison, <8 x i32> zeroinitializer
  %1256 = insertelement <8 x i64> poison, i64 %1240, i64 0
  %1257 = shufflevector <8 x i64> %1256, <8 x i64> poison, <8 x i32> zeroinitializer
  %1258 = icmp eq i64 %1251, %45
  %1259 = extractelement <2 x float> %48, i64 0
  %1260 = fdiv reassoc nsz arcp contract afn float %1244, %1247
  %1261 = fdiv reassoc nsz arcp contract afn <8 x float> %1253, %1254
  %1262 = fdiv reassoc nsz arcp contract afn float %1243, %1259
  br label %1263

1263:                                             ; preds = %.loopexit105, %1242
  %1264 = phi i64 [ %1453, %.loopexit105 ], [ 0, %1242 ]
  %1265 = uitofp i64 %1264 to float
  %1266 = fmul reassoc nsz arcp contract afn float %1260, %1265
  %1267 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1266)
  %1268 = fptoui float %1267 to i64
  %1269 = add i64 %1268, 1
  %1270 = icmp ugt i64 %54, %1268
  %1271 = select i1 %1270, i64 %1268, i64 %1241
  %1272 = icmp ult i64 %1269, %54
  %1273 = select i1 %1272, i64 %1269, i64 %1241
  %1274 = mul i64 %1271, %53
  %1275 = mul i64 %1273, %53
  %1276 = uitofp i64 %1273 to float
  %1277 = fsub reassoc nsz arcp contract afn float %1276, %1266
  %1278 = mul i64 %1264, %45
  br i1 %1248, label %1406, label %1279

1279:                                             ; preds = %1263
  %1280 = mul i64 %1264, %1246
  %1281 = getelementptr i8, ptr %1232, i64 %1280
  %1282 = or disjoint i64 %1280, 4
  %1283 = getelementptr i8, ptr %1232, i64 %1282
  %1284 = or disjoint i64 %1280, 12
  %1285 = getelementptr i8, ptr %1232, i64 %1284
  %1286 = or disjoint i64 %1280, 8
  %1287 = getelementptr i8, ptr %1232, i64 %1286
  %1288 = getelementptr i8, ptr %1287, i64 %1249
  %1289 = icmp ult ptr %1288, %1287
  %1290 = getelementptr i8, ptr %1285, i64 %1249
  %1291 = icmp ult ptr %1290, %1285
  %1292 = or i1 %1250, %1291
  %1293 = getelementptr i8, ptr %1283, i64 %1249
  %1294 = icmp ult ptr %1293, %1283
  %1295 = getelementptr i8, ptr %1281, i64 %1249
  %1296 = icmp ult ptr %1295, %1281
  %1297 = or i1 %1289, %1292
  %1298 = or i1 %1294, %1297
  %1299 = or i1 %1296, %1298
  br i1 %1299, label %1406, label %1300

1300:                                             ; preds = %1279
  %1301 = insertelement <8 x i64> poison, i64 %1274, i64 0
  %1302 = shufflevector <8 x i64> %1301, <8 x i64> poison, <8 x i32> zeroinitializer
  %1303 = insertelement <8 x i64> poison, i64 %1275, i64 0
  %1304 = shufflevector <8 x i64> %1303, <8 x i64> poison, <8 x i32> zeroinitializer
  %1305 = insertelement <8 x float> poison, float %1277, i64 0
  %1306 = shufflevector <8 x float> %1305, <8 x float> poison, <16 x i32> zeroinitializer
  %1307 = shufflevector <8 x float> %1305, <8 x float> poison, <16 x i32> zeroinitializer
  br label %1308

1308:                                             ; preds = %1308, %1300
  %1309 = phi i64 [ 0, %1300 ], [ %1402, %1308 ]
  %1310 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1300 ], [ %1403, %1308 ]
  %1311 = uitofp <8 x i64> %1310 to <8 x float>
  %1312 = fmul reassoc nsz arcp contract afn <8 x float> %1261, %1311
  %1313 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1312)
  %1314 = fptoui <8 x float> %1313 to <8 x i64>
  %1315 = add <8 x i64> %1314, splat (i64 1)
  %1316 = icmp ugt <8 x i64> %1255, %1314
  %1317 = select <8 x i1> %1316, <8 x i64> %1314, <8 x i64> %1257
  %1318 = icmp ult <8 x i64> %1315, %1255
  %1319 = select <8 x i1> %1318, <8 x i64> %1315, <8 x i64> %1257
  %1320 = add <8 x i64> %1317, %1302
  %1321 = shl <8 x i64> %1320, splat (i64 2)
  %1322 = getelementptr inbounds float, ptr %924, <8 x i64> %1321
  %1323 = add <8 x i64> %1319, %1302
  %1324 = shl <8 x i64> %1323, splat (i64 2)
  %1325 = getelementptr inbounds float, ptr %924, <8 x i64> %1324
  %1326 = add <8 x i64> %1319, %1304
  %1327 = shl <8 x i64> %1326, splat (i64 2)
  %1328 = getelementptr inbounds float, ptr %924, <8 x i64> %1327
  %1329 = add <8 x i64> %1317, %1304
  %1330 = shl <8 x i64> %1329, splat (i64 2)
  %1331 = getelementptr inbounds float, ptr %924, <8 x i64> %1330
  %1332 = uitofp <8 x i64> %1319 to <8 x float>
  %1333 = fsub reassoc nsz arcp contract afn <8 x float> %1332, %1312
  %1334 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1333
  %1335 = add i64 %1309, %1278
  %.idx55 = shl i64 %1335, 4
  %1336 = getelementptr inbounds i8, ptr %1232, i64 %.idx55
  %1337 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1331, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1338 = fmul reassoc nsz arcp contract afn <8 x float> %1333, %1337
  %1339 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1328, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1340 = fmul reassoc nsz arcp contract afn <8 x float> %1334, %1339
  %1341 = fadd reassoc nsz arcp contract afn <8 x float> %1340, %1338
  %1342 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1322, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1343 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1325, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1344 = getelementptr inbounds nuw i8, <8 x ptr> %1331, i64 4
  %1345 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1344, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1346 = fmul reassoc nsz arcp contract afn <8 x float> %1333, %1345
  %1347 = getelementptr inbounds nuw i8, <8 x ptr> %1328, i64 4
  %1348 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1347, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1349 = fmul reassoc nsz arcp contract afn <8 x float> %1334, %1348
  %1350 = fadd reassoc nsz arcp contract afn <8 x float> %1349, %1346
  %1351 = getelementptr inbounds nuw i8, <8 x ptr> %1322, i64 4
  %1352 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1351, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1353 = getelementptr inbounds nuw i8, <8 x ptr> %1325, i64 4
  %1354 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1353, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1355 = getelementptr inbounds nuw i8, <8 x ptr> %1331, i64 8
  %1356 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1355, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1357 = fmul reassoc nsz arcp contract afn <8 x float> %1333, %1356
  %1358 = getelementptr inbounds nuw i8, <8 x ptr> %1328, i64 8
  %1359 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1358, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1360 = fmul reassoc nsz arcp contract afn <8 x float> %1334, %1359
  %1361 = fadd reassoc nsz arcp contract afn <8 x float> %1360, %1357
  %1362 = getelementptr inbounds nuw i8, <8 x ptr> %1322, i64 8
  %1363 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1362, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1364 = getelementptr inbounds nuw i8, <8 x ptr> %1325, i64 8
  %1365 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1364, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1366 = getelementptr inbounds nuw i8, <8 x ptr> %1331, i64 12
  %1367 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1366, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1368 = fmul reassoc nsz arcp contract afn <8 x float> %1367, %1333
  %1369 = getelementptr inbounds nuw i8, <8 x ptr> %1328, i64 12
  %1370 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1369, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1371 = fmul reassoc nsz arcp contract afn <8 x float> %1370, %1334
  %1372 = fadd reassoc nsz arcp contract afn <8 x float> %1371, %1368
  %1373 = getelementptr inbounds nuw i8, <8 x ptr> %1322, i64 12
  %1374 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1373, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1375 = getelementptr inbounds nuw i8, <8 x ptr> %1325, i64 12
  %1376 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1375, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !121, !noalias !124
  %1377 = shufflevector <8 x float> %1334, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1378 = shufflevector <8 x float> %1343, <8 x float> %1354, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1379 = fmul reassoc nsz arcp contract afn <16 x float> %1377, %1378
  %1380 = shufflevector <8 x float> %1333, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1381 = shufflevector <8 x float> %1342, <8 x float> %1352, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1382 = fmul reassoc nsz arcp contract afn <16 x float> %1380, %1381
  %1383 = fadd reassoc nsz arcp contract afn <16 x float> %1379, %1382
  %1384 = shufflevector <8 x float> %1341, <8 x float> %1350, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1385 = fsub reassoc nsz arcp contract afn <16 x float> %1383, %1384
  %1386 = fmul reassoc nsz arcp contract afn <16 x float> %1385, %1306
  %1387 = shufflevector <8 x float> %1341, <8 x float> %1350, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1388 = fadd reassoc nsz arcp contract afn <16 x float> %1386, %1387
  %1389 = shufflevector <8 x float> %1363, <8 x float> %1374, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1390 = shufflevector <8 x float> %1333, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1391 = fmul reassoc nsz arcp contract afn <16 x float> %1389, %1390
  %1392 = shufflevector <8 x float> %1361, <8 x float> %1372, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1393 = fsub reassoc nsz arcp contract afn <16 x float> %1391, %1392
  %1394 = shufflevector <8 x float> %1365, <8 x float> %1376, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1395 = shufflevector <8 x float> %1334, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1396 = fmul reassoc nsz arcp contract afn <16 x float> %1394, %1395
  %1397 = fadd reassoc nsz arcp contract afn <16 x float> %1393, %1396
  %1398 = fmul reassoc nsz arcp contract afn <16 x float> %1397, %1307
  %1399 = shufflevector <8 x float> %1361, <8 x float> %1372, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1400 = fadd reassoc nsz arcp contract afn <16 x float> %1398, %1399
  %1401 = shufflevector <16 x float> %1388, <16 x float> %1400, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1401, ptr %1336, align 16, !tbaa !6, !alias.scope !124, !noalias !121
  %1402 = add nuw i64 %1309, 8
  %1403 = add <8 x i64> %1310, splat (i64 8)
  %1404 = icmp eq i64 %1402, %1251
  br i1 %1404, label %1405, label %1308, !llvm.loop !126

1405:                                             ; preds = %1308
  br i1 %1258, label %.loopexit105, label %1406

1406:                                             ; preds = %1405, %1279, %1263
  %1407 = phi i64 [ 0, %1279 ], [ 0, %1263 ], [ %1251, %1405 ]
  %1408 = insertelement <4 x float> poison, float %1277, i64 0
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1410

1410:                                             ; preds = %1410, %1406
  %1411 = phi i64 [ %1451, %1410 ], [ %1407, %1406 ]
  %1412 = uitofp i64 %1411 to float
  %1413 = fmul reassoc nsz arcp contract afn float %1262, %1412
  %1414 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1413)
  %1415 = fptoui float %1414 to i64
  %1416 = add i64 %1415, 1
  %1417 = icmp ugt i64 %53, %1415
  %1418 = select i1 %1417, i64 %1415, i64 %1240
  %1419 = icmp ult i64 %1416, %53
  %1420 = select i1 %1419, i64 %1416, i64 %1240
  %1421 = add i64 %1418, %1274
  %.idx56 = shl i64 %1421, 4
  %1422 = getelementptr inbounds i8, ptr %924, i64 %.idx56
  %1423 = add i64 %1420, %1274
  %.idx57 = shl i64 %1423, 4
  %1424 = getelementptr inbounds i8, ptr %924, i64 %.idx57
  %1425 = add i64 %1420, %1275
  %.idx58 = shl i64 %1425, 4
  %1426 = getelementptr inbounds i8, ptr %924, i64 %.idx58
  %1427 = add i64 %1418, %1275
  %.idx59 = shl i64 %1427, 4
  %1428 = getelementptr inbounds i8, ptr %924, i64 %.idx59
  %1429 = uitofp i64 %1420 to float
  %1430 = fsub reassoc nsz arcp contract afn float %1429, %1413
  %1431 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1430
  %1432 = add i64 %1411, %1278
  %.idx60 = shl i64 %1432, 4
  %1433 = getelementptr inbounds i8, ptr %1232, i64 %.idx60
  %1434 = load <4 x float>, ptr %1428, align 16, !tbaa !6, !alias.scope !121, !noalias !124
  %1435 = insertelement <4 x float> poison, float %1430, i64 0
  %1436 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> zeroinitializer
  %1437 = fmul reassoc nsz arcp contract afn <4 x float> %1436, %1434
  %1438 = load <4 x float>, ptr %1426, align 16, !tbaa !6, !alias.scope !121, !noalias !124
  %1439 = insertelement <4 x float> poison, float %1431, i64 0
  %1440 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> zeroinitializer
  %1441 = fmul reassoc nsz arcp contract afn <4 x float> %1440, %1438
  %1442 = fadd reassoc nsz arcp contract afn <4 x float> %1441, %1437
  %1443 = load <4 x float>, ptr %1422, align 16, !tbaa !6, !alias.scope !121, !noalias !124
  %1444 = fmul reassoc nsz arcp contract afn <4 x float> %1436, %1443
  %1445 = load <4 x float>, ptr %1424, align 16, !tbaa !6, !alias.scope !121, !noalias !124
  %1446 = fmul reassoc nsz arcp contract afn <4 x float> %1440, %1445
  %1447 = fadd reassoc nsz arcp contract afn <4 x float> %1446, %1444
  %1448 = fsub reassoc nsz arcp contract afn <4 x float> %1447, %1442
  %1449 = fmul reassoc nsz arcp contract afn <4 x float> %1448, %1409
  %1450 = fadd reassoc nsz arcp contract afn <4 x float> %1449, %1442
  store <4 x float> %1450, ptr %1433, align 16, !tbaa !6, !alias.scope !124, !noalias !121
  %1451 = add nuw i64 %1411, 1
  %1452 = icmp eq i64 %1451, %45
  br i1 %1452, label %.loopexit105, label %1410, !llvm.loop !127

.loopexit105:                                     ; preds = %1410, %1405
  %1453 = add nuw i64 %1264, 1
  %1454 = icmp eq i64 %1453, %46
  br i1 %1454, label %1456, label %1263

1455:                                             ; preds = %1230
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %.loopexit104

1456:                                             ; preds = %.loopexit105
  %1457 = shl nsw i64 %45, 3
  %1458 = shl nsw i64 %1245, 3
  %1459 = icmp ugt i64 %1245, 2305843009213693951
  %1460 = and i64 %45, 4611686018427387896
  %1461 = icmp eq i64 %1460, %45
  br label %1462

1462:                                             ; preds = %.loopexit103, %1456
  %1463 = phi i64 [ %1607, %.loopexit103 ], [ 0, %1456 ]
  %1464 = uitofp i64 %1463 to float
  %1465 = fmul reassoc nsz arcp contract afn float %1260, %1464
  %1466 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1465)
  %1467 = fptoui float %1466 to i64
  %1468 = add i64 %1467, 1
  %1469 = icmp ugt i64 %54, %1467
  %1470 = select i1 %1469, i64 %1467, i64 %1241
  %1471 = icmp ult i64 %1468, %54
  %1472 = select i1 %1471, i64 %1468, i64 %1241
  %1473 = mul i64 %1470, %53
  %1474 = mul i64 %1472, %53
  %1475 = uitofp i64 %1472 to float
  %1476 = fsub reassoc nsz arcp contract afn float %1475, %1465
  %1477 = mul i64 %1463, %45
  br i1 %1248, label %1560, label %1478

1478:                                             ; preds = %1462
  %1479 = mul i64 %1463, %1457
  %1480 = or disjoint i64 %1479, 4
  %1481 = getelementptr i8, ptr %1234, i64 %1480
  %1482 = getelementptr i8, ptr %1234, i64 %1479
  %1483 = getelementptr i8, ptr %1482, i64 %1458
  %1484 = icmp ult ptr %1483, %1482
  %1485 = getelementptr i8, ptr %1481, i64 %1458
  %1486 = icmp ult ptr %1485, %1481
  %1487 = or i1 %1459, %1486
  %1488 = or i1 %1484, %1487
  br i1 %1488, label %1560, label %1489

1489:                                             ; preds = %1478
  %1490 = insertelement <8 x i64> poison, i64 %1473, i64 0
  %1491 = shufflevector <8 x i64> %1490, <8 x i64> poison, <8 x i32> zeroinitializer
  %1492 = insertelement <8 x i64> poison, i64 %1474, i64 0
  %1493 = shufflevector <8 x i64> %1492, <8 x i64> poison, <8 x i32> zeroinitializer
  %1494 = insertelement <8 x float> poison, float %1476, i64 0
  %1495 = shufflevector <8 x float> %1494, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1496

1496:                                             ; preds = %1496, %1489
  %1497 = phi i64 [ 0, %1489 ], [ %1556, %1496 ]
  %1498 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1489 ], [ %1557, %1496 ]
  %1499 = uitofp <8 x i64> %1498 to <8 x float>
  %1500 = fmul reassoc nsz arcp contract afn <8 x float> %1261, %1499
  %1501 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1500)
  %1502 = fptoui <8 x float> %1501 to <8 x i64>
  %1503 = add <8 x i64> %1502, splat (i64 1)
  %1504 = icmp ugt <8 x i64> %1255, %1502
  %1505 = select <8 x i1> %1504, <8 x i64> %1502, <8 x i64> %1257
  %1506 = icmp ult <8 x i64> %1503, %1255
  %1507 = select <8 x i1> %1506, <8 x i64> %1503, <8 x i64> %1257
  %1508 = add <8 x i64> %1505, %1491
  %1509 = shl <8 x i64> %1508, splat (i64 1)
  %1510 = getelementptr inbounds float, ptr %926, <8 x i64> %1509
  %1511 = add <8 x i64> %1507, %1491
  %1512 = shl <8 x i64> %1511, splat (i64 1)
  %1513 = getelementptr inbounds float, ptr %926, <8 x i64> %1512
  %1514 = add <8 x i64> %1507, %1493
  %1515 = shl <8 x i64> %1514, splat (i64 1)
  %1516 = getelementptr inbounds float, ptr %926, <8 x i64> %1515
  %1517 = add <8 x i64> %1505, %1493
  %1518 = shl <8 x i64> %1517, splat (i64 1)
  %1519 = getelementptr inbounds float, ptr %926, <8 x i64> %1518
  %1520 = uitofp <8 x i64> %1507 to <8 x float>
  %1521 = fsub reassoc nsz arcp contract afn <8 x float> %1520, %1500
  %1522 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1521
  %1523 = add i64 %1497, %1477
  %.idx61 = shl i64 %1523, 3
  %1524 = getelementptr inbounds i8, ptr %1234, i64 %.idx61
  %1525 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1519, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1526 = fmul reassoc nsz arcp contract afn <8 x float> %1521, %1525
  %1527 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1516, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1528 = fmul reassoc nsz arcp contract afn <8 x float> %1522, %1527
  %1529 = fadd reassoc nsz arcp contract afn <8 x float> %1528, %1526
  %1530 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1510, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1531 = fmul reassoc nsz arcp contract afn <8 x float> %1521, %1530
  %1532 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1513, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1533 = fmul reassoc nsz arcp contract afn <8 x float> %1522, %1532
  %1534 = fadd reassoc nsz arcp contract afn <8 x float> %1533, %1531
  %1535 = fsub reassoc nsz arcp contract afn <8 x float> %1534, %1529
  %1536 = fmul reassoc nsz arcp contract afn <8 x float> %1535, %1495
  %1537 = fadd reassoc nsz arcp contract afn <8 x float> %1536, %1529
  %1538 = getelementptr inbounds nuw i8, <8 x ptr> %1519, i64 4
  %1539 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1538, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1540 = fmul reassoc nsz arcp contract afn <8 x float> %1521, %1539
  %1541 = getelementptr inbounds nuw i8, <8 x ptr> %1516, i64 4
  %1542 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1541, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1543 = fmul reassoc nsz arcp contract afn <8 x float> %1522, %1542
  %1544 = fadd reassoc nsz arcp contract afn <8 x float> %1543, %1540
  %1545 = getelementptr inbounds nuw i8, <8 x ptr> %1510, i64 4
  %1546 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1545, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1547 = fmul reassoc nsz arcp contract afn <8 x float> %1521, %1546
  %1548 = getelementptr inbounds nuw i8, <8 x ptr> %1513, i64 4
  %1549 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1548, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !128, !noalias !131
  %1550 = fmul reassoc nsz arcp contract afn <8 x float> %1522, %1549
  %1551 = fadd reassoc nsz arcp contract afn <8 x float> %1550, %1547
  %1552 = fsub reassoc nsz arcp contract afn <8 x float> %1551, %1544
  %1553 = fmul reassoc nsz arcp contract afn <8 x float> %1552, %1495
  %1554 = fadd reassoc nsz arcp contract afn <8 x float> %1553, %1544
  %1555 = shufflevector <8 x float> %1537, <8 x float> %1554, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %1555, ptr %1524, align 8, !tbaa !6, !alias.scope !131, !noalias !128
  %1556 = add nuw i64 %1497, 8
  %1557 = add <8 x i64> %1498, splat (i64 8)
  %1558 = icmp eq i64 %1556, %1460
  br i1 %1558, label %1559, label %1496, !llvm.loop !133

1559:                                             ; preds = %1496
  br i1 %1461, label %.loopexit103, label %1560

1560:                                             ; preds = %1559, %1478, %1462
  %1561 = phi i64 [ 0, %1478 ], [ 0, %1462 ], [ %1460, %1559 ]
  %1562 = insertelement <2 x float> poison, float %1476, i64 0
  %1563 = shufflevector <2 x float> %1562, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1564

1564:                                             ; preds = %1564, %1560
  %1565 = phi i64 [ %1605, %1564 ], [ %1561, %1560 ]
  %1566 = uitofp i64 %1565 to float
  %1567 = fmul reassoc nsz arcp contract afn float %1262, %1566
  %1568 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1567)
  %1569 = fptoui float %1568 to i64
  %1570 = add i64 %1569, 1
  %1571 = icmp ugt i64 %53, %1569
  %1572 = select i1 %1571, i64 %1569, i64 %1240
  %1573 = icmp ult i64 %1570, %53
  %1574 = select i1 %1573, i64 %1570, i64 %1240
  %1575 = add i64 %1572, %1473
  %.idx62 = shl i64 %1575, 3
  %1576 = getelementptr inbounds i8, ptr %926, i64 %.idx62
  %1577 = add i64 %1574, %1473
  %.idx63 = shl i64 %1577, 3
  %1578 = getelementptr inbounds i8, ptr %926, i64 %.idx63
  %1579 = add i64 %1574, %1474
  %.idx64 = shl i64 %1579, 3
  %1580 = getelementptr inbounds i8, ptr %926, i64 %.idx64
  %1581 = add i64 %1572, %1474
  %.idx65 = shl i64 %1581, 3
  %1582 = getelementptr inbounds i8, ptr %926, i64 %.idx65
  %1583 = uitofp i64 %1574 to float
  %1584 = fsub reassoc nsz arcp contract afn float %1583, %1567
  %1585 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1584
  %1586 = add i64 %1565, %1477
  %.idx66 = shl i64 %1586, 3
  %1587 = getelementptr inbounds i8, ptr %1234, i64 %.idx66
  %1588 = load <2 x float>, ptr %1582, align 8, !tbaa !6, !alias.scope !128, !noalias !131
  %1589 = insertelement <2 x float> poison, float %1584, i64 0
  %1590 = shufflevector <2 x float> %1589, <2 x float> poison, <2 x i32> zeroinitializer
  %1591 = fmul reassoc nsz arcp contract afn <2 x float> %1590, %1588
  %1592 = load <2 x float>, ptr %1580, align 8, !tbaa !6, !alias.scope !128, !noalias !131
  %1593 = insertelement <2 x float> poison, float %1585, i64 0
  %1594 = shufflevector <2 x float> %1593, <2 x float> poison, <2 x i32> zeroinitializer
  %1595 = fmul reassoc nsz arcp contract afn <2 x float> %1594, %1592
  %1596 = fadd reassoc nsz arcp contract afn <2 x float> %1595, %1591
  %1597 = load <2 x float>, ptr %1576, align 8, !tbaa !6, !alias.scope !128, !noalias !131
  %1598 = fmul reassoc nsz arcp contract afn <2 x float> %1590, %1597
  %1599 = load <2 x float>, ptr %1578, align 8, !tbaa !6, !alias.scope !128, !noalias !131
  %1600 = fmul reassoc nsz arcp contract afn <2 x float> %1594, %1599
  %1601 = fadd reassoc nsz arcp contract afn <2 x float> %1600, %1598
  %1602 = fsub reassoc nsz arcp contract afn <2 x float> %1601, %1596
  %1603 = fmul reassoc nsz arcp contract afn <2 x float> %1602, %1563
  %1604 = fadd reassoc nsz arcp contract afn <2 x float> %1603, %1596
  store <2 x float> %1604, ptr %1587, align 8, !tbaa !6, !alias.scope !131, !noalias !128
  %1605 = add nuw i64 %1565, 1
  %1606 = icmp eq i64 %1605, %45
  br i1 %1606, label %.loopexit103, label %1564, !llvm.loop !134

.loopexit103:                                     ; preds = %1564, %1559
  %1607 = add nuw i64 %1463, 1
  %1608 = icmp eq i64 %1607, %46
  br i1 %1608, label %.loopexit104, label %1462

.loopexit104:                                     ; preds = %.loopexit103, %1455, %1237
  call void @free(ptr noundef %924) #30
  call void @free(ptr noundef %926) #30
  br label %1618

1609:                                             ; preds = %.loopexit106
  call void @free(ptr noundef %695) #30
  call void @free(ptr noundef %700) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %1610 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef %42, i32 noundef 0) #30
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1613, label %1612

1612:                                             ; preds = %1609
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1610, ptr noundef %924, ptr noundef %924) #30
  call void @dt_gaussian_free(ptr noundef nonnull %1610) #30
  br label %1613

1613:                                             ; preds = %1612, %1609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %1614 = call ptr @dt_gaussian_init(i32 noundef %702, i32 noundef %703, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %42, i32 noundef 0) #30
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1613
  call void @dt_gaussian_blur(ptr noundef nonnull %1614, ptr noundef %926, ptr noundef %926) #30
  call void @dt_gaussian_free(ptr noundef nonnull %1614) #30
  br label %1617

1617:                                             ; preds = %1616, %1613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %1618

1618:                                             ; preds = %1617, %.loopexit104
  %1619 = phi ptr [ %1232, %.loopexit104 ], [ %924, %1617 ]
  %1620 = phi ptr [ %1234, %.loopexit104 ], [ %926, %1617 ]
  %1621 = icmp eq i64 %47, 0
  br i1 %1621, label %.loopexit, label %1622

1622:                                             ; preds = %1618
  %1623 = icmp ult i64 %47, 8
  br i1 %1623, label %.preheader115, label %1624

.preheader115:                                    ; preds = %1749, %1624, %1622
  %.ph = phi i64 [ %1662, %1749 ], [ 0, %1622 ], [ 0, %1624 ]
  br label %1751

1624:                                             ; preds = %1622
  %1625 = getelementptr i8, ptr %1, i64 4
  %1626 = shl i64 %47, 3
  %1627 = getelementptr i8, ptr %1, i64 %1626
  %1628 = shl i64 %47, 2
  %1629 = getelementptr i8, ptr %3, i64 %1628
  %1630 = getelementptr i8, ptr %0, i64 %1626
  %1631 = shl i64 %47, 4
  %1632 = getelementptr i8, ptr %1619, i64 %1631
  %1633 = getelementptr i8, ptr %1620, i64 %1626
  %1634 = icmp ult ptr %1625, %1629
  %1635 = icmp ugt ptr %1627, %3
  %1636 = and i1 %1634, %1635
  %1637 = icmp ult ptr %1625, %1630
  %1638 = icmp ugt ptr %1627, %0
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1636, %1639
  %1641 = icmp ult ptr %1625, %1632
  %1642 = icmp ult ptr %1619, %1627
  %1643 = and i1 %1642, %1641
  %1644 = or i1 %1640, %1643
  %1645 = icmp ult ptr %1625, %1633
  %1646 = icmp ult ptr %1620, %1627
  %1647 = and i1 %1646, %1645
  %1648 = or i1 %1644, %1647
  %1649 = icmp ugt ptr %1630, %3
  %1650 = icmp ugt ptr %1629, %0
  %1651 = and i1 %1649, %1650
  %1652 = or i1 %1651, %1648
  %1653 = icmp ugt ptr %1632, %3
  %1654 = icmp ult ptr %1619, %1629
  %1655 = and i1 %1654, %1653
  %1656 = or i1 %1655, %1652
  %1657 = icmp ugt ptr %1633, %3
  %1658 = icmp ult ptr %1620, %1629
  %1659 = and i1 %1658, %1657
  %1660 = or i1 %1659, %1656
  br i1 %1660, label %.preheader115, label %1661

1661:                                             ; preds = %1624
  %1662 = and i64 %47, -8
  %1663 = insertelement <8 x float> poison, float %9, i64 0
  %1664 = shufflevector <8 x float> %1663, <8 x float> poison, <8 x i32> zeroinitializer
  %1665 = insertelement <8 x float> poison, float %8, i64 0
  %1666 = shufflevector <8 x float> %1665, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1667

1667:                                             ; preds = %1667, %1661
  %1668 = phi i64 [ 0, %1661 ], [ %1746, %1667 ]
  %1669 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1661 ], [ %1747, %1667 ]
  %1670 = shl <8 x i64> %1669, splat (i64 1)
  %1671 = extractelement <8 x i64> %1670, i64 0
  %1672 = getelementptr inbounds float, ptr %0, i64 %1671
  %1673 = load <16 x float>, ptr %1672, align 4, !tbaa !6
  %1674 = shufflevector <16 x float> %1673, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1675 = shufflevector <16 x float> %1673, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1676 = or disjoint <8 x i64> %1670, splat (i64 1)
  %.idx67 = shl i64 %1668, 4
  %1677 = getelementptr inbounds i8, ptr %1619, i64 %.idx67
  %1678 = load <32 x float>, ptr %1677, align 64, !tbaa !6
  %1679 = shufflevector <32 x float> %1678, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1680 = shufflevector <32 x float> %1678, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1681 = shufflevector <32 x float> %1678, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1682 = shufflevector <32 x float> %1678, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1683 = fmul reassoc nsz arcp contract afn <8 x float> %1679, %1674
  %1684 = fmul reassoc nsz arcp contract afn <8 x float> %1680, %1675
  %1685 = getelementptr inbounds float, ptr %1620, i64 %1671
  %1686 = load <16 x float>, ptr %1685, align 64, !tbaa !6
  %1687 = shufflevector <16 x float> %1686, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1688 = shufflevector <16 x float> %1686, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1689 = fmul reassoc nsz arcp contract afn <8 x float> %1681, %1674
  %1690 = fmul reassoc nsz arcp contract afn <8 x float> %1682, %1675
  %1691 = fadd reassoc nsz arcp contract afn <8 x float> %1690, %1689
  %1692 = fadd reassoc nsz arcp contract afn <8 x float> %1691, %1688
  %1693 = getelementptr inbounds float, ptr %2, i64 %1668
  %1694 = load <8 x float>, ptr %1693, align 4, !tbaa !6
  %1695 = fsub reassoc nsz arcp contract afn <8 x float> %1694, %1664
  %1696 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1695, splat (float 5.000000e-01)
  %1697 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1695, splat (float -5.000000e-01)
  %1698 = select <8 x i1> %1697, <8 x float> splat (float -5.000000e-01), <8 x float> %1695
  %1699 = fmul reassoc nsz arcp contract afn <8 x float> %1698, splat (float 4.096000e+03)
  %1700 = fadd reassoc nsz arcp contract afn <8 x float> %1699, splat (float 4.096000e+03)
  %1701 = select <8 x i1> %1696, <8 x float> splat (float 6.144000e+03), <8 x float> %1700
  %1702 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1701)
  %1703 = fptosi <8 x float> %1702 to <8 x i32>
  %1704 = sext <8 x i32> %1703 to <8 x i64>
  %1705 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1704
  %1706 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1705, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1707 = fsub reassoc nsz arcp contract afn <8 x float> %1701, %1702
  %1708 = add nsw <8 x i32> %1703, splat (i32 1)
  %1709 = sext <8 x i32> %1708 to <8 x i64>
  %1710 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1709
  %1711 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1710, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1712 = fsub reassoc nsz arcp contract afn <8 x float> %1711, %1706
  %1713 = fmul reassoc nsz arcp contract afn <8 x float> %1707, %1712
  %1714 = fadd reassoc nsz arcp contract afn <8 x float> %1713, %1706
  %1715 = fadd reassoc nsz arcp contract afn <8 x float> %1683, splat (float -1.000000e+00)
  %1716 = fadd reassoc nsz arcp contract afn <8 x float> %1715, %1684
  %1717 = fadd reassoc nsz arcp contract afn <8 x float> %1716, %1687
  %1718 = fmul reassoc nsz arcp contract afn <8 x float> %1714, %1717
  %1719 = fadd reassoc nsz arcp contract afn <8 x float> %1718, splat (float 1.000000e+00)
  %1720 = getelementptr inbounds float, ptr %1, <8 x i64> %1676
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1719, <8 x ptr> %1720, i32 4, <8 x i1> splat (i1 true)), !tbaa !6, !alias.scope !135, !noalias !138
  %1721 = getelementptr inbounds float, ptr %4, i64 %1668
  %1722 = load <8 x float>, ptr %1721, align 4, !tbaa !6
  %1723 = fsub reassoc nsz arcp contract afn <8 x float> %1694, %1666
  %1724 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1723, splat (float 5.000000e-01)
  %1725 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1723, splat (float -5.000000e-01)
  %1726 = select <8 x i1> %1725, <8 x float> splat (float -5.000000e-01), <8 x float> %1723
  %1727 = fmul reassoc nsz arcp contract afn <8 x float> %1726, splat (float 4.096000e+03)
  %1728 = fadd reassoc nsz arcp contract afn <8 x float> %1727, splat (float 4.096000e+03)
  %1729 = select <8 x i1> %1724, <8 x float> splat (float 6.144000e+03), <8 x float> %1728
  %1730 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1729)
  %1731 = fptosi <8 x float> %1730 to <8 x i32>
  %1732 = sext <8 x i32> %1731 to <8 x i64>
  %1733 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1732
  %1734 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1733, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1735 = fsub reassoc nsz arcp contract afn <8 x float> %1729, %1730
  %1736 = add nsw <8 x i32> %1731, splat (i32 1)
  %1737 = sext <8 x i32> %1736 to <8 x i64>
  %1738 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, <8 x i64> %1737
  %1739 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1738, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %1740 = fsub reassoc nsz arcp contract afn <8 x float> %1739, %1734
  %1741 = fmul reassoc nsz arcp contract afn <8 x float> %1735, %1740
  %1742 = fadd reassoc nsz arcp contract afn <8 x float> %1741, %1734
  %1743 = fmul reassoc nsz arcp contract afn <8 x float> %1722, %1692
  %1744 = fmul reassoc nsz arcp contract afn <8 x float> %1743, %1742
  %1745 = getelementptr inbounds float, ptr %3, i64 %1668
  store <8 x float> %1744, ptr %1745, align 4, !tbaa !6, !alias.scope !143, !noalias !144
  %1746 = add nuw i64 %1668, 8
  %1747 = add <8 x i64> %1669, splat (i64 8)
  %1748 = icmp eq i64 %1746, %1662
  br i1 %1748, label %1749, label %1667, !llvm.loop !145

1749:                                             ; preds = %1667
  %1750 = icmp eq i64 %47, %1662
  br i1 %1750, label %.loopexit, label %.preheader115

.loopexit:                                        ; preds = %1751, %1749, %1618
  call void @free(ptr noundef %1619) #30
  call void @free(ptr noundef %1620) #30
  ret void

1751:                                             ; preds = %.preheader115, %1751
  %1752 = phi i64 [ %1828, %1751 ], [ %.ph, %.preheader115 ]
  %1753 = shl i64 %1752, 1
  %1754 = getelementptr inbounds float, ptr %0, i64 %1753
  %1755 = or disjoint i64 %1753, 1
  %1756 = shl i64 %1752, 2
  %1757 = getelementptr inbounds float, ptr %1619, i64 %1756
  %1758 = load <2 x float>, ptr %1754, align 4, !tbaa !6
  %1759 = load <2 x float>, ptr %1757, align 16, !tbaa !6
  %1760 = fmul reassoc nsz arcp contract afn <2 x float> %1759, %1758
  %1761 = getelementptr inbounds float, ptr %1620, i64 %1753
  %1762 = load float, ptr %1761, align 8, !tbaa !6
  %1763 = or disjoint i64 %1756, 2
  %1764 = getelementptr inbounds float, ptr %1619, i64 %1763
  %1765 = load <2 x float>, ptr %1764, align 8, !tbaa !6
  %1766 = fmul reassoc nsz arcp contract afn <2 x float> %1765, %1758
  %1767 = shufflevector <2 x float> %1766, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1768 = fadd reassoc nsz arcp contract afn <2 x float> %1767, %1766
  %1769 = extractelement <2 x float> %1768, i64 0
  %1770 = getelementptr inbounds float, ptr %1620, i64 %1755
  %1771 = load float, ptr %1770, align 4, !tbaa !6
  %1772 = fadd reassoc nsz arcp contract afn float %1769, %1771
  %1773 = getelementptr inbounds float, ptr %2, i64 %1752
  %1774 = load float, ptr %1773, align 4, !tbaa !6
  %1775 = fsub reassoc nsz arcp contract afn float %1774, %9
  %1776 = fcmp reassoc nsz arcp contract afn ogt float %1775, 5.000000e-01
  %1777 = fcmp reassoc nsz arcp contract afn olt float %1775, -5.000000e-01
  %1778 = select reassoc nsz arcp contract afn i1 %1777, float -5.000000e-01, float %1775
  %1779 = fmul reassoc nsz arcp contract afn float %1778, 4.096000e+03
  %1780 = fadd reassoc nsz arcp contract afn float %1779, 4.096000e+03
  %1781 = select i1 %1776, float 6.144000e+03, float %1780
  %1782 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1781)
  %1783 = fptosi float %1782 to i32
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !6
  %1787 = fsub reassoc nsz arcp contract afn float %1781, %1782
  %1788 = add nsw i32 %1783, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1789
  %1791 = load float, ptr %1790, align 4, !tbaa !6
  %1792 = fsub reassoc nsz arcp contract afn float %1791, %1786
  %1793 = fmul reassoc nsz arcp contract afn float %1787, %1792
  %1794 = fadd reassoc nsz arcp contract afn float %1793, %1786
  %1795 = extractelement <2 x float> %1760, i64 0
  %1796 = extractelement <2 x float> %1760, i64 1
  %1797 = fadd reassoc nsz arcp contract afn float %1762, -1.000000e+00
  %1798 = fadd reassoc nsz arcp contract afn float %1797, %1795
  %1799 = fadd reassoc nsz arcp contract afn float %1798, %1796
  %1800 = fmul reassoc nsz arcp contract afn float %1794, %1799
  %1801 = fadd reassoc nsz arcp contract afn float %1800, 1.000000e+00
  %1802 = getelementptr inbounds float, ptr %1, i64 %1755
  store float %1801, ptr %1802, align 4, !tbaa !6
  %1803 = getelementptr inbounds float, ptr %4, i64 %1752
  %1804 = load float, ptr %1803, align 4, !tbaa !6
  %1805 = fsub reassoc nsz arcp contract afn float %1774, %8
  %1806 = fcmp reassoc nsz arcp contract afn ogt float %1805, 5.000000e-01
  %1807 = fcmp reassoc nsz arcp contract afn olt float %1805, -5.000000e-01
  %1808 = select reassoc nsz arcp contract afn i1 %1807, float -5.000000e-01, float %1805
  %1809 = fmul reassoc nsz arcp contract afn float %1808, 4.096000e+03
  %1810 = fadd reassoc nsz arcp contract afn float %1809, 4.096000e+03
  %1811 = select i1 %1806, float 6.144000e+03, float %1810
  %1812 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1811)
  %1813 = fptosi float %1812 to i32
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1814
  %1816 = load float, ptr %1815, align 4, !tbaa !6
  %1817 = fsub reassoc nsz arcp contract afn float %1811, %1812
  %1818 = add nsw i32 %1813, 1
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1819
  %1821 = load float, ptr %1820, align 4, !tbaa !6
  %1822 = fsub reassoc nsz arcp contract afn float %1821, %1816
  %1823 = fmul reassoc nsz arcp contract afn float %1817, %1822
  %1824 = fadd reassoc nsz arcp contract afn float %1823, %1816
  %1825 = fmul reassoc nsz arcp contract afn float %1804, %1772
  %1826 = fmul reassoc nsz arcp contract afn float %1825, %1824
  %1827 = getelementptr inbounds float, ptr %3, i64 %1752
  store float %1826, ptr %1827, align 4, !tbaa !6
  %1828 = add nuw i64 %1752, 1
  %1829 = icmp eq i64 %1828, %47
  br i1 %1829, label %.loopexit, label %1751, !llvm.loop !146
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #11 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %866

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 620
  %22 = load i32, ptr %21, align 4, !tbaa !164
  %23 = and i32 %22, 2
  %24 = icmp ne ptr %18, null
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 656
  %29 = load i32, ptr %28, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i32 [ %29, %27 ], [ 0, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %37 = load float, ptr %36, align 4, !tbaa !178
  %38 = fpext float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 0x3F74000000000000
  %40 = fsub reassoc nsz arcp contract afn double 0xBF7E000000000000, %39
  %41 = insertelement <8 x double> poison, double %40, i64 0
  %42 = shufflevector <8 x double> %41, <8 x double> poison, <8 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %30
  %44 = phi i64 [ 0, %30 ], [ %53, %43 ]
  %45 = phi <8 x i32> [ <i32 -4096, i32 -4095, i32 -4094, i32 -4093, i32 -4092, i32 -4091, i32 -4090, i32 -4089>, %30 ], [ %54, %43 ]
  %46 = sitofp <8 x i32> %45 to <8 x double>
  %47 = fmul reassoc nsz arcp contract afn <8 x double> %42, %46
  %48 = tail call reassoc nsz arcp contract afn <8 x double> @llvm.exp.v8f64(<8 x double> %47)
  %49 = fadd reassoc nsz arcp contract afn <8 x double> %48, splat (double 1.000000e+00)
  %50 = fdiv reassoc nsz arcp contract afn <8 x double> splat (double 1.000000e+00), %49
  %51 = fptrunc <8 x double> %50 to <8 x float>
  %52 = getelementptr inbounds nuw [8193 x float], ptr @satweights, i64 0, i64 %44
  store <8 x float> %51, ptr %52, align 16, !tbaa !6
  %53 = add nuw nsw i64 %44, 8
  %54 = add <8 x i32> %45, splat (i32 8)
  %55 = icmp eq i64 %53, 8192
  br i1 %55, label %56, label %43, !llvm.loop !180

56:                                               ; preds = %43
  %57 = sext i32 %35 to i64
  %58 = fmul reassoc nsz arcp contract afn double %40, 4.096000e+03
  %59 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %58)
  %60 = fadd reassoc nsz arcp contract afn double %59, 1.000000e+00
  %61 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr getelementptr inbounds nuw (i8, ptr @satweights, i64 32768), align 16, !tbaa !6
  %63 = sext i32 %33 to i64
  %64 = mul nsw i64 %57, %63
  %65 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %20) #30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %866, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 576
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 592
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 608
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 584
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FEFA9B520000000
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 600
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = fmul reassoc nsz arcp contract afn float %75, 0xBFA47EDF60000000
  %77 = fadd reassoc nsz arcp contract afn float %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 616
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3FA68E1E80000000
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  %82 = load <2 x float>, ptr %68, align 4, !tbaa !6
  %83 = load <2 x float>, ptr %69, align 4, !tbaa !6
  %84 = load <2 x float>, ptr %70, align 4, !tbaa !6
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %82, splat (float 0x3FEFA9B520000000)
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %83, splat (float 0xBFA47EDF60000000)
  %87 = fadd reassoc nsz arcp contract afn <2 x float> %86, %85
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %84, splat (float 0x3FA68E1E80000000)
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %87, %88
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %82, <float 0xBF7623BFE0000000, float 0xBF3A78AB80000000>
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %83, <float 0x3FF01B4840000000, float 0x3F8EE09640000000>
  %92 = fadd reassoc nsz arcp contract afn <2 x float> %91, %90
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %84, <float 0xBF5CC32EC0000000, float 0x3FF4D56900000000>
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %82, <float 0xBF3A78AB80000000, float 0xBF7623BFE0000000>
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %83, <float 0x3F8EE09640000000, float 0x3FF01B4840000000>
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %95, %94
  %97 = fmul reassoc nsz arcp contract afn <2 x float> %84, <float 0x3FF4D56900000000, float 0xBF5CC32EC0000000>
  %98 = insertelement <2 x float> poison, float %72, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 0xBF7623BFE0000000, float 0xBF3A78AB80000000>
  %101 = insertelement <2 x float> poison, float %75, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, <float 0x3FF01B4840000000, float 0x3F8EE09640000000>
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, %100
  %105 = insertelement <2 x float> poison, float %79, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %106, <float 0xBF5CC32EC0000000, float 0x3FF4D56900000000>
  %108 = fadd reassoc nsz arcp contract afn <2 x float> %96, %97
  %109 = fadd reassoc nsz arcp contract afn <2 x float> %92, %93
  %110 = fadd reassoc nsz arcp contract afn <2 x float> %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 640
  %112 = load float, ptr %111, align 4, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 644
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 648
  %116 = load float, ptr %115, align 4, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 656
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 660
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 664
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = insertelement <2 x float> poison, float %112, i64 0
  %124 = insertelement <2 x float> %123, float %118, i64 1
  %125 = fmul reassoc nsz arcp contract afn <2 x float> %124, <float 0x3FF02C75A0000000, float 0x3FA4D7C240000000>
  %126 = insertelement <2 x float> poison, float %114, i64 0
  %127 = insertelement <2 x float> %126, float %120, i64 1
  %128 = fmul reassoc nsz arcp contract afn <2 x float> %127, <float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000>
  %129 = fadd reassoc nsz arcp contract afn <2 x float> %128, %125
  %130 = insertelement <2 x float> poison, float %116, i64 0
  %131 = insertelement <2 x float> %130, float %122, i64 1
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %124, <float 0x3FA4D7C240000000, float 0x3FF02C75A0000000>
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %127, <float 0x3FEFCB6C60000000, float 0x3F763BD1C0000000>
  %135 = fadd reassoc nsz arcp contract afn <2 x float> %134, %133
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %131, <float 0xBF87890D80000000, float 0x3F306E6CC0000000>
  %137 = insertelement <2 x float> %126, float %118, i64 1
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %137, <float 0x3F52F04820000000, float 0xBFA17B6620000000>
  %139 = insertelement <2 x float> %123, float %120, i64 1
  %140 = fmul reassoc nsz arcp contract afn <2 x float> %139, <float 0xBFA17B6620000000, float 0x3F52F04820000000>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %138
  %142 = fmul reassoc nsz arcp contract afn <2 x float> %131, splat (float 0x3FE8932B40000000)
  %143 = fadd reassoc nsz arcp contract afn <2 x float> %135, %136
  %144 = fadd reassoc nsz arcp contract afn <2 x float> %129, %132
  %145 = fadd reassoc nsz arcp contract afn <2 x float> %141, %142
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %147, 0x3FF02C75A0000000
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 676
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fmul reassoc nsz arcp contract afn float %150, 0x3F763BD1C0000000
  %152 = fadd reassoc nsz arcp contract afn float %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3F306E6CC0000000
  %156 = fadd reassoc nsz arcp contract afn float %152, %155
  %157 = fmul reassoc nsz arcp contract afn float %147, 0x3FA4D7C240000000
  %158 = fmul reassoc nsz arcp contract afn float %150, 0x3FEFCB6C60000000
  %159 = fadd reassoc nsz arcp contract afn float %158, %157
  %160 = fmul reassoc nsz arcp contract afn float %154, 0xBF87890D80000000
  %161 = fadd reassoc nsz arcp contract afn float %159, %160
  %162 = fmul reassoc nsz arcp contract afn float %147, 0xBFA17B6620000000
  %163 = fmul reassoc nsz arcp contract afn float %150, 0x3F52F04820000000
  %164 = fadd reassoc nsz arcp contract afn float %163, %162
  %165 = fmul reassoc nsz arcp contract afn float %154, 0x3FE8932B40000000
  %166 = fadd reassoc nsz arcp contract afn float %164, %165
  %167 = shl i64 %64, 3
  %168 = tail call ptr @dt_alloc_aligned(i64 noundef %167) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %168, i64 64) ]
  %169 = tail call ptr @dt_alloc_aligned(i64 noundef %167) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 64) ]
  %170 = shl i64 %64, 2
  %171 = tail call ptr @dt_alloc_aligned(i64 noundef %170) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 64) ]
  %172 = tail call ptr @dt_alloc_aligned(i64 noundef %170) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 64) ]
  %173 = tail call ptr @dt_alloc_aligned(i64 noundef %170) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %173, i64 64) ]
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %175 = load float, ptr %174, align 4, !tbaa !181
  %176 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %175, float 0x3FE4367CE0000000)
  %177 = fmul reassoc nsz arcp contract afn float %176, 0x4000CA83A0000000
  %178 = fadd reassoc nsz arcp contract afn float %176, 0x3FF1FD0020000000
  %179 = fdiv reassoc nsz arcp contract afn float %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %181 = load float, ptr %180, align 4, !tbaa !182
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %183 = load float, ptr %182, align 8, !tbaa !183
  %184 = fmul reassoc nsz arcp contract afn float %183, 0x3F847AE140000000
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %186 = load float, ptr %185, align 8, !tbaa !184
  %187 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %186)
  %188 = fcmp reassoc nsz arcp contract afn ogt float %187, 5.000000e+00
  %189 = select reassoc nsz arcp contract afn i1 %188, float 5.000000e+00, float %187
  %190 = fmul reassoc nsz arcp contract afn float %184, %189
  %191 = fadd reassoc nsz arcp contract afn float %190, %181
  %192 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %183)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load float, ptr %193, align 4, !tbaa !28
  %195 = fmul reassoc nsz arcp contract afn float %192, 4.000000e+00
  %196 = fmul reassoc nsz arcp contract afn float %194, %194
  %197 = fmul reassoc nsz arcp contract afn float %196, %195
  %198 = icmp eq i64 %64, 0
  br i1 %198, label %201, label %.preheader

199:                                              ; preds = %.preheader
  %200 = load float, ptr %193, align 4, !tbaa !28
  br label %201

201:                                              ; preds = %199, %67
  %202 = phi float [ %200, %199 ], [ %194, %67 ]
  %203 = load i32, ptr %32, align 4, !tbaa !176
  %204 = load i32, ptr %34, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %205 = call ptr @dt_gaussian_init(i32 noundef %203, i32 noundef %204, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %202, i32 noundef 0) #30
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  call void @dt_gaussian_blur(ptr noundef nonnull %205, ptr noundef %173, ptr noundef %173) #30
  call void @dt_gaussian_free(ptr noundef nonnull %205) #30
  br label %208

208:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !185
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %302, label %297

.preheader:                                       ; preds = %67, %.preheader
  %212 = phi i64 [ %295, %.preheader ], [ 0, %67 ]
  %.idx = shl i64 %212, 4
  %213 = getelementptr inbounds i8, ptr %2, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 16) ]
  %.idx26 = shl i64 %212, 3
  %214 = getelementptr inbounds i8, ptr %168, i64 %.idx26
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load float, ptr %215, align 8, !tbaa !6
  %217 = fmul reassoc nsz arcp contract afn float %216, %81
  %218 = load <2 x float>, ptr %213, align 16, !tbaa !6
  %219 = fmul reassoc nsz arcp contract afn <2 x float> %218, %89
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd reassoc nsz arcp contract afn <2 x float> %220, %219
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fadd reassoc nsz arcp contract afn float %222, %217
  %224 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %223, i64 0
  %225 = fmul reassoc nsz arcp contract afn <2 x float> %218, %108
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %218, %109
  %228 = fadd reassoc nsz arcp contract afn <2 x float> %226, %227
  %229 = insertelement <2 x float> poison, float %216, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul reassoc nsz arcp contract afn <2 x float> %230, %110
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %228, %231
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %234 = shufflevector <4 x float> %224, <4 x float> %233, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %235 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %234, <4 x float> zeroinitializer)
  %236 = extractelement <4 x float> %235, i64 0
  %237 = extractelement <4 x float> %235, i64 1
  %238 = fadd reassoc nsz arcp contract afn float %236, %237
  %239 = extractelement <4 x float> %235, i64 2
  %240 = fadd reassoc nsz arcp contract afn float %238, %239
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 0.000000e+00
  %242 = fdiv reassoc nsz arcp contract afn float %236, %240
  %243 = select i1 %241, float %242, float 0x3FD40370C0000000
  %244 = fdiv reassoc nsz arcp contract afn float %237, %240
  %245 = select i1 %241, float %244, float 0x3FD50EA9E0000000
  %246 = extractelement <2 x float> %218, i64 1
  %247 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %246, float %216)
  %248 = extractelement <2 x float> %218, i64 0
  %249 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %248, float %247)
  %250 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float %216)
  %251 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %248, float %250)
  %252 = fsub reassoc nsz arcp contract afn float %251, %249
  %253 = fcmp reassoc nsz arcp contract afn ogt float %251, 0x3EF0000000000000
  %254 = fcmp reassoc nsz arcp contract afn ogt float %252, 0x3EF0000000000000
  %255 = select i1 %253, i1 %254, i1 false
  %256 = fdiv reassoc nsz arcp contract afn float %252, %251
  %257 = select reassoc nsz arcp contract afn i1 %255, float %256, float 0.000000e+00
  %258 = getelementptr inbounds float, ptr %173, i64 %212
  store float %257, ptr %258, align 4, !tbaa !6
  %259 = fmul reassoc nsz arcp contract afn float %243, 0x3FD465B340000000
  %260 = fmul reassoc nsz arcp contract afn float %245, 0x400156E920000000
  %261 = fadd reassoc nsz arcp contract afn float %259, 0x3FD2A4FF00000000
  %262 = fadd reassoc nsz arcp contract afn float %261, %260
  %263 = fcmp reassoc nsz arcp contract afn ult float %262, 0.000000e+00
  %264 = fcmp reassoc nsz arcp contract afn olt float %262, 0x3810000000000000
  %265 = select reassoc nsz arcp contract afn i1 %264, float 0x3810000000000000, float %262
  %266 = fcmp reassoc nsz arcp contract afn ogt float %262, 0xB810000000000000
  %267 = select reassoc nsz arcp contract afn i1 %266, float 0xB810000000000000, float %262
  %268 = select reassoc nsz arcp contract afn i1 %263, float %267, float %265
  %269 = insertelement <2 x float> poison, float %243, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0xBFE9160B80000000, float 0x3FE7D947E0000000>
  %272 = insertelement <2 x float> poison, float %245, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000>
  %275 = fadd reassoc nsz arcp contract afn <2 x float> %271, <float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000>
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = insertelement <2 x float> poison, float %268, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fdiv reassoc nsz arcp contract afn <2 x float> %276, %278
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %279, <float 0x3FF65851A0000000, float 0x3FF738EA60000000>
  %281 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %279)
  %282 = fadd reassoc nsz arcp contract afn <2 x float> %281, <float 0x3FF7DFF160000000, float 0x3FF865EF40000000>
  %283 = fdiv reassoc nsz arcp contract afn <2 x float> %280, %282
  %284 = fmul reassoc nsz arcp contract afn <2 x float> %283, <float 0x3FFDCFCDA0000000, float 0x3FEF601F60000000>
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %283, <float 0xBFF1FFEF20000000, float 0x3FFF8CB5E0000000>
  %287 = fsub reassoc nsz arcp contract afn <2 x float> %286, %285
  %288 = fadd reassoc nsz arcp contract afn <2 x float> %285, %286
  %289 = shufflevector <2 x float> %287, <2 x float> %288, <2 x i32> <i32 0, i32 3>
  store <2 x float> %289, ptr %214, align 8, !tbaa !6
  %290 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %237, float 0x3FE4367CE0000000)
  %291 = fmul reassoc nsz arcp contract afn float %290, 0x4000CA83A0000000
  %292 = fadd reassoc nsz arcp contract afn float %290, 0x3FF1FD0020000000
  %293 = fdiv reassoc nsz arcp contract afn float %291, %292
  %294 = getelementptr inbounds float, ptr %172, i64 %212
  store float %293, ptr %294, align 4, !tbaa !6
  %295 = add nuw i64 %212, 1
  %296 = icmp eq i64 %295, %64
  br i1 %296, label %199, label %.preheader

297:                                              ; preds = %208
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %299 = load float, ptr %298, align 8, !tbaa !186
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %301 = load float, ptr %300, align 4, !tbaa !187
  call void @_prefilter_chromaticity(ptr noundef %168, ptr noundef %173, ptr noundef nonnull %5, float noundef %299, float noundef %301, float noundef %181)
  br label %302

302:                                              ; preds = %297, %208
  %303 = icmp sgt i32 %35, 0
  br i1 %303, label %304, label %..loopexit35_crit_edge

..loopexit35_crit_edge:                           ; preds = %302
  %.pre = load i32, ptr %209, align 8, !tbaa !185
  br label %.loopexit35

304:                                              ; preds = %302
  %305 = icmp sgt i32 %33, 0
  %306 = add nsw i32 %35, -2
  %307 = add nsw i32 %33, -2
  %308 = sub nsw i32 0, %33
  %309 = xor i32 %33, -1
  %310 = sext i32 %309 to i64
  %311 = sub i32 1, %33
  %312 = sext i32 %311 to i64
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre37 = load i32, ptr %209, align 8, !tbaa !185
  br i1 %305, label %316, label %.loopexit35

316:                                              ; preds = %304
  %317 = fmul reassoc nsz arcp contract afn float %197, 0.000000e+00
  %318 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %317
  %319 = fcmp reassoc nsz arcp contract afn ugt float %318, 1.000000e+00
  %320 = fcmp reassoc nsz arcp contract afn ult float %318, 0.000000e+00
  %321 = icmp eq i32 %.pre37, 0
  %322 = zext nneg i32 %35 to i64
  %323 = zext nneg i32 %33 to i64
  %324 = or i1 %320, %319
  %325 = select i1 %320, float 0.000000e+00, float 1.000000e+00
  %326 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  %327 = fmul reassoc nsz arcp contract afn float %326, 0x402FDDB160000000
  br label %328

328:                                              ; preds = %504, %316
  %329 = phi i64 [ %505, %504 ], [ 0, %316 ]
  %330 = phi float [ %368, %504 ], [ 0x3EF0000000000000, %316 ]
  %331 = mul nuw nsw i64 %329, %63
  %332 = trunc i64 %329 to i32
  %333 = call i32 @llvm.umax.i32(i32 %332, i32 1)
  %334 = call i32 @llvm.smin.i32(i32 %306, i32 %333)
  %335 = mul nsw i32 %334, %33
  br label %336

336:                                              ; preds = %496, %328
  %337 = phi i64 [ 0, %328 ], [ %502, %496 ]
  %338 = phi float [ %330, %328 ], [ %368, %496 ]
  %339 = add nuw nsw i64 %337, %331
  %340 = shl i64 %339, 2
  %341 = getelementptr inbounds float, ptr %2, i64 %340
  call void @llvm.assume(i1 true) [ "align"(ptr %341, i64 16) ]
  %342 = getelementptr inbounds float, ptr %3, i64 %340
  call void @llvm.assume(i1 true) [ "align"(ptr %342, i64 16) ]
  %343 = shl nuw i64 %339, 1
  %344 = getelementptr inbounds float, ptr %169, i64 %343
  %345 = getelementptr inbounds float, ptr %168, i64 %343
  %346 = getelementptr inbounds nuw float, ptr %172, i64 %339
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = load float, ptr %345, align 8, !tbaa !6
  %349 = fmul reassoc nsz arcp contract afn float %348, %348
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !6
  %352 = fmul reassoc nsz arcp contract afn float %351, %351
  %353 = fadd reassoc nsz arcp contract afn float %352, %349
  %354 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %347, float 0x3FE4E07580000000)
  %355 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %353, float 0x3FE3396400000000)
  %356 = fmul reassoc nsz arcp contract afn float %327, %354
  %357 = fmul reassoc nsz arcp contract afn float %356, %355
  %358 = call reassoc nsz arcp contract afn float @atan2f(float noundef %351, float noundef %348) #32
  %359 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %357, float 0x3FF5627A20000000)
  %360 = fadd reassoc nsz arcp contract afn float %359, 1.000000e+00
  %361 = fmul reassoc nsz arcp contract afn float %347, %326
  %362 = fmul reassoc nsz arcp contract afn float %361, %360
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store float %362, ptr %363, align 8, !tbaa !6
  %364 = fcmp reassoc nsz arcp contract afn ogt float %362, 0.000000e+00
  %365 = fdiv reassoc nsz arcp contract afn float %357, %362
  %366 = select reassoc nsz arcp contract afn i1 %364, float %365, float 0.000000e+00
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store float %366, ptr %367, align 4, !tbaa !6
  store float %358, ptr %342, align 16, !tbaa !6
  %368 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %338, float %362)
  br i1 %321, label %430, label %369

369:                                              ; preds = %336
  %370 = trunc i64 %337 to i32
  %371 = call i32 @llvm.umax.i32(i32 %370, i32 1)
  %372 = call i32 @llvm.smin.i32(i32 %307, i32 %371)
  %373 = add nsw i32 %372, %335
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %173, i64 %374
  %376 = getelementptr inbounds float, ptr %375, i64 %310
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = getelementptr inbounds float, ptr %375, i64 %312
  %379 = load float, ptr %378, align 4, !tbaa !6
  %380 = getelementptr float, ptr %375, i64 %63
  %381 = getelementptr i8, ptr %380, i64 -4
  %382 = load float, ptr %381, align 4, !tbaa !6
  %383 = getelementptr i8, ptr %380, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = fadd reassoc nsz arcp contract afn float %382, %377
  %386 = fadd reassoc nsz arcp contract afn float %384, %379
  %387 = getelementptr inbounds i8, ptr %375, i64 -4
  %388 = load float, ptr %387, align 4, !tbaa !6
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !6
  %391 = fadd reassoc nsz arcp contract afn float %379, %377
  %392 = fadd reassoc nsz arcp contract afn float %384, %382
  %393 = getelementptr inbounds float, ptr %375, i64 %313
  %394 = load float, ptr %393, align 4, !tbaa !6
  %395 = load float, ptr %380, align 4, !tbaa !6
  %396 = insertelement <2 x float> poison, float %391, i64 0
  %397 = insertelement <2 x float> %396, float %388, i64 1
  %398 = insertelement <2 x float> poison, float %392, i64 0
  %399 = insertelement <2 x float> %398, float %390, i64 1
  %400 = fsub reassoc nsz arcp contract afn <2 x float> %397, %399
  %401 = fmul reassoc nsz arcp contract afn <2 x float> %400, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %402 = insertelement <2 x float> poison, float %394, i64 0
  %403 = insertelement <2 x float> %402, float %385, i64 1
  %404 = insertelement <2 x float> poison, float %395, i64 0
  %405 = insertelement <2 x float> %404, float %386, i64 1
  %406 = fsub reassoc nsz arcp contract afn <2 x float> %403, %405
  %407 = fmul reassoc nsz arcp contract afn <2 x float> %406, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %408 = fadd reassoc nsz arcp contract afn <2 x float> %407, %401
  %409 = fmul reassoc nsz arcp contract afn <2 x float> %408, %408
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %411 = fadd reassoc nsz arcp contract afn <2 x float> %410, %409
  %412 = extractelement <2 x float> %411, i64 0
  %413 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %412)
  %414 = fadd reassoc nsz arcp contract afn float %413, 0xBF947AE140000000
  %415 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %415, label %423, label %416

416:                                              ; preds = %369
  %417 = fmul reassoc nsz arcp contract afn float %414, %414
  %418 = fmul reassoc nsz arcp contract afn float %417, %197
  %419 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %418
  %420 = fcmp reassoc nsz arcp contract afn ult float %419, 0.000000e+00
  br i1 %420, label %428, label %421

421:                                              ; preds = %416
  %422 = fcmp reassoc nsz arcp contract afn ugt float %419, 1.000000e+00
  br i1 %422, label %428, label %._crit_edge

423:                                              ; preds = %369
  br i1 %324, label %428, label %._crit_edge

._crit_edge:                                      ; preds = %423, %421
  %424 = phi reassoc nsz arcp contract afn float [ %414, %421 ], [ 0.000000e+00, %423 ]
  %425 = fmul reassoc nsz arcp contract afn float %424, %424
  %426 = fmul reassoc nsz arcp contract afn float %425, %197
  %427 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %426
  br label %428

428:                                              ; preds = %._crit_edge, %423, %421, %416
  %429 = phi reassoc nsz arcp contract afn float [ %427, %._crit_edge ], [ %325, %423 ], [ 0.000000e+00, %416 ], [ 1.000000e+00, %421 ]
  store float %429, ptr %346, align 4, !tbaa !6
  br label %430

430:                                              ; preds = %428, %336
  %431 = fcmp reassoc nsz arcp contract afn ogt float %357, 0x3EF0000000000000
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %344, align 8, !tbaa !6
  br label %496

433:                                              ; preds = %430
  %434 = load float, ptr %342, align 16, !tbaa !6
  %435 = load float, ptr %367, align 4, !tbaa !6
  %436 = load ptr, ptr %314, align 8, !tbaa !188
  %437 = fmul reassoc nsz arcp contract afn float %434, 0x404CA5DC00000000
  %438 = fadd reassoc nsz arcp contract afn float %437, 1.800000e+02
  %439 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %438)
  %440 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %438)
  %441 = fptosi float %439 to i32
  %442 = icmp slt i32 %441, 0
  %443 = icmp sgt i32 %441, 359
  %444 = select i1 %443, i32 0, i32 %441
  %445 = select i1 %442, i32 359, i32 %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw float, ptr %436, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !6
  %449 = fcmp reassoc nsz arcp contract afn une float %440, %439
  br i1 %449, label %458, label %450

450:                                              ; preds = %433
  store float %448, ptr %344, align 8, !tbaa !6
  %451 = load ptr, ptr %12, align 8, !tbaa !189
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %446
  %453 = load float, ptr %452, align 4, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %453, ptr %454, align 4, !tbaa !6
  %455 = load ptr, ptr %315, align 8, !tbaa !190
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %446
  %457 = load float, ptr %456, align 4, !tbaa !6
  br label %492

458:                                              ; preds = %433
  %459 = fptosi float %440 to i32
  %460 = icmp slt i32 %459, 0
  %461 = icmp sgt i32 %459, 359
  %462 = select i1 %461, i32 0, i32 %459
  %463 = select i1 %460, i32 359, i32 %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw float, ptr %436, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !6
  %467 = fsub reassoc nsz arcp contract afn float %438, %439
  %468 = fsub reassoc nsz arcp contract afn float %466, %448
  %469 = fmul reassoc nsz arcp contract afn float %468, %467
  %470 = fsub reassoc nsz arcp contract afn float %440, %439
  %471 = fdiv reassoc nsz arcp contract afn float %469, %470
  %472 = fadd reassoc nsz arcp contract afn float %471, %448
  store float %472, ptr %344, align 8, !tbaa !6
  %473 = load ptr, ptr %12, align 8, !tbaa !189
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %446
  %475 = load float, ptr %474, align 4, !tbaa !6
  %476 = getelementptr inbounds nuw float, ptr %473, i64 %464
  %477 = load float, ptr %476, align 4, !tbaa !6
  %478 = fsub reassoc nsz arcp contract afn float %477, %475
  %479 = fmul reassoc nsz arcp contract afn float %478, %467
  %480 = fdiv reassoc nsz arcp contract afn float %479, %470
  %481 = fadd reassoc nsz arcp contract afn float %480, %475
  %482 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %481, ptr %482, align 4, !tbaa !6
  %483 = load ptr, ptr %315, align 8, !tbaa !190
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %446
  %485 = load float, ptr %484, align 4, !tbaa !6
  %486 = getelementptr inbounds nuw float, ptr %483, i64 %464
  %487 = load float, ptr %486, align 4, !tbaa !6
  %488 = fsub reassoc nsz arcp contract afn float %487, %485
  %489 = fmul reassoc nsz arcp contract afn float %488, %467
  %490 = fdiv reassoc nsz arcp contract afn float %489, %470
  %491 = fadd reassoc nsz arcp contract afn float %490, %485
  br label %492

492:                                              ; preds = %458, %450
  %493 = phi float [ %491, %458 ], [ %457, %450 ]
  %494 = fadd reassoc nsz arcp contract afn float %493, -1.000000e+00
  %495 = fmul reassoc nsz arcp contract afn float %494, %435
  br label %496

496:                                              ; preds = %492, %432
  %497 = phi float [ %495, %492 ], [ 0.000000e+00, %432 ]
  %498 = getelementptr inbounds nuw float, ptr %171, i64 %339
  store float %497, ptr %498, align 4, !tbaa !6
  %499 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %500 = load float, ptr %499, align 4, !tbaa !6
  %501 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store float %500, ptr %501, align 4, !tbaa !6
  %502 = add nuw nsw i64 %337, 1
  %503 = icmp eq i64 %502, %323
  br i1 %503, label %504, label %336

504:                                              ; preds = %496
  %505 = add nuw nsw i64 %329, 1
  %506 = icmp eq i64 %505, %322
  br i1 %506, label %.loopexit35, label %328

.loopexit35:                                      ; preds = %504, %..loopexit35_crit_edge, %304
  %507 = phi i32 [ %.pre, %..loopexit35_crit_edge ], [ %.pre37, %304 ], [ %.pre37, %504 ]
  %508 = phi float [ 0x3EF0000000000000, %..loopexit35_crit_edge ], [ 0x3EF0000000000000, %304 ], [ %368, %504 ]
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %.loopexit35
  %511 = load i32, ptr %32, align 4, !tbaa !176
  %512 = load i32, ptr %34, align 4, !tbaa !177
  %513 = load float, ptr %193, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %514 = call ptr @dt_gaussian_init(i32 noundef %511, i32 noundef %512, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %513, i32 noundef 0) #30
  %515 = icmp eq ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  call void @dt_gaussian_blur(ptr noundef nonnull %514, ptr noundef %172, ptr noundef %172) #30
  call void @dt_gaussian_free(ptr noundef nonnull %514) #30
  br label %517

517:                                              ; preds = %516, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %518 = load float, ptr %185, align 8, !tbaa !184
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %520 = load float, ptr %519, align 4, !tbaa !191
  call void @_guide_with_chromaticity(ptr noundef %168, ptr noundef %169, ptr noundef %173, ptr noundef %171, ptr noundef %172, ptr noundef nonnull %5, float noundef %518, float noundef %520, float noundef %191, float noundef %181)
  br label %521

521:                                              ; preds = %517, %.loopexit35
  %522 = icmp eq i32 %31, 0
  br i1 %522, label %523, label %705

523:                                              ; preds = %521
  br i1 %198, label %.loopexit, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !192
  %527 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  br label %528

528:                                              ; preds = %685, %524
  %529 = phi i64 [ 0, %524 ], [ %703, %685 ]
  %.idx29 = shl i64 %529, 3
  %530 = getelementptr inbounds i8, ptr %169, i64 %.idx29
  %.idx30 = shl i64 %529, 4
  %531 = getelementptr inbounds i8, ptr %3, i64 %.idx30
  call void @llvm.assume(i1 true) [ "align"(ptr %531, i64 16) ]
  %532 = load float, ptr %530, align 8, !tbaa !6
  %533 = load float, ptr %531, align 16, !tbaa !6
  %534 = fadd reassoc nsz arcp contract afn float %533, %532
  store float %534, ptr %531, align 16, !tbaa !6
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !6
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !6
  %539 = fmul reassoc nsz arcp contract afn float %538, 2.000000e+00
  %540 = fadd reassoc nsz arcp contract afn float %539, -1.000000e+00
  %541 = fmul reassoc nsz arcp contract afn float %540, %536
  %542 = fcmp reassoc nsz arcp contract afn olt float %541, 0.000000e+00
  %543 = select reassoc nsz arcp contract afn i1 %542, float 0.000000e+00, float %541
  store float %543, ptr %535, align 4, !tbaa !6
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %545 = load float, ptr %544, align 8, !tbaa !6
  %546 = getelementptr inbounds float, ptr %171, i64 %529
  %547 = load float, ptr %546, align 4, !tbaa !6
  %548 = fmul reassoc nsz arcp contract afn float %547, 8.000000e+00
  %549 = fadd reassoc nsz arcp contract afn float %548, 1.000000e+00
  %550 = fmul reassoc nsz arcp contract afn float %549, %545
  %551 = fcmp reassoc nsz arcp contract afn olt float %550, 0.000000e+00
  %552 = select reassoc nsz arcp contract afn i1 %551, float 0.000000e+00, float %550
  store float %552, ptr %544, align 8, !tbaa !6
  %553 = fmul reassoc nsz arcp contract afn float %552, %543
  %554 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %553, float 0x3FF5627A20000000)
  %555 = fadd reassoc nsz arcp contract afn float %554, 1.000000e+00
  %556 = fdiv reassoc nsz arcp contract afn float %552, %555
  %557 = fmul reassoc nsz arcp contract afn float %534, 0x404CA5DC00000000
  %558 = fadd reassoc nsz arcp contract afn float %557, 1.800000e+02
  %559 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %558)
  %560 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %558)
  %561 = fptosi float %559 to i32
  %562 = icmp slt i32 %561, 0
  %563 = icmp sgt i32 %561, 359
  %564 = select i1 %563, i32 0, i32 %561
  %565 = select i1 %562, i32 359, i32 %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw float, ptr %526, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !6
  %569 = fcmp reassoc nsz arcp contract afn une float %560, %559
  br i1 %569, label %570, label %585

570:                                              ; preds = %528
  %571 = fptosi float %560 to i32
  %572 = icmp slt i32 %571, 0
  %573 = icmp sgt i32 %571, 359
  %574 = select i1 %573, i32 0, i32 %571
  %575 = select i1 %572, i32 359, i32 %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw float, ptr %526, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !6
  %579 = fsub reassoc nsz arcp contract afn float %558, %559
  %580 = fsub reassoc nsz arcp contract afn float %578, %568
  %581 = fmul reassoc nsz arcp contract afn float %580, %579
  %582 = fsub reassoc nsz arcp contract afn float %560, %559
  %583 = fdiv reassoc nsz arcp contract afn float %581, %582
  %584 = fadd reassoc nsz arcp contract afn float %583, %568
  br label %585

585:                                              ; preds = %570, %528
  %586 = phi float [ %584, %570 ], [ %568, %528 ]
  %587 = fmul reassoc nsz arcp contract afn float %556, %179
  %588 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %587, float 0x3FE4E07580000000)
  %589 = fmul reassoc nsz arcp contract afn float %588, 0x402FDDB160000000
  %590 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %586, float 0x3FE3396400000000)
  %591 = fmul reassoc nsz arcp contract afn float %589, %590
  %592 = fmul reassoc nsz arcp contract afn float %591, %527
  %593 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %592, float 0x3FF5627A20000000)
  %594 = fadd reassoc nsz arcp contract afn float %593, 1.000000e+00
  %595 = fmul reassoc nsz arcp contract afn float %594, %556
  %596 = fcmp reassoc nsz arcp contract afn ogt float %595, 0.000000e+00
  %597 = fdiv reassoc nsz arcp contract afn float %592, %595
  %598 = select reassoc nsz arcp contract afn i1 %596, float %597, float 0.000000e+00
  %599 = fmul reassoc nsz arcp contract afn float %598, 0x3FE99999A0000000
  %600 = fcmp reassoc nsz arcp contract afn ogt float %543, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %585
  %602 = fmul reassoc nsz arcp contract afn float %598, 0x3FC9999980000000
  %603 = fsub reassoc nsz arcp contract afn float %599, %543
  %604 = fdiv reassoc nsz arcp contract afn float %603, %602
  %605 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %604)
  %606 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %605
  %607 = fmul reassoc nsz arcp contract afn float %606, %602
  %608 = fadd reassoc nsz arcp contract afn float %607, %599
  %609 = fmul reassoc nsz arcp contract afn float %608, %552
  %610 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %609, float 0x3FF5627A20000000)
  %611 = fadd reassoc nsz arcp contract afn float %610, 1.000000e+00
  br label %612

612:                                              ; preds = %601, %585
  %613 = phi float [ %555, %585 ], [ %611, %601 ]
  %614 = phi float [ %553, %585 ], [ %609, %601 ]
  %615 = fmul reassoc nsz arcp contract afn float %552, %179
  %616 = fdiv reassoc nsz arcp contract afn float %615, %613
  %617 = fcmp reassoc nsz arcp contract afn ult float %616, 0.000000e+00
  br i1 %617, label %629, label %618

618:                                              ; preds = %612
  %619 = fcmp reassoc nsz arcp contract afn ugt float %616, 0x4000CA71E0000000
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = fcmp reassoc nsz arcp contract afn une float %616, 0.000000e+00
  br i1 %621, label %622, label %629

622:                                              ; preds = %620, %618
  %623 = phi float [ %616, %620 ], [ 0x4000CA71E0000000, %618 ]
  %624 = fmul reassoc nsz arcp contract afn float %614, %179
  %625 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %623, float 0x3FE4E07580000000)
  %626 = fmul reassoc nsz arcp contract afn float %625, 0x402FDDB160000000
  %627 = fdiv reassoc nsz arcp contract afn float %624, %626
  %628 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %627, float 0x3FEAA21440000000)
  br label %629

629:                                              ; preds = %622, %620, %612
  %630 = phi float [ %623, %622 ], [ %616, %620 ], [ 0.000000e+00, %612 ]
  %631 = phi reassoc nsz arcp contract afn float [ %628, %622 ], [ 0.000000e+00, %620 ], [ 0.000000e+00, %612 ]
  %632 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %534)
  %633 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %534)
  %634 = insertelement <2 x float> poison, float %631, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = insertelement <2 x float> poison, float %632, i64 0
  %637 = insertelement <2 x float> %636, float %633, i64 1
  %638 = fmul reassoc nsz arcp contract afn <2 x float> %635, %637
  %639 = fmul reassoc nsz arcp contract afn <2 x float> %638, <float 0x40130A4520000000, float 0x400409F220000000>
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %641 = fmul reassoc nsz arcp contract afn <2 x float> %638, <float 0xC014266C40000000, float 0x4006FDFA80000000>
  %642 = fsub reassoc nsz arcp contract afn <2 x float> %641, %640
  %643 = fadd reassoc nsz arcp contract afn <2 x float> %640, %641
  %644 = shufflevector <2 x float> %642, <2 x float> %643, <2 x i32> <i32 0, i32 3>
  %645 = fmul reassoc nsz arcp contract afn <2 x float> %644, <float 0xBFF7DFF160000000, float 0xBFF865EF40000000>
  %646 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %644)
  %647 = fadd reassoc nsz arcp contract afn <2 x float> %646, <float 0xBFF65851A0000000, float 0xBFF738EA60000000>
  %648 = fdiv reassoc nsz arcp contract afn <2 x float> %645, %647
  %649 = extractelement <2 x float> %648, i64 0
  %650 = fmul reassoc nsz arcp contract afn float %649, 0xBFC352A0A0000000
  %651 = extractelement <2 x float> %648, i64 1
  %652 = fmul reassoc nsz arcp contract afn float %651, 0xBFC3DD1AA0000000
  %653 = fadd reassoc nsz arcp contract afn float %650, 0xBF814562C0000000
  %654 = fadd reassoc nsz arcp contract afn float %653, %652
  %655 = fmul reassoc nsz arcp contract afn float %649, 0x3FEE169120000000
  %656 = fadd reassoc nsz arcp contract afn float %651, 0xBF9A3F6E80000000
  %657 = fadd reassoc nsz arcp contract afn float %656, %655
  %658 = fcmp reassoc nsz arcp contract afn ult float %657, 0.000000e+00
  %659 = fcmp reassoc nsz arcp contract afn olt float %657, 0x3810000000000000
  %660 = select reassoc nsz arcp contract afn i1 %659, float 0x3810000000000000, float %657
  %661 = fcmp reassoc nsz arcp contract afn ogt float %657, 0xB810000000000000
  %662 = select reassoc nsz arcp contract afn i1 %661, float 0xB810000000000000, float %657
  %663 = select reassoc nsz arcp contract afn i1 %658, float %662, float %660
  %664 = fdiv reassoc nsz arcp contract afn float %654, %663
  %665 = fcmp reassoc nsz arcp contract afn oeq float %664, 0.000000e+00
  br i1 %665, label %685, label %666

666:                                              ; preds = %629
  %667 = fmul reassoc nsz arcp contract afn float %630, 0x3FF1FD0020000000
  %668 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %630
  %669 = fdiv reassoc nsz arcp contract afn float %667, %668
  %670 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %669, float 0x3FF9549700000000)
  %671 = fmul reassoc nsz arcp contract afn <2 x float> %648, <float 0x3FC565E000000000, float 0x3FC2161CA0000000>
  %672 = extractelement <2 x float> %671, i64 0
  %673 = fadd reassoc nsz arcp contract afn float %672, 0xBF806A5520000000
  %674 = extractelement <2 x float> %671, i64 1
  %675 = fadd reassoc nsz arcp contract afn float %673, %674
  %676 = fdiv reassoc nsz arcp contract afn float %675, %663
  %677 = fmul reassoc nsz arcp contract afn float %676, %670
  %678 = fdiv reassoc nsz arcp contract afn float %677, %664
  %679 = fadd reassoc nsz arcp contract afn float %664, %676
  %680 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %679
  %681 = fmul reassoc nsz arcp contract afn float %680, %670
  %682 = fdiv reassoc nsz arcp contract afn float %681, %664
  %683 = insertelement <2 x float> poison, float %678, i64 0
  %684 = insertelement <2 x float> %683, float %670, i64 1
  br label %685

685:                                              ; preds = %666, %629
  %686 = phi reassoc nsz arcp contract afn float [ %682, %666 ], [ 0.000000e+00, %629 ]
  %687 = phi <2 x float> [ %684, %666 ], [ zeroinitializer, %629 ]
  %688 = fmul reassoc nsz arcp contract afn <2 x float> %687, %144
  %689 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %690 = fmul reassoc nsz arcp contract afn <2 x float> %689, %143
  %691 = insertelement <2 x float> poison, float %686, i64 0
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %692, %145
  %694 = fadd reassoc nsz arcp contract afn <2 x float> %690, %688
  %695 = fadd reassoc nsz arcp contract afn <2 x float> %694, %693
  store <2 x float> %695, ptr %531, align 16, !tbaa !6
  %696 = extractelement <2 x float> %687, i64 0
  %697 = fmul reassoc nsz arcp contract afn float %696, %156
  %698 = extractelement <2 x float> %687, i64 1
  %699 = fmul reassoc nsz arcp contract afn float %698, %161
  %700 = fmul reassoc nsz arcp contract afn float %686, %166
  %701 = fadd reassoc nsz arcp contract afn float %697, %700
  %702 = fadd reassoc nsz arcp contract afn float %701, %699
  store float %702, ptr %544, align 8, !tbaa !6
  %703 = add nuw i64 %529, 1
  %704 = icmp eq i64 %703, %64
  br i1 %704, label %.loopexit, label %528

705:                                              ; preds = %521
  %706 = add nsw i32 %31, -1
  br i1 %198, label %.loopexit34, label %707

707:                                              ; preds = %705
  %708 = icmp eq i32 %706, 2
  %709 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %508
  br label %722

.loopexit34:                                      ; preds = %817, %705
  %710 = icmp eq i32 %706, 5
  %711 = and i32 %31, -2
  %712 = icmp eq i32 %711, 6
  br i1 %712, label %713, label %.loopexit

713:                                              ; preds = %.loopexit34
  %714 = load i32, ptr %32, align 4, !tbaa !176
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %.loopexit

716:                                              ; preds = %713
  %717 = shl i32 %714, 3
  %718 = uitofp nneg i32 %714 to float
  %719 = select reassoc nsz arcp contract afn i1 %710, float %181, float %191
  %720 = call i32 @llvm.smax.i32(i32 %717, i32 1)
  %721 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %718
  br label %820

722:                                              ; preds = %817, %707
  %723 = phi i64 [ 0, %707 ], [ %818, %817 ]
  %.idx27 = shl i64 %723, 4
  %724 = getelementptr inbounds i8, ptr %3, i64 %.idx27
  call void @llvm.assume(i1 true) [ "align"(ptr %724, i64 16) ]
  %.idx28 = shl i64 %723, 3
  %725 = getelementptr inbounds i8, ptr %169, i64 %.idx28
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load float, ptr %726, align 8, !tbaa !6
  %728 = fmul reassoc nsz arcp contract afn float %727, %709
  switch i32 %31, label %786 [
    i32 3, label %729
    i32 2, label %733
    i32 7, label %738
    i32 6, label %762
  ]

729:                                              ; preds = %722
  %730 = getelementptr inbounds float, ptr %171, i64 %723
  %731 = load float, ptr %730, align 4, !tbaa !6
  %732 = fmul reassoc nsz arcp contract afn float %731, 8.000000e+00
  br label %789

733:                                              ; preds = %722
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !6
  %736 = fmul reassoc nsz arcp contract afn float %735, 2.000000e+00
  %737 = fadd reassoc nsz arcp contract afn float %736, -2.000000e+00
  br label %789

738:                                              ; preds = %722
  %739 = getelementptr inbounds float, ptr %173, i64 %723
  %740 = load float, ptr %739, align 4, !tbaa !6
  %741 = fsub reassoc nsz arcp contract afn float %740, %191
  %742 = fcmp reassoc nsz arcp contract afn ogt float %741, 5.000000e-01
  %743 = fcmp reassoc nsz arcp contract afn olt float %741, -5.000000e-01
  %744 = select reassoc nsz arcp contract afn i1 %743, float -5.000000e-01, float %741
  %745 = fmul reassoc nsz arcp contract afn float %744, 4.096000e+03
  %746 = fadd reassoc nsz arcp contract afn float %745, 4.096000e+03
  %747 = select i1 %742, float 6.144000e+03, float %746
  %748 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %747)
  %749 = fptosi float %748 to i32
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !6
  %753 = fsub reassoc nsz arcp contract afn float %747, %748
  %754 = add nsw i32 %749, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !6
  %758 = fsub reassoc nsz arcp contract afn float %757, %752
  %759 = fmul reassoc nsz arcp contract afn float %753, %758
  %760 = fadd reassoc nsz arcp contract afn float %752, -5.000000e-01
  %761 = fadd reassoc nsz arcp contract afn float %760, %759
  br label %789

762:                                              ; preds = %722
  %763 = getelementptr inbounds float, ptr %173, i64 %723
  %764 = load float, ptr %763, align 4, !tbaa !6
  %765 = fsub reassoc nsz arcp contract afn float %764, %181
  %766 = fcmp reassoc nsz arcp contract afn ogt float %765, 5.000000e-01
  %767 = fcmp reassoc nsz arcp contract afn olt float %765, -5.000000e-01
  %768 = select reassoc nsz arcp contract afn i1 %767, float -5.000000e-01, float %765
  %769 = fmul reassoc nsz arcp contract afn float %768, 4.096000e+03
  %770 = fadd reassoc nsz arcp contract afn float %769, 4.096000e+03
  %771 = select i1 %766, float 6.144000e+03, float %770
  %772 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %771)
  %773 = fptosi float %772 to i32
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !6
  %777 = fsub reassoc nsz arcp contract afn float %771, %772
  %778 = add nsw i32 %773, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !6
  %782 = fsub reassoc nsz arcp contract afn float %781, %776
  %783 = fmul reassoc nsz arcp contract afn float %777, %782
  %784 = fadd reassoc nsz arcp contract afn float %776, -5.000000e-01
  %785 = fadd reassoc nsz arcp contract afn float %784, %783
  br label %789

786:                                              ; preds = %722
  %787 = load float, ptr %725, align 8, !tbaa !6
  %788 = fmul reassoc nsz arcp contract afn float %787, 0x3FC99999A0000000
  br label %789

789:                                              ; preds = %786, %762, %738, %733, %729
  %790 = phi float [ %788, %786 ], [ %785, %762 ], [ %761, %738 ], [ %737, %733 ], [ %732, %729 ]
  %791 = fcmp reassoc nsz arcp contract afn olt float %790, 0.000000e+00
  %792 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %790)
  %793 = fmul reassoc nsz arcp contract afn float %792, 0x3FD3333340000000
  %794 = fpext float %793 to double
  %795 = fcmp reassoc nsz arcp contract afn olt double %794, 1.000000e-03
  %796 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %793, float 0x3FE99999A0000000)
  %797 = select reassoc nsz arcp contract afn i1 %795, float 0.000000e+00, float %796
  %798 = fsub reassoc nsz arcp contract afn float %728, %797
  %799 = select reassoc nsz arcp contract afn i1 %791, float %798, float %728
  %800 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %801 = insertelement <2 x float> poison, float %799, i64 0
  %802 = insertelement <2 x float> %801, float %798, i64 1
  %803 = fcmp reassoc nsz arcp contract afn olt <2 x float> %802, zeroinitializer
  %804 = select <2 x i1> %803, <2 x float> zeroinitializer, <2 x float> %802
  store <2 x float> %804, ptr %724, align 16, !tbaa !6
  %805 = select reassoc nsz arcp contract afn i1 %791, float %728, float %798
  %806 = fcmp reassoc nsz arcp contract afn olt float %805, 0.000000e+00
  %807 = select reassoc nsz arcp contract afn i1 %806, float 0.000000e+00, float %805
  store float %807, ptr %726, align 8, !tbaa !6
  %808 = getelementptr inbounds float, ptr %172, i64 %723
  %809 = load float, ptr %808, align 4, !tbaa !6
  %810 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %809
  br i1 %708, label %811, label %817

811:                                              ; preds = %789
  %812 = load i32, ptr %209, align 8, !tbaa !185
  %813 = icmp ne i32 %812, 0
  %814 = fcmp reassoc nsz arcp contract afn ogt float %810, 0x3FC99999A0000000
  %815 = select i1 %813, i1 %814, i1 false
  br i1 %815, label %816, label %817

816:                                              ; preds = %811
  store float 0.000000e+00, ptr %726, align 8, !tbaa !6
  store float 0.000000e+00, ptr %724, align 16, !tbaa !6
  store float %810, ptr %800, align 4, !tbaa !6
  br label %817

817:                                              ; preds = %816, %811, %789
  %818 = add nuw i64 %723, 1
  %819 = icmp eq i64 %818, %64
  br i1 %819, label %.loopexit34, label %722

820:                                              ; preds = %863, %716
  %821 = phi i32 [ 0, %716 ], [ %864, %863 ]
  %822 = uitofp nneg i32 %821 to float
  %823 = fmul reassoc nsz arcp contract afn float %822, 1.250000e-01
  %824 = fmul reassoc nsz arcp contract afn float %823, %721
  %825 = fsub reassoc nsz arcp contract afn float %824, %719
  %826 = fcmp reassoc nsz arcp contract afn ogt float %825, 5.000000e-01
  %827 = fcmp reassoc nsz arcp contract afn olt float %825, -5.000000e-01
  %828 = select reassoc nsz arcp contract afn i1 %827, float -5.000000e-01, float %825
  %829 = fmul reassoc nsz arcp contract afn float %828, 4.096000e+03
  %830 = fadd reassoc nsz arcp contract afn float %829, 4.096000e+03
  %831 = select i1 %826, float 6.144000e+03, float %830
  %832 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %831)
  %833 = fptosi float %832 to i32
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !6
  %837 = fsub reassoc nsz arcp contract afn float %831, %832
  %838 = add nsw i32 %833, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !6
  %842 = fsub reassoc nsz arcp contract afn float %841, %836
  %843 = fmul reassoc nsz arcp contract afn float %837, %842
  %844 = fadd reassoc nsz arcp contract afn float %843, %836
  %845 = fcmp reassoc nsz arcp contract afn ogt float %844, 0x3F50624DE0000000
  %846 = fcmp reassoc nsz arcp contract afn olt float %844, 0x3FEFF7CEE0000000
  %847 = and i1 %845, %846
  br i1 %847, label %848, label %863

848:                                              ; preds = %820
  %849 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %844
  %850 = load i32, ptr %34, align 4, !tbaa !177
  %851 = add nsw i32 %850, -1
  %852 = sitofp i32 %851 to float
  %853 = fmul reassoc nsz arcp contract afn float %849, %852
  %854 = fptosi float %853 to i32
  %855 = mul nsw i32 %714, %854
  %856 = lshr i32 %821, 3
  %857 = add nsw i32 %855, %856
  %858 = sext i32 %857 to i64
  %859 = shl nsw i64 %858, 2
  %860 = or disjoint i64 %859, 2
  %861 = getelementptr inbounds float, ptr %3, i64 %860
  store float 0.000000e+00, ptr %861, align 4, !tbaa !6
  %862 = getelementptr inbounds float, ptr %3, i64 %859
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %862, align 4, !tbaa !6
  br label %863

863:                                              ; preds = %848, %820
  %864 = add nuw nsw i32 %821, 1
  %865 = icmp eq i32 %864, %720
  br i1 %865, label %.loopexit, label %820

.loopexit:                                        ; preds = %863, %685, %713, %.loopexit34, %523
  call void @free(ptr noundef %169) #30
  call void @free(ptr noundef %171) #30
  call void @free(ptr noundef %173) #30
  call void @free(ptr noundef %168) #30
  call void @free(ptr noundef %172) #30
  br label %866

866:                                              ; preds = %.loopexit, %56, %6
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !147
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  store ptr %9, ptr %4, align 8, !tbaa !189
  %10 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 64) ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !188
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !190
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 64) ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %17, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !147
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  tail call void @free(ptr noundef %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  tail call void @free(ptr noundef %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  tail call void @free(ptr noundef %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  tail call void @free(ptr noundef %12) #30
  %13 = load ptr, ptr %4, align 16, !tbaa !147
  tail call void @free(ptr noundef %13) #30
  store ptr null, ptr %4, align 16, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = alloca [8 x float], align 64
  %6 = alloca [8 x float], align 64
  %7 = alloca [8 x float], align 64
  %8 = alloca [4 x [4 x float]], align 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !195
  %13 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float %13, ptr %14, align 4, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float %16, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float 0x3EE4F8B580000000, ptr %18, align 4, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %20, ptr %21, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float 0x3EB0C6F7A0000000, ptr %22, align 4, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %24, ptr %25, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %27, ptr %28, align 8, !tbaa !199
  %29 = load float, ptr %1, align 4, !tbaa !23
  %30 = fmul reassoc nsz arcp contract afn float %29, %29
  %31 = fmul reassoc nsz arcp contract afn float %30, 7.500000e+00
  %32 = fadd reassoc nsz arcp contract afn float %31, 0xBF8EB851E0000000
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store float %32, ptr %33, align 4, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store float %35, ptr %36, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !6
  store <8 x float> %38, ptr %5, align 64, !tbaa !6
  %39 = load ptr, ptr %10, align 8, !tbaa !189
  call fastcc void @_periodic_RBF_interpolate.specialized.1(ptr noundef nonnull %5, ptr noundef %39, float noundef %27)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, splat (float 0x3F91DF46C0000000)
  store <8 x float> %42, ptr %6, align 64, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !200
  %45 = fdiv reassoc nsz arcp contract afn float 0x400921FB60000000, %44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = load float, ptr %28, align 8, !tbaa !199
  call fastcc void @_periodic_RBF_interpolate(ptr noundef nonnull %6, float noundef %45, ptr noundef %47, float noundef %48, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !6
  store <8 x float> %50, ptr %7, align 64, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %52 = extractelement <8 x float> %50, i64 0
  %53 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 1.000000e+00)
  %54 = extractelement <8 x float> %50, i64 1
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %54)
  %56 = extractelement <8 x float> %50, i64 2
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %56)
  %58 = extractelement <8 x float> %50, i64 3
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %57, float %58)
  %60 = extractelement <8 x float> %50, i64 4
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float %60)
  %62 = extractelement <8 x float> %50, i64 5
  %63 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %62)
  %64 = extractelement <8 x float> %50, i64 6
  %65 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float %64)
  %66 = extractelement <8 x float> %50, i64 7
  %67 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float %66)
  store float %67, ptr %51, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  %70 = load float, ptr %28, align 8, !tbaa !199
  call fastcc void @_periodic_RBF_interpolate.specialized.1(ptr noundef nonnull %7, ptr noundef %69, float noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %72) #30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %109, label %75

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !194
  %78 = icmp eq ptr %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %78, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %79, align 8, !tbaa !193
  store ptr %73, ptr %76, align 8, !tbaa !194
  br label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !193
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #30
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 576
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 592
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 608
  %88 = load <4 x float>, ptr %87, align 4, !tbaa !6
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %89, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load <4 x float>, ptr %85, align 4, !tbaa !6
  %93 = load <4 x float>, ptr %86, align 4, !tbaa !6
  %94 = shufflevector <4 x float> %93, <4 x float> %92, <8 x i32> <i32 4, i32 5, i32 6, i32 3, i32 poison, i32 poison, i32 poison, i32 7>
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %95, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000>
  %97 = shufflevector <4 x float> %93, <4 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 7, i32 poison, i32 poison, i32 poison, i32 3>
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %98, <float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %96, %90
  %101 = fadd reassoc nsz arcp contract afn <8 x float> %100, %99
  store <8 x float> %101, ptr %8, align 64, !tbaa !6
  %102 = fmul reassoc nsz arcp contract afn <4 x float> %92, splat (float 0xBF3A78AB80000000)
  %103 = fmul reassoc nsz arcp contract afn <4 x float> %93, splat (float 0x3F8EE09640000000)
  %104 = fmul reassoc nsz arcp contract afn <4 x float> %88, splat (float 0x3FF4D56900000000)
  %105 = fadd reassoc nsz arcp contract afn <4 x float> %102, %104
  %106 = fadd reassoc nsz arcp contract afn <4 x float> %105, %103
  store <4 x float> %106, ptr %91, align 32, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !192
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef nonnull %8, ptr noundef %108)
  store i32 1, ptr %79, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #30
  br label %109

109:                                              ; preds = %84, %81, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_periodic_RBF_interpolate(ptr nocapture noundef nonnull %0, float noundef %1, ptr nocapture noundef writeonly %2, float noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #15 {
  %6 = alloca [8 x [8 x float]], align 64
  %7 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1)
  %8 = fmul reassoc nsz arcp contract afn float %7, 3.000000e+00
  %9 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %8)
  %10 = fptosi float %9 to i32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.preheader396

12:                                               ; preds = %5
  %13 = icmp samesign ult i32 %10, 32
  %14 = and i32 %10, 2147483616
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  %15 = insertelement <8 x float> poison, float %.scalar, i64 0
  %16 = shufflevector <8 x float> %15, <8 x float> poison, <8 x i32> zeroinitializer
  %17 = icmp eq i32 %14, %10
  %18 = fneg reassoc nsz arcp contract afn <8 x float> %16
  %19 = fneg reassoc nsz arcp contract afn float %.scalar
  br label %20

20:                                               ; preds = %.loopexit387, %12
  %21 = phi i64 [ %608, %.loopexit387 ], [ 0, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %23, 0x3FE921FB80000000
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 0
  %27 = load float, ptr %26, align 32, !tbaa !6
  br i1 %13, label %.preheader819, label %28

28:                                               ; preds = %20
  %29 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %27, i64 0
  %30 = insertelement <8 x float> poison, float %25, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i32 [ 0, %28 ], [ %74, %32 ]
  %34 = phi <8 x float> [ %29, %28 ], [ %70, %32 ]
  %35 = phi <8 x float> [ zeroinitializer, %28 ], [ %71, %32 ]
  %36 = phi <8 x float> [ zeroinitializer, %28 ], [ %72, %32 ]
  %37 = phi <8 x float> [ zeroinitializer, %28 ], [ %73, %32 ]
  %38 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %28 ], [ %75, %32 ]
  %39 = add <8 x i32> %38, splat (i32 8)
  %40 = add <8 x i32> %38, splat (i32 16)
  %41 = add <8 x i32> %38, splat (i32 24)
  %42 = sitofp <8 x i32> %38 to <8 x float>
  %43 = sitofp <8 x i32> %39 to <8 x float>
  %44 = sitofp <8 x i32> %40 to <8 x float>
  %45 = sitofp <8 x i32> %41 to <8 x float>
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %42, %42
  %47 = fmul reassoc nsz arcp contract afn <8 x float> %46, %18
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %43, %43
  %49 = fmul reassoc nsz arcp contract afn <8 x float> %48, %18
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %44, %44
  %51 = fmul reassoc nsz arcp contract afn <8 x float> %50, %18
  %52 = fmul reassoc nsz arcp contract afn <8 x float> %45, %45
  %53 = fmul reassoc nsz arcp contract afn <8 x float> %52, %18
  %54 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %47)
  %55 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %49)
  %56 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %51)
  %57 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %53)
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %31, %42
  %59 = fmul reassoc nsz arcp contract afn <8 x float> %31, %43
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %31, %44
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %31, %45
  %62 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %58)
  %63 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %59)
  %64 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %60)
  %65 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %61)
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %54, %62
  %67 = fmul reassoc nsz arcp contract afn <8 x float> %55, %63
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %56, %64
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %57, %65
  %70 = fadd reassoc nsz arcp contract afn <8 x float> %66, %34
  %71 = fadd reassoc nsz arcp contract afn <8 x float> %67, %35
  %72 = fadd reassoc nsz arcp contract afn <8 x float> %68, %36
  %73 = fadd reassoc nsz arcp contract afn <8 x float> %69, %37
  %74 = add nuw nsw i32 %33, 32
  %75 = add <8 x i32> %38, splat (i32 32)
  %76 = icmp eq i32 %74, %14
  br i1 %76, label %77, label %32, !llvm.loop !201

77:                                               ; preds = %32
  %78 = fadd reassoc nsz arcp contract afn <8 x float> %71, %70
  %79 = fadd reassoc nsz arcp contract afn <8 x float> %78, %72
  %80 = fadd reassoc nsz arcp contract afn <8 x float> %79, %73
  %81 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %80)
  br i1 %17, label %.loopexit394, label %.preheader819

.preheader819:                                    ; preds = %77, %20
  %.ph820 = phi float [ %81, %77 ], [ %27, %20 ]
  %.ph821 = phi i32 [ %14, %77 ], [ 0, %20 ]
  br label %82

82:                                               ; preds = %.preheader819, %82
  %83 = phi float [ %92, %82 ], [ %.ph820, %.preheader819 ]
  %84 = phi i32 [ %93, %82 ], [ %.ph821, %.preheader819 ]
  %85 = uitofp nneg i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %85, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %19
  %88 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %25, %85
  %90 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %89)
  %91 = fmul reassoc nsz arcp contract afn float %88, %90
  %92 = fadd reassoc nsz arcp contract afn float %91, %83
  %93 = add nuw nsw i32 %84, 1
  %94 = icmp eq i32 %93, %10
  br i1 %94, label %.loopexit394, label %82, !llvm.loop !202

.loopexit394:                                     ; preds = %82, %77
  %95 = phi float [ %81, %77 ], [ %92, %82 ]
  %96 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %95)
  store float %96, ptr %26, align 32, !tbaa !6
  %97 = fadd reassoc nsz arcp contract afn float %24, 0xBFE921FB80000000
  %98 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %97)
  %99 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !6
  br i1 %13, label %.preheader816, label %101

101:                                              ; preds = %.loopexit394
  %102 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %100, i64 0
  %103 = insertelement <8 x float> poison, float %98, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i32 [ 0, %101 ], [ %147, %105 ]
  %107 = phi <8 x float> [ %102, %101 ], [ %143, %105 ]
  %108 = phi <8 x float> [ zeroinitializer, %101 ], [ %144, %105 ]
  %109 = phi <8 x float> [ zeroinitializer, %101 ], [ %145, %105 ]
  %110 = phi <8 x float> [ zeroinitializer, %101 ], [ %146, %105 ]
  %111 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %101 ], [ %148, %105 ]
  %112 = add <8 x i32> %111, splat (i32 8)
  %113 = add <8 x i32> %111, splat (i32 16)
  %114 = add <8 x i32> %111, splat (i32 24)
  %115 = sitofp <8 x i32> %111 to <8 x float>
  %116 = sitofp <8 x i32> %112 to <8 x float>
  %117 = sitofp <8 x i32> %113 to <8 x float>
  %118 = sitofp <8 x i32> %114 to <8 x float>
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %115, %115
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, %18
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %116, %116
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %121, %18
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %117, %117
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, %18
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %118, %118
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, %18
  %127 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %120)
  %128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %122)
  %129 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %124)
  %130 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %126)
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %104, %115
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %104, %116
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %104, %117
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %104, %118
  %135 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %131)
  %136 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %132)
  %137 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %133)
  %138 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %134)
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %127, %135
  %140 = fmul reassoc nsz arcp contract afn <8 x float> %128, %136
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %129, %137
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %130, %138
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %139, %107
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %140, %108
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %141, %109
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %142, %110
  %147 = add nuw nsw i32 %106, 32
  %148 = add <8 x i32> %111, splat (i32 32)
  %149 = icmp eq i32 %147, %14
  br i1 %149, label %150, label %105, !llvm.loop !203

150:                                              ; preds = %105
  %151 = fadd reassoc nsz arcp contract afn <8 x float> %144, %143
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %145
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %152, %146
  %154 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %153)
  br i1 %17, label %.loopexit393, label %.preheader816

.preheader816:                                    ; preds = %150, %.loopexit394
  %.ph817 = phi float [ %154, %150 ], [ %100, %.loopexit394 ]
  %.ph818 = phi i32 [ %14, %150 ], [ 0, %.loopexit394 ]
  br label %155

155:                                              ; preds = %.preheader816, %155
  %156 = phi float [ %165, %155 ], [ %.ph817, %.preheader816 ]
  %157 = phi i32 [ %166, %155 ], [ %.ph818, %.preheader816 ]
  %158 = uitofp nneg i32 %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, %19
  %161 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %160)
  %162 = fmul reassoc nsz arcp contract afn float %98, %158
  %163 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %162)
  %164 = fmul reassoc nsz arcp contract afn float %161, %163
  %165 = fadd reassoc nsz arcp contract afn float %164, %156
  %166 = add nuw nsw i32 %157, 1
  %167 = icmp eq i32 %166, %10
  br i1 %167, label %.loopexit393, label %155, !llvm.loop !204

.loopexit393:                                     ; preds = %155, %150
  %168 = phi float [ %154, %150 ], [ %165, %155 ]
  %169 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %168)
  store float %169, ptr %99, align 4, !tbaa !6
  %170 = fadd reassoc nsz arcp contract afn float %24, 0xBFF921FB80000000
  %171 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %170)
  %172 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 2
  %173 = load float, ptr %172, align 8, !tbaa !6
  br i1 %13, label %.preheader813, label %174

174:                                              ; preds = %.loopexit393
  %175 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %173, i64 0
  %176 = insertelement <8 x float> poison, float %171, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi i32 [ 0, %174 ], [ %220, %178 ]
  %180 = phi <8 x float> [ %175, %174 ], [ %216, %178 ]
  %181 = phi <8 x float> [ zeroinitializer, %174 ], [ %217, %178 ]
  %182 = phi <8 x float> [ zeroinitializer, %174 ], [ %218, %178 ]
  %183 = phi <8 x float> [ zeroinitializer, %174 ], [ %219, %178 ]
  %184 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %174 ], [ %221, %178 ]
  %185 = add <8 x i32> %184, splat (i32 8)
  %186 = add <8 x i32> %184, splat (i32 16)
  %187 = add <8 x i32> %184, splat (i32 24)
  %188 = sitofp <8 x i32> %184 to <8 x float>
  %189 = sitofp <8 x i32> %185 to <8 x float>
  %190 = sitofp <8 x i32> %186 to <8 x float>
  %191 = sitofp <8 x i32> %187 to <8 x float>
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %188, %188
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %192, %18
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %189, %189
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %18
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %190, %190
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, %18
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %191, %191
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %18
  %200 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %193)
  %201 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %195)
  %202 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %197)
  %203 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %199)
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %177, %188
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %177, %189
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %177, %190
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %177, %191
  %208 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %204)
  %209 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %205)
  %210 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %206)
  %211 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %207)
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %200, %208
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %201, %209
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %202, %210
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %203, %211
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %212, %180
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %213, %181
  %218 = fadd reassoc nsz arcp contract afn <8 x float> %214, %182
  %219 = fadd reassoc nsz arcp contract afn <8 x float> %215, %183
  %220 = add nuw nsw i32 %179, 32
  %221 = add <8 x i32> %184, splat (i32 32)
  %222 = icmp eq i32 %220, %14
  br i1 %222, label %223, label %178, !llvm.loop !205

223:                                              ; preds = %178
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %217, %216
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %224, %218
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, %219
  %227 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %226)
  br i1 %17, label %.loopexit392, label %.preheader813

.preheader813:                                    ; preds = %223, %.loopexit393
  %.ph814 = phi float [ %227, %223 ], [ %173, %.loopexit393 ]
  %.ph815 = phi i32 [ %14, %223 ], [ 0, %.loopexit393 ]
  br label %228

228:                                              ; preds = %.preheader813, %228
  %229 = phi float [ %238, %228 ], [ %.ph814, %.preheader813 ]
  %230 = phi i32 [ %239, %228 ], [ %.ph815, %.preheader813 ]
  %231 = uitofp nneg i32 %230 to float
  %232 = fmul reassoc nsz arcp contract afn float %231, %231
  %233 = fmul reassoc nsz arcp contract afn float %232, %19
  %234 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %233)
  %235 = fmul reassoc nsz arcp contract afn float %171, %231
  %236 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %235)
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = fadd reassoc nsz arcp contract afn float %237, %229
  %239 = add nuw nsw i32 %230, 1
  %240 = icmp eq i32 %239, %10
  br i1 %240, label %.loopexit392, label %228, !llvm.loop !206

.loopexit392:                                     ; preds = %228, %223
  %241 = phi float [ %227, %223 ], [ %238, %228 ]
  %242 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %241)
  store float %242, ptr %172, align 8, !tbaa !6
  %243 = fadd reassoc nsz arcp contract afn float %24, 0xC002D97CA0000000
  %244 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 3
  %246 = load float, ptr %245, align 4, !tbaa !6
  br i1 %13, label %.preheader810, label %247

247:                                              ; preds = %.loopexit392
  %248 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %246, i64 0
  %249 = insertelement <8 x float> poison, float %244, i64 0
  %250 = shufflevector <8 x float> %249, <8 x float> poison, <8 x i32> zeroinitializer
  br label %251

251:                                              ; preds = %251, %247
  %252 = phi i32 [ 0, %247 ], [ %293, %251 ]
  %253 = phi <8 x float> [ %248, %247 ], [ %289, %251 ]
  %254 = phi <8 x float> [ zeroinitializer, %247 ], [ %290, %251 ]
  %255 = phi <8 x float> [ zeroinitializer, %247 ], [ %291, %251 ]
  %256 = phi <8 x float> [ zeroinitializer, %247 ], [ %292, %251 ]
  %257 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %247 ], [ %294, %251 ]
  %258 = add <8 x i32> %257, splat (i32 8)
  %259 = add <8 x i32> %257, splat (i32 16)
  %260 = add <8 x i32> %257, splat (i32 24)
  %261 = sitofp <8 x i32> %257 to <8 x float>
  %262 = sitofp <8 x i32> %258 to <8 x float>
  %263 = sitofp <8 x i32> %259 to <8 x float>
  %264 = sitofp <8 x i32> %260 to <8 x float>
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %261, %261
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %265, %18
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %262, %262
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %267, %18
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %263, %263
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %269, %18
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %264, %264
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %271, %18
  %273 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %266)
  %274 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %268)
  %275 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %270)
  %276 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %272)
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %250, %261
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %250, %262
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %250, %263
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %250, %264
  %281 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %277)
  %282 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %278)
  %283 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %279)
  %284 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %280)
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %273, %281
  %286 = fmul reassoc nsz arcp contract afn <8 x float> %274, %282
  %287 = fmul reassoc nsz arcp contract afn <8 x float> %275, %283
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %276, %284
  %289 = fadd reassoc nsz arcp contract afn <8 x float> %285, %253
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %286, %254
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %287, %255
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %288, %256
  %293 = add nuw nsw i32 %252, 32
  %294 = add <8 x i32> %257, splat (i32 32)
  %295 = icmp eq i32 %293, %14
  br i1 %295, label %296, label %251, !llvm.loop !207

296:                                              ; preds = %251
  %297 = fadd reassoc nsz arcp contract afn <8 x float> %290, %289
  %298 = fadd reassoc nsz arcp contract afn <8 x float> %297, %291
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %298, %292
  %300 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %299)
  br i1 %17, label %.loopexit391, label %.preheader810

.preheader810:                                    ; preds = %296, %.loopexit392
  %.ph811 = phi float [ %300, %296 ], [ %246, %.loopexit392 ]
  %.ph812 = phi i32 [ %14, %296 ], [ 0, %.loopexit392 ]
  br label %301

301:                                              ; preds = %.preheader810, %301
  %302 = phi float [ %311, %301 ], [ %.ph811, %.preheader810 ]
  %303 = phi i32 [ %312, %301 ], [ %.ph812, %.preheader810 ]
  %304 = uitofp nneg i32 %303 to float
  %305 = fmul reassoc nsz arcp contract afn float %304, %304
  %306 = fmul reassoc nsz arcp contract afn float %305, %19
  %307 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %306)
  %308 = fmul reassoc nsz arcp contract afn float %244, %304
  %309 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %308)
  %310 = fmul reassoc nsz arcp contract afn float %307, %309
  %311 = fadd reassoc nsz arcp contract afn float %310, %302
  %312 = add nuw nsw i32 %303, 1
  %313 = icmp eq i32 %312, %10
  br i1 %313, label %.loopexit391, label %301, !llvm.loop !208

.loopexit391:                                     ; preds = %301, %296
  %314 = phi float [ %300, %296 ], [ %311, %301 ]
  %315 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %314)
  store float %315, ptr %245, align 4, !tbaa !6
  %316 = fadd reassoc nsz arcp contract afn float %24, 0xC00921FB80000000
  %317 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %316)
  %318 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 4
  %319 = load float, ptr %318, align 16, !tbaa !6
  br i1 %13, label %.preheader807, label %320

320:                                              ; preds = %.loopexit391
  %321 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %319, i64 0
  %322 = insertelement <8 x float> poison, float %317, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  br label %324

324:                                              ; preds = %324, %320
  %325 = phi i32 [ 0, %320 ], [ %366, %324 ]
  %326 = phi <8 x float> [ %321, %320 ], [ %362, %324 ]
  %327 = phi <8 x float> [ zeroinitializer, %320 ], [ %363, %324 ]
  %328 = phi <8 x float> [ zeroinitializer, %320 ], [ %364, %324 ]
  %329 = phi <8 x float> [ zeroinitializer, %320 ], [ %365, %324 ]
  %330 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %320 ], [ %367, %324 ]
  %331 = add <8 x i32> %330, splat (i32 8)
  %332 = add <8 x i32> %330, splat (i32 16)
  %333 = add <8 x i32> %330, splat (i32 24)
  %334 = sitofp <8 x i32> %330 to <8 x float>
  %335 = sitofp <8 x i32> %331 to <8 x float>
  %336 = sitofp <8 x i32> %332 to <8 x float>
  %337 = sitofp <8 x i32> %333 to <8 x float>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %334, %334
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %338, %18
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %335, %335
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %340, %18
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %336, %336
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %342, %18
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %337, %337
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %344, %18
  %346 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %339)
  %347 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %341)
  %348 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %343)
  %349 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %345)
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %323, %334
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %323, %335
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %323, %336
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %323, %337
  %354 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %350)
  %355 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %351)
  %356 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %352)
  %357 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %353)
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %346, %354
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %347, %355
  %360 = fmul reassoc nsz arcp contract afn <8 x float> %348, %356
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %349, %357
  %362 = fadd reassoc nsz arcp contract afn <8 x float> %358, %326
  %363 = fadd reassoc nsz arcp contract afn <8 x float> %359, %327
  %364 = fadd reassoc nsz arcp contract afn <8 x float> %360, %328
  %365 = fadd reassoc nsz arcp contract afn <8 x float> %361, %329
  %366 = add nuw nsw i32 %325, 32
  %367 = add <8 x i32> %330, splat (i32 32)
  %368 = icmp eq i32 %366, %14
  br i1 %368, label %369, label %324, !llvm.loop !209

369:                                              ; preds = %324
  %370 = fadd reassoc nsz arcp contract afn <8 x float> %363, %362
  %371 = fadd reassoc nsz arcp contract afn <8 x float> %370, %364
  %372 = fadd reassoc nsz arcp contract afn <8 x float> %371, %365
  %373 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %372)
  br i1 %17, label %.loopexit390, label %.preheader807

.preheader807:                                    ; preds = %369, %.loopexit391
  %.ph808 = phi float [ %373, %369 ], [ %319, %.loopexit391 ]
  %.ph809 = phi i32 [ %14, %369 ], [ 0, %.loopexit391 ]
  br label %374

374:                                              ; preds = %.preheader807, %374
  %375 = phi float [ %384, %374 ], [ %.ph808, %.preheader807 ]
  %376 = phi i32 [ %385, %374 ], [ %.ph809, %.preheader807 ]
  %377 = uitofp nneg i32 %376 to float
  %378 = fmul reassoc nsz arcp contract afn float %377, %377
  %379 = fmul reassoc nsz arcp contract afn float %378, %19
  %380 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %379)
  %381 = fmul reassoc nsz arcp contract afn float %317, %377
  %382 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %381)
  %383 = fmul reassoc nsz arcp contract afn float %380, %382
  %384 = fadd reassoc nsz arcp contract afn float %383, %375
  %385 = add nuw nsw i32 %376, 1
  %386 = icmp eq i32 %385, %10
  br i1 %386, label %.loopexit390, label %374, !llvm.loop !210

.loopexit390:                                     ; preds = %374, %369
  %387 = phi float [ %373, %369 ], [ %384, %374 ]
  %388 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %387)
  store float %388, ptr %318, align 16, !tbaa !6
  %389 = fadd reassoc nsz arcp contract afn float %24, 0xC00F6A7A60000000
  %390 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %389)
  %391 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 5
  %392 = load float, ptr %391, align 4, !tbaa !6
  br i1 %13, label %.preheader804, label %393

393:                                              ; preds = %.loopexit390
  %394 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %392, i64 0
  %395 = insertelement <8 x float> poison, float %390, i64 0
  %396 = shufflevector <8 x float> %395, <8 x float> poison, <8 x i32> zeroinitializer
  br label %397

397:                                              ; preds = %397, %393
  %398 = phi i32 [ 0, %393 ], [ %439, %397 ]
  %399 = phi <8 x float> [ %394, %393 ], [ %435, %397 ]
  %400 = phi <8 x float> [ zeroinitializer, %393 ], [ %436, %397 ]
  %401 = phi <8 x float> [ zeroinitializer, %393 ], [ %437, %397 ]
  %402 = phi <8 x float> [ zeroinitializer, %393 ], [ %438, %397 ]
  %403 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %393 ], [ %440, %397 ]
  %404 = add <8 x i32> %403, splat (i32 8)
  %405 = add <8 x i32> %403, splat (i32 16)
  %406 = add <8 x i32> %403, splat (i32 24)
  %407 = sitofp <8 x i32> %403 to <8 x float>
  %408 = sitofp <8 x i32> %404 to <8 x float>
  %409 = sitofp <8 x i32> %405 to <8 x float>
  %410 = sitofp <8 x i32> %406 to <8 x float>
  %411 = fmul reassoc nsz arcp contract afn <8 x float> %407, %407
  %412 = fmul reassoc nsz arcp contract afn <8 x float> %411, %18
  %413 = fmul reassoc nsz arcp contract afn <8 x float> %408, %408
  %414 = fmul reassoc nsz arcp contract afn <8 x float> %413, %18
  %415 = fmul reassoc nsz arcp contract afn <8 x float> %409, %409
  %416 = fmul reassoc nsz arcp contract afn <8 x float> %415, %18
  %417 = fmul reassoc nsz arcp contract afn <8 x float> %410, %410
  %418 = fmul reassoc nsz arcp contract afn <8 x float> %417, %18
  %419 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %412)
  %420 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %414)
  %421 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %416)
  %422 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %418)
  %423 = fmul reassoc nsz arcp contract afn <8 x float> %396, %407
  %424 = fmul reassoc nsz arcp contract afn <8 x float> %396, %408
  %425 = fmul reassoc nsz arcp contract afn <8 x float> %396, %409
  %426 = fmul reassoc nsz arcp contract afn <8 x float> %396, %410
  %427 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %423)
  %428 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %424)
  %429 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %425)
  %430 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %426)
  %431 = fmul reassoc nsz arcp contract afn <8 x float> %419, %427
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %420, %428
  %433 = fmul reassoc nsz arcp contract afn <8 x float> %421, %429
  %434 = fmul reassoc nsz arcp contract afn <8 x float> %422, %430
  %435 = fadd reassoc nsz arcp contract afn <8 x float> %431, %399
  %436 = fadd reassoc nsz arcp contract afn <8 x float> %432, %400
  %437 = fadd reassoc nsz arcp contract afn <8 x float> %433, %401
  %438 = fadd reassoc nsz arcp contract afn <8 x float> %434, %402
  %439 = add nuw nsw i32 %398, 32
  %440 = add <8 x i32> %403, splat (i32 32)
  %441 = icmp eq i32 %439, %14
  br i1 %441, label %442, label %397, !llvm.loop !211

442:                                              ; preds = %397
  %443 = fadd reassoc nsz arcp contract afn <8 x float> %436, %435
  %444 = fadd reassoc nsz arcp contract afn <8 x float> %443, %437
  %445 = fadd reassoc nsz arcp contract afn <8 x float> %444, %438
  %446 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %445)
  br i1 %17, label %.loopexit389, label %.preheader804

.preheader804:                                    ; preds = %442, %.loopexit390
  %.ph805 = phi float [ %446, %442 ], [ %392, %.loopexit390 ]
  %.ph806 = phi i32 [ %14, %442 ], [ 0, %.loopexit390 ]
  br label %447

447:                                              ; preds = %.preheader804, %447
  %448 = phi float [ %457, %447 ], [ %.ph805, %.preheader804 ]
  %449 = phi i32 [ %458, %447 ], [ %.ph806, %.preheader804 ]
  %450 = uitofp nneg i32 %449 to float
  %451 = fmul reassoc nsz arcp contract afn float %450, %450
  %452 = fmul reassoc nsz arcp contract afn float %451, %19
  %453 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %452)
  %454 = fmul reassoc nsz arcp contract afn float %390, %450
  %455 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %454)
  %456 = fmul reassoc nsz arcp contract afn float %453, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %448
  %458 = add nuw nsw i32 %449, 1
  %459 = icmp eq i32 %458, %10
  br i1 %459, label %.loopexit389, label %447, !llvm.loop !212

.loopexit389:                                     ; preds = %447, %442
  %460 = phi float [ %446, %442 ], [ %457, %447 ]
  %461 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %460)
  store float %461, ptr %391, align 4, !tbaa !6
  %462 = fadd reassoc nsz arcp contract afn float %24, 0xC012D97CA0000000
  %463 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %462)
  %464 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 6
  %465 = load float, ptr %464, align 8, !tbaa !6
  br i1 %13, label %.preheader801, label %466

466:                                              ; preds = %.loopexit389
  %467 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %465, i64 0
  %468 = insertelement <8 x float> poison, float %463, i64 0
  %469 = shufflevector <8 x float> %468, <8 x float> poison, <8 x i32> zeroinitializer
  br label %470

470:                                              ; preds = %470, %466
  %471 = phi i32 [ 0, %466 ], [ %512, %470 ]
  %472 = phi <8 x float> [ %467, %466 ], [ %508, %470 ]
  %473 = phi <8 x float> [ zeroinitializer, %466 ], [ %509, %470 ]
  %474 = phi <8 x float> [ zeroinitializer, %466 ], [ %510, %470 ]
  %475 = phi <8 x float> [ zeroinitializer, %466 ], [ %511, %470 ]
  %476 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %466 ], [ %513, %470 ]
  %477 = add <8 x i32> %476, splat (i32 8)
  %478 = add <8 x i32> %476, splat (i32 16)
  %479 = add <8 x i32> %476, splat (i32 24)
  %480 = sitofp <8 x i32> %476 to <8 x float>
  %481 = sitofp <8 x i32> %477 to <8 x float>
  %482 = sitofp <8 x i32> %478 to <8 x float>
  %483 = sitofp <8 x i32> %479 to <8 x float>
  %484 = fmul reassoc nsz arcp contract afn <8 x float> %480, %480
  %485 = fmul reassoc nsz arcp contract afn <8 x float> %484, %18
  %486 = fmul reassoc nsz arcp contract afn <8 x float> %481, %481
  %487 = fmul reassoc nsz arcp contract afn <8 x float> %486, %18
  %488 = fmul reassoc nsz arcp contract afn <8 x float> %482, %482
  %489 = fmul reassoc nsz arcp contract afn <8 x float> %488, %18
  %490 = fmul reassoc nsz arcp contract afn <8 x float> %483, %483
  %491 = fmul reassoc nsz arcp contract afn <8 x float> %490, %18
  %492 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %485)
  %493 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %487)
  %494 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %489)
  %495 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %491)
  %496 = fmul reassoc nsz arcp contract afn <8 x float> %469, %480
  %497 = fmul reassoc nsz arcp contract afn <8 x float> %469, %481
  %498 = fmul reassoc nsz arcp contract afn <8 x float> %469, %482
  %499 = fmul reassoc nsz arcp contract afn <8 x float> %469, %483
  %500 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %496)
  %501 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %497)
  %502 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %498)
  %503 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %499)
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %492, %500
  %505 = fmul reassoc nsz arcp contract afn <8 x float> %493, %501
  %506 = fmul reassoc nsz arcp contract afn <8 x float> %494, %502
  %507 = fmul reassoc nsz arcp contract afn <8 x float> %495, %503
  %508 = fadd reassoc nsz arcp contract afn <8 x float> %504, %472
  %509 = fadd reassoc nsz arcp contract afn <8 x float> %505, %473
  %510 = fadd reassoc nsz arcp contract afn <8 x float> %506, %474
  %511 = fadd reassoc nsz arcp contract afn <8 x float> %507, %475
  %512 = add nuw nsw i32 %471, 32
  %513 = add <8 x i32> %476, splat (i32 32)
  %514 = icmp eq i32 %512, %14
  br i1 %514, label %515, label %470, !llvm.loop !213

515:                                              ; preds = %470
  %516 = fadd reassoc nsz arcp contract afn <8 x float> %509, %508
  %517 = fadd reassoc nsz arcp contract afn <8 x float> %516, %510
  %518 = fadd reassoc nsz arcp contract afn <8 x float> %517, %511
  %519 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %518)
  br i1 %17, label %.loopexit388, label %.preheader801

.preheader801:                                    ; preds = %515, %.loopexit389
  %.ph802 = phi float [ %519, %515 ], [ %465, %.loopexit389 ]
  %.ph803 = phi i32 [ %14, %515 ], [ 0, %.loopexit389 ]
  br label %520

520:                                              ; preds = %.preheader801, %520
  %521 = phi float [ %530, %520 ], [ %.ph802, %.preheader801 ]
  %522 = phi i32 [ %531, %520 ], [ %.ph803, %.preheader801 ]
  %523 = uitofp nneg i32 %522 to float
  %524 = fmul reassoc nsz arcp contract afn float %523, %523
  %525 = fmul reassoc nsz arcp contract afn float %524, %19
  %526 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %525)
  %527 = fmul reassoc nsz arcp contract afn float %463, %523
  %528 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %527)
  %529 = fmul reassoc nsz arcp contract afn float %526, %528
  %530 = fadd reassoc nsz arcp contract afn float %529, %521
  %531 = add nuw nsw i32 %522, 1
  %532 = icmp eq i32 %531, %10
  br i1 %532, label %.loopexit388, label %520, !llvm.loop !214

.loopexit388:                                     ; preds = %520, %515
  %533 = phi float [ %519, %515 ], [ %530, %520 ]
  %534 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %533)
  store float %534, ptr %464, align 8, !tbaa !6
  %535 = fadd reassoc nsz arcp contract afn float %24, 0xC015FDBC00000000
  %536 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %535)
  %537 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %21, i64 7
  %538 = load float, ptr %537, align 4, !tbaa !6
  br i1 %13, label %.preheader798, label %539

539:                                              ; preds = %.loopexit388
  %540 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %538, i64 0
  %541 = insertelement <8 x float> poison, float %536, i64 0
  %542 = shufflevector <8 x float> %541, <8 x float> poison, <8 x i32> zeroinitializer
  br label %543

543:                                              ; preds = %543, %539
  %544 = phi i32 [ 0, %539 ], [ %585, %543 ]
  %545 = phi <8 x float> [ %540, %539 ], [ %581, %543 ]
  %546 = phi <8 x float> [ zeroinitializer, %539 ], [ %582, %543 ]
  %547 = phi <8 x float> [ zeroinitializer, %539 ], [ %583, %543 ]
  %548 = phi <8 x float> [ zeroinitializer, %539 ], [ %584, %543 ]
  %549 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %539 ], [ %586, %543 ]
  %550 = add <8 x i32> %549, splat (i32 8)
  %551 = add <8 x i32> %549, splat (i32 16)
  %552 = add <8 x i32> %549, splat (i32 24)
  %553 = sitofp <8 x i32> %549 to <8 x float>
  %554 = sitofp <8 x i32> %550 to <8 x float>
  %555 = sitofp <8 x i32> %551 to <8 x float>
  %556 = sitofp <8 x i32> %552 to <8 x float>
  %557 = fmul reassoc nsz arcp contract afn <8 x float> %553, %553
  %558 = fmul reassoc nsz arcp contract afn <8 x float> %557, %18
  %559 = fmul reassoc nsz arcp contract afn <8 x float> %554, %554
  %560 = fmul reassoc nsz arcp contract afn <8 x float> %559, %18
  %561 = fmul reassoc nsz arcp contract afn <8 x float> %555, %555
  %562 = fmul reassoc nsz arcp contract afn <8 x float> %561, %18
  %563 = fmul reassoc nsz arcp contract afn <8 x float> %556, %556
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %563, %18
  %565 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %558)
  %566 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %560)
  %567 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %562)
  %568 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %564)
  %569 = fmul reassoc nsz arcp contract afn <8 x float> %542, %553
  %570 = fmul reassoc nsz arcp contract afn <8 x float> %542, %554
  %571 = fmul reassoc nsz arcp contract afn <8 x float> %542, %555
  %572 = fmul reassoc nsz arcp contract afn <8 x float> %542, %556
  %573 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %569)
  %574 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %570)
  %575 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %571)
  %576 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %572)
  %577 = fmul reassoc nsz arcp contract afn <8 x float> %565, %573
  %578 = fmul reassoc nsz arcp contract afn <8 x float> %566, %574
  %579 = fmul reassoc nsz arcp contract afn <8 x float> %567, %575
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %568, %576
  %581 = fadd reassoc nsz arcp contract afn <8 x float> %577, %545
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %578, %546
  %583 = fadd reassoc nsz arcp contract afn <8 x float> %579, %547
  %584 = fadd reassoc nsz arcp contract afn <8 x float> %580, %548
  %585 = add nuw nsw i32 %544, 32
  %586 = add <8 x i32> %549, splat (i32 32)
  %587 = icmp eq i32 %585, %14
  br i1 %587, label %588, label %543, !llvm.loop !215

588:                                              ; preds = %543
  %589 = fadd reassoc nsz arcp contract afn <8 x float> %582, %581
  %590 = fadd reassoc nsz arcp contract afn <8 x float> %589, %583
  %591 = fadd reassoc nsz arcp contract afn <8 x float> %590, %584
  %592 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %591)
  br i1 %17, label %.loopexit387, label %.preheader798

.preheader798:                                    ; preds = %588, %.loopexit388
  %.ph799 = phi float [ %592, %588 ], [ %538, %.loopexit388 ]
  %.ph800 = phi i32 [ %14, %588 ], [ 0, %.loopexit388 ]
  br label %593

593:                                              ; preds = %.preheader798, %593
  %594 = phi float [ %603, %593 ], [ %.ph799, %.preheader798 ]
  %595 = phi i32 [ %604, %593 ], [ %.ph800, %.preheader798 ]
  %596 = uitofp nneg i32 %595 to float
  %597 = fmul reassoc nsz arcp contract afn float %596, %596
  %598 = fmul reassoc nsz arcp contract afn float %597, %19
  %599 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %598)
  %600 = fmul reassoc nsz arcp contract afn float %536, %596
  %601 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %600)
  %602 = fmul reassoc nsz arcp contract afn float %599, %601
  %603 = fadd reassoc nsz arcp contract afn float %602, %594
  %604 = add nuw nsw i32 %595, 1
  %605 = icmp eq i32 %604, %10
  br i1 %605, label %.loopexit387, label %593, !llvm.loop !216

.loopexit387:                                     ; preds = %593, %588
  %606 = phi float [ %592, %588 ], [ %603, %593 ]
  %607 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %606)
  store float %607, ptr %537, align 4, !tbaa !6
  %608 = add nuw nsw i64 %21, 1
  %609 = icmp eq i64 %608, 8
  br i1 %609, label %.loopexit395, label %20

.preheader396:                                    ; preds = %5, %.preheader396
  %610 = phi i64 [ %635, %.preheader396 ], [ 0, %5 ]
  %611 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 0
  %612 = load float, ptr %611, align 32, !tbaa !6
  %613 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %612)
  store float %613, ptr %611, align 32, !tbaa !6
  %614 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 1
  %615 = load float, ptr %614, align 4, !tbaa !6
  %616 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %615)
  store float %616, ptr %614, align 4, !tbaa !6
  %617 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 2
  %618 = load float, ptr %617, align 8, !tbaa !6
  %619 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %618)
  store float %619, ptr %617, align 8, !tbaa !6
  %620 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 3
  %621 = load float, ptr %620, align 4, !tbaa !6
  %622 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %621)
  store float %622, ptr %620, align 4, !tbaa !6
  %623 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 4
  %624 = load float, ptr %623, align 16, !tbaa !6
  %625 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %624)
  store float %625, ptr %623, align 16, !tbaa !6
  %626 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 5
  %627 = load float, ptr %626, align 4, !tbaa !6
  %628 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %627)
  store float %628, ptr %626, align 4, !tbaa !6
  %629 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 6
  %630 = load float, ptr %629, align 8, !tbaa !6
  %631 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %630)
  store float %631, ptr %629, align 8, !tbaa !6
  %632 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %610, i64 7
  %633 = load float, ptr %632, align 4, !tbaa !6
  %634 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %633)
  store float %634, ptr %632, align 4, !tbaa !6
  %635 = add nuw nsw i64 %610, 1
  %636 = icmp eq i64 %635, 8
  br i1 %636, label %.loopexit395, label %.preheader396

.loopexit395:                                     ; preds = %.preheader396, %.loopexit387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %637 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #30, !noalias !220
  call void @llvm.assume(i1 true) [ "align"(ptr %637, i64 64) ]
  %638 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #30, !noalias !220
  call void @llvm.assume(i1 true) [ "align"(ptr %638, i64 64) ]
  %639 = icmp ne ptr %637, null
  %640 = icmp ne ptr %638, null
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %644, label %642

642:                                              ; preds = %.loopexit395
  tail call void @free(ptr noundef %637) #30, !noalias !220
  tail call void @free(ptr noundef %638) #30, !noalias !220
  %643 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30, !noalias !220
  tail call void (ptr, ...) @dt_control_log(ptr noundef %643) #30, !noalias !220
  br label %1279

644:                                              ; preds = %.loopexit395
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %646 = load <8 x float>, ptr %645, align 32
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %648 = load <8 x float>, ptr %647, align 64
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %650 = load <8 x float>, ptr %649, align 32
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %652 = load <8 x float>, ptr %651, align 64
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %654 = load <8 x float>, ptr %653, align 32
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %656 = load <8 x float>, ptr %655, align 64
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %658 = load <8 x float>, ptr %657, align 32
  %659 = load <8 x float>, ptr %6, align 64
  %660 = fmul reassoc nsz arcp contract afn <8 x float> %659, %659
  %661 = fmul reassoc nsz arcp contract afn <8 x float> %658, %658
  %662 = fadd reassoc nsz arcp contract afn <8 x float> %661, %660
  %663 = fmul reassoc nsz arcp contract afn <8 x float> %656, %656
  %664 = fadd reassoc nsz arcp contract afn <8 x float> %662, %663
  %665 = fmul reassoc nsz arcp contract afn <8 x float> %654, %654
  %666 = fadd reassoc nsz arcp contract afn <8 x float> %664, %665
  %667 = fmul reassoc nsz arcp contract afn <8 x float> %652, %652
  %668 = fadd reassoc nsz arcp contract afn <8 x float> %666, %667
  %669 = fmul reassoc nsz arcp contract afn <8 x float> %650, %650
  %670 = fadd reassoc nsz arcp contract afn <8 x float> %668, %669
  %671 = fmul reassoc nsz arcp contract afn <8 x float> %648, %648
  %672 = fadd reassoc nsz arcp contract afn <8 x float> %670, %671
  %673 = fmul reassoc nsz arcp contract afn <8 x float> %646, %646
  %674 = fadd reassoc nsz arcp contract afn <8 x float> %672, %673
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %674, ptr nonnull %637, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %675 = getelementptr i8, ptr %637, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %677 = load <4 x float>, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %679 = load <8 x float>, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %681 = load <8 x float>, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %683 = load <8 x float>, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %685 = load <8 x float>, ptr %684, align 4
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %687 = load <8 x float>, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %689 = load <8 x float>, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %691 = load <8 x float>, ptr %690, align 4
  %692 = shufflevector <8 x float> %691, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %687, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %685, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %683, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %681, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %698 = shufflevector <8 x float> %679, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %699 = shufflevector <4 x float> %677, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %700 = fmul reassoc nsz arcp contract afn <8 x float> %692, %659
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %693, %658
  %702 = fmul reassoc nsz arcp contract afn <8 x float> %694, %656
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %695, %654
  %704 = fmul reassoc nsz arcp contract afn <8 x float> %696, %652
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %697, %650
  %706 = fmul reassoc nsz arcp contract afn <8 x float> %698, %648
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %699, %646
  %708 = fadd reassoc nsz arcp contract afn <8 x float> %706, %707
  %709 = fadd reassoc nsz arcp contract afn <8 x float> %708, %705
  %710 = fadd reassoc nsz arcp contract afn <8 x float> %709, %704
  %711 = fadd reassoc nsz arcp contract afn <8 x float> %710, %703
  %712 = fadd reassoc nsz arcp contract afn <8 x float> %711, %702
  %713 = fadd reassoc nsz arcp contract afn <8 x float> %712, %701
  %714 = fadd reassoc nsz arcp contract afn <8 x float> %713, %700
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %714, ptr %675, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %715 = getelementptr i8, ptr %637, i64 64
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %717 = load <4 x float>, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %719 = load <8 x float>, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %721 = load <8 x float>, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %723 = load <8 x float>, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %725 = load <8 x float>, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %727 = load <8 x float>, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %729 = load <8 x float>, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %731 = load <8 x float>, ptr %730, align 8
  %732 = shufflevector <8 x float> %731, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %729, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %734 = shufflevector <8 x float> %727, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %725, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %737 = shufflevector <8 x float> %721, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <8 x float> %719, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <4 x float> %717, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %740 = fmul reassoc nsz arcp contract afn <8 x float> %732, %659
  %741 = fmul reassoc nsz arcp contract afn <8 x float> %733, %658
  %742 = fmul reassoc nsz arcp contract afn <8 x float> %734, %656
  %743 = fmul reassoc nsz arcp contract afn <8 x float> %735, %654
  %744 = fmul reassoc nsz arcp contract afn <8 x float> %736, %652
  %745 = fmul reassoc nsz arcp contract afn <8 x float> %737, %650
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %738, %648
  %747 = fmul reassoc nsz arcp contract afn <8 x float> %739, %646
  %748 = fadd reassoc nsz arcp contract afn <8 x float> %746, %747
  %749 = fadd reassoc nsz arcp contract afn <8 x float> %748, %745
  %750 = fadd reassoc nsz arcp contract afn <8 x float> %749, %744
  %751 = fadd reassoc nsz arcp contract afn <8 x float> %750, %743
  %752 = fadd reassoc nsz arcp contract afn <8 x float> %751, %742
  %753 = fadd reassoc nsz arcp contract afn <8 x float> %752, %741
  %754 = fadd reassoc nsz arcp contract afn <8 x float> %753, %740
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %754, ptr %715, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %755 = getelementptr i8, ptr %637, i64 96
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %757 = load <4 x float>, ptr %756, align 4
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %759 = load <8 x float>, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %761 = load <8 x float>, ptr %760, align 4
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %763 = load <8 x float>, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %765 = load <8 x float>, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %767 = load <8 x float>, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %769 = load <8 x float>, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %771 = load <8 x float>, ptr %770, align 4
  %772 = shufflevector <8 x float> %771, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %767, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %765, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %763, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %777 = shufflevector <8 x float> %761, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %759, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %779 = shufflevector <4 x float> %757, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %780 = fmul reassoc nsz arcp contract afn <8 x float> %772, %659
  %781 = fmul reassoc nsz arcp contract afn <8 x float> %773, %658
  %782 = fmul reassoc nsz arcp contract afn <8 x float> %774, %656
  %783 = fmul reassoc nsz arcp contract afn <8 x float> %775, %654
  %784 = fmul reassoc nsz arcp contract afn <8 x float> %776, %652
  %785 = fmul reassoc nsz arcp contract afn <8 x float> %777, %650
  %786 = fmul reassoc nsz arcp contract afn <8 x float> %778, %648
  %787 = fmul reassoc nsz arcp contract afn <8 x float> %779, %646
  %788 = fadd reassoc nsz arcp contract afn <8 x float> %786, %787
  %789 = fadd reassoc nsz arcp contract afn <8 x float> %788, %785
  %790 = fadd reassoc nsz arcp contract afn <8 x float> %789, %784
  %791 = fadd reassoc nsz arcp contract afn <8 x float> %790, %783
  %792 = fadd reassoc nsz arcp contract afn <8 x float> %791, %782
  %793 = fadd reassoc nsz arcp contract afn <8 x float> %792, %781
  %794 = fadd reassoc nsz arcp contract afn <8 x float> %793, %780
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %794, ptr %755, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %795 = getelementptr i8, ptr %637, i64 128
  %796 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %797 = load <4 x float>, ptr %796, align 16
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %799 = load <8 x float>, ptr %798, align 16
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %801 = load <8 x float>, ptr %800, align 16
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %803 = load <8 x float>, ptr %802, align 16
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %805 = load <8 x float>, ptr %804, align 16
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %807 = load <8 x float>, ptr %806, align 16
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %809 = load <8 x float>, ptr %808, align 16
  %810 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %811 = load <8 x float>, ptr %810, align 16
  %812 = shufflevector <8 x float> %811, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %813 = shufflevector <8 x float> %809, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %814 = shufflevector <8 x float> %807, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %815 = shufflevector <8 x float> %805, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %816 = shufflevector <8 x float> %803, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %817 = shufflevector <8 x float> %801, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %818 = shufflevector <8 x float> %799, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <4 x float> %797, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %820 = fmul reassoc nsz arcp contract afn <8 x float> %812, %659
  %821 = fmul reassoc nsz arcp contract afn <8 x float> %813, %658
  %822 = fmul reassoc nsz arcp contract afn <8 x float> %814, %656
  %823 = fmul reassoc nsz arcp contract afn <8 x float> %815, %654
  %824 = fmul reassoc nsz arcp contract afn <8 x float> %816, %652
  %825 = fmul reassoc nsz arcp contract afn <8 x float> %817, %650
  %826 = fmul reassoc nsz arcp contract afn <8 x float> %818, %648
  %827 = fmul reassoc nsz arcp contract afn <8 x float> %819, %646
  %828 = fadd reassoc nsz arcp contract afn <8 x float> %826, %827
  %829 = fadd reassoc nsz arcp contract afn <8 x float> %828, %825
  %830 = fadd reassoc nsz arcp contract afn <8 x float> %829, %824
  %831 = fadd reassoc nsz arcp contract afn <8 x float> %830, %823
  %832 = fadd reassoc nsz arcp contract afn <8 x float> %831, %822
  %833 = fadd reassoc nsz arcp contract afn <8 x float> %832, %821
  %834 = fadd reassoc nsz arcp contract afn <8 x float> %833, %820
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %834, ptr %795, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %835 = getelementptr i8, ptr %637, i64 160
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %837 = load <8 x float>, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %839 = load <8 x float>, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %841 = load <8 x float>, ptr %840, align 4
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %843 = load <8 x float>, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %845 = load <8 x float>, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %847 = load <8 x float>, ptr %846, align 4
  %848 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %849 = load <8 x float>, ptr %848, align 4
  %850 = shufflevector <8 x float> %849, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %852 = shufflevector <8 x float> %845, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %853 = shufflevector <8 x float> %843, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %854 = shufflevector <8 x float> %841, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %855 = shufflevector <8 x float> %839, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %856 = shufflevector <8 x float> %837, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %857 = shufflevector <4 x float> %797, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 poison, i32 poison>
  %858 = fmul reassoc nsz arcp contract afn <8 x float> %850, %659
  %859 = fmul reassoc nsz arcp contract afn <8 x float> %851, %658
  %860 = fmul reassoc nsz arcp contract afn <8 x float> %852, %656
  %861 = fmul reassoc nsz arcp contract afn <8 x float> %853, %654
  %862 = fmul reassoc nsz arcp contract afn <8 x float> %854, %652
  %863 = fmul reassoc nsz arcp contract afn <8 x float> %855, %650
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %856, %648
  %865 = fmul reassoc nsz arcp contract afn <8 x float> %857, %646
  %866 = fadd reassoc nsz arcp contract afn <8 x float> %864, %865
  %867 = fadd reassoc nsz arcp contract afn <8 x float> %866, %863
  %868 = fadd reassoc nsz arcp contract afn <8 x float> %867, %862
  %869 = fadd reassoc nsz arcp contract afn <8 x float> %868, %861
  %870 = fadd reassoc nsz arcp contract afn <8 x float> %869, %860
  %871 = fadd reassoc nsz arcp contract afn <8 x float> %870, %859
  %872 = fadd reassoc nsz arcp contract afn <8 x float> %871, %858
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %872, ptr %835, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %873 = getelementptr i8, ptr %637, i64 192
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %875 = load <8 x float>, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %877 = load <8 x float>, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %879 = load <8 x float>, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %881 = load <8 x float>, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %883 = load <8 x float>, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %885 = load <8 x float>, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %887 = load <8 x float>, ptr %886, align 8
  %888 = shufflevector <8 x float> %887, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %889 = shufflevector <8 x float> %885, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %890 = shufflevector <8 x float> %883, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %891 = shufflevector <8 x float> %881, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %892 = shufflevector <8 x float> %879, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %893 = shufflevector <8 x float> %877, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %894 = shufflevector <8 x float> %875, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %895 = shufflevector <4 x float> %797, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 poison>
  %896 = fmul reassoc nsz arcp contract afn <8 x float> %888, %659
  %897 = fmul reassoc nsz arcp contract afn <8 x float> %889, %658
  %898 = fmul reassoc nsz arcp contract afn <8 x float> %890, %656
  %899 = fmul reassoc nsz arcp contract afn <8 x float> %891, %654
  %900 = fmul reassoc nsz arcp contract afn <8 x float> %892, %652
  %901 = fmul reassoc nsz arcp contract afn <8 x float> %893, %650
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %894, %648
  %903 = fmul reassoc nsz arcp contract afn <8 x float> %895, %646
  %904 = fadd reassoc nsz arcp contract afn <8 x float> %902, %903
  %905 = fadd reassoc nsz arcp contract afn <8 x float> %904, %901
  %906 = fadd reassoc nsz arcp contract afn <8 x float> %905, %900
  %907 = fadd reassoc nsz arcp contract afn <8 x float> %906, %899
  %908 = fadd reassoc nsz arcp contract afn <8 x float> %907, %898
  %909 = fadd reassoc nsz arcp contract afn <8 x float> %908, %897
  %910 = fadd reassoc nsz arcp contract afn <8 x float> %909, %896
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %910, ptr %873, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>), !tbaa !6, !alias.scope !225, !noalias !227
  %911 = getelementptr i8, ptr %637, i64 224
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %913 = load float, ptr %912, align 4, !tbaa !6, !alias.scope !228, !noalias !229
  %914 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %915 = load <8 x float>, ptr %914, align 4
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %917 = load <8 x float>, ptr %916, align 4
  %918 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %919 = load <8 x float>, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %921 = load <8 x float>, ptr %920, align 4
  %922 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %923 = load <8 x float>, ptr %922, align 4
  %924 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %925 = load <8 x float>, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %927 = load <8 x float>, ptr %926, align 4
  %928 = shufflevector <8 x float> %927, <8 x float> poison, <8 x i32> zeroinitializer
  %929 = shufflevector <8 x float> %925, <8 x float> poison, <8 x i32> zeroinitializer
  %930 = shufflevector <8 x float> %923, <8 x float> poison, <8 x i32> zeroinitializer
  %931 = shufflevector <8 x float> %921, <8 x float> poison, <8 x i32> zeroinitializer
  %932 = shufflevector <8 x float> %919, <8 x float> poison, <8 x i32> zeroinitializer
  %933 = shufflevector <8 x float> %917, <8 x float> poison, <8 x i32> zeroinitializer
  %934 = shufflevector <8 x float> %915, <8 x float> poison, <8 x i32> zeroinitializer
  %935 = insertelement <8 x float> poison, float %913, i64 0
  %936 = shufflevector <8 x float> %935, <8 x float> poison, <8 x i32> zeroinitializer
  %937 = fmul reassoc nsz arcp contract afn <8 x float> %928, %659
  %938 = fmul reassoc nsz arcp contract afn <8 x float> %929, %658
  %939 = fmul reassoc nsz arcp contract afn <8 x float> %930, %656
  %940 = fmul reassoc nsz arcp contract afn <8 x float> %931, %654
  %941 = fmul reassoc nsz arcp contract afn <8 x float> %932, %652
  %942 = fmul reassoc nsz arcp contract afn <8 x float> %933, %650
  %943 = fmul reassoc nsz arcp contract afn <8 x float> %934, %648
  %944 = fmul reassoc nsz arcp contract afn <8 x float> %936, %646
  %945 = fadd reassoc nsz arcp contract afn <8 x float> %943, %944
  %946 = fadd reassoc nsz arcp contract afn <8 x float> %945, %942
  %947 = fadd reassoc nsz arcp contract afn <8 x float> %946, %941
  %948 = fadd reassoc nsz arcp contract afn <8 x float> %947, %940
  %949 = fadd reassoc nsz arcp contract afn <8 x float> %948, %939
  %950 = fadd reassoc nsz arcp contract afn <8 x float> %949, %938
  %951 = fadd reassoc nsz arcp contract afn <8 x float> %950, %937
  store <8 x float> %951, ptr %911, align 32, !tbaa !6, !alias.scope !225, !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %952 = load float, ptr %0, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %954 = load float, ptr %953, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %956 = load float, ptr %955, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %958 = load float, ptr %957, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %960 = load float, ptr %959, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %962 = load float, ptr %961, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %964 = load float, ptr %963, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %966 = load float, ptr %965, align 4, !tbaa !6, !alias.scope !237, !noalias !238
  %967 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %968 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %970 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %972 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %974 = load <8 x float>, ptr %6, align 64, !tbaa !6, !alias.scope !239, !noalias !240
  %975 = insertelement <8 x float> poison, float %952, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> poison, <8 x i32> zeroinitializer
  %977 = fmul reassoc nsz arcp contract afn <8 x float> %974, %976
  %978 = load <8 x float>, ptr %657, align 32, !tbaa !6, !alias.scope !239, !noalias !240
  %979 = insertelement <8 x float> poison, float %954, i64 0
  %980 = shufflevector <8 x float> %979, <8 x float> poison, <8 x i32> zeroinitializer
  %981 = fmul reassoc nsz arcp contract afn <8 x float> %978, %980
  %982 = fadd reassoc nsz arcp contract afn <8 x float> %981, %977
  %983 = load <8 x float>, ptr %655, align 64, !tbaa !6, !alias.scope !239, !noalias !240
  %984 = insertelement <8 x float> poison, float %956, i64 0
  %985 = shufflevector <8 x float> %984, <8 x float> poison, <8 x i32> zeroinitializer
  %986 = fmul reassoc nsz arcp contract afn <8 x float> %983, %985
  %987 = fadd reassoc nsz arcp contract afn <8 x float> %982, %986
  %988 = load <8 x float>, ptr %653, align 32, !tbaa !6, !alias.scope !239, !noalias !240
  %989 = insertelement <8 x float> poison, float %958, i64 0
  %990 = shufflevector <8 x float> %989, <8 x float> poison, <8 x i32> zeroinitializer
  %991 = fmul reassoc nsz arcp contract afn <8 x float> %988, %990
  %992 = fadd reassoc nsz arcp contract afn <8 x float> %987, %991
  %993 = load <8 x float>, ptr %651, align 64, !tbaa !6, !alias.scope !239, !noalias !240
  %994 = insertelement <8 x float> poison, float %960, i64 0
  %995 = shufflevector <8 x float> %994, <8 x float> poison, <8 x i32> zeroinitializer
  %996 = fmul reassoc nsz arcp contract afn <8 x float> %993, %995
  %997 = fadd reassoc nsz arcp contract afn <8 x float> %992, %996
  %998 = load <8 x float>, ptr %649, align 32, !tbaa !6, !alias.scope !239, !noalias !240
  %999 = insertelement <8 x float> poison, float %962, i64 0
  %1000 = shufflevector <8 x float> %999, <8 x float> poison, <8 x i32> zeroinitializer
  %1001 = fmul reassoc nsz arcp contract afn <8 x float> %998, %1000
  %1002 = fadd reassoc nsz arcp contract afn <8 x float> %997, %1001
  %1003 = load <8 x float>, ptr %647, align 64, !tbaa !6, !alias.scope !239, !noalias !240
  %1004 = insertelement <8 x float> poison, float %964, i64 0
  %1005 = shufflevector <8 x float> %1004, <8 x float> poison, <8 x i32> zeroinitializer
  %1006 = fmul reassoc nsz arcp contract afn <8 x float> %1003, %1005
  %1007 = fadd reassoc nsz arcp contract afn <8 x float> %1002, %1006
  %1008 = load <8 x float>, ptr %645, align 32, !tbaa !6, !alias.scope !239, !noalias !240
  %1009 = insertelement <8 x float> poison, float %966, i64 0
  %1010 = shufflevector <8 x float> %1009, <8 x float> poison, <8 x i32> zeroinitializer
  %1011 = fmul reassoc nsz arcp contract afn <8 x float> %1008, %1010
  %1012 = fadd reassoc nsz arcp contract afn <8 x float> %1007, %1011
  store <8 x float> %1012, ptr %638, align 64, !tbaa !6, !alias.scope !235, !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %1013 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #30, !noalias !247
  call void @llvm.assume(i1 true) [ "align"(ptr %1013, i64 64) ]
  %1014 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #30, !noalias !247
  call void @llvm.assume(i1 true) [ "align"(ptr %1014, i64 64) ]
  %1015 = icmp ne ptr %1013, null
  %1016 = icmp ne ptr %1014, null
  %1017 = select i1 %1015, i1 %1016, i1 false
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %644
  tail call void @free(ptr noundef %1013) #30, !noalias !247
  tail call void @free(ptr noundef %1014) #30, !noalias !247
  %1019 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30, !noalias !247
  tail call void (ptr, ...) @dt_control_log(ptr noundef %1019) #30, !noalias !247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83) #30, !noalias !247
  br label %1278

1020:                                             ; preds = %644
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1021 = load float, ptr %637, align 64, !tbaa !6, !alias.scope !253, !noalias !254
  %1022 = fcmp reassoc nsz arcp contract afn ugt float %1021, 0.000000e+00
  br i1 %1022, label %1023, label %1276

1023:                                             ; preds = %1020
  %1024 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1021)
  store float %1024, ptr %1014, align 64, !tbaa !6, !alias.scope !251, !noalias !255
  %1025 = getelementptr i8, ptr %1014, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %637, i64 36
  %1027 = load float, ptr %675, align 32, !tbaa !6, !alias.scope !253, !noalias !254
  %1028 = fdiv reassoc nsz arcp contract afn float %1027, %1024
  store float %1028, ptr %1025, align 32, !tbaa !6, !alias.scope !251, !noalias !255
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1028
  %1030 = load float, ptr %1026, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1031 = fsub reassoc nsz arcp contract afn float %1030, %1029
  %1032 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1031)
  %1033 = getelementptr i8, ptr %1014, i64 36
  store float %1032, ptr %1033, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1034 = getelementptr i8, ptr %1014, i64 64
  %1035 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %1036 = load float, ptr %715, align 64, !tbaa !6, !alias.scope !253, !noalias !254
  %1037 = fdiv reassoc nsz arcp contract afn float %1036, %1024
  store float %1037, ptr %1034, align 64, !tbaa !6, !alias.scope !251, !noalias !255
  %1038 = fmul reassoc nsz arcp contract afn float %1037, %1028
  %1039 = getelementptr i8, ptr %637, i64 68
  %1040 = load float, ptr %1039, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1041 = fsub reassoc nsz arcp contract afn float %1040, %1038
  %1042 = fdiv reassoc nsz arcp contract afn float %1041, %1032
  %1043 = getelementptr i8, ptr %1014, i64 68
  store float %1042, ptr %1043, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1044 = load float, ptr %1035, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg = fmul reassoc nsz arcp contract afn float %1037, %1037
  %.neg17 = fmul reassoc nsz arcp contract afn float %1042, %1042
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg17, %.neg
  %1045 = fsub reassoc nsz arcp contract afn float %1044, %reass.add
  %1046 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1045)
  %1047 = getelementptr i8, ptr %1014, i64 72
  store float %1046, ptr %1047, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1048 = getelementptr i8, ptr %1014, i64 96
  %1049 = getelementptr inbounds nuw i8, ptr %637, i64 108
  %1050 = load float, ptr %755, align 32, !tbaa !6, !alias.scope !253, !noalias !254
  %1051 = fdiv reassoc nsz arcp contract afn float %1050, %1024
  store float %1051, ptr %1048, align 32, !tbaa !6, !alias.scope !251, !noalias !255
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %1028
  %1053 = getelementptr i8, ptr %637, i64 100
  %1054 = load float, ptr %1053, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1055 = fsub reassoc nsz arcp contract afn float %1054, %1052
  %1056 = fdiv reassoc nsz arcp contract afn float %1055, %1032
  %1057 = getelementptr i8, ptr %1014, i64 100
  store float %1056, ptr %1057, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1058 = getelementptr i8, ptr %637, i64 104
  %1059 = load float, ptr %1058, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg19 = fmul reassoc nsz arcp contract afn float %1051, %1037
  %.neg20 = fmul reassoc nsz arcp contract afn float %1056, %1042
  %reass.add245 = fadd reassoc nsz arcp contract afn float %.neg20, %.neg19
  %1060 = fsub reassoc nsz arcp contract afn float %1059, %reass.add245
  %1061 = fdiv reassoc nsz arcp contract afn float %1060, %1046
  %1062 = getelementptr i8, ptr %1014, i64 104
  store float %1061, ptr %1062, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1063 = load float, ptr %1049, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg22 = fmul reassoc nsz arcp contract afn float %1051, %1051
  %.neg23 = fmul reassoc nsz arcp contract afn float %1056, %1056
  %.neg25 = fmul reassoc nsz arcp contract afn float %1061, %1061
  %reass.add247 = fadd reassoc nsz arcp contract afn float %.neg23, %.neg22
  %reass.add248 = fadd reassoc nsz arcp contract afn float %reass.add247, %.neg25
  %1064 = fsub reassoc nsz arcp contract afn float %1063, %reass.add248
  %1065 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1064)
  %1066 = getelementptr i8, ptr %1014, i64 108
  store float %1065, ptr %1066, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1067 = getelementptr i8, ptr %1014, i64 128
  %1068 = getelementptr inbounds nuw i8, ptr %637, i64 144
  %1069 = load float, ptr %795, align 64, !tbaa !6, !alias.scope !253, !noalias !254
  %1070 = fdiv reassoc nsz arcp contract afn float %1069, %1024
  store float %1070, ptr %1067, align 64, !tbaa !6, !alias.scope !251, !noalias !255
  %1071 = fmul reassoc nsz arcp contract afn float %1070, %1028
  %1072 = getelementptr i8, ptr %637, i64 132
  %1073 = load float, ptr %1072, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1074 = fsub reassoc nsz arcp contract afn float %1073, %1071
  %1075 = fdiv reassoc nsz arcp contract afn float %1074, %1032
  %1076 = getelementptr i8, ptr %1014, i64 132
  store float %1075, ptr %1076, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1077 = getelementptr i8, ptr %637, i64 136
  %1078 = load float, ptr %1077, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg27 = fmul reassoc nsz arcp contract afn float %1070, %1037
  %.neg28 = fmul reassoc nsz arcp contract afn float %1075, %1042
  %reass.add250 = fadd reassoc nsz arcp contract afn float %.neg28, %.neg27
  %1079 = fsub reassoc nsz arcp contract afn float %1078, %reass.add250
  %1080 = fdiv reassoc nsz arcp contract afn float %1079, %1046
  %1081 = getelementptr i8, ptr %1014, i64 136
  store float %1080, ptr %1081, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1082 = getelementptr i8, ptr %637, i64 140
  %1083 = load float, ptr %1082, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg30 = fmul reassoc nsz arcp contract afn float %1070, %1051
  %.neg31 = fmul reassoc nsz arcp contract afn float %1075, %1056
  %.neg33 = fmul reassoc nsz arcp contract afn float %1080, %1061
  %reass.add252 = fadd reassoc nsz arcp contract afn float %.neg31, %.neg30
  %reass.add253 = fadd reassoc nsz arcp contract afn float %reass.add252, %.neg33
  %1084 = fsub reassoc nsz arcp contract afn float %1083, %reass.add253
  %1085 = fdiv reassoc nsz arcp contract afn float %1084, %1065
  %1086 = getelementptr i8, ptr %1014, i64 140
  store float %1085, ptr %1086, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1087 = load float, ptr %1068, align 16, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg35 = fmul reassoc nsz arcp contract afn float %1070, %1070
  %.neg36 = fmul reassoc nsz arcp contract afn float %1075, %1075
  %.neg38 = fmul reassoc nsz arcp contract afn float %1080, %1080
  %.neg40 = fmul reassoc nsz arcp contract afn float %1085, %1085
  %reass.add255 = fadd reassoc nsz arcp contract afn float %.neg36, %.neg35
  %reass.add256 = fadd reassoc nsz arcp contract afn float %reass.add255, %.neg38
  %reass.add257 = fadd reassoc nsz arcp contract afn float %reass.add256, %.neg40
  %1088 = fsub reassoc nsz arcp contract afn float %1087, %reass.add257
  %1089 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1088)
  %1090 = getelementptr i8, ptr %1014, i64 144
  store float %1089, ptr %1090, align 16, !tbaa !6, !alias.scope !251, !noalias !255
  %1091 = getelementptr i8, ptr %1014, i64 160
  %1092 = getelementptr inbounds nuw i8, ptr %637, i64 180
  %1093 = load float, ptr %835, align 32, !tbaa !6, !alias.scope !253, !noalias !254
  %1094 = fdiv reassoc nsz arcp contract afn float %1093, %1024
  store float %1094, ptr %1091, align 32, !tbaa !6, !alias.scope !251, !noalias !255
  %1095 = fmul reassoc nsz arcp contract afn float %1094, %1028
  %1096 = getelementptr i8, ptr %637, i64 164
  %1097 = load float, ptr %1096, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1098 = fsub reassoc nsz arcp contract afn float %1097, %1095
  %1099 = fdiv reassoc nsz arcp contract afn float %1098, %1032
  %1100 = getelementptr i8, ptr %1014, i64 164
  store float %1099, ptr %1100, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1101 = getelementptr i8, ptr %637, i64 168
  %1102 = load float, ptr %1101, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg42 = fmul reassoc nsz arcp contract afn float %1094, %1037
  %.neg43 = fmul reassoc nsz arcp contract afn float %1099, %1042
  %reass.add259 = fadd reassoc nsz arcp contract afn float %.neg43, %.neg42
  %1103 = fsub reassoc nsz arcp contract afn float %1102, %reass.add259
  %1104 = fdiv reassoc nsz arcp contract afn float %1103, %1046
  %1105 = getelementptr i8, ptr %1014, i64 168
  store float %1104, ptr %1105, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1106 = getelementptr i8, ptr %637, i64 172
  %1107 = load float, ptr %1106, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg45 = fmul reassoc nsz arcp contract afn float %1094, %1051
  %.neg46 = fmul reassoc nsz arcp contract afn float %1099, %1056
  %.neg48 = fmul reassoc nsz arcp contract afn float %1104, %1061
  %reass.add261 = fadd reassoc nsz arcp contract afn float %.neg46, %.neg45
  %reass.add262 = fadd reassoc nsz arcp contract afn float %reass.add261, %.neg48
  %1108 = fsub reassoc nsz arcp contract afn float %1107, %reass.add262
  %1109 = fdiv reassoc nsz arcp contract afn float %1108, %1065
  %1110 = getelementptr i8, ptr %1014, i64 172
  store float %1109, ptr %1110, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1111 = getelementptr i8, ptr %637, i64 176
  %1112 = load float, ptr %1111, align 16, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg50 = fmul reassoc nsz arcp contract afn float %1094, %1070
  %.neg51 = fmul reassoc nsz arcp contract afn float %1099, %1075
  %.neg53 = fmul reassoc nsz arcp contract afn float %1104, %1080
  %.neg55 = fmul reassoc nsz arcp contract afn float %1109, %1085
  %reass.add264 = fadd reassoc nsz arcp contract afn float %.neg51, %.neg50
  %reass.add265 = fadd reassoc nsz arcp contract afn float %reass.add264, %.neg53
  %reass.add266 = fadd reassoc nsz arcp contract afn float %reass.add265, %.neg55
  %1113 = fsub reassoc nsz arcp contract afn float %1112, %reass.add266
  %1114 = fdiv reassoc nsz arcp contract afn float %1113, %1089
  %1115 = getelementptr i8, ptr %1014, i64 176
  store float %1114, ptr %1115, align 16, !tbaa !6, !alias.scope !251, !noalias !255
  %1116 = load float, ptr %1092, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg57 = fmul reassoc nsz arcp contract afn float %1094, %1094
  %.neg58 = fmul reassoc nsz arcp contract afn float %1099, %1099
  %.neg60 = fmul reassoc nsz arcp contract afn float %1104, %1104
  %.neg62 = fmul reassoc nsz arcp contract afn float %1109, %1109
  %.neg64 = fmul reassoc nsz arcp contract afn float %1114, %1114
  %reass.add268 = fadd reassoc nsz arcp contract afn float %.neg58, %.neg57
  %reass.add269 = fadd reassoc nsz arcp contract afn float %reass.add268, %.neg60
  %reass.add270 = fadd reassoc nsz arcp contract afn float %reass.add269, %.neg62
  %reass.add271 = fadd reassoc nsz arcp contract afn float %reass.add270, %.neg64
  %1117 = fsub reassoc nsz arcp contract afn float %1116, %reass.add271
  %1118 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1117)
  %1119 = getelementptr i8, ptr %1014, i64 180
  store float %1118, ptr %1119, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1120 = getelementptr i8, ptr %1014, i64 192
  %1121 = getelementptr inbounds nuw i8, ptr %637, i64 216
  %1122 = load float, ptr %873, align 64, !tbaa !6, !alias.scope !253, !noalias !254
  %1123 = fdiv reassoc nsz arcp contract afn float %1122, %1024
  store float %1123, ptr %1120, align 64, !tbaa !6, !alias.scope !251, !noalias !255
  %1124 = fmul reassoc nsz arcp contract afn float %1123, %1028
  %1125 = getelementptr i8, ptr %637, i64 196
  %1126 = load float, ptr %1125, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1127 = fsub reassoc nsz arcp contract afn float %1126, %1124
  %1128 = fdiv reassoc nsz arcp contract afn float %1127, %1032
  %1129 = getelementptr i8, ptr %1014, i64 196
  store float %1128, ptr %1129, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1130 = getelementptr i8, ptr %637, i64 200
  %1131 = load float, ptr %1130, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg66 = fmul reassoc nsz arcp contract afn float %1123, %1037
  %.neg67 = fmul reassoc nsz arcp contract afn float %1128, %1042
  %reass.add273 = fadd reassoc nsz arcp contract afn float %.neg67, %.neg66
  %1132 = fsub reassoc nsz arcp contract afn float %1131, %reass.add273
  %1133 = fdiv reassoc nsz arcp contract afn float %1132, %1046
  %1134 = getelementptr i8, ptr %1014, i64 200
  store float %1133, ptr %1134, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1135 = getelementptr i8, ptr %637, i64 204
  %1136 = load float, ptr %1135, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg69 = fmul reassoc nsz arcp contract afn float %1123, %1051
  %.neg70 = fmul reassoc nsz arcp contract afn float %1128, %1056
  %.neg72 = fmul reassoc nsz arcp contract afn float %1133, %1061
  %reass.add275 = fadd reassoc nsz arcp contract afn float %.neg70, %.neg69
  %reass.add276 = fadd reassoc nsz arcp contract afn float %reass.add275, %.neg72
  %1137 = fsub reassoc nsz arcp contract afn float %1136, %reass.add276
  %1138 = fdiv reassoc nsz arcp contract afn float %1137, %1065
  %1139 = getelementptr i8, ptr %1014, i64 204
  store float %1138, ptr %1139, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1140 = getelementptr i8, ptr %637, i64 208
  %1141 = load float, ptr %1140, align 16, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg74 = fmul reassoc nsz arcp contract afn float %1123, %1070
  %.neg75 = fmul reassoc nsz arcp contract afn float %1128, %1075
  %.neg77 = fmul reassoc nsz arcp contract afn float %1133, %1080
  %.neg79 = fmul reassoc nsz arcp contract afn float %1138, %1085
  %reass.add278 = fadd reassoc nsz arcp contract afn float %.neg75, %.neg74
  %reass.add279 = fadd reassoc nsz arcp contract afn float %reass.add278, %.neg77
  %reass.add280 = fadd reassoc nsz arcp contract afn float %reass.add279, %.neg79
  %1142 = fsub reassoc nsz arcp contract afn float %1141, %reass.add280
  %1143 = fdiv reassoc nsz arcp contract afn float %1142, %1089
  %1144 = getelementptr i8, ptr %1014, i64 208
  store float %1143, ptr %1144, align 16, !tbaa !6, !alias.scope !251, !noalias !255
  %1145 = getelementptr i8, ptr %637, i64 212
  %1146 = load float, ptr %1145, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg81 = fmul reassoc nsz arcp contract afn float %1123, %1094
  %.neg82 = fmul reassoc nsz arcp contract afn float %1128, %1099
  %.neg84 = fmul reassoc nsz arcp contract afn float %1133, %1104
  %.neg86 = fmul reassoc nsz arcp contract afn float %1138, %1109
  %.neg88 = fmul reassoc nsz arcp contract afn float %1143, %1114
  %reass.add282 = fadd reassoc nsz arcp contract afn float %.neg82, %.neg81
  %reass.add283 = fadd reassoc nsz arcp contract afn float %reass.add282, %.neg84
  %reass.add284 = fadd reassoc nsz arcp contract afn float %reass.add283, %.neg86
  %reass.add285 = fadd reassoc nsz arcp contract afn float %reass.add284, %.neg88
  %1147 = fsub reassoc nsz arcp contract afn float %1146, %reass.add285
  %1148 = fdiv reassoc nsz arcp contract afn float %1147, %1118
  %1149 = getelementptr i8, ptr %1014, i64 212
  store float %1148, ptr %1149, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1150 = load float, ptr %1121, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg90 = fmul reassoc nsz arcp contract afn float %1123, %1123
  %.neg91 = fmul reassoc nsz arcp contract afn float %1128, %1128
  %.neg93 = fmul reassoc nsz arcp contract afn float %1133, %1133
  %.neg95 = fmul reassoc nsz arcp contract afn float %1138, %1138
  %.neg97 = fmul reassoc nsz arcp contract afn float %1143, %1143
  %.neg99 = fmul reassoc nsz arcp contract afn float %1148, %1148
  %reass.add287 = fadd reassoc nsz arcp contract afn float %.neg91, %.neg90
  %reass.add288 = fadd reassoc nsz arcp contract afn float %reass.add287, %.neg93
  %reass.add289 = fadd reassoc nsz arcp contract afn float %reass.add288, %.neg95
  %reass.add290 = fadd reassoc nsz arcp contract afn float %reass.add289, %.neg97
  %reass.add291 = fadd reassoc nsz arcp contract afn float %reass.add290, %.neg99
  %1151 = fsub reassoc nsz arcp contract afn float %1150, %reass.add291
  %1152 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1151)
  %1153 = getelementptr i8, ptr %1014, i64 216
  store float %1152, ptr %1153, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1154 = getelementptr i8, ptr %1014, i64 224
  %1155 = getelementptr inbounds nuw i8, ptr %637, i64 252
  %1156 = load float, ptr %911, align 32, !tbaa !6, !alias.scope !253, !noalias !254
  %1157 = fdiv reassoc nsz arcp contract afn float %1156, %1024
  store float %1157, ptr %1154, align 32, !tbaa !6, !alias.scope !251, !noalias !255
  %1158 = fmul reassoc nsz arcp contract afn float %1157, %1028
  %1159 = getelementptr i8, ptr %637, i64 228
  %1160 = load float, ptr %1159, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %1161 = fsub reassoc nsz arcp contract afn float %1160, %1158
  %1162 = fdiv reassoc nsz arcp contract afn float %1161, %1032
  %1163 = getelementptr i8, ptr %1014, i64 228
  store float %1162, ptr %1163, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1164 = getelementptr i8, ptr %637, i64 232
  %1165 = load float, ptr %1164, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg101 = fmul reassoc nsz arcp contract afn float %1157, %1037
  %.neg102 = fmul reassoc nsz arcp contract afn float %1162, %1042
  %reass.add293 = fadd reassoc nsz arcp contract afn float %.neg102, %.neg101
  %1166 = fsub reassoc nsz arcp contract afn float %1165, %reass.add293
  %1167 = fdiv reassoc nsz arcp contract afn float %1166, %1046
  %1168 = getelementptr i8, ptr %1014, i64 232
  store float %1167, ptr %1168, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1169 = getelementptr i8, ptr %637, i64 236
  %1170 = load float, ptr %1169, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg104 = fmul reassoc nsz arcp contract afn float %1157, %1051
  %.neg105 = fmul reassoc nsz arcp contract afn float %1162, %1056
  %.neg107 = fmul reassoc nsz arcp contract afn float %1167, %1061
  %reass.add295 = fadd reassoc nsz arcp contract afn float %.neg105, %.neg104
  %reass.add296 = fadd reassoc nsz arcp contract afn float %reass.add295, %.neg107
  %1171 = fsub reassoc nsz arcp contract afn float %1170, %reass.add296
  %1172 = fdiv reassoc nsz arcp contract afn float %1171, %1065
  %1173 = getelementptr i8, ptr %1014, i64 236
  store float %1172, ptr %1173, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1174 = getelementptr i8, ptr %637, i64 240
  %1175 = load float, ptr %1174, align 16, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg109 = fmul reassoc nsz arcp contract afn float %1157, %1070
  %.neg110 = fmul reassoc nsz arcp contract afn float %1162, %1075
  %.neg112 = fmul reassoc nsz arcp contract afn float %1167, %1080
  %.neg114 = fmul reassoc nsz arcp contract afn float %1172, %1085
  %reass.add298 = fadd reassoc nsz arcp contract afn float %.neg110, %.neg109
  %reass.add299 = fadd reassoc nsz arcp contract afn float %reass.add298, %.neg112
  %reass.add300 = fadd reassoc nsz arcp contract afn float %reass.add299, %.neg114
  %1176 = fsub reassoc nsz arcp contract afn float %1175, %reass.add300
  %1177 = fdiv reassoc nsz arcp contract afn float %1176, %1089
  %1178 = getelementptr i8, ptr %1014, i64 240
  store float %1177, ptr %1178, align 16, !tbaa !6, !alias.scope !251, !noalias !255
  %1179 = getelementptr i8, ptr %637, i64 244
  %1180 = load float, ptr %1179, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg116 = fmul reassoc nsz arcp contract afn float %1157, %1094
  %.neg117 = fmul reassoc nsz arcp contract afn float %1162, %1099
  %.neg119 = fmul reassoc nsz arcp contract afn float %1167, %1104
  %.neg121 = fmul reassoc nsz arcp contract afn float %1172, %1109
  %.neg123 = fmul reassoc nsz arcp contract afn float %1177, %1114
  %reass.add302 = fadd reassoc nsz arcp contract afn float %.neg117, %.neg116
  %reass.add303 = fadd reassoc nsz arcp contract afn float %reass.add302, %.neg119
  %reass.add304 = fadd reassoc nsz arcp contract afn float %reass.add303, %.neg121
  %reass.add305 = fadd reassoc nsz arcp contract afn float %reass.add304, %.neg123
  %1181 = fsub reassoc nsz arcp contract afn float %1180, %reass.add305
  %1182 = fdiv reassoc nsz arcp contract afn float %1181, %1118
  %1183 = getelementptr i8, ptr %1014, i64 244
  store float %1182, ptr %1183, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1184 = getelementptr i8, ptr %637, i64 248
  %1185 = load float, ptr %1184, align 8, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg125 = fmul reassoc nsz arcp contract afn float %1157, %1123
  %.neg126 = fmul reassoc nsz arcp contract afn float %1162, %1128
  %.neg128 = fmul reassoc nsz arcp contract afn float %1167, %1133
  %.neg130 = fmul reassoc nsz arcp contract afn float %1172, %1138
  %.neg132 = fmul reassoc nsz arcp contract afn float %1177, %1143
  %.neg134 = fmul reassoc nsz arcp contract afn float %1182, %1148
  %reass.add307 = fadd reassoc nsz arcp contract afn float %.neg126, %.neg125
  %reass.add308 = fadd reassoc nsz arcp contract afn float %reass.add307, %.neg128
  %reass.add309 = fadd reassoc nsz arcp contract afn float %reass.add308, %.neg130
  %reass.add310 = fadd reassoc nsz arcp contract afn float %reass.add309, %.neg132
  %reass.add311 = fadd reassoc nsz arcp contract afn float %reass.add310, %.neg134
  %1186 = fsub reassoc nsz arcp contract afn float %1185, %reass.add311
  %1187 = fdiv reassoc nsz arcp contract afn float %1186, %1152
  %1188 = getelementptr i8, ptr %1014, i64 248
  store float %1187, ptr %1188, align 8, !tbaa !6, !alias.scope !251, !noalias !255
  %1189 = load float, ptr %1155, align 4, !tbaa !6, !alias.scope !253, !noalias !254
  %.neg136 = fmul reassoc nsz arcp contract afn float %1157, %1157
  %.neg137 = fmul reassoc nsz arcp contract afn float %1162, %1162
  %.neg139 = fmul reassoc nsz arcp contract afn float %1167, %1167
  %.neg141 = fmul reassoc nsz arcp contract afn float %1172, %1172
  %.neg143 = fmul reassoc nsz arcp contract afn float %1177, %1177
  %.neg145 = fmul reassoc nsz arcp contract afn float %1182, %1182
  %.neg147 = fmul reassoc nsz arcp contract afn float %1187, %1187
  %reass.add313 = fadd reassoc nsz arcp contract afn float %.neg137, %.neg136
  %reass.add314 = fadd reassoc nsz arcp contract afn float %reass.add313, %.neg139
  %reass.add315 = fadd reassoc nsz arcp contract afn float %reass.add314, %.neg141
  %reass.add316 = fadd reassoc nsz arcp contract afn float %reass.add315, %.neg143
  %reass.add317 = fadd reassoc nsz arcp contract afn float %reass.add316, %.neg145
  %reass.add318 = fadd reassoc nsz arcp contract afn float %reass.add317, %.neg147
  %1190 = fsub reassoc nsz arcp contract afn float %1189, %reass.add318
  %1191 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1190)
  %1192 = getelementptr i8, ptr %1014, i64 252
  store float %1191, ptr %1192, align 4, !tbaa !6, !alias.scope !251, !noalias !255
  %1193 = extractelement <8 x float> %1012, i64 0
  %1194 = fdiv reassoc nsz arcp contract afn float %1193, %1024
  store float %1194, ptr %1013, align 64, !tbaa !6, !alias.scope !256, !noalias !259
  %1195 = fmul reassoc nsz arcp contract afn float %1028, %1194
  %1196 = extractelement <8 x float> %1012, i64 1
  %1197 = fsub reassoc nsz arcp contract afn float %1196, %1195
  %1198 = fdiv reassoc nsz arcp contract afn float %1197, %1032
  %1199 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store float %1198, ptr %1199, align 4, !tbaa !6, !alias.scope !256, !noalias !259
  %1200 = extractelement <8 x float> %1012, i64 2
  %.neg149 = fmul reassoc nsz arcp contract afn float %1037, %1194
  %.neg150 = fmul reassoc nsz arcp contract afn float %1042, %1198
  %reass.add320 = fadd reassoc nsz arcp contract afn float %.neg150, %.neg149
  %1201 = fsub reassoc nsz arcp contract afn float %1200, %reass.add320
  %1202 = fdiv reassoc nsz arcp contract afn float %1201, %1046
  %1203 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store float %1202, ptr %1203, align 8, !tbaa !6, !alias.scope !256, !noalias !259
  %1204 = extractelement <8 x float> %1012, i64 3
  %.neg152 = fmul reassoc nsz arcp contract afn float %1051, %1194
  %.neg153 = fmul reassoc nsz arcp contract afn float %1056, %1198
  %.neg155 = fmul reassoc nsz arcp contract afn float %1061, %1202
  %reass.add322 = fadd reassoc nsz arcp contract afn float %.neg153, %.neg152
  %reass.add323 = fadd reassoc nsz arcp contract afn float %reass.add322, %.neg155
  %1205 = fsub reassoc nsz arcp contract afn float %1204, %reass.add323
  %1206 = fdiv reassoc nsz arcp contract afn float %1205, %1065
  %1207 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  store float %1206, ptr %1207, align 4, !tbaa !6, !alias.scope !256, !noalias !259
  %1208 = extractelement <8 x float> %1012, i64 4
  %.neg157 = fmul reassoc nsz arcp contract afn float %1070, %1194
  %.neg158 = fmul reassoc nsz arcp contract afn float %1075, %1198
  %.neg160 = fmul reassoc nsz arcp contract afn float %1080, %1202
  %.neg162 = fmul reassoc nsz arcp contract afn float %1085, %1206
  %reass.add325 = fadd reassoc nsz arcp contract afn float %.neg158, %.neg157
  %reass.add326 = fadd reassoc nsz arcp contract afn float %reass.add325, %.neg160
  %reass.add327 = fadd reassoc nsz arcp contract afn float %reass.add326, %.neg162
  %1209 = fsub reassoc nsz arcp contract afn float %1208, %reass.add327
  %1210 = fdiv reassoc nsz arcp contract afn float %1209, %1089
  %1211 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store float %1210, ptr %1211, align 16, !tbaa !6, !alias.scope !256, !noalias !259
  %1212 = extractelement <8 x float> %1012, i64 5
  %.neg164 = fmul reassoc nsz arcp contract afn float %1094, %1194
  %.neg165 = fmul reassoc nsz arcp contract afn float %1099, %1198
  %.neg167 = fmul reassoc nsz arcp contract afn float %1104, %1202
  %.neg169 = fmul reassoc nsz arcp contract afn float %1109, %1206
  %.neg171 = fmul reassoc nsz arcp contract afn float %1114, %1210
  %reass.add329 = fadd reassoc nsz arcp contract afn float %.neg165, %.neg164
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg167
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg169
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg171
  %1213 = fsub reassoc nsz arcp contract afn float %1212, %reass.add332
  %1214 = fdiv reassoc nsz arcp contract afn float %1213, %1118
  %1215 = getelementptr inbounds nuw i8, ptr %1013, i64 20
  store float %1214, ptr %1215, align 4, !tbaa !6, !alias.scope !256, !noalias !259
  %1216 = extractelement <8 x float> %1012, i64 6
  %.neg173 = fmul reassoc nsz arcp contract afn float %1123, %1194
  %.neg174 = fmul reassoc nsz arcp contract afn float %1128, %1198
  %.neg176 = fmul reassoc nsz arcp contract afn float %1133, %1202
  %.neg178 = fmul reassoc nsz arcp contract afn float %1138, %1206
  %.neg180 = fmul reassoc nsz arcp contract afn float %1143, %1210
  %.neg182 = fmul reassoc nsz arcp contract afn float %1148, %1214
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg174, %.neg173
  %reass.add335 = fadd reassoc nsz arcp contract afn float %reass.add334, %.neg176
  %reass.add336 = fadd reassoc nsz arcp contract afn float %reass.add335, %.neg178
  %reass.add337 = fadd reassoc nsz arcp contract afn float %reass.add336, %.neg180
  %reass.add338 = fadd reassoc nsz arcp contract afn float %reass.add337, %.neg182
  %1217 = fsub reassoc nsz arcp contract afn float %1216, %reass.add338
  %1218 = fdiv reassoc nsz arcp contract afn float %1217, %1152
  %1219 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  store float %1218, ptr %1219, align 8, !tbaa !6, !alias.scope !256, !noalias !259
  %1220 = extractelement <8 x float> %1012, i64 7
  %.neg184 = fmul reassoc nsz arcp contract afn float %1157, %1194
  %.neg185 = fmul reassoc nsz arcp contract afn float %1162, %1198
  %.neg187 = fmul reassoc nsz arcp contract afn float %1167, %1202
  %.neg189 = fmul reassoc nsz arcp contract afn float %1172, %1206
  %.neg191 = fmul reassoc nsz arcp contract afn float %1177, %1210
  %.neg193 = fmul reassoc nsz arcp contract afn float %1182, %1214
  %.neg195 = fmul reassoc nsz arcp contract afn float %1187, %1218
  %reass.add340 = fadd reassoc nsz arcp contract afn float %.neg185, %.neg184
  %reass.add341 = fadd reassoc nsz arcp contract afn float %reass.add340, %.neg187
  %reass.add342 = fadd reassoc nsz arcp contract afn float %reass.add341, %.neg189
  %reass.add343 = fadd reassoc nsz arcp contract afn float %reass.add342, %.neg191
  %reass.add344 = fadd reassoc nsz arcp contract afn float %reass.add343, %.neg193
  %reass.add345 = fadd reassoc nsz arcp contract afn float %reass.add344, %.neg195
  %1221 = fsub reassoc nsz arcp contract afn float %1220, %reass.add345
  %1222 = fdiv reassoc nsz arcp contract afn float %1221, %1191
  %1223 = getelementptr inbounds nuw i8, ptr %1013, i64 28
  store float %1222, ptr %1223, align 4, !tbaa !6, !alias.scope !256, !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1224 = load float, ptr %1192, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1225 = fdiv reassoc nsz arcp contract afn float %1222, %1224
  store float %1225, ptr %973, align 4, !tbaa !6, !alias.scope !269, !noalias !270
  %1226 = load float, ptr %1188, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1227 = fmul reassoc nsz arcp contract afn float %1226, %1225
  %1228 = fsub reassoc nsz arcp contract afn float %1218, %1227
  %1229 = load float, ptr %1153, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1230 = fdiv reassoc nsz arcp contract afn float %1228, %1229
  store float %1230, ptr %972, align 8, !tbaa !6, !alias.scope !269, !noalias !270
  %1231 = load float, ptr %1149, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1232 = load float, ptr %1183, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg197 = fmul reassoc nsz arcp contract afn float %1230, %1231
  %.neg198 = fmul reassoc nsz arcp contract afn float %1232, %1225
  %reass.add347 = fadd reassoc nsz arcp contract afn float %.neg198, %.neg197
  %1233 = fsub reassoc nsz arcp contract afn float %1214, %reass.add347
  %1234 = load float, ptr %1119, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1235 = fdiv reassoc nsz arcp contract afn float %1233, %1234
  store float %1235, ptr %971, align 4, !tbaa !6, !alias.scope !269, !noalias !270
  %1236 = load float, ptr %1115, align 16, !tbaa !6, !alias.scope !262, !noalias !267
  %1237 = load float, ptr %1178, align 16, !tbaa !6, !alias.scope !262, !noalias !267
  %1238 = load float, ptr %1144, align 16, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg200 = fmul reassoc nsz arcp contract afn float %1235, %1236
  %.neg201 = fmul reassoc nsz arcp contract afn float %1237, %1225
  %.neg203 = fmul reassoc nsz arcp contract afn float %1238, %1230
  %reass.add349 = fadd reassoc nsz arcp contract afn float %.neg201, %.neg200
  %reass.add350 = fadd reassoc nsz arcp contract afn float %reass.add349, %.neg203
  %1239 = fsub reassoc nsz arcp contract afn float %1210, %reass.add350
  %1240 = load float, ptr %1090, align 16, !tbaa !6, !alias.scope !262, !noalias !267
  %1241 = fdiv reassoc nsz arcp contract afn float %1239, %1240
  store float %1241, ptr %970, align 16, !tbaa !6, !alias.scope !269, !noalias !270
  %1242 = load float, ptr %1086, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1243 = load float, ptr %1173, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1244 = load float, ptr %1139, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1245 = load float, ptr %1110, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg205 = fmul reassoc nsz arcp contract afn float %1241, %1242
  %.neg206 = fmul reassoc nsz arcp contract afn float %1243, %1225
  %.neg208 = fmul reassoc nsz arcp contract afn float %1244, %1230
  %.neg210 = fmul reassoc nsz arcp contract afn float %1245, %1235
  %reass.add352 = fadd reassoc nsz arcp contract afn float %.neg206, %.neg205
  %reass.add353 = fadd reassoc nsz arcp contract afn float %reass.add352, %.neg208
  %reass.add354 = fadd reassoc nsz arcp contract afn float %reass.add353, %.neg210
  %1246 = fsub reassoc nsz arcp contract afn float %1206, %reass.add354
  %1247 = load float, ptr %1066, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1248 = fdiv reassoc nsz arcp contract afn float %1246, %1247
  store float %1248, ptr %969, align 4, !tbaa !6, !alias.scope !269, !noalias !270
  %1249 = load float, ptr %1062, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1250 = load float, ptr %1168, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1251 = load float, ptr %1134, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1252 = load float, ptr %1105, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1253 = load float, ptr %1081, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg212 = fmul reassoc nsz arcp contract afn float %1248, %1249
  %.neg213 = fmul reassoc nsz arcp contract afn float %1250, %1225
  %.neg215 = fmul reassoc nsz arcp contract afn float %1251, %1230
  %.neg217 = fmul reassoc nsz arcp contract afn float %1252, %1235
  %.neg219 = fmul reassoc nsz arcp contract afn float %1253, %1241
  %reass.add356 = fadd reassoc nsz arcp contract afn float %.neg213, %.neg212
  %reass.add357 = fadd reassoc nsz arcp contract afn float %reass.add356, %.neg215
  %reass.add358 = fadd reassoc nsz arcp contract afn float %reass.add357, %.neg217
  %reass.add359 = fadd reassoc nsz arcp contract afn float %reass.add358, %.neg219
  %1254 = fsub reassoc nsz arcp contract afn float %1202, %reass.add359
  %1255 = load float, ptr %1047, align 8, !tbaa !6, !alias.scope !262, !noalias !267
  %1256 = fdiv reassoc nsz arcp contract afn float %1254, %1255
  store float %1256, ptr %968, align 8, !tbaa !6, !alias.scope !269, !noalias !270
  %1257 = load float, ptr %1043, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1258 = load float, ptr %1163, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1259 = load float, ptr %1129, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1260 = load float, ptr %1100, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1261 = load float, ptr %1076, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1262 = load float, ptr %1057, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg221 = fmul reassoc nsz arcp contract afn float %1256, %1257
  %.neg222 = fmul reassoc nsz arcp contract afn float %1258, %1225
  %.neg224 = fmul reassoc nsz arcp contract afn float %1259, %1230
  %.neg226 = fmul reassoc nsz arcp contract afn float %1260, %1235
  %.neg228 = fmul reassoc nsz arcp contract afn float %1261, %1241
  %.neg230 = fmul reassoc nsz arcp contract afn float %1262, %1248
  %reass.add361 = fadd reassoc nsz arcp contract afn float %.neg222, %.neg221
  %reass.add362 = fadd reassoc nsz arcp contract afn float %reass.add361, %.neg224
  %reass.add363 = fadd reassoc nsz arcp contract afn float %reass.add362, %.neg226
  %reass.add364 = fadd reassoc nsz arcp contract afn float %reass.add363, %.neg228
  %reass.add365 = fadd reassoc nsz arcp contract afn float %reass.add364, %.neg230
  %1263 = fsub reassoc nsz arcp contract afn float %1198, %reass.add365
  %1264 = load float, ptr %1033, align 4, !tbaa !6, !alias.scope !262, !noalias !267
  %1265 = fdiv reassoc nsz arcp contract afn float %1263, %1264
  store float %1265, ptr %967, align 4, !tbaa !6, !alias.scope !269, !noalias !270
  %1266 = load float, ptr %1025, align 32, !tbaa !6, !alias.scope !262, !noalias !267
  %1267 = load float, ptr %1154, align 32, !tbaa !6, !alias.scope !262, !noalias !267
  %1268 = load float, ptr %1120, align 64, !tbaa !6, !alias.scope !262, !noalias !267
  %1269 = load float, ptr %1091, align 32, !tbaa !6, !alias.scope !262, !noalias !267
  %1270 = load float, ptr %1067, align 64, !tbaa !6, !alias.scope !262, !noalias !267
  %1271 = load float, ptr %1048, align 32, !tbaa !6, !alias.scope !262, !noalias !267
  %1272 = load float, ptr %1034, align 64, !tbaa !6, !alias.scope !262, !noalias !267
  %.neg232 = fmul reassoc nsz arcp contract afn float %1265, %1266
  %.neg233 = fmul reassoc nsz arcp contract afn float %1267, %1225
  %.neg235 = fmul reassoc nsz arcp contract afn float %1268, %1230
  %.neg237 = fmul reassoc nsz arcp contract afn float %1269, %1235
  %.neg239 = fmul reassoc nsz arcp contract afn float %1270, %1241
  %.neg241 = fmul reassoc nsz arcp contract afn float %1271, %1248
  %.neg243 = fmul reassoc nsz arcp contract afn float %1272, %1256
  %reass.add367 = fadd reassoc nsz arcp contract afn float %.neg233, %.neg232
  %reass.add368 = fadd reassoc nsz arcp contract afn float %reass.add367, %.neg235
  %reass.add369 = fadd reassoc nsz arcp contract afn float %reass.add368, %.neg237
  %reass.add370 = fadd reassoc nsz arcp contract afn float %reass.add369, %.neg239
  %reass.add371 = fadd reassoc nsz arcp contract afn float %reass.add370, %.neg241
  %reass.add372 = fadd reassoc nsz arcp contract afn float %reass.add371, %.neg243
  %1273 = fsub reassoc nsz arcp contract afn float %1194, %reass.add372
  %1274 = load float, ptr %1014, align 64, !tbaa !6, !alias.scope !262, !noalias !267
  %1275 = fdiv reassoc nsz arcp contract afn float %1273, %1274
  store float %1275, ptr %638, align 64, !tbaa !6, !alias.scope !269, !noalias !270
  br label %1277

1276:                                             ; preds = %1020
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84) #30, !noalias !247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85) #30, !noalias !247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86) #30, !noalias !247
  br label %1277

1277:                                             ; preds = %1276, %1023
  tail call void @free(ptr noundef nonnull %1013) #30, !noalias !247
  tail call void @free(ptr noundef nonnull %1014) #30, !noalias !247
  br label %1278

1278:                                             ; preds = %1277, %1018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 64 dereferenceable(32) %638, i64 32, i1 false), !tbaa !6, !alias.scope !271
  tail call void @free(ptr noundef nonnull %638) #30, !noalias !220
  tail call void @free(ptr noundef nonnull %637) #30, !noalias !220
  br label %1279

1279:                                             ; preds = %1278, %642
  %1280 = icmp eq i32 %4, 0
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %11, label %1288, label %1890

1288:                                             ; preds = %1279
  %1289 = icmp samesign ult i32 %10, 32
  %1290 = and i32 %10, 2147483616
  %.scalar561 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  %1291 = insertelement <8 x float> poison, float %.scalar561, i64 0
  %1292 = shufflevector <8 x float> %1291, <8 x float> poison, <8 x i32> zeroinitializer
  %1293 = icmp eq i32 %1290, %10
  %1294 = fneg reassoc nsz arcp contract afn <8 x float> %1292
  %1295 = fneg reassoc nsz arcp contract afn float %.scalar561
  br label %1296

1296:                                             ; preds = %.loopexit, %1288
  %1297 = phi i64 [ %1888, %.loopexit ], [ 0, %1288 ]
  %1298 = trunc i64 %1297 to i32
  %1299 = sitofp i32 %1298 to float
  %1300 = getelementptr inbounds nuw float, ptr %2, i64 %1297
  store float 0.000000e+00, ptr %1300, align 4, !tbaa !6
  %1301 = fsub reassoc nsz arcp contract afn float %1299, %3
  %1302 = fmul reassoc nsz arcp contract afn float %1301, 0x3F91DF46C0000000
  %1303 = fadd reassoc nsz arcp contract afn float %1302, 0xC00BECDE60000000
  %1304 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1303)
  br i1 %1289, label %.preheader752, label %1305

1305:                                             ; preds = %1296
  %1306 = insertelement <8 x float> poison, float %1304, i64 0
  %1307 = shufflevector <8 x float> %1306, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1308

1308:                                             ; preds = %1308, %1305
  %1309 = phi i32 [ 0, %1305 ], [ %1350, %1308 ]
  %1310 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1305 ], [ %1351, %1308 ]
  %1311 = phi <8 x float> [ zeroinitializer, %1305 ], [ %1346, %1308 ]
  %1312 = phi <8 x float> [ zeroinitializer, %1305 ], [ %1347, %1308 ]
  %1313 = phi <8 x float> [ zeroinitializer, %1305 ], [ %1348, %1308 ]
  %1314 = phi <8 x float> [ zeroinitializer, %1305 ], [ %1349, %1308 ]
  %1315 = add <8 x i32> %1310, splat (i32 8)
  %1316 = add <8 x i32> %1310, splat (i32 16)
  %1317 = add <8 x i32> %1310, splat (i32 24)
  %1318 = sitofp <8 x i32> %1310 to <8 x float>
  %1319 = sitofp <8 x i32> %1315 to <8 x float>
  %1320 = sitofp <8 x i32> %1316 to <8 x float>
  %1321 = sitofp <8 x i32> %1317 to <8 x float>
  %1322 = fmul reassoc nsz arcp contract afn <8 x float> %1318, %1318
  %1323 = fmul reassoc nsz arcp contract afn <8 x float> %1322, %1294
  %1324 = fmul reassoc nsz arcp contract afn <8 x float> %1319, %1319
  %1325 = fmul reassoc nsz arcp contract afn <8 x float> %1324, %1294
  %1326 = fmul reassoc nsz arcp contract afn <8 x float> %1320, %1320
  %1327 = fmul reassoc nsz arcp contract afn <8 x float> %1326, %1294
  %1328 = fmul reassoc nsz arcp contract afn <8 x float> %1321, %1321
  %1329 = fmul reassoc nsz arcp contract afn <8 x float> %1328, %1294
  %1330 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1323)
  %1331 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1325)
  %1332 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1327)
  %1333 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1329)
  %1334 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1318
  %1335 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1319
  %1336 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1320
  %1337 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1321
  %1338 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1334)
  %1339 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1335)
  %1340 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1336)
  %1341 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1337)
  %1342 = fmul reassoc nsz arcp contract afn <8 x float> %1330, %1338
  %1343 = fmul reassoc nsz arcp contract afn <8 x float> %1331, %1339
  %1344 = fmul reassoc nsz arcp contract afn <8 x float> %1332, %1340
  %1345 = fmul reassoc nsz arcp contract afn <8 x float> %1333, %1341
  %1346 = fadd reassoc nsz arcp contract afn <8 x float> %1342, %1311
  %1347 = fadd reassoc nsz arcp contract afn <8 x float> %1343, %1312
  %1348 = fadd reassoc nsz arcp contract afn <8 x float> %1344, %1313
  %1349 = fadd reassoc nsz arcp contract afn <8 x float> %1345, %1314
  %1350 = add nuw nsw i32 %1309, 32
  %1351 = add <8 x i32> %1310, splat (i32 32)
  %1352 = icmp eq i32 %1350, %1290
  br i1 %1352, label %1353, label %1308, !llvm.loop !275

1353:                                             ; preds = %1308
  %1354 = fadd reassoc nsz arcp contract afn <8 x float> %1347, %1346
  %1355 = fadd reassoc nsz arcp contract afn <8 x float> %1354, %1348
  %1356 = fadd reassoc nsz arcp contract afn <8 x float> %1355, %1349
  %1357 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1356)
  br i1 %1293, label %.loopexit380, label %.preheader752

.preheader752:                                    ; preds = %1353, %1296
  %.ph753 = phi i32 [ %1290, %1353 ], [ 0, %1296 ]
  %.ph754 = phi float [ %1357, %1353 ], [ 0.000000e+00, %1296 ]
  br label %1358

1358:                                             ; preds = %.preheader752, %1358
  %1359 = phi i32 [ %1369, %1358 ], [ %.ph753, %.preheader752 ]
  %1360 = phi float [ %1368, %1358 ], [ %.ph754, %.preheader752 ]
  %1361 = uitofp nneg i32 %1359 to float
  %1362 = fmul reassoc nsz arcp contract afn float %1361, %1361
  %1363 = fmul reassoc nsz arcp contract afn float %1362, %1295
  %1364 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1363)
  %1365 = fmul reassoc nsz arcp contract afn float %1304, %1361
  %1366 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1365)
  %1367 = fmul reassoc nsz arcp contract afn float %1364, %1366
  %1368 = fadd reassoc nsz arcp contract afn float %1367, %1360
  %1369 = add nuw nsw i32 %1359, 1
  %1370 = icmp eq i32 %1369, %10
  br i1 %1370, label %.loopexit380, label %1358, !llvm.loop !276

.loopexit380:                                     ; preds = %1358, %1353
  %1371 = phi float [ %1357, %1353 ], [ %1368, %1358 ]
  %1372 = load float, ptr %0, align 4, !tbaa !6
  %1373 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1371)
  %1374 = fmul reassoc nsz arcp contract afn float %1372, %1373
  store float %1374, ptr %1300, align 4, !tbaa !6
  %1375 = fadd reassoc nsz arcp contract afn float %1302, 0xC0111AAEA0000000
  %1376 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1375)
  br i1 %1289, label %.preheader749, label %1377

1377:                                             ; preds = %.loopexit380
  %1378 = insertelement <8 x float> poison, float %1376, i64 0
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1380

1380:                                             ; preds = %1380, %1377
  %1381 = phi i32 [ 0, %1377 ], [ %1422, %1380 ]
  %1382 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1377 ], [ %1423, %1380 ]
  %1383 = phi <8 x float> [ zeroinitializer, %1377 ], [ %1418, %1380 ]
  %1384 = phi <8 x float> [ zeroinitializer, %1377 ], [ %1419, %1380 ]
  %1385 = phi <8 x float> [ zeroinitializer, %1377 ], [ %1420, %1380 ]
  %1386 = phi <8 x float> [ zeroinitializer, %1377 ], [ %1421, %1380 ]
  %1387 = add <8 x i32> %1382, splat (i32 8)
  %1388 = add <8 x i32> %1382, splat (i32 16)
  %1389 = add <8 x i32> %1382, splat (i32 24)
  %1390 = sitofp <8 x i32> %1382 to <8 x float>
  %1391 = sitofp <8 x i32> %1387 to <8 x float>
  %1392 = sitofp <8 x i32> %1388 to <8 x float>
  %1393 = sitofp <8 x i32> %1389 to <8 x float>
  %1394 = fmul reassoc nsz arcp contract afn <8 x float> %1390, %1390
  %1395 = fmul reassoc nsz arcp contract afn <8 x float> %1394, %1294
  %1396 = fmul reassoc nsz arcp contract afn <8 x float> %1391, %1391
  %1397 = fmul reassoc nsz arcp contract afn <8 x float> %1396, %1294
  %1398 = fmul reassoc nsz arcp contract afn <8 x float> %1392, %1392
  %1399 = fmul reassoc nsz arcp contract afn <8 x float> %1398, %1294
  %1400 = fmul reassoc nsz arcp contract afn <8 x float> %1393, %1393
  %1401 = fmul reassoc nsz arcp contract afn <8 x float> %1400, %1294
  %1402 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1395)
  %1403 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1397)
  %1404 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1399)
  %1405 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1401)
  %1406 = fmul reassoc nsz arcp contract afn <8 x float> %1379, %1390
  %1407 = fmul reassoc nsz arcp contract afn <8 x float> %1379, %1391
  %1408 = fmul reassoc nsz arcp contract afn <8 x float> %1379, %1392
  %1409 = fmul reassoc nsz arcp contract afn <8 x float> %1379, %1393
  %1410 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1406)
  %1411 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1407)
  %1412 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1408)
  %1413 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1409)
  %1414 = fmul reassoc nsz arcp contract afn <8 x float> %1402, %1410
  %1415 = fmul reassoc nsz arcp contract afn <8 x float> %1403, %1411
  %1416 = fmul reassoc nsz arcp contract afn <8 x float> %1404, %1412
  %1417 = fmul reassoc nsz arcp contract afn <8 x float> %1405, %1413
  %1418 = fadd reassoc nsz arcp contract afn <8 x float> %1414, %1383
  %1419 = fadd reassoc nsz arcp contract afn <8 x float> %1415, %1384
  %1420 = fadd reassoc nsz arcp contract afn <8 x float> %1416, %1385
  %1421 = fadd reassoc nsz arcp contract afn <8 x float> %1417, %1386
  %1422 = add nuw nsw i32 %1381, 32
  %1423 = add <8 x i32> %1382, splat (i32 32)
  %1424 = icmp eq i32 %1422, %1290
  br i1 %1424, label %1425, label %1380, !llvm.loop !277

1425:                                             ; preds = %1380
  %1426 = fadd reassoc nsz arcp contract afn <8 x float> %1419, %1418
  %1427 = fadd reassoc nsz arcp contract afn <8 x float> %1426, %1420
  %1428 = fadd reassoc nsz arcp contract afn <8 x float> %1427, %1421
  %1429 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1428)
  br i1 %1293, label %.loopexit379, label %.preheader749

.preheader749:                                    ; preds = %1425, %.loopexit380
  %.ph750 = phi i32 [ %1290, %1425 ], [ 0, %.loopexit380 ]
  %.ph751 = phi float [ %1429, %1425 ], [ 0.000000e+00, %.loopexit380 ]
  br label %1430

1430:                                             ; preds = %.preheader749, %1430
  %1431 = phi i32 [ %1441, %1430 ], [ %.ph750, %.preheader749 ]
  %1432 = phi float [ %1440, %1430 ], [ %.ph751, %.preheader749 ]
  %1433 = uitofp nneg i32 %1431 to float
  %1434 = fmul reassoc nsz arcp contract afn float %1433, %1433
  %1435 = fmul reassoc nsz arcp contract afn float %1434, %1295
  %1436 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1435)
  %1437 = fmul reassoc nsz arcp contract afn float %1376, %1433
  %1438 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1437)
  %1439 = fmul reassoc nsz arcp contract afn float %1436, %1438
  %1440 = fadd reassoc nsz arcp contract afn float %1439, %1432
  %1441 = add nuw nsw i32 %1431, 1
  %1442 = icmp eq i32 %1441, %10
  br i1 %1442, label %.loopexit379, label %1430, !llvm.loop !278

.loopexit379:                                     ; preds = %1430, %1425
  %1443 = phi float [ %1429, %1425 ], [ %1440, %1430 ]
  %1444 = load float, ptr %1281, align 4, !tbaa !6
  %1445 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1443)
  %1446 = fmul reassoc nsz arcp contract afn float %1444, %1445
  %1447 = fadd reassoc nsz arcp contract afn float %1446, %1374
  store float %1447, ptr %1300, align 4, !tbaa !6
  %1448 = fadd reassoc nsz arcp contract afn float %1302, 0xC0143EEE00000000
  %1449 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1448)
  br i1 %1289, label %.preheader746, label %1450

1450:                                             ; preds = %.loopexit379
  %1451 = insertelement <8 x float> poison, float %1449, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1453

1453:                                             ; preds = %1453, %1450
  %1454 = phi i32 [ 0, %1450 ], [ %1495, %1453 ]
  %1455 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1450 ], [ %1496, %1453 ]
  %1456 = phi <8 x float> [ zeroinitializer, %1450 ], [ %1491, %1453 ]
  %1457 = phi <8 x float> [ zeroinitializer, %1450 ], [ %1492, %1453 ]
  %1458 = phi <8 x float> [ zeroinitializer, %1450 ], [ %1493, %1453 ]
  %1459 = phi <8 x float> [ zeroinitializer, %1450 ], [ %1494, %1453 ]
  %1460 = add <8 x i32> %1455, splat (i32 8)
  %1461 = add <8 x i32> %1455, splat (i32 16)
  %1462 = add <8 x i32> %1455, splat (i32 24)
  %1463 = sitofp <8 x i32> %1455 to <8 x float>
  %1464 = sitofp <8 x i32> %1460 to <8 x float>
  %1465 = sitofp <8 x i32> %1461 to <8 x float>
  %1466 = sitofp <8 x i32> %1462 to <8 x float>
  %1467 = fmul reassoc nsz arcp contract afn <8 x float> %1463, %1463
  %1468 = fmul reassoc nsz arcp contract afn <8 x float> %1467, %1294
  %1469 = fmul reassoc nsz arcp contract afn <8 x float> %1464, %1464
  %1470 = fmul reassoc nsz arcp contract afn <8 x float> %1469, %1294
  %1471 = fmul reassoc nsz arcp contract afn <8 x float> %1465, %1465
  %1472 = fmul reassoc nsz arcp contract afn <8 x float> %1471, %1294
  %1473 = fmul reassoc nsz arcp contract afn <8 x float> %1466, %1466
  %1474 = fmul reassoc nsz arcp contract afn <8 x float> %1473, %1294
  %1475 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1468)
  %1476 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1470)
  %1477 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1472)
  %1478 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1474)
  %1479 = fmul reassoc nsz arcp contract afn <8 x float> %1452, %1463
  %1480 = fmul reassoc nsz arcp contract afn <8 x float> %1452, %1464
  %1481 = fmul reassoc nsz arcp contract afn <8 x float> %1452, %1465
  %1482 = fmul reassoc nsz arcp contract afn <8 x float> %1452, %1466
  %1483 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1479)
  %1484 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1480)
  %1485 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1481)
  %1486 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1482)
  %1487 = fmul reassoc nsz arcp contract afn <8 x float> %1475, %1483
  %1488 = fmul reassoc nsz arcp contract afn <8 x float> %1476, %1484
  %1489 = fmul reassoc nsz arcp contract afn <8 x float> %1477, %1485
  %1490 = fmul reassoc nsz arcp contract afn <8 x float> %1478, %1486
  %1491 = fadd reassoc nsz arcp contract afn <8 x float> %1487, %1456
  %1492 = fadd reassoc nsz arcp contract afn <8 x float> %1488, %1457
  %1493 = fadd reassoc nsz arcp contract afn <8 x float> %1489, %1458
  %1494 = fadd reassoc nsz arcp contract afn <8 x float> %1490, %1459
  %1495 = add nuw nsw i32 %1454, 32
  %1496 = add <8 x i32> %1455, splat (i32 32)
  %1497 = icmp eq i32 %1495, %1290
  br i1 %1497, label %1498, label %1453, !llvm.loop !279

1498:                                             ; preds = %1453
  %1499 = fadd reassoc nsz arcp contract afn <8 x float> %1492, %1491
  %1500 = fadd reassoc nsz arcp contract afn <8 x float> %1499, %1493
  %1501 = fadd reassoc nsz arcp contract afn <8 x float> %1500, %1494
  %1502 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1501)
  br i1 %1293, label %.loopexit378, label %.preheader746

.preheader746:                                    ; preds = %1498, %.loopexit379
  %.ph747 = phi i32 [ %1290, %1498 ], [ 0, %.loopexit379 ]
  %.ph748 = phi float [ %1502, %1498 ], [ 0.000000e+00, %.loopexit379 ]
  br label %1503

1503:                                             ; preds = %.preheader746, %1503
  %1504 = phi i32 [ %1514, %1503 ], [ %.ph747, %.preheader746 ]
  %1505 = phi float [ %1513, %1503 ], [ %.ph748, %.preheader746 ]
  %1506 = uitofp nneg i32 %1504 to float
  %1507 = fmul reassoc nsz arcp contract afn float %1506, %1506
  %1508 = fmul reassoc nsz arcp contract afn float %1507, %1295
  %1509 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1508)
  %1510 = fmul reassoc nsz arcp contract afn float %1449, %1506
  %1511 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1510)
  %1512 = fmul reassoc nsz arcp contract afn float %1509, %1511
  %1513 = fadd reassoc nsz arcp contract afn float %1512, %1505
  %1514 = add nuw nsw i32 %1504, 1
  %1515 = icmp eq i32 %1514, %10
  br i1 %1515, label %.loopexit378, label %1503, !llvm.loop !280

.loopexit378:                                     ; preds = %1503, %1498
  %1516 = phi float [ %1502, %1498 ], [ %1513, %1503 ]
  %1517 = load float, ptr %1282, align 4, !tbaa !6
  %1518 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1516)
  %1519 = fmul reassoc nsz arcp contract afn float %1517, %1518
  %1520 = fadd reassoc nsz arcp contract afn float %1519, %1447
  store float %1520, ptr %1300, align 4, !tbaa !6
  %1521 = fadd reassoc nsz arcp contract afn float %1302, 0xC017632D80000000
  %1522 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1521)
  br i1 %1289, label %.preheader743, label %1523

1523:                                             ; preds = %.loopexit378
  %1524 = insertelement <8 x float> poison, float %1522, i64 0
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1526

1526:                                             ; preds = %1526, %1523
  %1527 = phi i32 [ 0, %1523 ], [ %1568, %1526 ]
  %1528 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1523 ], [ %1569, %1526 ]
  %1529 = phi <8 x float> [ zeroinitializer, %1523 ], [ %1564, %1526 ]
  %1530 = phi <8 x float> [ zeroinitializer, %1523 ], [ %1565, %1526 ]
  %1531 = phi <8 x float> [ zeroinitializer, %1523 ], [ %1566, %1526 ]
  %1532 = phi <8 x float> [ zeroinitializer, %1523 ], [ %1567, %1526 ]
  %1533 = add <8 x i32> %1528, splat (i32 8)
  %1534 = add <8 x i32> %1528, splat (i32 16)
  %1535 = add <8 x i32> %1528, splat (i32 24)
  %1536 = sitofp <8 x i32> %1528 to <8 x float>
  %1537 = sitofp <8 x i32> %1533 to <8 x float>
  %1538 = sitofp <8 x i32> %1534 to <8 x float>
  %1539 = sitofp <8 x i32> %1535 to <8 x float>
  %1540 = fmul reassoc nsz arcp contract afn <8 x float> %1536, %1536
  %1541 = fmul reassoc nsz arcp contract afn <8 x float> %1540, %1294
  %1542 = fmul reassoc nsz arcp contract afn <8 x float> %1537, %1537
  %1543 = fmul reassoc nsz arcp contract afn <8 x float> %1542, %1294
  %1544 = fmul reassoc nsz arcp contract afn <8 x float> %1538, %1538
  %1545 = fmul reassoc nsz arcp contract afn <8 x float> %1544, %1294
  %1546 = fmul reassoc nsz arcp contract afn <8 x float> %1539, %1539
  %1547 = fmul reassoc nsz arcp contract afn <8 x float> %1546, %1294
  %1548 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1541)
  %1549 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1543)
  %1550 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1545)
  %1551 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1547)
  %1552 = fmul reassoc nsz arcp contract afn <8 x float> %1525, %1536
  %1553 = fmul reassoc nsz arcp contract afn <8 x float> %1525, %1537
  %1554 = fmul reassoc nsz arcp contract afn <8 x float> %1525, %1538
  %1555 = fmul reassoc nsz arcp contract afn <8 x float> %1525, %1539
  %1556 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1552)
  %1557 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1553)
  %1558 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1554)
  %1559 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1555)
  %1560 = fmul reassoc nsz arcp contract afn <8 x float> %1548, %1556
  %1561 = fmul reassoc nsz arcp contract afn <8 x float> %1549, %1557
  %1562 = fmul reassoc nsz arcp contract afn <8 x float> %1550, %1558
  %1563 = fmul reassoc nsz arcp contract afn <8 x float> %1551, %1559
  %1564 = fadd reassoc nsz arcp contract afn <8 x float> %1560, %1529
  %1565 = fadd reassoc nsz arcp contract afn <8 x float> %1561, %1530
  %1566 = fadd reassoc nsz arcp contract afn <8 x float> %1562, %1531
  %1567 = fadd reassoc nsz arcp contract afn <8 x float> %1563, %1532
  %1568 = add nuw nsw i32 %1527, 32
  %1569 = add <8 x i32> %1528, splat (i32 32)
  %1570 = icmp eq i32 %1568, %1290
  br i1 %1570, label %1571, label %1526, !llvm.loop !281

1571:                                             ; preds = %1526
  %1572 = fadd reassoc nsz arcp contract afn <8 x float> %1565, %1564
  %1573 = fadd reassoc nsz arcp contract afn <8 x float> %1572, %1566
  %1574 = fadd reassoc nsz arcp contract afn <8 x float> %1573, %1567
  %1575 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1574)
  br i1 %1293, label %.loopexit377, label %.preheader743

.preheader743:                                    ; preds = %1571, %.loopexit378
  %.ph744 = phi i32 [ %1290, %1571 ], [ 0, %.loopexit378 ]
  %.ph745 = phi float [ %1575, %1571 ], [ 0.000000e+00, %.loopexit378 ]
  br label %1576

1576:                                             ; preds = %.preheader743, %1576
  %1577 = phi i32 [ %1587, %1576 ], [ %.ph744, %.preheader743 ]
  %1578 = phi float [ %1586, %1576 ], [ %.ph745, %.preheader743 ]
  %1579 = uitofp nneg i32 %1577 to float
  %1580 = fmul reassoc nsz arcp contract afn float %1579, %1579
  %1581 = fmul reassoc nsz arcp contract afn float %1580, %1295
  %1582 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1581)
  %1583 = fmul reassoc nsz arcp contract afn float %1522, %1579
  %1584 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1583)
  %1585 = fmul reassoc nsz arcp contract afn float %1582, %1584
  %1586 = fadd reassoc nsz arcp contract afn float %1585, %1578
  %1587 = add nuw nsw i32 %1577, 1
  %1588 = icmp eq i32 %1587, %10
  br i1 %1588, label %.loopexit377, label %1576, !llvm.loop !282

.loopexit377:                                     ; preds = %1576, %1571
  %1589 = phi float [ %1575, %1571 ], [ %1586, %1576 ]
  %1590 = load float, ptr %1283, align 4, !tbaa !6
  %1591 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1589)
  %1592 = fmul reassoc nsz arcp contract afn float %1590, %1591
  %1593 = fadd reassoc nsz arcp contract afn float %1592, %1520
  store float %1593, ptr %1300, align 4, !tbaa !6
  %1594 = fadd reassoc nsz arcp contract afn float %1302, 0xC01A876D00000000
  %1595 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1594)
  br i1 %1289, label %.preheader740, label %1596

1596:                                             ; preds = %.loopexit377
  %1597 = insertelement <8 x float> poison, float %1595, i64 0
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1599

1599:                                             ; preds = %1599, %1596
  %1600 = phi i32 [ 0, %1596 ], [ %1641, %1599 ]
  %1601 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1596 ], [ %1642, %1599 ]
  %1602 = phi <8 x float> [ zeroinitializer, %1596 ], [ %1637, %1599 ]
  %1603 = phi <8 x float> [ zeroinitializer, %1596 ], [ %1638, %1599 ]
  %1604 = phi <8 x float> [ zeroinitializer, %1596 ], [ %1639, %1599 ]
  %1605 = phi <8 x float> [ zeroinitializer, %1596 ], [ %1640, %1599 ]
  %1606 = add <8 x i32> %1601, splat (i32 8)
  %1607 = add <8 x i32> %1601, splat (i32 16)
  %1608 = add <8 x i32> %1601, splat (i32 24)
  %1609 = sitofp <8 x i32> %1601 to <8 x float>
  %1610 = sitofp <8 x i32> %1606 to <8 x float>
  %1611 = sitofp <8 x i32> %1607 to <8 x float>
  %1612 = sitofp <8 x i32> %1608 to <8 x float>
  %1613 = fmul reassoc nsz arcp contract afn <8 x float> %1609, %1609
  %1614 = fmul reassoc nsz arcp contract afn <8 x float> %1613, %1294
  %1615 = fmul reassoc nsz arcp contract afn <8 x float> %1610, %1610
  %1616 = fmul reassoc nsz arcp contract afn <8 x float> %1615, %1294
  %1617 = fmul reassoc nsz arcp contract afn <8 x float> %1611, %1611
  %1618 = fmul reassoc nsz arcp contract afn <8 x float> %1617, %1294
  %1619 = fmul reassoc nsz arcp contract afn <8 x float> %1612, %1612
  %1620 = fmul reassoc nsz arcp contract afn <8 x float> %1619, %1294
  %1621 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1614)
  %1622 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1616)
  %1623 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1618)
  %1624 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1620)
  %1625 = fmul reassoc nsz arcp contract afn <8 x float> %1598, %1609
  %1626 = fmul reassoc nsz arcp contract afn <8 x float> %1598, %1610
  %1627 = fmul reassoc nsz arcp contract afn <8 x float> %1598, %1611
  %1628 = fmul reassoc nsz arcp contract afn <8 x float> %1598, %1612
  %1629 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1625)
  %1630 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1626)
  %1631 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1627)
  %1632 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1628)
  %1633 = fmul reassoc nsz arcp contract afn <8 x float> %1621, %1629
  %1634 = fmul reassoc nsz arcp contract afn <8 x float> %1622, %1630
  %1635 = fmul reassoc nsz arcp contract afn <8 x float> %1623, %1631
  %1636 = fmul reassoc nsz arcp contract afn <8 x float> %1624, %1632
  %1637 = fadd reassoc nsz arcp contract afn <8 x float> %1633, %1602
  %1638 = fadd reassoc nsz arcp contract afn <8 x float> %1634, %1603
  %1639 = fadd reassoc nsz arcp contract afn <8 x float> %1635, %1604
  %1640 = fadd reassoc nsz arcp contract afn <8 x float> %1636, %1605
  %1641 = add nuw nsw i32 %1600, 32
  %1642 = add <8 x i32> %1601, splat (i32 32)
  %1643 = icmp eq i32 %1641, %1290
  br i1 %1643, label %1644, label %1599, !llvm.loop !283

1644:                                             ; preds = %1599
  %1645 = fadd reassoc nsz arcp contract afn <8 x float> %1638, %1637
  %1646 = fadd reassoc nsz arcp contract afn <8 x float> %1645, %1639
  %1647 = fadd reassoc nsz arcp contract afn <8 x float> %1646, %1640
  %1648 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1647)
  br i1 %1293, label %.loopexit376, label %.preheader740

.preheader740:                                    ; preds = %1644, %.loopexit377
  %.ph741 = phi i32 [ %1290, %1644 ], [ 0, %.loopexit377 ]
  %.ph742 = phi float [ %1648, %1644 ], [ 0.000000e+00, %.loopexit377 ]
  br label %1649

1649:                                             ; preds = %.preheader740, %1649
  %1650 = phi i32 [ %1660, %1649 ], [ %.ph741, %.preheader740 ]
  %1651 = phi float [ %1659, %1649 ], [ %.ph742, %.preheader740 ]
  %1652 = uitofp nneg i32 %1650 to float
  %1653 = fmul reassoc nsz arcp contract afn float %1652, %1652
  %1654 = fmul reassoc nsz arcp contract afn float %1653, %1295
  %1655 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1654)
  %1656 = fmul reassoc nsz arcp contract afn float %1595, %1652
  %1657 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1656)
  %1658 = fmul reassoc nsz arcp contract afn float %1655, %1657
  %1659 = fadd reassoc nsz arcp contract afn float %1658, %1651
  %1660 = add nuw nsw i32 %1650, 1
  %1661 = icmp eq i32 %1660, %10
  br i1 %1661, label %.loopexit376, label %1649, !llvm.loop !284

.loopexit376:                                     ; preds = %1649, %1644
  %1662 = phi float [ %1648, %1644 ], [ %1659, %1649 ]
  %1663 = load float, ptr %1284, align 4, !tbaa !6
  %1664 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1662)
  %1665 = fmul reassoc nsz arcp contract afn float %1663, %1664
  %1666 = fadd reassoc nsz arcp contract afn float %1665, %1593
  store float %1666, ptr %1300, align 4, !tbaa !6
  %1667 = fadd reassoc nsz arcp contract afn float %1302, 0xC01DABAC60000000
  %1668 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1667)
  br i1 %1289, label %.preheader737, label %1669

1669:                                             ; preds = %.loopexit376
  %1670 = insertelement <8 x float> poison, float %1668, i64 0
  %1671 = shufflevector <8 x float> %1670, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1672

1672:                                             ; preds = %1672, %1669
  %1673 = phi i32 [ 0, %1669 ], [ %1714, %1672 ]
  %1674 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1669 ], [ %1715, %1672 ]
  %1675 = phi <8 x float> [ zeroinitializer, %1669 ], [ %1710, %1672 ]
  %1676 = phi <8 x float> [ zeroinitializer, %1669 ], [ %1711, %1672 ]
  %1677 = phi <8 x float> [ zeroinitializer, %1669 ], [ %1712, %1672 ]
  %1678 = phi <8 x float> [ zeroinitializer, %1669 ], [ %1713, %1672 ]
  %1679 = add <8 x i32> %1674, splat (i32 8)
  %1680 = add <8 x i32> %1674, splat (i32 16)
  %1681 = add <8 x i32> %1674, splat (i32 24)
  %1682 = sitofp <8 x i32> %1674 to <8 x float>
  %1683 = sitofp <8 x i32> %1679 to <8 x float>
  %1684 = sitofp <8 x i32> %1680 to <8 x float>
  %1685 = sitofp <8 x i32> %1681 to <8 x float>
  %1686 = fmul reassoc nsz arcp contract afn <8 x float> %1682, %1682
  %1687 = fmul reassoc nsz arcp contract afn <8 x float> %1686, %1294
  %1688 = fmul reassoc nsz arcp contract afn <8 x float> %1683, %1683
  %1689 = fmul reassoc nsz arcp contract afn <8 x float> %1688, %1294
  %1690 = fmul reassoc nsz arcp contract afn <8 x float> %1684, %1684
  %1691 = fmul reassoc nsz arcp contract afn <8 x float> %1690, %1294
  %1692 = fmul reassoc nsz arcp contract afn <8 x float> %1685, %1685
  %1693 = fmul reassoc nsz arcp contract afn <8 x float> %1692, %1294
  %1694 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1687)
  %1695 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1689)
  %1696 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1691)
  %1697 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1693)
  %1698 = fmul reassoc nsz arcp contract afn <8 x float> %1671, %1682
  %1699 = fmul reassoc nsz arcp contract afn <8 x float> %1671, %1683
  %1700 = fmul reassoc nsz arcp contract afn <8 x float> %1671, %1684
  %1701 = fmul reassoc nsz arcp contract afn <8 x float> %1671, %1685
  %1702 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1698)
  %1703 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1699)
  %1704 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1700)
  %1705 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1701)
  %1706 = fmul reassoc nsz arcp contract afn <8 x float> %1694, %1702
  %1707 = fmul reassoc nsz arcp contract afn <8 x float> %1695, %1703
  %1708 = fmul reassoc nsz arcp contract afn <8 x float> %1696, %1704
  %1709 = fmul reassoc nsz arcp contract afn <8 x float> %1697, %1705
  %1710 = fadd reassoc nsz arcp contract afn <8 x float> %1706, %1675
  %1711 = fadd reassoc nsz arcp contract afn <8 x float> %1707, %1676
  %1712 = fadd reassoc nsz arcp contract afn <8 x float> %1708, %1677
  %1713 = fadd reassoc nsz arcp contract afn <8 x float> %1709, %1678
  %1714 = add nuw nsw i32 %1673, 32
  %1715 = add <8 x i32> %1674, splat (i32 32)
  %1716 = icmp eq i32 %1714, %1290
  br i1 %1716, label %1717, label %1672, !llvm.loop !285

1717:                                             ; preds = %1672
  %1718 = fadd reassoc nsz arcp contract afn <8 x float> %1711, %1710
  %1719 = fadd reassoc nsz arcp contract afn <8 x float> %1718, %1712
  %1720 = fadd reassoc nsz arcp contract afn <8 x float> %1719, %1713
  %1721 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1720)
  br i1 %1293, label %.loopexit375, label %.preheader737

.preheader737:                                    ; preds = %1717, %.loopexit376
  %.ph738 = phi i32 [ %1290, %1717 ], [ 0, %.loopexit376 ]
  %.ph739 = phi float [ %1721, %1717 ], [ 0.000000e+00, %.loopexit376 ]
  br label %1722

1722:                                             ; preds = %.preheader737, %1722
  %1723 = phi i32 [ %1733, %1722 ], [ %.ph738, %.preheader737 ]
  %1724 = phi float [ %1732, %1722 ], [ %.ph739, %.preheader737 ]
  %1725 = uitofp nneg i32 %1723 to float
  %1726 = fmul reassoc nsz arcp contract afn float %1725, %1725
  %1727 = fmul reassoc nsz arcp contract afn float %1726, %1295
  %1728 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1727)
  %1729 = fmul reassoc nsz arcp contract afn float %1668, %1725
  %1730 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1729)
  %1731 = fmul reassoc nsz arcp contract afn float %1728, %1730
  %1732 = fadd reassoc nsz arcp contract afn float %1731, %1724
  %1733 = add nuw nsw i32 %1723, 1
  %1734 = icmp eq i32 %1733, %10
  br i1 %1734, label %.loopexit375, label %1722, !llvm.loop !286

.loopexit375:                                     ; preds = %1722, %1717
  %1735 = phi float [ %1721, %1717 ], [ %1732, %1722 ]
  %1736 = load float, ptr %1285, align 4, !tbaa !6
  %1737 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1735)
  %1738 = fmul reassoc nsz arcp contract afn float %1736, %1737
  %1739 = fadd reassoc nsz arcp contract afn float %1738, %1666
  store float %1739, ptr %1300, align 4, !tbaa !6
  %1740 = fadd reassoc nsz arcp contract afn float %1302, 0xC02067F5E0000000
  %1741 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1740)
  br i1 %1289, label %.preheader734, label %1742

1742:                                             ; preds = %.loopexit375
  %1743 = insertelement <8 x float> poison, float %1741, i64 0
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1745

1745:                                             ; preds = %1745, %1742
  %1746 = phi i32 [ 0, %1742 ], [ %1787, %1745 ]
  %1747 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1742 ], [ %1788, %1745 ]
  %1748 = phi <8 x float> [ zeroinitializer, %1742 ], [ %1783, %1745 ]
  %1749 = phi <8 x float> [ zeroinitializer, %1742 ], [ %1784, %1745 ]
  %1750 = phi <8 x float> [ zeroinitializer, %1742 ], [ %1785, %1745 ]
  %1751 = phi <8 x float> [ zeroinitializer, %1742 ], [ %1786, %1745 ]
  %1752 = add <8 x i32> %1747, splat (i32 8)
  %1753 = add <8 x i32> %1747, splat (i32 16)
  %1754 = add <8 x i32> %1747, splat (i32 24)
  %1755 = sitofp <8 x i32> %1747 to <8 x float>
  %1756 = sitofp <8 x i32> %1752 to <8 x float>
  %1757 = sitofp <8 x i32> %1753 to <8 x float>
  %1758 = sitofp <8 x i32> %1754 to <8 x float>
  %1759 = fmul reassoc nsz arcp contract afn <8 x float> %1755, %1755
  %1760 = fmul reassoc nsz arcp contract afn <8 x float> %1759, %1294
  %1761 = fmul reassoc nsz arcp contract afn <8 x float> %1756, %1756
  %1762 = fmul reassoc nsz arcp contract afn <8 x float> %1761, %1294
  %1763 = fmul reassoc nsz arcp contract afn <8 x float> %1757, %1757
  %1764 = fmul reassoc nsz arcp contract afn <8 x float> %1763, %1294
  %1765 = fmul reassoc nsz arcp contract afn <8 x float> %1758, %1758
  %1766 = fmul reassoc nsz arcp contract afn <8 x float> %1765, %1294
  %1767 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1760)
  %1768 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1762)
  %1769 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1764)
  %1770 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1766)
  %1771 = fmul reassoc nsz arcp contract afn <8 x float> %1744, %1755
  %1772 = fmul reassoc nsz arcp contract afn <8 x float> %1744, %1756
  %1773 = fmul reassoc nsz arcp contract afn <8 x float> %1744, %1757
  %1774 = fmul reassoc nsz arcp contract afn <8 x float> %1744, %1758
  %1775 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1771)
  %1776 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1772)
  %1777 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1773)
  %1778 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1774)
  %1779 = fmul reassoc nsz arcp contract afn <8 x float> %1767, %1775
  %1780 = fmul reassoc nsz arcp contract afn <8 x float> %1768, %1776
  %1781 = fmul reassoc nsz arcp contract afn <8 x float> %1769, %1777
  %1782 = fmul reassoc nsz arcp contract afn <8 x float> %1770, %1778
  %1783 = fadd reassoc nsz arcp contract afn <8 x float> %1779, %1748
  %1784 = fadd reassoc nsz arcp contract afn <8 x float> %1780, %1749
  %1785 = fadd reassoc nsz arcp contract afn <8 x float> %1781, %1750
  %1786 = fadd reassoc nsz arcp contract afn <8 x float> %1782, %1751
  %1787 = add nuw nsw i32 %1746, 32
  %1788 = add <8 x i32> %1747, splat (i32 32)
  %1789 = icmp eq i32 %1787, %1290
  br i1 %1789, label %1790, label %1745, !llvm.loop !287

1790:                                             ; preds = %1745
  %1791 = fadd reassoc nsz arcp contract afn <8 x float> %1784, %1783
  %1792 = fadd reassoc nsz arcp contract afn <8 x float> %1791, %1785
  %1793 = fadd reassoc nsz arcp contract afn <8 x float> %1792, %1786
  %1794 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1793)
  br i1 %1293, label %.loopexit374, label %.preheader734

.preheader734:                                    ; preds = %1790, %.loopexit375
  %.ph735 = phi i32 [ %1290, %1790 ], [ 0, %.loopexit375 ]
  %.ph736 = phi float [ %1794, %1790 ], [ 0.000000e+00, %.loopexit375 ]
  br label %1795

1795:                                             ; preds = %.preheader734, %1795
  %1796 = phi i32 [ %1806, %1795 ], [ %.ph735, %.preheader734 ]
  %1797 = phi float [ %1805, %1795 ], [ %.ph736, %.preheader734 ]
  %1798 = uitofp nneg i32 %1796 to float
  %1799 = fmul reassoc nsz arcp contract afn float %1798, %1798
  %1800 = fmul reassoc nsz arcp contract afn float %1799, %1295
  %1801 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1800)
  %1802 = fmul reassoc nsz arcp contract afn float %1741, %1798
  %1803 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1802)
  %1804 = fmul reassoc nsz arcp contract afn float %1801, %1803
  %1805 = fadd reassoc nsz arcp contract afn float %1804, %1797
  %1806 = add nuw nsw i32 %1796, 1
  %1807 = icmp eq i32 %1806, %10
  br i1 %1807, label %.loopexit374, label %1795, !llvm.loop !288

.loopexit374:                                     ; preds = %1795, %1790
  %1808 = phi float [ %1794, %1790 ], [ %1805, %1795 ]
  %1809 = load float, ptr %1286, align 4, !tbaa !6
  %1810 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1808)
  %1811 = fmul reassoc nsz arcp contract afn float %1809, %1810
  %1812 = fadd reassoc nsz arcp contract afn float %1811, %1739
  store float %1812, ptr %1300, align 4, !tbaa !6
  %1813 = fadd reassoc nsz arcp contract afn float %1302, 0xC021FA15A0000000
  %1814 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1813)
  br i1 %1289, label %.preheader732, label %1815

1815:                                             ; preds = %.loopexit374
  %1816 = insertelement <8 x float> poison, float %1814, i64 0
  %1817 = shufflevector <8 x float> %1816, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1818

1818:                                             ; preds = %1818, %1815
  %1819 = phi i32 [ 0, %1815 ], [ %1860, %1818 ]
  %1820 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1815 ], [ %1861, %1818 ]
  %1821 = phi <8 x float> [ zeroinitializer, %1815 ], [ %1856, %1818 ]
  %1822 = phi <8 x float> [ zeroinitializer, %1815 ], [ %1857, %1818 ]
  %1823 = phi <8 x float> [ zeroinitializer, %1815 ], [ %1858, %1818 ]
  %1824 = phi <8 x float> [ zeroinitializer, %1815 ], [ %1859, %1818 ]
  %1825 = add <8 x i32> %1820, splat (i32 8)
  %1826 = add <8 x i32> %1820, splat (i32 16)
  %1827 = add <8 x i32> %1820, splat (i32 24)
  %1828 = sitofp <8 x i32> %1820 to <8 x float>
  %1829 = sitofp <8 x i32> %1825 to <8 x float>
  %1830 = sitofp <8 x i32> %1826 to <8 x float>
  %1831 = sitofp <8 x i32> %1827 to <8 x float>
  %1832 = fmul reassoc nsz arcp contract afn <8 x float> %1828, %1828
  %1833 = fmul reassoc nsz arcp contract afn <8 x float> %1832, %1294
  %1834 = fmul reassoc nsz arcp contract afn <8 x float> %1829, %1829
  %1835 = fmul reassoc nsz arcp contract afn <8 x float> %1834, %1294
  %1836 = fmul reassoc nsz arcp contract afn <8 x float> %1830, %1830
  %1837 = fmul reassoc nsz arcp contract afn <8 x float> %1836, %1294
  %1838 = fmul reassoc nsz arcp contract afn <8 x float> %1831, %1831
  %1839 = fmul reassoc nsz arcp contract afn <8 x float> %1838, %1294
  %1840 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1833)
  %1841 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1835)
  %1842 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1837)
  %1843 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1839)
  %1844 = fmul reassoc nsz arcp contract afn <8 x float> %1817, %1828
  %1845 = fmul reassoc nsz arcp contract afn <8 x float> %1817, %1829
  %1846 = fmul reassoc nsz arcp contract afn <8 x float> %1817, %1830
  %1847 = fmul reassoc nsz arcp contract afn <8 x float> %1817, %1831
  %1848 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1844)
  %1849 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1845)
  %1850 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1846)
  %1851 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.cos.v8f32(<8 x float> %1847)
  %1852 = fmul reassoc nsz arcp contract afn <8 x float> %1840, %1848
  %1853 = fmul reassoc nsz arcp contract afn <8 x float> %1841, %1849
  %1854 = fmul reassoc nsz arcp contract afn <8 x float> %1842, %1850
  %1855 = fmul reassoc nsz arcp contract afn <8 x float> %1843, %1851
  %1856 = fadd reassoc nsz arcp contract afn <8 x float> %1852, %1821
  %1857 = fadd reassoc nsz arcp contract afn <8 x float> %1853, %1822
  %1858 = fadd reassoc nsz arcp contract afn <8 x float> %1854, %1823
  %1859 = fadd reassoc nsz arcp contract afn <8 x float> %1855, %1824
  %1860 = add nuw nsw i32 %1819, 32
  %1861 = add <8 x i32> %1820, splat (i32 32)
  %1862 = icmp eq i32 %1860, %1290
  br i1 %1862, label %1863, label %1818, !llvm.loop !289

1863:                                             ; preds = %1818
  %1864 = fadd reassoc nsz arcp contract afn <8 x float> %1857, %1856
  %1865 = fadd reassoc nsz arcp contract afn <8 x float> %1864, %1858
  %1866 = fadd reassoc nsz arcp contract afn <8 x float> %1865, %1859
  %1867 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1866)
  br i1 %1293, label %.loopexit, label %.preheader732

.preheader732:                                    ; preds = %1863, %.loopexit374
  %.ph = phi i32 [ %1290, %1863 ], [ 0, %.loopexit374 ]
  %.ph733 = phi float [ %1867, %1863 ], [ 0.000000e+00, %.loopexit374 ]
  br label %1868

1868:                                             ; preds = %.preheader732, %1868
  %1869 = phi i32 [ %1879, %1868 ], [ %.ph, %.preheader732 ]
  %1870 = phi float [ %1878, %1868 ], [ %.ph733, %.preheader732 ]
  %1871 = uitofp nneg i32 %1869 to float
  %1872 = fmul reassoc nsz arcp contract afn float %1871, %1871
  %1873 = fmul reassoc nsz arcp contract afn float %1872, %1295
  %1874 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %1873)
  %1875 = fmul reassoc nsz arcp contract afn float %1814, %1871
  %1876 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1875)
  %1877 = fmul reassoc nsz arcp contract afn float %1874, %1876
  %1878 = fadd reassoc nsz arcp contract afn float %1877, %1870
  %1879 = add nuw nsw i32 %1869, 1
  %1880 = icmp eq i32 %1879, %10
  br i1 %1880, label %.loopexit, label %1868, !llvm.loop !290

.loopexit:                                        ; preds = %1868, %1863
  %1881 = phi float [ %1867, %1863 ], [ %1878, %1868 ]
  %1882 = load float, ptr %1287, align 4, !tbaa !6
  %1883 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1881)
  %1884 = fmul reassoc nsz arcp contract afn float %1882, %1883
  %1885 = fadd reassoc nsz arcp contract afn float %1884, %1812
  %1886 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1885, float 0.000000e+00)
  %1887 = select i1 %1280, float %1885, float %1886
  store float %1887, ptr %1300, align 4, !tbaa !6
  %1888 = add nuw nsw i64 %1297, 1
  %1889 = icmp eq i64 %1888, 360
  br i1 %1889, label %.loopexit381, label %1296

1890:                                             ; preds = %1279
  %1891 = getelementptr i8, ptr %2, i64 1440
  %1892 = getelementptr i8, ptr %0, i64 32
  %1893 = icmp ugt ptr %1892, %2
  %1894 = icmp ugt ptr %1891, %0
  %1895 = and i1 %1893, %1894
  br i1 %1280, label %1921, label %1896

1896:                                             ; preds = %1890
  br i1 %1895, label %.preheader384, label %1897

1897:                                             ; preds = %1896
  %1898 = load float, ptr %0, align 4, !tbaa !6, !alias.scope !291
  %1899 = load float, ptr %1281, align 4, !tbaa !6, !alias.scope !291
  %1900 = fadd reassoc nsz arcp contract afn float %1899, %1898
  %1901 = load float, ptr %1282, align 4, !tbaa !6, !alias.scope !291
  %1902 = fadd reassoc nsz arcp contract afn float %1900, %1901
  %1903 = load float, ptr %1283, align 4, !tbaa !6, !alias.scope !291
  %1904 = fadd reassoc nsz arcp contract afn float %1902, %1903
  %1905 = load float, ptr %1284, align 4, !tbaa !6, !alias.scope !291
  %1906 = fadd reassoc nsz arcp contract afn float %1904, %1905
  %1907 = load float, ptr %1285, align 4, !tbaa !6, !alias.scope !291
  %1908 = fadd reassoc nsz arcp contract afn float %1906, %1907
  %1909 = load float, ptr %1286, align 4, !tbaa !6, !alias.scope !291
  %1910 = fadd reassoc nsz arcp contract afn float %1908, %1909
  %1911 = load float, ptr %1287, align 4, !tbaa !6, !alias.scope !291
  %1912 = fadd reassoc nsz arcp contract afn float %1910, %1911
  %1913 = insertelement <8 x float> poison, float %1912, i64 0
  %1914 = shufflevector <8 x float> %1913, <8 x float> poison, <8 x i32> zeroinitializer
  %1915 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1914, <8 x float> zeroinitializer)
  br label %1916

1916:                                             ; preds = %1916, %1897
  %1917 = phi i64 [ %1919, %1916 ], [ 0, %1897 ]
  %1918 = getelementptr inbounds nuw float, ptr %2, i64 %1917
  store <8 x float> %1915, ptr %1918, align 4, !tbaa !6, !alias.scope !294, !noalias !291
  %1919 = add nuw nsw i64 %1917, 8
  %1920 = icmp eq i64 %1919, 360
  br i1 %1920, label %.loopexit381, label %1916, !llvm.loop !296

1921:                                             ; preds = %1890
  br i1 %1895, label %.preheader, label %1922

1922:                                             ; preds = %1921
  %1923 = load float, ptr %0, align 4, !tbaa !6, !alias.scope !297
  %1924 = load float, ptr %1281, align 4, !tbaa !6, !alias.scope !297
  %1925 = fadd reassoc nsz arcp contract afn float %1924, %1923
  %1926 = load float, ptr %1282, align 4, !tbaa !6, !alias.scope !297
  %1927 = fadd reassoc nsz arcp contract afn float %1925, %1926
  %1928 = load float, ptr %1283, align 4, !tbaa !6, !alias.scope !297
  %1929 = fadd reassoc nsz arcp contract afn float %1927, %1928
  %1930 = load float, ptr %1284, align 4, !tbaa !6, !alias.scope !297
  %1931 = fadd reassoc nsz arcp contract afn float %1929, %1930
  %1932 = load float, ptr %1285, align 4, !tbaa !6, !alias.scope !297
  %1933 = fadd reassoc nsz arcp contract afn float %1931, %1932
  %1934 = load float, ptr %1286, align 4, !tbaa !6, !alias.scope !297
  %1935 = fadd reassoc nsz arcp contract afn float %1933, %1934
  %1936 = load float, ptr %1287, align 4, !tbaa !6, !alias.scope !297
  %1937 = fadd reassoc nsz arcp contract afn float %1935, %1936
  %1938 = insertelement <8 x float> poison, float %1937, i64 0
  %1939 = shufflevector <8 x float> %1938, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1940

1940:                                             ; preds = %1940, %1922
  %1941 = phi i64 [ %1943, %1940 ], [ 0, %1922 ]
  %1942 = getelementptr inbounds nuw float, ptr %2, i64 %1941
  store <8 x float> %1939, ptr %1942, align 4, !tbaa !6, !alias.scope !300, !noalias !297
  %1943 = add nuw nsw i64 %1941, 8
  %1944 = icmp eq i64 %1943, 360
  br i1 %1944, label %.loopexit381, label %1940, !llvm.loop !302

.preheader:                                       ; preds = %1921, %.preheader
  %1945 = phi i64 [ %1962, %.preheader ], [ 0, %1921 ]
  %1946 = getelementptr inbounds nuw float, ptr %2, i64 %1945
  store float 0.000000e+00, ptr %1946, align 4, !tbaa !6
  %1947 = load float, ptr %0, align 4, !tbaa !6
  store float %1947, ptr %1946, align 4, !tbaa !6
  %1948 = load float, ptr %1281, align 4, !tbaa !6
  %1949 = fadd reassoc nsz arcp contract afn float %1948, %1947
  store float %1949, ptr %1946, align 4, !tbaa !6
  %1950 = load float, ptr %1282, align 4, !tbaa !6
  %1951 = fadd reassoc nsz arcp contract afn float %1950, %1949
  store float %1951, ptr %1946, align 4, !tbaa !6
  %1952 = load float, ptr %1283, align 4, !tbaa !6
  %1953 = fadd reassoc nsz arcp contract afn float %1952, %1951
  store float %1953, ptr %1946, align 4, !tbaa !6
  %1954 = load float, ptr %1284, align 4, !tbaa !6
  %1955 = fadd reassoc nsz arcp contract afn float %1954, %1953
  store float %1955, ptr %1946, align 4, !tbaa !6
  %1956 = load float, ptr %1285, align 4, !tbaa !6
  %1957 = fadd reassoc nsz arcp contract afn float %1956, %1955
  store float %1957, ptr %1946, align 4, !tbaa !6
  %1958 = load float, ptr %1286, align 4, !tbaa !6
  %1959 = fadd reassoc nsz arcp contract afn float %1958, %1957
  store float %1959, ptr %1946, align 4, !tbaa !6
  %1960 = load float, ptr %1287, align 4, !tbaa !6
  %1961 = fadd reassoc nsz arcp contract afn float %1960, %1959
  store float %1961, ptr %1946, align 4, !tbaa !6
  %1962 = add nuw nsw i64 %1945, 1
  %1963 = icmp eq i64 %1962, 360
  br i1 %1963, label %.loopexit381, label %.preheader, !llvm.loop !303

.loopexit381:                                     ; preds = %1916, %.preheader384, %1940, %.preheader, %.loopexit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #30
  ret void

.preheader384:                                    ; preds = %1896, %.preheader384
  %1964 = phi i64 [ %1982, %.preheader384 ], [ 0, %1896 ]
  %1965 = getelementptr inbounds nuw float, ptr %2, i64 %1964
  store float 0.000000e+00, ptr %1965, align 4, !tbaa !6
  %1966 = load float, ptr %0, align 4, !tbaa !6
  store float %1966, ptr %1965, align 4, !tbaa !6
  %1967 = load float, ptr %1281, align 4, !tbaa !6
  %1968 = fadd reassoc nsz arcp contract afn float %1967, %1966
  store float %1968, ptr %1965, align 4, !tbaa !6
  %1969 = load float, ptr %1282, align 4, !tbaa !6
  %1970 = fadd reassoc nsz arcp contract afn float %1969, %1968
  store float %1970, ptr %1965, align 4, !tbaa !6
  %1971 = load float, ptr %1283, align 4, !tbaa !6
  %1972 = fadd reassoc nsz arcp contract afn float %1971, %1970
  store float %1972, ptr %1965, align 4, !tbaa !6
  %1973 = load float, ptr %1284, align 4, !tbaa !6
  %1974 = fadd reassoc nsz arcp contract afn float %1973, %1972
  store float %1974, ptr %1965, align 4, !tbaa !6
  %1975 = load float, ptr %1285, align 4, !tbaa !6
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1974
  store float %1976, ptr %1965, align 4, !tbaa !6
  %1977 = load float, ptr %1286, align 4, !tbaa !6
  %1978 = fadd reassoc nsz arcp contract afn float %1977, %1976
  store float %1978, ptr %1965, align 4, !tbaa !6
  %1979 = load float, ptr %1287, align 4, !tbaa !6
  %1980 = fadd reassoc nsz arcp contract afn float %1979, %1978
  %1981 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1980, float 0.000000e+00)
  store float %1981, ptr %1965, align 4, !tbaa !6
  %1982 = add nuw nsw i64 %1964, 1
  %1983 = icmp eq i64 %1982, 360
  br i1 %1983, label %.loopexit381, label %.preheader384, !llvm.loop !304
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_UCS_22_build_gamut_LUT(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef writeonly initializes((0, 1440)) %1) unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1440) %1, i8 0, i64 1440, i1 false), !tbaa !6
  %3 = load float, ptr %0, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = fmul reassoc nsz arcp contract afn float %5, 0.000000e+00
  %7 = fadd reassoc nsz arcp contract afn float %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fmul reassoc nsz arcp contract afn float %9, 0.000000e+00
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul reassoc nsz arcp contract afn float %16, 0.000000e+00
  %18 = fadd reassoc nsz arcp contract afn float %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %20, 0.000000e+00
  %22 = fadd reassoc nsz arcp contract afn float %18, %21
  %23 = insertelement <4 x float> %12, float %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, 0.000000e+00
  %29 = fadd reassoc nsz arcp contract afn float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn float %31, 0.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  %34 = insertelement <4 x float> %23, float %33, i64 2
  %35 = fmul reassoc nsz arcp contract afn float %3, 0.000000e+00
  %36 = fadd reassoc nsz arcp contract afn float %5, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %10
  %38 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %37, i64 0
  %39 = fmul reassoc nsz arcp contract afn float %14, 0.000000e+00
  %40 = fadd reassoc nsz arcp contract afn float %16, %39
  %41 = fadd reassoc nsz arcp contract afn float %40, %21
  %42 = insertelement <4 x float> %38, float %41, i64 1
  %43 = fmul reassoc nsz arcp contract afn float %25, 0.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float %27, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, %32
  %46 = insertelement <4 x float> %42, float %45, i64 2
  %47 = fadd reassoc nsz arcp contract afn float %6, %35
  %48 = fadd reassoc nsz arcp contract afn float %47, %9
  %49 = insertelement <4 x float> <float poison, float poison, float poison, float undef>, float %48, i64 0
  %50 = fadd reassoc nsz arcp contract afn float %17, %39
  %51 = fadd reassoc nsz arcp contract afn float %50, %20
  %52 = insertelement <4 x float> %49, float %51, i64 1
  %53 = fadd reassoc nsz arcp contract afn float %28, %43
  %54 = fadd reassoc nsz arcp contract afn float %53, %31
  %55 = insertelement <4 x float> %52, float %54, i64 2
  %56 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %57 = extractelement <4 x float> %56, i64 0
  %58 = extractelement <4 x float> %56, i64 1
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  %60 = extractelement <4 x float> %56, i64 2
  %61 = fadd reassoc nsz arcp contract afn float %59, %60
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %63 = fdiv reassoc nsz arcp contract afn float %57, %61
  %64 = select i1 %62, float %63, float 0x3FD40370C0000000
  %65 = fdiv reassoc nsz arcp contract afn float %58, %61
  %66 = select i1 %62, float %65, float 0x3FD50EA9E0000000
  %67 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %46, <4 x float> zeroinitializer)
  %68 = extractelement <4 x float> %67, i64 0
  %69 = extractelement <4 x float> %67, i64 1
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  %71 = extractelement <4 x float> %67, i64 2
  %72 = fadd reassoc nsz arcp contract afn float %70, %71
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, 0.000000e+00
  %74 = fdiv reassoc nsz arcp contract afn float %68, %72
  %75 = select i1 %73, float %74, float 0x3FD40370C0000000
  %76 = fdiv reassoc nsz arcp contract afn float %69, %72
  %77 = select i1 %73, float %76, float 0x3FD50EA9E0000000
  %78 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> zeroinitializer)
  %79 = extractelement <4 x float> %78, i64 0
  %80 = extractelement <4 x float> %78, i64 1
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = extractelement <4 x float> %78, i64 2
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 0.000000e+00
  %85 = fdiv reassoc nsz arcp contract afn float %79, %83
  %86 = select i1 %84, float %85, float 0x3FD40370C0000000
  %87 = fdiv reassoc nsz arcp contract afn float %80, %83
  %88 = select i1 %84, float %87, float 0x3FD50EA9E0000000
  %89 = fadd reassoc nsz arcp contract afn float %66, 0xBFD50EA9E0000000
  %90 = fadd reassoc nsz arcp contract afn float %64, 0xBFD40370C0000000
  %91 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %89, float noundef %90) #32
  %92 = fadd reassoc nsz arcp contract afn float %77, 0xBFD50EA9E0000000
  %93 = fadd reassoc nsz arcp contract afn float %75, 0xBFD40370C0000000
  %94 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %92, float noundef %93) #32
  %95 = fadd reassoc nsz arcp contract afn float %88, 0xBFD50EA9E0000000
  %96 = fadd reassoc nsz arcp contract afn float %86, 0xBFD40370C0000000
  %97 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %95, float noundef %96) #32
  %98 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 64) ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1440) %98, i8 0, i64 1440, i1 false)
  br label %101

101:                                              ; preds = %100, %2
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 64) ]
  %102 = fsub reassoc nsz arcp contract afn float %91, %97
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0xC00921FB60000000
  %104 = select reassoc nsz arcp contract afn i1 %103, float 0x401921FB60000000, float 0.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %104, %102
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x400921FB60000000
  %107 = select reassoc nsz arcp contract afn i1 %106, float 0x401921FB60000000, float 0.000000e+00
  %108 = fsub reassoc nsz arcp contract afn float %105, %107
  %109 = fsub reassoc nsz arcp contract afn float %97, %94
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0xC00921FB60000000
  %111 = select reassoc nsz arcp contract afn i1 %110, float 0x401921FB60000000, float 0.000000e+00
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = fcmp reassoc nsz arcp contract afn ogt float %112, 0x400921FB60000000
  %114 = select reassoc nsz arcp contract afn i1 %113, float 0x401921FB60000000, float 0.000000e+00
  %115 = fsub reassoc nsz arcp contract afn float %112, %114
  %116 = fsub reassoc nsz arcp contract afn float %94, %91
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0xC00921FB60000000
  %118 = select reassoc nsz arcp contract afn i1 %117, float 0x401921FB60000000, float 0.000000e+00
  %119 = fadd reassoc nsz arcp contract afn float %118, %116
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x400921FB60000000
  %121 = select reassoc nsz arcp contract afn i1 %120, float 0x401921FB60000000, float 0.000000e+00
  %122 = fsub reassoc nsz arcp contract afn float %119, %121
  %123 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %77
  %124 = fsub reassoc nsz arcp contract afn float %88, %77
  %125 = fsub reassoc nsz arcp contract afn float %75, %86
  %126 = fsub reassoc nsz arcp contract afn float %86, %75
  %127 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %66
  %128 = fsub reassoc nsz arcp contract afn float %77, %66
  %129 = fsub reassoc nsz arcp contract afn float %64, %75
  %130 = fsub reassoc nsz arcp contract afn float %75, %64
  %131 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %88
  %132 = fsub reassoc nsz arcp contract afn float %66, %88
  %133 = fsub reassoc nsz arcp contract afn float %86, %64
  %134 = fsub reassoc nsz arcp contract afn float %64, %86
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %108
  %136 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %115
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %122
  br label %138

138:                                              ; preds = %215, %101
  %139 = phi i32 [ 0, %101 ], [ %270, %215 ]
  %140 = uitofp nneg i32 %139 to float
  %141 = fmul reassoc nsz arcp contract afn float %140, 0x3F36E05A80000000
  %142 = fadd reassoc nsz arcp contract afn float %141, 0xC00921FB60000000
  %143 = tail call reassoc nsz arcp contract afn float @tanf(float noundef %142) #32
  %144 = fsub reassoc nsz arcp contract afn float %142, %97
  %145 = fcmp reassoc nsz arcp contract afn olt float %144, 0xC00921FB60000000
  %146 = select reassoc nsz arcp contract afn i1 %145, float 0x401921FB60000000, float 0.000000e+00
  %147 = fadd reassoc nsz arcp contract afn float %146, %144
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0x400921FB60000000
  %149 = select reassoc nsz arcp contract afn i1 %148, float 0x401921FB60000000, float 0.000000e+00
  %150 = fsub reassoc nsz arcp contract afn float %147, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, %135
  %152 = fsub reassoc nsz arcp contract afn float %142, %94
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, 0xC00921FB60000000
  %154 = select reassoc nsz arcp contract afn i1 %153, float 0x401921FB60000000, float 0.000000e+00
  %155 = fadd reassoc nsz arcp contract afn float %154, %152
  %156 = fcmp reassoc nsz arcp contract afn ogt float %155, 0x400921FB60000000
  %157 = select reassoc nsz arcp contract afn i1 %156, float 0x401921FB60000000, float 0.000000e+00
  %158 = fsub reassoc nsz arcp contract afn float %155, %157
  %159 = fmul reassoc nsz arcp contract afn float %158, %136
  %160 = fcmp reassoc nsz arcp contract afn ogt float %151, 1.000000e+00
  %161 = fcmp reassoc nsz arcp contract afn olt float %151, 0.000000e+00
  %162 = select reassoc nsz arcp contract afn i1 %161, float 0.000000e+00, float %151
  %163 = select reassoc nsz arcp contract afn i1 %160, float 1.000000e+00, float %162
  %164 = fcmp reassoc nsz arcp contract afn oeq float %151, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %138
  %166 = fmul reassoc nsz arcp contract afn float %143, %96
  %167 = fadd reassoc nsz arcp contract afn float %131, %166
  %168 = fmul reassoc nsz arcp contract afn float %143, %133
  %169 = fadd reassoc nsz arcp contract afn float %168, %132
  %170 = fdiv reassoc nsz arcp contract afn float %167, %169
  %171 = fmul reassoc nsz arcp contract afn float %170, %134
  %172 = fadd reassoc nsz arcp contract afn float %171, %86
  %173 = fmul reassoc nsz arcp contract afn float %170, %132
  %174 = fadd reassoc nsz arcp contract afn float %173, %88
  br label %215

175:                                              ; preds = %138
  %176 = fsub reassoc nsz arcp contract afn float %142, %91
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, 0xC00921FB60000000
  %178 = select reassoc nsz arcp contract afn i1 %177, float 0x401921FB60000000, float 0.000000e+00
  %179 = fadd reassoc nsz arcp contract afn float %178, %176
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 0x400921FB60000000
  %181 = select reassoc nsz arcp contract afn i1 %180, float 0x401921FB60000000, float 0.000000e+00
  %182 = fsub reassoc nsz arcp contract afn float %179, %181
  %183 = fmul reassoc nsz arcp contract afn float %182, %137
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 1.000000e+00
  %185 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  %186 = select reassoc nsz arcp contract afn i1 %185, float 0.000000e+00, float %183
  %187 = select reassoc nsz arcp contract afn i1 %184, float 1.000000e+00, float %186
  %188 = fcmp reassoc nsz arcp contract afn oeq float %183, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %175
  %190 = fmul reassoc nsz arcp contract afn float %143, %90
  %191 = fadd reassoc nsz arcp contract afn float %127, %190
  %192 = fmul reassoc nsz arcp contract afn float %143, %129
  %193 = fadd reassoc nsz arcp contract afn float %192, %128
  %194 = fdiv reassoc nsz arcp contract afn float %191, %193
  %195 = fmul reassoc nsz arcp contract afn float %194, %130
  %196 = fadd reassoc nsz arcp contract afn float %195, %64
  %197 = fmul reassoc nsz arcp contract afn float %194, %128
  %198 = fadd reassoc nsz arcp contract afn float %197, %66
  br label %215

199:                                              ; preds = %175
  %200 = fcmp reassoc nsz arcp contract afn ogt float %159, 1.000000e+00
  %201 = fcmp reassoc nsz arcp contract afn olt float %159, 0.000000e+00
  %202 = select reassoc nsz arcp contract afn i1 %201, float 0.000000e+00, float %159
  %203 = select reassoc nsz arcp contract afn i1 %200, float 1.000000e+00, float %202
  %204 = fcmp reassoc nsz arcp contract afn oeq float %159, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = fmul reassoc nsz arcp contract afn float %143, %93
  %207 = fadd reassoc nsz arcp contract afn float %123, %206
  %208 = fmul reassoc nsz arcp contract afn float %143, %125
  %209 = fadd reassoc nsz arcp contract afn float %208, %124
  %210 = fdiv reassoc nsz arcp contract afn float %207, %209
  %211 = fmul reassoc nsz arcp contract afn float %210, %126
  %212 = fadd reassoc nsz arcp contract afn float %211, %75
  %213 = fmul reassoc nsz arcp contract afn float %210, %124
  %214 = fadd reassoc nsz arcp contract afn float %213, %77
  br label %215

215:                                              ; preds = %205, %199, %189, %165
  %216 = phi float [ %174, %165 ], [ %198, %189 ], [ %214, %205 ], [ 0.000000e+00, %199 ]
  %217 = phi float [ %172, %165 ], [ %196, %189 ], [ %212, %205 ], [ 0.000000e+00, %199 ]
  %218 = insertelement <2 x float> poison, float %217, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %219, <float 0xBFE9160B80000000, float 0x3FE7D947E0000000>
  %221 = insertelement <2 x float> poison, float %216, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, <float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000>
  %224 = fmul reassoc nsz arcp contract afn float %217, 0x3FD465B340000000
  %225 = fmul reassoc nsz arcp contract afn float %216, 0x400156E920000000
  %226 = fadd reassoc nsz arcp contract afn float %225, 0x3FD2A4FF00000000
  %227 = fadd reassoc nsz arcp contract afn float %226, %224
  %228 = fcmp reassoc nsz arcp contract afn ult float %227, 0.000000e+00
  %229 = fcmp reassoc nsz arcp contract afn olt float %227, 0x3810000000000000
  %230 = select reassoc nsz arcp contract afn i1 %229, float 0x3810000000000000, float %227
  %231 = fcmp reassoc nsz arcp contract afn ogt float %227, 0xB810000000000000
  %232 = select reassoc nsz arcp contract afn i1 %231, float 0xB810000000000000, float %227
  %233 = select reassoc nsz arcp contract afn i1 %228, float %232, float %230
  %234 = fadd reassoc nsz arcp contract afn <2 x float> %223, <float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000>
  %235 = fadd reassoc nsz arcp contract afn <2 x float> %234, %220
  %236 = insertelement <2 x float> poison, float %233, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fdiv reassoc nsz arcp contract afn <2 x float> %235, %237
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, <float 0x3FF65851A0000000, float 0x3FF738EA60000000>
  %240 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %238)
  %241 = fadd reassoc nsz arcp contract afn <2 x float> %240, <float 0x3FF7DFF160000000, float 0x3FF865EF40000000>
  %242 = fdiv reassoc nsz arcp contract afn <2 x float> %239, %241
  %243 = fmul reassoc nsz arcp contract afn <2 x float> %242, <float 0x3FFDCFCDA0000000, float 0x3FEF601F60000000>
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %245 = fmul reassoc nsz arcp contract afn <2 x float> %242, <float 0xBFF1FFEF20000000, float 0x3FFF8CB5E0000000>
  %246 = fsub reassoc nsz arcp contract afn <2 x float> %245, %244
  %247 = fadd reassoc nsz arcp contract afn <2 x float> %244, %245
  %248 = shufflevector <2 x float> %246, <2 x float> %247, <2 x i32> <i32 0, i32 3>
  %249 = extractelement <2 x float> %246, i64 0
  %250 = extractelement <2 x float> %247, i64 1
  %251 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %250, float noundef %249) #32
  %252 = fmul reassoc nsz arcp contract afn float %251, 0x404C917CE0000000
  %253 = fadd reassoc nsz arcp contract afn float %252, 1.795000e+02
  %254 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %253)
  %255 = fptosi float %254 to i32
  %256 = icmp slt i32 %255, 0
  %257 = select i1 %256, i32 360, i32 0
  %258 = add nsw i32 %257, %255
  %259 = icmp slt i32 %258, 360
  %260 = select i1 %259, i32 0, i32 -360
  %261 = add i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %98, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !6
  %265 = fmul reassoc nsz arcp contract afn <2 x float> %248, %248
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd reassoc nsz arcp contract afn <2 x float> %266, %265
  %268 = extractelement <2 x float> %267, i64 0
  %269 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %264, float %268)
  store float %269, ptr %263, align 4, !tbaa !6
  %270 = add nuw nsw i32 %139, 1
  %271 = icmp eq i32 %270, 18000
  br i1 %271, label %272, label %138

272:                                              ; preds = %215
  %273 = getelementptr i8, ptr %1, i64 8
  %274 = getelementptr i8, ptr %1, i64 1432
  %275 = getelementptr i8, ptr %98, i64 1440
  %276 = icmp ult ptr %273, %275
  %277 = icmp ult ptr %98, %274
  %278 = and i1 %277, %276
  br i1 %278, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %.preheader, %272
  %.ph = phi i64 [ 2, %272 ], [ 354, %.preheader ]
  br label %.loopexit

.preheader:                                       ; preds = %272, %.preheader
  %279 = phi i64 [ %346, %.preheader ], [ 0, %272 ]
  %280 = or disjoint i64 %279, 2
  %281 = getelementptr float, ptr %98, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -8
  %283 = getelementptr i8, ptr %281, i64 24
  %284 = getelementptr i8, ptr %281, i64 56
  %285 = getelementptr i8, ptr %281, i64 88
  %286 = load <8 x float>, ptr %282, align 64, !tbaa !6, !alias.scope !305
  %287 = load <8 x float>, ptr %283, align 32, !tbaa !6, !alias.scope !305
  %288 = load <8 x float>, ptr %284, align 64, !tbaa !6, !alias.scope !305
  %289 = load <8 x float>, ptr %285, align 32, !tbaa !6, !alias.scope !305
  %290 = getelementptr i8, ptr %281, i64 -4
  %291 = getelementptr i8, ptr %281, i64 28
  %292 = getelementptr i8, ptr %281, i64 60
  %293 = getelementptr i8, ptr %281, i64 92
  %294 = load <8 x float>, ptr %290, align 4, !tbaa !6, !alias.scope !305
  %295 = load <8 x float>, ptr %291, align 4, !tbaa !6, !alias.scope !305
  %296 = load <8 x float>, ptr %292, align 4, !tbaa !6, !alias.scope !305
  %297 = load <8 x float>, ptr %293, align 4, !tbaa !6, !alias.scope !305
  %298 = fadd reassoc nsz arcp contract afn <8 x float> %294, %286
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %295, %287
  %300 = fadd reassoc nsz arcp contract afn <8 x float> %296, %288
  %301 = fadd reassoc nsz arcp contract afn <8 x float> %297, %289
  %302 = getelementptr i8, ptr %281, i64 32
  %303 = getelementptr i8, ptr %281, i64 64
  %304 = getelementptr i8, ptr %281, i64 96
  %305 = load <8 x float>, ptr %281, align 8, !tbaa !6, !alias.scope !305
  %306 = load <8 x float>, ptr %302, align 8, !tbaa !6, !alias.scope !305
  %307 = load <8 x float>, ptr %303, align 8, !tbaa !6, !alias.scope !305
  %308 = load <8 x float>, ptr %304, align 8, !tbaa !6, !alias.scope !305
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %298, %305
  %310 = fadd reassoc nsz arcp contract afn <8 x float> %299, %306
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %300, %307
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %301, %308
  %313 = or disjoint i64 %279, 3
  %314 = getelementptr inbounds nuw float, ptr %98, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %318 = load <8 x float>, ptr %314, align 4, !tbaa !6, !alias.scope !305
  %319 = load <8 x float>, ptr %315, align 4, !tbaa !6, !alias.scope !305
  %320 = load <8 x float>, ptr %316, align 4, !tbaa !6, !alias.scope !305
  %321 = load <8 x float>, ptr %317, align 4, !tbaa !6, !alias.scope !305
  %322 = fadd reassoc nsz arcp contract afn <8 x float> %309, %318
  %323 = fadd reassoc nsz arcp contract afn <8 x float> %310, %319
  %324 = fadd reassoc nsz arcp contract afn <8 x float> %311, %320
  %325 = fadd reassoc nsz arcp contract afn <8 x float> %312, %321
  %326 = getelementptr i8, ptr %281, i64 8
  %327 = getelementptr i8, ptr %281, i64 40
  %328 = getelementptr i8, ptr %281, i64 72
  %329 = getelementptr i8, ptr %281, i64 104
  %330 = load <8 x float>, ptr %326, align 16, !tbaa !6, !alias.scope !305
  %331 = load <8 x float>, ptr %327, align 16, !tbaa !6, !alias.scope !305
  %332 = load <8 x float>, ptr %328, align 16, !tbaa !6, !alias.scope !305
  %333 = load <8 x float>, ptr %329, align 16, !tbaa !6, !alias.scope !305
  %334 = fadd reassoc nsz arcp contract afn <8 x float> %322, %330
  %335 = fadd reassoc nsz arcp contract afn <8 x float> %323, %331
  %336 = fadd reassoc nsz arcp contract afn <8 x float> %324, %332
  %337 = fadd reassoc nsz arcp contract afn <8 x float> %325, %333
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %334, splat (float 0x3FC99999A0000000)
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %335, splat (float 0x3FC99999A0000000)
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %336, splat (float 0x3FC99999A0000000)
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %337, splat (float 0x3FC99999A0000000)
  %342 = getelementptr inbounds nuw float, ptr %1, i64 %280
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 96
  store <8 x float> %338, ptr %342, align 4, !tbaa !6, !alias.scope !308, !noalias !305
  store <8 x float> %339, ptr %343, align 4, !tbaa !6, !alias.scope !308, !noalias !305
  store <8 x float> %340, ptr %344, align 4, !tbaa !6, !alias.scope !308, !noalias !305
  store <8 x float> %341, ptr %345, align 4, !tbaa !6, !alias.scope !308, !noalias !305
  %346 = add nuw nsw i64 %279, 32
  %347 = icmp eq i64 %346, 352
  br i1 %347, label %.loopexit.preheader, label %.preheader, !llvm.loop !310

348:                                              ; preds = %.loopexit
  %349 = getelementptr inbounds nuw i8, ptr %98, i64 1432
  %350 = load float, ptr %349, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw i8, ptr %98, i64 1436
  %352 = load float, ptr %351, align 4, !tbaa !6
  %353 = fadd reassoc nsz arcp contract afn float %352, %350
  %354 = load float, ptr %98, align 64, !tbaa !6
  %355 = fadd reassoc nsz arcp contract afn float %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !6
  %358 = fadd reassoc nsz arcp contract afn float %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %360 = load float, ptr %359, align 8, !tbaa !6
  %361 = fadd reassoc nsz arcp contract afn float %358, %360
  %362 = fmul reassoc nsz arcp contract afn float %361, 0x3FC99999A0000000
  store float %362, ptr %1, align 4, !tbaa !6
  %363 = load float, ptr %351, align 4, !tbaa !6
  %364 = load float, ptr %98, align 64, !tbaa !6
  %365 = fadd reassoc nsz arcp contract afn float %364, %363
  %366 = load float, ptr %356, align 4, !tbaa !6
  %367 = fadd reassoc nsz arcp contract afn float %365, %366
  %368 = load float, ptr %359, align 8, !tbaa !6
  %369 = fadd reassoc nsz arcp contract afn float %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %371 = load float, ptr %370, align 4, !tbaa !6
  %372 = fadd reassoc nsz arcp contract afn float %369, %371
  %373 = fmul reassoc nsz arcp contract afn float %372, 0x3FC99999A0000000
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %373, ptr %374, align 4, !tbaa !6
  %375 = getelementptr inbounds nuw i8, ptr %98, i64 1428
  %376 = load float, ptr %375, align 4, !tbaa !6
  %377 = load float, ptr %349, align 8, !tbaa !6
  %378 = fadd reassoc nsz arcp contract afn float %377, %376
  %379 = load float, ptr %351, align 4, !tbaa !6
  %380 = fadd reassoc nsz arcp contract afn float %378, %379
  %381 = load float, ptr %98, align 64, !tbaa !6
  %382 = fadd reassoc nsz arcp contract afn float %380, %381
  %383 = load float, ptr %356, align 4, !tbaa !6
  %384 = fadd reassoc nsz arcp contract afn float %382, %383
  %385 = fmul reassoc nsz arcp contract afn float %384, 0x3FC99999A0000000
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 1436
  store float %385, ptr %386, align 4, !tbaa !6
  %387 = getelementptr inbounds nuw i8, ptr %98, i64 1424
  %388 = load float, ptr %387, align 16, !tbaa !6
  %389 = load float, ptr %375, align 4, !tbaa !6
  %390 = fadd reassoc nsz arcp contract afn float %389, %388
  %391 = load float, ptr %349, align 8, !tbaa !6
  %392 = fadd reassoc nsz arcp contract afn float %390, %391
  %393 = load float, ptr %351, align 4, !tbaa !6
  %394 = fadd reassoc nsz arcp contract afn float %392, %393
  %395 = load float, ptr %98, align 64, !tbaa !6
  %396 = fadd reassoc nsz arcp contract afn float %394, %395
  %397 = fmul reassoc nsz arcp contract afn float %396, 0x3FC99999A0000000
  store float %397, ptr %274, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %98) #30
  ret void

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %398 = phi i64 [ %428, %.loopexit ], [ %.ph, %.loopexit.preheader ]
  %399 = getelementptr float, ptr %98, i64 %398
  %400 = getelementptr i8, ptr %399, i64 -8
  %401 = or disjoint i64 %398, 1
  %402 = load <4 x float>, ptr %400, align 8, !tbaa !6
  %403 = getelementptr i8, ptr %399, i64 8
  %404 = load float, ptr %403, align 8, !tbaa !6
  %405 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %404, <4 x float> %402)
  %406 = fmul reassoc nsz arcp contract afn float %405, 0x3FC99999A0000000
  %407 = getelementptr inbounds nuw float, ptr %1, i64 %398
  store float %406, ptr %407, align 4, !tbaa !6
  %408 = getelementptr float, ptr %98, i64 %401
  %409 = getelementptr i8, ptr %408, i64 -8
  %410 = add nuw nsw i64 %398, 2
  %411 = load <4 x float>, ptr %409, align 4, !tbaa !6
  %412 = getelementptr i8, ptr %408, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !6
  %414 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %413, <4 x float> %411)
  %415 = fmul reassoc nsz arcp contract afn float %414, 0x3FC99999A0000000
  %416 = getelementptr inbounds nuw float, ptr %1, i64 %401
  store float %415, ptr %416, align 4, !tbaa !6
  %417 = getelementptr float, ptr %98, i64 %410
  %418 = getelementptr i8, ptr %417, i64 -8
  %419 = add nuw nsw i64 %398, 3
  %420 = load <4 x float>, ptr %418, align 8, !tbaa !6
  %421 = getelementptr i8, ptr %417, i64 8
  %422 = load float, ptr %421, align 8, !tbaa !6
  %423 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %422, <4 x float> %420)
  %424 = fmul reassoc nsz arcp contract afn float %423, 0x3FC99999A0000000
  %425 = getelementptr inbounds nuw float, ptr %1, i64 %410
  store float %424, ptr %425, align 4, !tbaa !6
  %426 = getelementptr float, ptr %98, i64 %419
  %427 = getelementptr i8, ptr %426, i64 -8
  %428 = add nuw nsw i64 %398, 4
  %429 = load <4 x float>, ptr %427, align 4, !tbaa !6
  %430 = getelementptr i8, ptr %426, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !6
  %432 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float %431, <4 x float> %429)
  %433 = fmul reassoc nsz arcp contract afn float %432, 0x3FC99999A0000000
  %434 = getelementptr inbounds nuw float, ptr %1, i64 %419
  store float %433, ptr %434, align 4, !tbaa !6
  %435 = icmp eq i64 %428, 358
  br i1 %435, label %348, label %.loopexit, !llvm.loop !311
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !313
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !157
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !326
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store i32 0, ptr %18, align 8, !tbaa !173
  br label %19

19:                                               ; preds = %13, %9, %5, %1
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %3 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %4 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %5 = alloca %struct.dt_iop_colorequal_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p1, i64 128, i1 false)
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = tail call i32 (...) %9() #30
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %2, i32 noundef 128, i32 noundef 1, i32 noundef 4) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p2, i64 128, i1 false)
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #30
  %12 = load ptr, ptr %8, align 8, !tbaa !327
  %13 = call i32 (...) %12() #30
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %13, ptr noundef nonnull %3, i32 noundef 128, i32 noundef 1, i32 noundef 4) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p3, i64 128, i1 false)
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  %15 = load ptr, ptr %8, align 8, !tbaa !327
  %16 = call i32 (...) %15() #30
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 128, i32 noundef 1, i32 noundef 4) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p4, i64 128, i1 false)
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  %18 = load ptr, ptr %8, align 8, !tbaa !327
  %19 = call i32 (...) %18() #30
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %5, i32 noundef 128, i32 noundef 1, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #30
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  store i32 0, ptr %7, align 8, !tbaa !173
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !312
  tail call void @dt_dev_reprocess_center(ptr noundef %16) #30
  br label %17

17:                                               ; preds = %14, %4, %2
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %2) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 852
  %15 = load i32, ptr %14, align 4, !tbaa !331
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %19 = load i32, ptr %18, align 64, !tbaa !333
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %4, align 16, !tbaa !6
  %27 = load float, ptr %23, align 4, !tbaa !6
  %28 = load float, ptr %25, align 8, !tbaa !6
  %29 = load <2 x float>, ptr %13, align 4, !tbaa !6
  %30 = insertelement <2 x float> poison, float %26, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul reassoc nsz arcp contract afn <2 x float> %29, %31
  %33 = load <2 x float>, ptr %22, align 4, !tbaa !6
  %34 = insertelement <2 x float> poison, float %27, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %33, %35
  %37 = fadd reassoc nsz arcp contract afn <2 x float> %36, %32
  %38 = load <2 x float>, ptr %24, align 4, !tbaa !6
  %39 = insertelement <2 x float> poison, float %28, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul reassoc nsz arcp contract afn <2 x float> %38, %40
  %42 = fadd reassoc nsz arcp contract afn <2 x float> %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = fmul reassoc nsz arcp contract afn float %44, %26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = fmul reassoc nsz arcp contract afn float %47, %27
  %49 = fadd reassoc nsz arcp contract afn float %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %51, %28
  %53 = fadd reassoc nsz arcp contract afn float %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %87

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = load float, ptr %9, align 4, !tbaa !6
  %60 = load float, ptr %56, align 4, !tbaa !6
  %61 = load float, ptr %58, align 4, !tbaa !6
  %62 = load <2 x float>, ptr %13, align 4, !tbaa !6
  %63 = insertelement <2 x float> poison, float %59, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %62, %64
  %66 = load <2 x float>, ptr %55, align 4, !tbaa !6
  %67 = insertelement <2 x float> poison, float %60, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %66, %68
  %70 = fadd reassoc nsz arcp contract afn <2 x float> %69, %65
  %71 = load <2 x float>, ptr %57, align 4, !tbaa !6
  %72 = insertelement <2 x float> poison, float %61, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul reassoc nsz arcp contract afn <2 x float> %71, %73
  %75 = fadd reassoc nsz arcp contract afn <2 x float> %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %77, %59
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %60
  %82 = fadd reassoc nsz arcp contract afn float %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = fmul reassoc nsz arcp contract afn float %84, %61
  %86 = fadd reassoc nsz arcp contract afn float %82, %85
  br label %87

87:                                               ; preds = %54, %17
  %88 = phi float [ %86, %54 ], [ %53, %17 ]
  %89 = phi <2 x float> [ %75, %54 ], [ %42, %17 ]
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3FEFA9B520000000, float 0x3FF01B4840000000>
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3F7623BFE0000000, float 0x3FA47EDF60000000>
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %93 = insertelement <2 x float> poison, float %88, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, <float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000>
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3F3A78AB80000000, float 0x3F8EE09640000000>
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fsub reassoc nsz arcp contract afn <2 x float> %97, %96
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fmul reassoc nsz arcp contract afn float %88, 0x3FF4D56900000000
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = fsub reassoc nsz arcp contract afn <2 x float> %90, %92
  %103 = fadd reassoc nsz arcp contract afn <2 x float> %102, %95
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %103, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000>
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %103, <float 0xBFD93E4AC0000000, float 0x3FEB84A720000000>
  %107 = fadd reassoc nsz arcp contract afn <2 x float> %105, %106
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %109, <float 0x3FBB3E89A0000000, float 0xBF9FCE7460000000>
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %107, %110
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 0x3FD64AE7E0000000, float 0x3FE613AEE0000000>
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd reassoc nsz arcp contract afn <2 x float> %113, %112
  %115 = extractelement <2 x float> %114, i64 0
  br label %116

116:                                              ; preds = %87, %3
  %117 = phi float [ 0.000000e+00, %3 ], [ %115, %87 ]
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load i32, ptr %119, align 8, !tbaa !341
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !341
  %122 = load ptr, ptr %6, align 8, !tbaa !345
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %117)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %125, ptr %126, align 4, !tbaa !195
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %125) #30
  br label %132

127:                                              ; preds = %116
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !346
  %129 = and i32 %128, 33554432
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #30
  br label %132

132:                                              ; preds = %131, %127, %124
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load i32, ptr %134, align 8, !tbaa !341
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !341
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !347
  tail call void @dt_dev_add_history_item(ptr noundef %137, ptr noundef nonnull %0, i32 noundef 1) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #4 {
  %4 = alloca [4 x [4 x float]], align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2696
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %10) #30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %13 = load ptr, ptr %12, align 8, !tbaa !349
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !341
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !341
  br label %224

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #30
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq ptr %11, null
  br i1 %26, label %159, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef 1088) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1088) %28, ptr noundef nonnull readonly align 64 dereferenceable(1088) %11, i64 1088, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x3FE8932B40000000
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 640
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 648
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 652
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 656
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 668
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 672
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 680
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 684
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %51 = load <8 x float>, ptr %29, align 4, !tbaa !6
  %52 = load <4 x float>, ptr %30, align 4, !tbaa !6
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %54 = fmul reassoc nsz arcp contract afn <8 x float> %51, <float 0x3F7623BFE0000000, float 0x3F7623BFE0000000, float 0x3F7623BFE0000000, float 0xBF7623BFE0000000, float 0x3FA47EDF60000000, float 0x3FA47EDF60000000, float 0x3FA47EDF60000000, float 0xBFA47EDF60000000>
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %51, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %57 = fsub reassoc nsz arcp contract afn <8 x float> %56, %55
  %58 = fadd reassoc nsz arcp contract afn <8 x float> %55, %56
  %59 = shufflevector <8 x float> %57, <8 x float> %58, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 15>
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %53, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %61 = fadd reassoc nsz arcp contract afn <8 x float> %59, %60
  %62 = load <2 x float>, ptr %31, align 4, !tbaa !6
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %62, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %62, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %66 = insertelement <2 x float> poison, float %33, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %67, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %69 = fadd reassoc nsz arcp contract afn <2 x float> %65, %68
  %70 = fadd reassoc nsz arcp contract afn <2 x float> %69, %64
  %71 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, %62
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fadd reassoc nsz arcp contract afn float %73, %33
  %75 = fmul reassoc nsz arcp contract afn float %74, 0.000000e+00
  %76 = load <2 x float>, ptr %34, align 4, !tbaa !6
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %76, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %76, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %80 = insertelement <2 x float> poison, float %36, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %81, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %83 = fadd reassoc nsz arcp contract afn <2 x float> %79, %82
  %84 = fadd reassoc nsz arcp contract afn <2 x float> %83, %78
  %85 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd reassoc nsz arcp contract afn <2 x float> %85, %76
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fadd reassoc nsz arcp contract afn float %87, %36
  %89 = fmul reassoc nsz arcp contract afn float %88, 0.000000e+00
  %90 = load <2 x float>, ptr %37, align 4, !tbaa !6
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %90, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %90, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %94 = insertelement <2 x float> poison, float %39, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %97 = fadd reassoc nsz arcp contract afn <2 x float> %93, %96
  %98 = fadd reassoc nsz arcp contract afn <2 x float> %97, %92
  %99 = extractelement <2 x float> %90, i64 0
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FA17B6620000000
  %101 = extractelement <2 x float> %90, i64 1
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3F52F04820000000
  %103 = fsub reassoc nsz arcp contract afn float %102, %100
  %104 = fadd reassoc nsz arcp contract afn float %103, %40
  %105 = fadd reassoc nsz arcp contract afn float %99, %39
  %106 = fadd reassoc nsz arcp contract afn float %105, %101
  %107 = fmul reassoc nsz arcp contract afn float %106, 0.000000e+00
  store <2 x float> %70, ptr %41, align 64
  store float %75, ptr %43, align 4
  store <2 x float> %84, ptr %44, align 16
  store float %89, ptr %46, align 4
  store <2 x float> %98, ptr %47, align 32
  store float %104, ptr %48, align 8
  store float %107, ptr %49, align 4
  store <8 x float> %61, ptr %50, align 64
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %109 = shufflevector <8 x float> %51, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %110 = fmul reassoc nsz arcp contract afn <4 x float> %109, <float 0x3F3A78AB80000000, float 0x3F3A78AB80000000, float 0x3F3A78AB80000000, float 0xBF3A78AB80000000>
  %111 = shufflevector <8 x float> %51, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %112 = fmul reassoc nsz arcp contract afn <4 x float> %111, splat (float 0x3F8EE09640000000)
  %113 = fsub reassoc nsz arcp contract afn <4 x float> %112, %110
  %114 = fadd reassoc nsz arcp contract afn <4 x float> %112, %110
  %115 = shufflevector <4 x float> %113, <4 x float> %114, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %116 = fmul reassoc nsz arcp contract afn <4 x float> %52, splat (float 0x3FF4D56900000000)
  %117 = fadd reassoc nsz arcp contract afn <4 x float> %115, %116
  store <4 x float> %117, ptr %108, align 32
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 960
  %119 = extractelement <2 x float> %70, i64 0
  store float %119, ptr %118, align 4, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 964
  %121 = extractelement <2 x float> %84, i64 0
  store float %121, ptr %120, align 4, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 968
  %123 = extractelement <2 x float> %98, i64 0
  store float %123, ptr %122, align 4, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 972
  store float 0.000000e+00, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 976
  %126 = shufflevector <2 x float> %70, <2 x float> %84, <2 x i32> <i32 1, i32 3>
  store <2 x float> %126, ptr %125, align 4, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 984
  %128 = extractelement <2 x float> %98, i64 1
  store float %128, ptr %127, align 4, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 988
  store float 0.000000e+00, ptr %129, align 4, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 992
  %131 = insertelement <2 x float> %66, float %36, i64 1
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, splat (float 0x3FE8932B40000000)
  %133 = shufflevector <2 x float> %62, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %133, splat (float 0x3FA17B6620000000)
  %135 = shufflevector <2 x float> %62, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %135, splat (float 0x3F52F04820000000)
  %137 = fsub reassoc nsz arcp contract afn <2 x float> %136, %134
  %138 = fadd reassoc nsz arcp contract afn <2 x float> %137, %132
  %139 = extractelement <2 x float> %138, i64 0
  store float %139, ptr %42, align 8
  %140 = extractelement <2 x float> %138, i64 1
  store float %140, ptr %45, align 8
  store <2 x float> %138, ptr %130, align 4, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 1000
  store float %104, ptr %141, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 896
  %144 = shufflevector <8 x float> %61, <8 x float> poison, <2 x i32> <i32 0, i32 4>
  store <2 x float> %144, ptr %143, align 4, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 904
  %146 = extractelement <4 x float> %117, i64 0
  store float %146, ptr %145, align 4, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 908
  store float 0.000000e+00, ptr %147, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 912
  %149 = shufflevector <8 x float> %61, <8 x float> poison, <2 x i32> <i32 1, i32 5>
  store <2 x float> %149, ptr %148, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 920
  %151 = extractelement <4 x float> %117, i64 1
  store float %151, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 924
  store float 0.000000e+00, ptr %152, align 4, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 928
  %154 = shufflevector <8 x float> %61, <8 x float> poison, <2 x i32> <i32 2, i32 6>
  store <2 x float> %154, ptr %153, align 4, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 936
  %156 = extractelement <4 x float> %117, i64 2
  store float %156, ptr %155, align 4, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  store ptr %28, ptr %21, align 8, !tbaa !350
  store ptr %11, ptr %12, align 8, !tbaa !349
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 0, ptr %158, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %50, i64 64, i1 false)
  br label %165

159:                                              ; preds = %25
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 0, ptr %160, align 8, !tbaa !351
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) @__const.gui_init.input_matrix, i64 64, i1 false)
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !346
  %162 = and i32 %161, 33554432
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12) #30
  br label %165

165:                                              ; preds = %164, %159, %27
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %167 = load ptr, ptr %166, align 8, !tbaa !352
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef nonnull %4, ptr noundef %167)
  %168 = load ptr, ptr %166, align 8, !tbaa !352
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = getelementptr i8, ptr %168, i64 8
  %171 = getelementptr i8, ptr %168, i64 12
  %172 = getelementptr i8, ptr %168, i64 16
  %173 = getelementptr i8, ptr %168, i64 20
  %174 = getelementptr i8, ptr %168, i64 24
  %175 = getelementptr i8, ptr %168, i64 28
  %176 = getelementptr i8, ptr %168, i64 32
  br label %177

177:                                              ; preds = %177, %165
  %178 = phi float [ 0x47EFFFFFE0000000, %165 ], [ %206, %177 ]
  %179 = phi i64 [ 0, %165 ], [ %207, %177 ]
  %180 = getelementptr inbounds nuw float, ptr %168, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !6
  %182 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %181, float %178)
  %183 = getelementptr float, ptr %169, i64 %179
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %184, float %182)
  %186 = getelementptr float, ptr %170, i64 %179
  %187 = load float, ptr %186, align 4, !tbaa !6
  %188 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %187, float %185)
  %189 = getelementptr float, ptr %171, i64 %179
  %190 = load float, ptr %189, align 4, !tbaa !6
  %191 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %190, float %188)
  %192 = getelementptr float, ptr %172, i64 %179
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %193, float %191)
  %195 = getelementptr float, ptr %173, i64 %179
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %196, float %194)
  %198 = getelementptr float, ptr %174, i64 %179
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float %197)
  %201 = getelementptr float, ptr %175, i64 %179
  %202 = load float, ptr %201, align 4, !tbaa !6
  %203 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %202, float %200)
  %204 = getelementptr float, ptr %176, i64 %179
  %205 = load float, ptr %204, align 4, !tbaa !6
  %206 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %205, float %203)
  %207 = add nuw nsw i64 %179, 9
  %208 = icmp eq i64 %207, 360
  br i1 %208, label %209, label %177

209:                                              ; preds = %177
  %210 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %206, float 0x3FE3396400000000)
  %211 = fmul reassoc nsz arcp contract afn float %210, 0x402FDDB160000000
  %212 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %211, float 0x3FF5627A20000000)
  %213 = fadd reassoc nsz arcp contract afn float %212, 1.000000e+00
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, 0.000000e+00
  %215 = fdiv reassoc nsz arcp contract afn float %211, %213
  %216 = select reassoc nsz arcp contract afn i1 %214, float %215, float 0.000000e+00
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 636
  store float %216, ptr %217, align 4, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  %218 = load ptr, ptr %12, align 8, !tbaa !349
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load i32, ptr %220, align 8, !tbaa !341
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !341
  %223 = icmp eq ptr %11, %218
  br i1 %223, label %224, label %228

224:                                              ; preds = %209, %15
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %226 = load ptr, ptr %225, align 8, !tbaa !354
  %227 = icmp eq ptr %226, %1
  br i1 %227, label %228, label %232

228:                                              ; preds = %224, %209
  %229 = getelementptr i8, ptr %0, i64 680
  %230 = load ptr, ptr %229, align 8, !tbaa !330
  %231 = load ptr, ptr %5, align 16, !tbaa !157
  tail call fastcc void @_init_sliders(ptr %230, ptr %231)
  br label %232

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %234 = load ptr, ptr %233, align 8, !tbaa !355
  %235 = tail call i64 @gtk_widget_get_type() #32
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %236) #30
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load i32, ptr %238, align 8, !tbaa !341
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !341
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_sliders(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #15 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

18:                                               ; preds = %47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

24:                                               ; preds = %47, %2
  %25 = phi i64 [ 0, %2 ], [ %48, %47 ]
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load float, ptr %10, align 4, !tbaa !353
  %29 = load float, ptr %11, align 4, !tbaa !20
  %30 = trunc i64 %25 to i32
  %31 = sitofp i32 %30 to float
  %32 = fmul reassoc nsz arcp contract afn float %31, 4.500000e+01
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, 0x3F91DF46C0000000
  %35 = fadd reassoc nsz arcp contract afn float %34, 0x3FD6571860000000
  %36 = load ptr, ptr %12, align 8, !tbaa !350
  %37 = load ptr, ptr %13, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %invariant.op = fmul reassoc nsz arcp contract afn float %28, 0x3FAAF286C0000000
  br label %38

38:                                               ; preds = %38, %24
  %39 = phi i32 [ 0, %24 ], [ %45, %38 ]
  %40 = uitofp nneg i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FAAF286C0000000
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %35, ptr %8, align 16, !tbaa !6
  store float %.reass, ptr %14, align 4, !tbaa !6
  store <2 x float> <float 0x3FE4CCCCC0000000, float 0.000000e+00>, ptr %15, align 8, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %36, ptr noundef %37)
  %42 = load float, ptr %7, align 16, !tbaa !6
  %43 = load float, ptr %16, align 4, !tbaa !6
  %44 = load float, ptr %17, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef %41, float noundef %42, float noundef %43, float noundef %44) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %45 = add nuw nsw i32 %39, 1
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %38

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %27, ptr noundef nonnull @.str.72) #30
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %27, float noundef -1.000000e+02) #30
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %27, i32 noundef 2) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #30
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %18, label %24

50:                                               ; preds = %82
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %86

57:                                               ; preds = %82, %18
  %58 = phi i64 [ 0, %18 ], [ %83, %82 ]
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load float, ptr %10, align 4, !tbaa !353
  %62 = load float, ptr %11, align 4, !tbaa !20
  %63 = trunc i64 %58 to i32
  %64 = sitofp i32 %63 to float
  %65 = fmul reassoc nsz arcp contract afn float %64, 4.500000e+01
  %66 = fadd reassoc nsz arcp contract afn float %62, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, 0x3F91DF46C0000000
  %68 = load ptr, ptr %12, align 8, !tbaa !350
  %69 = load ptr, ptr %13, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %70 = fadd reassoc nsz arcp contract afn float %67, 0xC006571860000000
  br label %71

71:                                               ; preds = %71, %57
  %72 = phi i32 [ 0, %57 ], [ %80, %71 ]
  %73 = uitofp nneg i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FAAF286C0000000
  %75 = fmul reassoc nsz arcp contract afn float %73, 0x3FD52A1720000000
  %76 = fadd reassoc nsz arcp contract afn float %70, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %76, ptr %6, align 16, !tbaa !6
  store float %61, ptr %20, align 4, !tbaa !6
  store <2 x float> <float 0x3FE4CCCCC0000000, float 0.000000e+00>, ptr %21, align 8, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %68, ptr noundef %69)
  %77 = load float, ptr %5, align 16, !tbaa !6
  %78 = load float, ptr %22, align 4, !tbaa !6
  %79 = load float, ptr %23, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %60, float noundef %74, float noundef %77, float noundef %78, float noundef %79) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %80 = add nuw nsw i32 %72, 1
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %71

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %60, ptr noundef nonnull @.str.35) #30
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %60, i32 noundef 2) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %60) #30
  %83 = add nuw nsw i64 %58, 1
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %50, label %57

85:                                               ; preds = %110
  ret void

86:                                               ; preds = %110, %50
  %87 = phi i64 [ 0, %50 ], [ %111, %110 ]
  %88 = getelementptr inbounds nuw [8 x ptr], ptr %51, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load float, ptr %10, align 4, !tbaa !353
  %91 = load float, ptr %11, align 4, !tbaa !20
  %92 = trunc i64 %87 to i32
  %93 = sitofp i32 %92 to float
  %94 = fmul reassoc nsz arcp contract afn float %93, 4.500000e+01
  %95 = fadd reassoc nsz arcp contract afn float %91, %94
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3F91DF46C0000000
  %97 = fadd reassoc nsz arcp contract afn float %96, 0x3FD6571860000000
  %98 = load ptr, ptr %12, align 8, !tbaa !350
  %99 = load ptr, ptr %13, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i32 [ 0, %86 ], [ %108, %100 ]
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x3FAAEBA0C0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %97, ptr %4, align 16, !tbaa !6
  store float %90, ptr %52, align 4, !tbaa !6
  %104 = fadd reassoc nsz arcp contract afn float %103, 0x3F50624DE0000000
  store float %104, ptr %53, align 8, !tbaa !6
  store float 0.000000e+00, ptr %54, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %98, ptr noundef %99)
  %105 = load float, ptr %3, align 16, !tbaa !6
  %106 = load float, ptr %55, align 4, !tbaa !6
  %107 = load float, ptr %56, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %89, float noundef %103, float noundef %105, float noundef %106, float noundef %107) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %108 = add nuw nsw i32 %101, 1
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %100

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %89, ptr noundef nonnull @.str.72) #30
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %89, float noundef -1.000000e+02) #30
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %89, i32 noundef 2) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %89) #30
  %111 = add nuw nsw i64 %87, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %85, label %86
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef initializes((496, 500)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %4, align 16, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #30
  store ptr null, ptr %5, align 8, !tbaa !350
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  tail call void @free(ptr noundef %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @cairo_surface_destroy(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @cairo_surface_destroy(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @cairo_surface_destroy(ptr noundef nonnull %38) #30
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %43 = load ptr, ptr %42, align 8, !tbaa !357
  %44 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %43) #30
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %44) #30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %46 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %45) #30
  %47 = load ptr, ptr %2, align 16, !tbaa !157
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %47) #30
  br label %50

50:                                               ; preds = %49, %41
  store ptr null, ptr %2, align 16, !tbaa !157
  ret void
}

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = tail call i64 @gtk_toggle_button_get_type() #32
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !198
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !326
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  %20 = icmp eq i32 %17, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %21) #30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = tail call i64 @gtk_widget_get_type() #32
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #30
  %26 = select i1 %20, ptr @.str.15, ptr null
  tail call void @gtk_widget_set_name(ptr noundef %25, ptr noundef %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !357
  %29 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %28) #30
  %30 = icmp eq i32 %29, 4
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %17, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %22, align 8, !tbaa !360
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #30
  %36 = tail call ptr @g_object_ref(ptr noundef %35) #30
  %37 = tail call ptr @gtk_widget_get_parent(ptr noundef %35) #30
  %38 = tail call i64 @gtk_container_get_type() #32
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #30
  tail call void @gtk_container_remove(ptr noundef %39, ptr noundef %35) #30
  %40 = load ptr, ptr %27, align 8, !tbaa !357
  br i1 %20, label %47, label %41

41:                                               ; preds = %33
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #30
  %43 = tail call ptr @dt_ui_notebook_page(ptr noundef %40, ptr noundef nonnull @.str.16, ptr noundef %42) #30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !361
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %38) #30
  tail call void @gtk_container_add(ptr noundef %46, ptr noundef %35) #30
  tail call void @gtk_widget_show_all(ptr noundef %43) #30
  br label %53

47:                                               ; preds = %33
  tail call void @gtk_notebook_remove_page(ptr noundef %40, i32 noundef 3) #30
  %48 = load ptr, ptr %18, align 8, !tbaa !359
  %49 = tail call i64 @dtgtk_expander_get_type() #30
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #30
  %51 = tail call ptr @dtgtk_expander_get_body_event_box(ptr noundef %50) #30
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %38) #30
  tail call void @gtk_container_add(ptr noundef %52, ptr noundef %35) #30
  br label %53

53:                                               ; preds = %47, %41
  tail call void @g_object_unref(ptr noundef %35) #30
  br label %54

54:                                               ; preds = %53, %1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  tail call void @gtk_widget_hide(ptr noundef %56) #30
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  tail call void @gtk_widget_hide(ptr noundef %58) #30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  tail call void @gtk_widget_hide(ptr noundef %60) #30
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %62 = load i32, ptr %61, align 8, !tbaa !362
  %63 = icmp slt i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %65 = load ptr, ptr %64, align 8, !tbaa !355
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %24) #30
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 480
  br i1 %63, label %69, label %76

69:                                               ; preds = %54
  tail call void @gtk_widget_show(ptr noundef %66) #30
  %70 = load ptr, ptr %67, align 8, !tbaa !354
  tail call void @gtk_widget_show(ptr noundef %70) #30
  %71 = load ptr, ptr %68, align 8, !tbaa !361
  tail call void @gtk_widget_hide(ptr noundef %71) #30
  br i1 %20, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %61, align 8, !tbaa !362
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 %74
  br label %78

76:                                               ; preds = %54
  tail call void @gtk_widget_hide(ptr noundef %66) #30
  %77 = load ptr, ptr %67, align 8, !tbaa !354
  tail call void @gtk_widget_hide(ptr noundef %77) #30
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %75, %72 ], [ %68, %76 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @gtk_widget_show_all(ptr noundef %80) #30
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %27, align 8, !tbaa !357
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %24) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %83) #30
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #17

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_notebook_get_n_pages(ptr noundef) local_unnamed_addr #6

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #6

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #17

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @gtk_notebook_remove_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_expander_get_body_event_box(ptr noundef) local_unnamed_addr #6

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = alloca [4 x [4 x float]], align 64
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = alloca %struct.dt_iop_module_section_t, align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = tail call ptr @dt_alloc_aligned(i64 noundef 768) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %6, i8 0, i64 768, i1 false)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %6, ptr %10, align 16, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #30
  %13 = load ptr, ptr %10, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2696
  %19 = load ptr, ptr %18, align 8, !tbaa !348
  %20 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %19) #30
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi ptr [ %20, %17 ], [ null, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !350
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %21
  %28 = icmp eq ptr %22, null
  br i1 %28, label %D65_adapt_iccprofile.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef 1088) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1088) %30, ptr noundef nonnull readonly align 64 dereferenceable(1088) %22, i64 1088, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 576
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 640
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 648
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 664
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FE8932B40000000
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 648
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 652
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 656
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 664
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 668
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 672
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 680
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 684
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 576
  %53 = load <8 x float>, ptr %31, align 4, !tbaa !6
  %54 = load <4 x float>, ptr %32, align 4, !tbaa !6
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %53, <float 0x3F7623BFE0000000, float 0x3F7623BFE0000000, float 0x3F7623BFE0000000, float 0xBF7623BFE0000000, float 0x3FA47EDF60000000, float 0x3FA47EDF60000000, float 0x3FA47EDF60000000, float 0xBFA47EDF60000000>
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %53, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %59 = fsub reassoc nsz arcp contract afn <8 x float> %58, %57
  %60 = fadd reassoc nsz arcp contract afn <8 x float> %57, %58
  %61 = shufflevector <8 x float> %59, <8 x float> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 15>
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %55, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %63 = fadd reassoc nsz arcp contract afn <8 x float> %61, %62
  %64 = load <2 x float>, ptr %33, align 4, !tbaa !6
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %64, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %68 = insertelement <2 x float> poison, float %35, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %69, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %71 = fadd reassoc nsz arcp contract afn <2 x float> %67, %70
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, %66
  %73 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd reassoc nsz arcp contract afn <2 x float> %73, %64
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fadd reassoc nsz arcp contract afn float %75, %35
  %77 = fmul reassoc nsz arcp contract afn float %76, 0.000000e+00
  %78 = load <2 x float>, ptr %36, align 4, !tbaa !6
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %78, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %82 = insertelement <2 x float> poison, float %38, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %81, %84
  %86 = fadd reassoc nsz arcp contract afn <2 x float> %85, %80
  %87 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, %78
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fadd reassoc nsz arcp contract afn float %89, %38
  %91 = fmul reassoc nsz arcp contract afn float %90, 0.000000e+00
  %92 = load <2 x float>, ptr %39, align 4, !tbaa !6
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %92, <float 0x3FA4D7C240000000, float 0x3F763BD1C0000000>
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %92, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %96 = insertelement <2 x float> poison, float %41, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, <float 0x3F306E6CC0000000, float 0xBF87890D80000000>
  %99 = fadd reassoc nsz arcp contract afn <2 x float> %95, %98
  %100 = fadd reassoc nsz arcp contract afn <2 x float> %99, %94
  %101 = extractelement <2 x float> %92, i64 0
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3FA17B6620000000
  %103 = extractelement <2 x float> %92, i64 1
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3F52F04820000000
  %105 = fsub reassoc nsz arcp contract afn float %104, %102
  %106 = fadd reassoc nsz arcp contract afn float %105, %42
  %107 = fadd reassoc nsz arcp contract afn float %101, %41
  %108 = fadd reassoc nsz arcp contract afn float %107, %103
  %109 = fmul reassoc nsz arcp contract afn float %108, 0.000000e+00
  store <2 x float> %72, ptr %43, align 64
  store float %77, ptr %45, align 4
  store <2 x float> %86, ptr %46, align 16
  store float %91, ptr %48, align 4
  store <2 x float> %100, ptr %49, align 32
  store float %106, ptr %50, align 8
  store float %109, ptr %51, align 4
  store <8 x float> %63, ptr %52, align 64
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %111 = shufflevector <8 x float> %53, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = fmul reassoc nsz arcp contract afn <4 x float> %111, <float 0x3F3A78AB80000000, float 0x3F3A78AB80000000, float 0x3F3A78AB80000000, float 0xBF3A78AB80000000>
  %113 = shufflevector <8 x float> %53, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %114 = fmul reassoc nsz arcp contract afn <4 x float> %113, splat (float 0x3F8EE09640000000)
  %115 = fsub reassoc nsz arcp contract afn <4 x float> %114, %112
  %116 = fadd reassoc nsz arcp contract afn <4 x float> %114, %112
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %118 = fmul reassoc nsz arcp contract afn <4 x float> %54, splat (float 0x3FF4D56900000000)
  %119 = fadd reassoc nsz arcp contract afn <4 x float> %117, %118
  store <4 x float> %119, ptr %110, align 32
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 960
  %121 = extractelement <2 x float> %72, i64 0
  store float %121, ptr %120, align 4, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 964
  %123 = extractelement <2 x float> %86, i64 0
  store float %123, ptr %122, align 4, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 968
  %125 = extractelement <2 x float> %100, i64 0
  store float %125, ptr %124, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 972
  store float 0.000000e+00, ptr %126, align 4, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 976
  %128 = shufflevector <2 x float> %72, <2 x float> %86, <2 x i32> <i32 1, i32 3>
  store <2 x float> %128, ptr %127, align 4, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 984
  %130 = extractelement <2 x float> %100, i64 1
  store float %130, ptr %129, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 988
  store float 0.000000e+00, ptr %131, align 4, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 992
  %133 = insertelement <2 x float> %68, float %38, i64 1
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %133, splat (float 0x3FE8932B40000000)
  %135 = shufflevector <2 x float> %64, <2 x float> %78, <2 x i32> <i32 0, i32 2>
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %135, splat (float 0x3FA17B6620000000)
  %137 = shufflevector <2 x float> %64, <2 x float> %78, <2 x i32> <i32 1, i32 3>
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %137, splat (float 0x3F52F04820000000)
  %139 = fsub reassoc nsz arcp contract afn <2 x float> %138, %136
  %140 = fadd reassoc nsz arcp contract afn <2 x float> %139, %134
  %141 = extractelement <2 x float> %140, i64 0
  store float %141, ptr %44, align 8
  %142 = extractelement <2 x float> %140, i64 1
  store float %142, ptr %47, align 8
  store <2 x float> %140, ptr %132, align 4, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 1000
  store float %106, ptr %143, align 4, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 896
  %146 = shufflevector <8 x float> %63, <8 x float> poison, <2 x i32> <i32 0, i32 4>
  store <2 x float> %146, ptr %145, align 4, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 904
  %148 = extractelement <4 x float> %119, i64 0
  store float %148, ptr %147, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 908
  store float 0.000000e+00, ptr %149, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 912
  %151 = shufflevector <8 x float> %63, <8 x float> poison, <2 x i32> <i32 1, i32 5>
  store <2 x float> %151, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 920
  %153 = extractelement <4 x float> %119, i64 1
  store float %153, ptr %152, align 4, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 924
  store float 0.000000e+00, ptr %154, align 4, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 928
  %156 = shufflevector <8 x float> %63, <8 x float> poison, <2 x i32> <i32 2, i32 6>
  store <2 x float> %156, ptr %155, align 4, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 936
  %158 = extractelement <4 x float> %119, i64 2
  store float %158, ptr %157, align 4, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  br label %D65_adapt_iccprofile.exit

D65_adapt_iccprofile.exit:                        ; preds = %27, %29
  %160 = phi ptr [ %30, %29 ], [ null, %27 ]
  store ptr %160, ptr %23, align 8, !tbaa !350
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store ptr %22, ptr %161, align 8, !tbaa !349
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 640
  store i32 0, ptr %162, align 8, !tbaa !351
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 664
  store i32 0, ptr %163, align 8, !tbaa !363
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 0, i64 48, i1 false)
  %165 = tail call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 64) ]
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 648
  store ptr %165, ptr %166, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) @__const.gui_init.input_matrix, i64 64, i1 false)
  %167 = load ptr, ptr %23, align 8, !tbaa !350
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %D65_adapt_iccprofile.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %170, i64 64, i1 false)
  br label %171

171:                                              ; preds = %169, %D65_adapt_iccprofile.exit
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef nonnull %2, ptr noundef %165)
  %172 = load ptr, ptr %166, align 8, !tbaa !352
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = getelementptr i8, ptr %172, i64 8
  %175 = getelementptr i8, ptr %172, i64 12
  %176 = getelementptr i8, ptr %172, i64 16
  %177 = getelementptr i8, ptr %172, i64 20
  %178 = getelementptr i8, ptr %172, i64 24
  %179 = getelementptr i8, ptr %172, i64 28
  %180 = getelementptr i8, ptr %172, i64 32
  br label %181

181:                                              ; preds = %181, %171
  %182 = phi float [ 0x47EFFFFFE0000000, %171 ], [ %210, %181 ]
  %183 = phi i64 [ 0, %171 ], [ %211, %181 ]
  %184 = getelementptr inbounds nuw float, ptr %172, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %185, float %182)
  %187 = getelementptr float, ptr %173, i64 %183
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %188, float %186)
  %190 = getelementptr float, ptr %174, i64 %183
  %191 = load float, ptr %190, align 4, !tbaa !6
  %192 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %191, float %189)
  %193 = getelementptr float, ptr %175, i64 %183
  %194 = load float, ptr %193, align 4, !tbaa !6
  %195 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %194, float %192)
  %196 = getelementptr float, ptr %176, i64 %183
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %195)
  %199 = getelementptr float, ptr %177, i64 %183
  %200 = load float, ptr %199, align 4, !tbaa !6
  %201 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %200, float %198)
  %202 = getelementptr float, ptr %178, i64 %183
  %203 = load float, ptr %202, align 4, !tbaa !6
  %204 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %201)
  %205 = getelementptr float, ptr %179, i64 %183
  %206 = load float, ptr %205, align 4, !tbaa !6
  %207 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %206, float %204)
  %208 = getelementptr float, ptr %180, i64 %183
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %207)
  %211 = add nuw nsw i64 %183, 9
  %212 = icmp eq i64 %211, 360
  br i1 %212, label %213, label %181

213:                                              ; preds = %181
  %214 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %210, float 0x3FE3396400000000)
  %215 = fmul reassoc nsz arcp contract afn float %214, 0x402FDDB160000000
  %216 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %215, float 0x3FF5627A20000000)
  %217 = fadd reassoc nsz arcp contract afn float %216, 1.000000e+00
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 0.000000e+00
  %219 = fdiv reassoc nsz arcp contract afn float %215, %217
  %220 = select reassoc nsz arcp contract afn i1 %218, float %219, float 0.000000e+00
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 636
  store float %220, ptr %221, align 4, !tbaa !353
  %222 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %223 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #30
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store ptr %223, ptr %224, align 8, !tbaa !357
  %225 = tail call i64 @gtk_widget_get_type() #32
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %225) #30
  %227 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %226, ptr noundef nonnull @gui_init.notebook_def) #30
  %228 = load ptr, ptr %224, align 8, !tbaa !357
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef 80) #30
  %230 = tail call i64 @g_signal_connect_data(ptr noundef %229, ptr noundef nonnull @.str.18, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %231 = tail call i64 @gtk_box_get_type() #32
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  %233 = load ptr, ptr %224, align 8, !tbaa !357
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %225) #30
  tail call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %235 = load ptr, ptr %224, align 8, !tbaa !357
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #30
  %237 = tail call ptr @dt_ui_notebook_page(ptr noundef %235, ptr noundef nonnull @.str.19, ptr noundef %236) #30
  %238 = load ptr, ptr %224, align 8, !tbaa !357
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #30
  %240 = tail call ptr @dt_ui_notebook_page(ptr noundef %238, ptr noundef nonnull @.str.21, ptr noundef %239) #30
  %241 = load ptr, ptr %224, align 8, !tbaa !357
  %242 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  %243 = tail call ptr @dt_ui_notebook_page(ptr noundef %241, ptr noundef nonnull @.str.23, ptr noundef %242) #30
  %244 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25) #30
  %245 = tail call i64 @gtk_drawing_area_get_type() #32
  %246 = tail call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %245) #30
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store ptr %246, ptr %247, align 8, !tbaa !355
  %248 = tail call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef 80) #30
  tail call void @g_object_set_data(ptr noundef %248, ptr noundef nonnull @.str.26, ptr noundef %0) #30
  %249 = load ptr, ptr %247, align 8, !tbaa !355
  %250 = tail call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %225) #30
  %251 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %250, ptr noundef null) #30
  %252 = load ptr, ptr %247, align 8, !tbaa !355
  %253 = tail call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %225) #30
  tail call void @gtk_widget_set_can_focus(ptr noundef %253, i32 noundef 1) #30
  %254 = load ptr, ptr %247, align 8, !tbaa !355
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %225) #30
  tail call void @gtk_widget_add_events(ptr noundef %255, i32 noundef 10486532) #30
  %256 = load ptr, ptr %247, align 8, !tbaa !355
  %257 = tail call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80) #30
  %258 = tail call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef nonnull @.str.28, ptr noundef nonnull @_iop_colorequalizer_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %259 = load ptr, ptr %247, align 8, !tbaa !355
  %260 = tail call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef 80) #30
  %261 = tail call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef nonnull @.str.29, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %262 = load ptr, ptr %247, align 8, !tbaa !355
  %263 = tail call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef 80) #30
  %264 = tail call i64 @g_signal_connect_data(ptr noundef %263, ptr noundef nonnull @.str.30, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %265 = load ptr, ptr %247, align 8, !tbaa !355
  %266 = tail call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef 80) #30
  %267 = tail call i64 @g_signal_connect_data(ptr noundef %266, ptr noundef nonnull @.str.31, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %268 = load ptr, ptr %247, align 8, !tbaa !355
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef 80) #30
  %270 = tail call i64 @g_signal_connect_data(ptr noundef %269, ptr noundef nonnull @.str.32, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %271 = load ptr, ptr %247, align 8, !tbaa !355
  %272 = tail call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef 80) #30
  %273 = tail call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef nonnull @.str.33, ptr noundef nonnull @_area_size_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %274 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  %275 = load ptr, ptr %247, align 8, !tbaa !355
  %276 = tail call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %225) #30
  tail call void @gtk_box_pack_start(ptr noundef %274, ptr noundef %276, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %277 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store ptr %277, ptr %278, align 8, !tbaa !361
  %279 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  %280 = load ptr, ptr %278, align 8, !tbaa !361
  %281 = tail call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %225) #30
  tail call void @gtk_box_pack_start(ptr noundef %279, ptr noundef %281, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %222, ptr %282, align 16, !tbaa !364
  %283 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #30
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %283, ptr %284, align 8, !tbaa !354
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %283, ptr noundef nonnull @.str.35) #30
  %285 = load ptr, ptr %284, align 8, !tbaa !354
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %285, i32 noundef 0) #30
  %286 = load ptr, ptr %284, align 8, !tbaa !354
  %287 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %286, ptr noundef %287) #30
  store i32 8, ptr %3, align 8, !tbaa !365
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %288, align 8, !tbaa !367
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.19, ptr %289, align 8, !tbaa !368
  %290 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  tail call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %290, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %292 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  store ptr %292, ptr %282, align 16, !tbaa !364
  %293 = tail call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %231) #30
  %294 = load ptr, ptr %282, align 16, !tbaa !364
  tail call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %294, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %290, ptr %295, align 8, !tbaa !25
  %296 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #30
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %296, ptr %297, align 8, !tbaa !369
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr %296, ptr %298, align 8, !tbaa !25
  %299 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #30
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %299, ptr %300, align 8, !tbaa !370
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr %299, ptr %301, align 8, !tbaa !25
  %302 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #30
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %302, ptr %303, align 8, !tbaa !371
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr %302, ptr %304, align 8, !tbaa !25
  %305 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #30
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %305, ptr %306, align 8, !tbaa !372
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr %305, ptr %307, align 8, !tbaa !25
  %308 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #30
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %308, ptr %309, align 8, !tbaa !373
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr %308, ptr %310, align 8, !tbaa !25
  %311 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.42) #30
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %311, ptr %312, align 8, !tbaa !374
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr %311, ptr %313, align 8, !tbaa !25
  %314 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #30
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %314, ptr %315, align 8, !tbaa !375
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr %314, ptr %316, align 8, !tbaa !25
  %317 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #30
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %317, ptr %318, align 8, !tbaa !376
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store ptr %317, ptr %319, align 8, !tbaa !25
  store i32 8, ptr %4, align 8, !tbaa !365
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %320, align 8, !tbaa !367
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.21, ptr %321, align 8, !tbaa !368
  %322 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  call void @gtk_box_pack_start(ptr noundef %323, ptr noundef %322, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %324 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  store ptr %324, ptr %282, align 16, !tbaa !364
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %231) #30
  %326 = load ptr, ptr %282, align 16, !tbaa !364
  call void @gtk_box_pack_start(ptr noundef %325, ptr noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %322, ptr %327, align 8, !tbaa !25
  %328 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.45) #30
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !377
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %328, ptr %330, align 8, !tbaa !25
  %331 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.46) #30
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !378
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %331, ptr %333, align 8, !tbaa !25
  %334 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #30
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %334, ptr %335, align 8, !tbaa !379
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %334, ptr %336, align 8, !tbaa !25
  %337 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #30
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %337, ptr %338, align 8, !tbaa !380
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store ptr %337, ptr %339, align 8, !tbaa !25
  %340 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #30
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %340, ptr %341, align 8, !tbaa !381
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr %340, ptr %342, align 8, !tbaa !25
  %343 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.50) #30
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %343, ptr %344, align 8, !tbaa !382
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store ptr %343, ptr %345, align 8, !tbaa !25
  %346 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.51) #30
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %346, ptr %347, align 8, !tbaa !383
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %346, ptr %348, align 8, !tbaa !25
  %349 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #30
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %349, ptr %350, align 8, !tbaa !384
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store ptr %349, ptr %351, align 8, !tbaa !25
  store i32 8, ptr %5, align 8, !tbaa !365
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %352, align 8, !tbaa !367
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %353, align 8, !tbaa !368
  %354 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  call void @gtk_box_pack_start(ptr noundef %355, ptr noundef %354, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %356 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  store ptr %356, ptr %282, align 16, !tbaa !364
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %231) #30
  %358 = load ptr, ptr %282, align 16, !tbaa !364
  call void @gtk_box_pack_start(ptr noundef %357, ptr noundef %358, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr %354, ptr %359, align 8, !tbaa !25
  %360 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #30
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %360, ptr %361, align 8, !tbaa !385
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store ptr %360, ptr %362, align 8, !tbaa !25
  %363 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.54) #30
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %363, ptr %364, align 8, !tbaa !386
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 416
  store ptr %363, ptr %365, align 8, !tbaa !25
  %366 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #30
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %366, ptr %367, align 8, !tbaa !387
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 424
  store ptr %366, ptr %368, align 8, !tbaa !25
  %369 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #30
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %369, ptr %370, align 8, !tbaa !388
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store ptr %369, ptr %371, align 8, !tbaa !25
  %372 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #30
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %372, ptr %373, align 8, !tbaa !389
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 440
  store ptr %372, ptr %374, align 8, !tbaa !25
  %375 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #30
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %375, ptr %376, align 8, !tbaa !390
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store ptr %375, ptr %377, align 8, !tbaa !25
  %378 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.59) #30
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %378, ptr %379, align 8, !tbaa !391
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 456
  store ptr %378, ptr %380, align 8, !tbaa !25
  %381 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #30
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %381, ptr %382, align 8, !tbaa !392
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 464
  store ptr %381, ptr %383, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #30
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %231) #30
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %384, ptr noundef nonnull @.str.61, ptr noundef %385, ptr noundef %386, ptr noundef %0) #30
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %388 = load ptr, ptr %387, align 8, !tbaa !360
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %225) #30
  store ptr %389, ptr %282, align 16, !tbaa !364
  %390 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.62) #30
  %391 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %390) #30
  store ptr %391, ptr %13, align 8, !tbaa !345
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %391, float noundef -2.000000e+00, float noundef 2.000000e+00) #30
  %392 = load ptr, ptr %13, align 8, !tbaa !345
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #30
  call void @dt_bauhaus_slider_set_format(ptr noundef %392, ptr noundef %393) #30
  %394 = load ptr, ptr %13, align 8, !tbaa !345
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %394, ptr noundef %395) #30
  %396 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.65) #30
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %396, ptr %397, align 8, !tbaa !393
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %396, ptr noundef %398) #30
  %399 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.67) #30
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %399, ptr %400, align 8, !tbaa !358
  %401 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #30
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store ptr %401, ptr %402, align 8, !tbaa !394
  call void @dt_bauhaus_slider_set_digits(ptr noundef %401, i32 noundef 1) #30
  %403 = load ptr, ptr %402, align 8, !tbaa !394
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #30
  %405 = call ptr @dcgettext(ptr noundef null, ptr noundef %404, i32 noundef 5) #30
  call void @dt_bauhaus_slider_set_format(ptr noundef %403, ptr noundef %405) #30
  %406 = load ptr, ptr %402, align 8, !tbaa !394
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %406, ptr noundef %407) #30
  %408 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.71) #30
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %408, ptr %409, align 8, !tbaa !326
  call void @dt_bauhaus_slider_set_digits(ptr noundef %408, i32 noundef 3) #30
  %410 = load ptr, ptr %409, align 8, !tbaa !326
  call void @dt_bauhaus_slider_set_format(ptr noundef %410, ptr noundef nonnull @.str.72) #30
  %411 = load ptr, ptr %409, align 8, !tbaa !326
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %411, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %412 = load ptr, ptr %409, align 8, !tbaa !326
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %412, i32 noundef 1) #30
  %413 = load ptr, ptr %409, align 8, !tbaa !326
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %413, i32 noundef 0) #30
  %414 = load ptr, ptr %409, align 8, !tbaa !326
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef 80) #30
  %416 = call i64 @g_signal_connect_data(ptr noundef %415, ptr noundef nonnull @.str.73, ptr noundef nonnull @_masking_callback_t, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %417 = load ptr, ptr %409, align 8, !tbaa !326
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #30
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %417, ptr noundef %418) #30
  %419 = load ptr, ptr %409, align 8, !tbaa !326
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %419, ptr noundef %420) #30
  %421 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.76) #30
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr %421, ptr %422, align 8, !tbaa !395
  call void @dt_bauhaus_slider_set_digits(ptr noundef %421, i32 noundef 3) #30
  %423 = load ptr, ptr %422, align 8, !tbaa !395
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %423, ptr noundef %424) #30
  %425 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.78) #30
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %425, ptr %426, align 8, !tbaa !325
  call void @dt_bauhaus_slider_set_digits(ptr noundef %425, i32 noundef 1) #30
  %427 = load ptr, ptr %426, align 8, !tbaa !325
  %428 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #30
  %429 = call ptr @dcgettext(ptr noundef null, ptr noundef %428, i32 noundef 5) #30
  call void @dt_bauhaus_slider_set_format(ptr noundef %427, ptr noundef %429) #30
  %430 = load ptr, ptr %426, align 8, !tbaa !325
  %431 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #30
  call void @gtk_widget_set_tooltip_text(ptr noundef %430, ptr noundef %431) #30
  %432 = load ptr, ptr %426, align 8, !tbaa !325
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %432, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %433 = load ptr, ptr %426, align 8, !tbaa !325
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %433, i32 noundef 1) #30
  %434 = load ptr, ptr %426, align 8, !tbaa !325
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %434, i32 noundef 0) #30
  %435 = load ptr, ptr %426, align 8, !tbaa !325
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef 80) #30
  %437 = call i64 @g_signal_connect_data(ptr noundef %436, ptr noundef nonnull @.str.73, ptr noundef nonnull @_masking_callback_p, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %438 = load ptr, ptr %426, align 8, !tbaa !325
  %439 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #30
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %438, ptr noundef %439) #30
  %440 = getelementptr i8, ptr %0, i64 680
  %441 = load ptr, ptr %440, align 8, !tbaa !330
  %442 = load ptr, ptr %10, align 16, !tbaa !157
  call fastcc void @_init_sliders(ptr %441, ptr %442)
  %443 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #30
  %444 = icmp ult i32 %443, 3
  br i1 %444, label %445, label %449

445:                                              ; preds = %213
  %446 = load ptr, ptr %224, align 8, !tbaa !357
  %447 = call ptr @gtk_notebook_get_nth_page(ptr noundef %446, i32 noundef %443) #30
  call void @gtk_widget_show(ptr noundef %447) #30
  %448 = load ptr, ptr %224, align 8, !tbaa !357
  call void @gtk_notebook_set_current_page(ptr noundef %448, i32 noundef %443) #30
  br label %449

449:                                              ; preds = %445, %213
  %450 = icmp ugt i32 %443, 2
  %451 = select i1 %450, i32 1, i32 %443
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 560
  store i32 %451, ptr %452, align 8, !tbaa !396
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store i32 %443, ptr %453, align 8, !tbaa !362
  %454 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %225) #30
  store ptr %454, ptr %282, align 16, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #30
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #4 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !341
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !157
  %12 = icmp ult i32 %2, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store i32 %2, ptr %14, align 8, !tbaa !396
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i32 %2, ptr %16, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  %21 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %23) #30
  tail call void @gui_update(ptr noundef nonnull %3)
  %25 = load ptr, ptr %19, align 8, !tbaa !325
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %25, i32 noundef %21) #30
  %26 = load ptr, ptr %22, align 8, !tbaa !326
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %26, i32 noundef %24) #30
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ 1, %15 ], [ 5, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %33 = load i32, ptr %32, align 8, !tbaa !396
  %34 = add i32 %33, %31
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ 0, %28 ], [ %34, %30 ]
  store i32 %36, ptr %17, align 8, !tbaa !173
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !312
  tail call void @dt_dev_reprocess_center(ptr noundef %40) #30
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = tail call i64 @gtk_widget_get_type() #32
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %45) #30
  br label %46

46:                                               ; preds = %41, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #17

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_iop_colorequalizer_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x [4 x float]], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [8 x float], align 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #30
  %16 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %21 = sitofp i32 %18 to double
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1456
  %24 = load double, ptr %23, align 8, !tbaa !400
  %25 = fmul reassoc nsz arcp contract afn double %24, %21
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %20 to double
  %28 = fmul reassoc nsz arcp contract afn double %24, %27
  %29 = fptosi double %28 to i32
  %30 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %26, i32 noundef %29) #30
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1456
  %33 = load double, ptr %32, align 8, !tbaa !400
  call void @cairo_surface_set_device_scale(ptr noundef %30, double noundef %33, double noundef %33) #30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !402
  %37 = call ptr @pango_font_description_copy_static(ptr noundef %36) #30
  %38 = call ptr @cairo_create(ptr noundef %30) #30
  %39 = call ptr @pango_cairo_create_layout(ptr noundef %38) #30
  %40 = call i32 @pango_font_description_get_size(ptr noundef %37) #33
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x3FEE666666666666
  %43 = fptosi double %42 to i32
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %43) #30
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #30
  %44 = call ptr @pango_layout_get_context(ptr noundef %39) #30
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1440
  %47 = load double, ptr %46, align 8, !tbaa !407
  call void @pango_cairo_context_set_resolution(ptr noundef %44, double noundef %47) #30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  store i16 88, ptr %7, align 16
  call void @pango_layout_set_text(ptr noundef %39, ptr noundef nonnull %7, i32 noundef -1) #30
  call void @pango_layout_get_pixel_extents(ptr noundef %39, ptr noundef nonnull %8, ptr noundef null) #30
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !408
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1448
  %53 = load double, ptr %52, align 8, !tbaa !410
  %54 = fmul reassoc nsz arcp contract afn double %53, 4.000000e+00
  %55 = fptrunc double %54 to float
  %56 = fpext float %50 to double
  %57 = fpext float %55 to double
  %58 = fmul reassoc nsz arcp contract afn double %57, 2.000000e+00
  %59 = fadd reassoc nsz arcp contract afn double %58, %56
  %60 = fptrunc double %59 to float
  %61 = load i32, ptr %17, align 4, !tbaa !397
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %19, align 4, !tbaa !399
  %64 = sitofp i32 %63 to float
  %65 = fadd reassoc nsz arcp contract afn float %55, %60
  %66 = fsub reassoc nsz arcp contract afn float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 632
  store float %66, ptr %67, align 8, !tbaa !411
  %68 = sitofp i32 %61 to double
  %69 = sitofp i32 %63 to double
  call void @gtk_render_background(ptr noundef %16, ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %68, double noundef %69) #30
  %70 = fpext float %62 to double
  %71 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef 0.000000e+00) #30
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %73 = load ptr, ptr %72, align 8, !tbaa !352
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit18, label %75

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 636
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i32 [ 0, %75 ], [ %98, %82 ]
  %84 = uitofp nneg i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x3F66C16C20000000
  %86 = fmul reassoc nsz arcp contract afn float %84, 0x3F91DF46C0000000
  %87 = fadd reassoc nsz arcp contract afn float %86, 0x3FD6571860000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._iop_colorequalizer_draw.RGB, i64 16, i1 false)
  store float %87, ptr %10, align 16, !tbaa !6
  %88 = load float, ptr %77, align 4, !tbaa !353
  store float %88, ptr %76, align 4, !tbaa !6
  store <2 x float> <float 0x3FE4CCCCC0000000, float 1.000000e+00>, ptr %78, align 8, !tbaa !6
  %89 = load ptr, ptr %79, align 8, !tbaa !350
  %90 = load ptr, ptr %72, align 8, !tbaa !352
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %89, ptr noundef %90)
  %91 = fpext float %85 to double
  %92 = load float, ptr %9, align 16, !tbaa !6
  %93 = fpext float %92 to double
  %94 = load float, ptr %80, align 4, !tbaa !6
  %95 = fpext float %94 to double
  %96 = load float, ptr %81, align 8, !tbaa !6
  %97 = fpext float %96 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %71, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef 1.000000e+00) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %98 = add nuw nsw i32 %83, 1
  %99 = icmp eq i32 %98, 360
  br i1 %99, label %.loopexit18, label %82

.loopexit18:                                      ; preds = %82, %3
  call void @cairo_set_line_width(ptr noundef %38, double noundef 0.000000e+00) #30
  %100 = fmul reassoc nsz arcp contract afn float %55, 2.000000e+00
  %101 = fadd reassoc nsz arcp contract afn float %66, %100
  %102 = fpext float %101 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef %102, double noundef %70, double noundef %56) #30
  call void @cairo_set_source(ptr noundef %38, ptr noundef %71) #30
  call void @cairo_fill(ptr noundef %38) #30
  call void @cairo_pattern_destroy(ptr noundef %71) #30
  call void @cairo_translate(ptr noundef %38, double noundef 0.000000e+00, double noundef %57) #30
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %104 = load i32, ptr %103, align 8, !tbaa !351
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %.loopexit18
  %107 = fptosi float %62 to i32
  %108 = fptosi float %66 to i32
  br label %276

109:                                              ; preds = %.loopexit18
  %110 = load ptr, ptr %72, align 8, !tbaa !352
  %111 = fptosi float %62 to i32
  %112 = fptosi float %66 to i32
  %113 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %111) #30, !noalias !412
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 636
  %115 = load float, ptr %114, align 4, !tbaa !353, !noalias !412
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %117 = mul nsw i32 %113, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %120 = load ptr, ptr %116, align 8, !tbaa !25, !noalias !412
  %121 = icmp eq ptr %120, null
  br i1 %121, label %238, label %237

122:                                              ; preds = %272
  %123 = icmp sgt i32 %111, 0
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 576
  br i1 %123, label %134, label %.loopexit

134:                                              ; preds = %122
  %135 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %136 = fadd reassoc nsz arcp contract afn float %62, -1.000000e+00
  %137 = sext i32 %113 to i64
  %138 = zext nneg i32 %112 to i64
  %139 = zext nneg i32 %111 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %135
  %invariant.op22 = fmul reassoc nsz arcp contract afn float %142, 0x401921FB60000000
  %143 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %136
  %invariant.op19 = fmul reassoc nsz arcp contract afn float %143, 3.600000e+02
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %143, 0x401921FB80000000
  br label %144

144:                                              ; preds = %234, %134
  %145 = phi i64 [ %235, %234 ], [ 0, %134 ]
  %146 = mul nsw i64 %145, %137
  %147 = trunc i64 %145 to i32
  %148 = sitofp i32 %147 to float
  %149 = fmul reassoc nsz arcp contract afn float %142, %148
  %150 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %149
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op22, %148
  %151 = fadd reassoc nsz arcp contract afn float %.reass, 0xC00921FB60000000
  %152 = fmul reassoc nsz arcp contract afn float %150, %115
  %153 = fmul reassoc nsz arcp contract afn float %150, 0x3FE4CCCCC0000000
  br label %154

154:                                              ; preds = %154, %144
  %155 = phi i64 [ 0, %144 ], [ %232, %154 ]
  %156 = shl nsw i64 %155, 2
  %157 = add nsw i64 %156, %146
  %158 = trunc i64 %155 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %159, %111
  %161 = sitofp i32 %160 to float
  %.reass21 = fmul reassoc nsz arcp contract afn float %factor.op.fmul, %161
  %.reass20 = fmul reassoc nsz arcp contract afn float %invariant.op19, %161
  %162 = fadd reassoc nsz arcp contract afn float %.reass20, -9.000000e+01
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, -1.800000e+02
  %164 = fadd reassoc nsz arcp contract afn float %.reass21, 0x3FFEB7C1A0000000
  %165 = fmul reassoc nsz arcp contract afn float %162, 0x3F91DF46C0000000
  %166 = fadd reassoc nsz arcp contract afn float %165, 0x3FD6571860000000
  %167 = select reassoc nsz arcp contract afn i1 %163, float %164, float %166
  %168 = fadd reassoc nsz arcp contract afn float %151, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !412
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30, !noalias !412
  store float %168, ptr %5, align 16, !tbaa !6, !noalias !412
  store float %115, ptr %124, align 4, !tbaa !6, !noalias !412
  store <2 x float> <float 0x3FE4CCCCC0000000, float 1.000000e+00>, ptr %125, align 8, !tbaa !6, !noalias !412
  store float %167, ptr %126, align 16, !tbaa !6, !noalias !412
  store float %152, ptr %127, align 4, !tbaa !6, !noalias !412
  store <2 x float> <float 0x3FE4CCCCC0000000, float 1.000000e+00>, ptr %128, align 8, !tbaa !6, !noalias !412
  store float %167, ptr %129, align 16, !tbaa !6, !noalias !412
  store float %115, ptr %130, align 4, !tbaa !6, !noalias !412
  store float %153, ptr %131, align 8, !tbaa !6, !noalias !412
  store float 1.000000e+00, ptr %132, align 4, !tbaa !6, !noalias !412
  %169 = load ptr, ptr %133, align 8, !tbaa !350, !noalias !412
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %169, ptr noundef %110)
  %170 = load float, ptr %4, align 16, !tbaa !6, !noalias !412
  %171 = fmul reassoc nsz arcp contract afn float %170, 2.550000e+02
  %172 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %171)
  %173 = fptoui float %172 to i8
  %174 = load ptr, ptr %116, align 8, !tbaa !25, !noalias !412
  %175 = getelementptr i8, ptr %174, i64 %157
  store i8 %173, ptr %175, align 1, !tbaa !415, !noalias !412
  %176 = load float, ptr %140, align 4, !tbaa !6, !noalias !412
  %177 = fmul reassoc nsz arcp contract afn float %176, 2.550000e+02
  %178 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %177)
  %179 = fptoui float %178 to i8
  %180 = load ptr, ptr %116, align 8, !tbaa !25, !noalias !412
  %181 = getelementptr i8, ptr %180, i64 1
  %182 = getelementptr i8, ptr %181, i64 %157
  store i8 %179, ptr %182, align 1, !tbaa !415, !noalias !412
  %183 = load float, ptr %141, align 8, !tbaa !6, !noalias !412
  %184 = fmul reassoc nsz arcp contract afn float %183, 2.550000e+02
  %185 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %184)
  %186 = fptoui float %185 to i8
  %187 = load ptr, ptr %116, align 8, !tbaa !25, !noalias !412
  %188 = getelementptr i8, ptr %187, i64 2
  %189 = getelementptr i8, ptr %188, i64 %157
  store i8 %186, ptr %189, align 1, !tbaa !415, !noalias !412
  %190 = load ptr, ptr %133, align 8, !tbaa !350, !noalias !412
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %126, ptr noundef nonnull %4, ptr noundef %190, ptr noundef %110)
  %191 = load float, ptr %4, align 16, !tbaa !6, !noalias !412
  %192 = fmul reassoc nsz arcp contract afn float %191, 2.550000e+02
  %193 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %192)
  %194 = fptoui float %193 to i8
  %195 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !412
  %196 = getelementptr i8, ptr %195, i64 %157
  store i8 %194, ptr %196, align 1, !tbaa !415, !noalias !412
  %197 = load float, ptr %140, align 4, !tbaa !6, !noalias !412
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.550000e+02
  %199 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %198)
  %200 = fptoui float %199 to i8
  %201 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !412
  %202 = getelementptr i8, ptr %201, i64 1
  %203 = getelementptr i8, ptr %202, i64 %157
  store i8 %200, ptr %203, align 1, !tbaa !415, !noalias !412
  %204 = load float, ptr %141, align 8, !tbaa !6, !noalias !412
  %205 = fmul reassoc nsz arcp contract afn float %204, 2.550000e+02
  %206 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %205)
  %207 = fptoui float %206 to i8
  %208 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !412
  %209 = getelementptr i8, ptr %208, i64 2
  %210 = getelementptr i8, ptr %209, i64 %157
  store i8 %207, ptr %210, align 1, !tbaa !415, !noalias !412
  %211 = load ptr, ptr %133, align 8, !tbaa !350, !noalias !412
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull %129, ptr noundef nonnull %4, ptr noundef %211, ptr noundef %110)
  %212 = load float, ptr %4, align 16, !tbaa !6, !noalias !412
  %213 = fmul reassoc nsz arcp contract afn float %212, 2.550000e+02
  %214 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %213)
  %215 = fptoui float %214 to i8
  %216 = load ptr, ptr %261, align 8, !tbaa !25, !noalias !412
  %217 = getelementptr i8, ptr %216, i64 %157
  store i8 %215, ptr %217, align 1, !tbaa !415, !noalias !412
  %218 = load float, ptr %140, align 4, !tbaa !6, !noalias !412
  %219 = fmul reassoc nsz arcp contract afn float %218, 2.550000e+02
  %220 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %219)
  %221 = fptoui float %220 to i8
  %222 = load ptr, ptr %261, align 8, !tbaa !25, !noalias !412
  %223 = getelementptr i8, ptr %222, i64 1
  %224 = getelementptr i8, ptr %223, i64 %157
  store i8 %221, ptr %224, align 1, !tbaa !415, !noalias !412
  %225 = load float, ptr %141, align 8, !tbaa !6, !noalias !412
  %226 = fmul reassoc nsz arcp contract afn float %225, 2.550000e+02
  %227 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %226)
  %228 = fptoui float %227 to i8
  %229 = load ptr, ptr %261, align 8, !tbaa !25, !noalias !412
  %230 = getelementptr i8, ptr %229, i64 2
  %231 = getelementptr i8, ptr %230, i64 %157
  store i8 %228, ptr %231, align 1, !tbaa !415, !noalias !412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30, !noalias !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !412
  %232 = add nuw nsw i64 %155, 1
  %233 = icmp eq i64 %232, %139
  br i1 %233, label %234, label %154

234:                                              ; preds = %154
  %235 = add nuw nsw i64 %145, 1
  %236 = icmp eq i64 %235, %138
  br i1 %236, label %.loopexit, label %144

237:                                              ; preds = %109
  call void @free(ptr noundef nonnull %120) #30, !noalias !412
  br label %238

238:                                              ; preds = %237, %109
  %239 = call noalias ptr @malloc(i64 noundef %118) #31
  store ptr %239, ptr %116, align 8, !tbaa !25, !noalias !412
  %240 = load ptr, ptr %119, align 8, !tbaa !25, !noalias !412
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  call void @cairo_surface_destroy(ptr noundef nonnull %240) #30, !noalias !412
  %243 = load ptr, ptr %116, align 8, !tbaa !25, !noalias !412
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi ptr [ %243, %242 ], [ %239, %238 ]
  %246 = call ptr @cairo_image_surface_create_for_data(ptr noundef %245, i32 noundef 1, i32 noundef %111, i32 noundef %112, i32 noundef %113) #30, !noalias !412
  store ptr %246, ptr %119, align 8, !tbaa !25, !noalias !412
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %248 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !412
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  call void @free(ptr noundef nonnull %248) #30, !noalias !412
  br label %251

251:                                              ; preds = %250, %244
  %252 = call noalias ptr @malloc(i64 noundef %118) #31
  store ptr %252, ptr %247, align 8, !tbaa !25, !noalias !412
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %254 = load ptr, ptr %253, align 8, !tbaa !25, !noalias !412
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  call void @cairo_surface_destroy(ptr noundef nonnull %254) #30, !noalias !412
  %257 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !412
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi ptr [ %257, %256 ], [ %252, %251 ]
  %260 = call ptr @cairo_image_surface_create_for_data(ptr noundef %259, i32 noundef 1, i32 noundef %111, i32 noundef %112, i32 noundef %113) #30, !noalias !412
  store ptr %260, ptr %253, align 8, !tbaa !25, !noalias !412
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %262 = load ptr, ptr %261, align 8, !tbaa !25, !noalias !412
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  call void @free(ptr noundef nonnull %262) #30, !noalias !412
  br label %265

265:                                              ; preds = %264, %258
  %266 = call noalias ptr @malloc(i64 noundef %118) #31
  store ptr %266, ptr %261, align 8, !tbaa !25, !noalias !412
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %268 = load ptr, ptr %267, align 8, !tbaa !25, !noalias !412
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  call void @cairo_surface_destroy(ptr noundef nonnull %268) #30, !noalias !412
  %271 = load ptr, ptr %261, align 8, !tbaa !25, !noalias !412
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi ptr [ %271, %270 ], [ %266, %265 ]
  %274 = call ptr @cairo_image_surface_create_for_data(ptr noundef %273, i32 noundef 1, i32 noundef %111, i32 noundef %112, i32 noundef %113) #30, !noalias !412
  store ptr %274, ptr %267, align 8, !tbaa !25, !noalias !412
  %275 = icmp sgt i32 %112, 0
  br i1 %275, label %122, label %.loopexit

.loopexit:                                        ; preds = %234, %272, %122
  store i32 1, ptr %103, align 8, !tbaa !351, !noalias !412
  br label %276

276:                                              ; preds = %.loopexit, %106
  %277 = phi i32 [ %108, %106 ], [ %112, %.loopexit ]
  %278 = phi i32 [ %107, %106 ], [ %111, %.loopexit ]
  %279 = fpext float %66 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %279) #30
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %282 = load i32, ptr %281, align 8, !tbaa !396
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [3 x ptr], ptr %280, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  call void @cairo_set_source_surface(ptr noundef %38, ptr noundef %285, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_fill(ptr noundef %38) #30
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %279) #30
  call void @cairo_clip(ptr noundef %38) #30
  call void @cairo_set_line_cap(ptr noundef %38, i32 noundef 1) #30
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1448
  %288 = load double, ptr %287, align 8, !tbaa !410
  %289 = fmul reassoc nsz arcp contract afn double %288, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %38, double noundef %289) #30
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 656
  %292 = load double, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 664
  %294 = load double, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 672
  %296 = load double, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 680
  %298 = load double, ptr %297, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %292, double noundef %294, double noundef %296, double noundef %298) #30
  %299 = sitofp i32 %278 to float
  %300 = sitofp i32 %277 to float
  %301 = sitofp i32 %277 to double
  %302 = sitofp i32 %278 to double
  %303 = fmul reassoc nsz arcp contract afn float %299, 1.250000e-01
  %304 = fpext float %303 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %304, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %304, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %305 = fmul reassoc nsz arcp contract afn float %300, 1.250000e-01
  %306 = fpext float %305 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %306) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %306) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %307 = fmul reassoc nsz arcp contract afn float %299, 2.500000e-01
  %308 = fpext float %307 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %308, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %308, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %309 = fmul reassoc nsz arcp contract afn float %300, 2.500000e-01
  %310 = fpext float %309 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %310) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %310) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %311 = fmul reassoc nsz arcp contract afn float %299, 3.750000e-01
  %312 = fpext float %311 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %312, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %312, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %313 = fmul reassoc nsz arcp contract afn float %300, 3.750000e-01
  %314 = fpext float %313 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %314) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %314) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %315 = fmul reassoc nsz arcp contract afn float %299, 5.000000e-01
  %316 = fpext float %315 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %316, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %316, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %317 = fmul reassoc nsz arcp contract afn float %300, 5.000000e-01
  %318 = fpext float %317 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %318) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %318) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %319 = fmul reassoc nsz arcp contract afn float %299, 6.250000e-01
  %320 = fpext float %319 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %320, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %320, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %321 = fmul reassoc nsz arcp contract afn float %300, 6.250000e-01
  %322 = fpext float %321 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %322) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %322) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %323 = fmul reassoc nsz arcp contract afn float %299, 7.500000e-01
  %324 = fpext float %323 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %324, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %324, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %325 = fmul reassoc nsz arcp contract afn float %300, 7.500000e-01
  %326 = fpext float %325 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %326) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %326) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %327 = fmul reassoc nsz arcp contract afn float %299, 8.750000e-01
  %328 = fpext float %327 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %328, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %328, double noundef %301) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %329 = fmul reassoc nsz arcp contract afn float %300, 8.750000e-01
  %330 = fpext float %329 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %330) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %302, double noundef %330) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 688
  %333 = load double, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 696
  %335 = load double, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 704
  %337 = load double, ptr %336, align 1
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 712
  %339 = load double, ptr %338, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %333, double noundef %335, double noundef %337, double noundef %339) #30
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1448
  %342 = load double, ptr %341, align 8, !tbaa !410
  call void @cairo_set_line_width(ptr noundef %38, double noundef %342) #30
  %343 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %344 = fpext float %343 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %344) #30
  call void @cairo_line_to(ptr noundef %38, double noundef %70, double noundef %344) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 688
  %347 = load double, ptr %346, align 8, !tbaa !416
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 696
  %349 = load double, ptr %348, align 8, !tbaa !416
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 704
  %351 = load double, ptr %350, align 8, !tbaa !416
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 712
  %353 = load double, ptr %352, align 8, !tbaa !416
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1448
  %356 = load double, ptr %355, align 8, !tbaa !410
  %357 = fmul reassoc nsz arcp contract afn double %356, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %357) #30
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %347, double noundef %349, double noundef %351, double noundef %353) #30
  %358 = call ptr @dt_alloc_aligned(i64 noundef 1440) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %358, i64 64) ]
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store ptr %358, ptr %359, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %360 = load i32, ptr %281, align 8, !tbaa !396
  switch i32 %360, label %370 [
    i32 1, label %361
    i32 0, label %364
  ]

361:                                              ; preds = %276
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %363 = load <8 x float>, ptr %362, align 4, !tbaa !6
  store <8 x float> %363, ptr %11, align 64, !tbaa !6
  br label %373

364:                                              ; preds = %276
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %366 = load <8 x float>, ptr %365, align 4, !tbaa !6
  %367 = fmul reassoc nsz arcp contract afn <8 x float> %366, splat (float 0x3F91DF46C0000000)
  store <8 x float> %367, ptr %11, align 64, !tbaa !6
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !200
  br label %373

370:                                              ; preds = %276
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %372 = load <8 x float>, ptr %371, align 4, !tbaa !6
  store <8 x float> %372, ptr %11, align 64, !tbaa !6
  br label %373

373:                                              ; preds = %370, %364, %361
  %374 = phi i32 [ 1, %370 ], [ 0, %364 ], [ 1, %361 ]
  %375 = phi float [ 5.000000e-01, %370 ], [ 0x3FC45F3060000000, %364 ], [ 5.000000e-01, %361 ]
  %376 = phi float [ 1.000000e+00, %370 ], [ 5.000000e-01, %364 ], [ 1.000000e+00, %361 ]
  %377 = phi float [ 1.000000e+00, %370 ], [ %369, %364 ], [ 1.000000e+00, %361 ]
  %378 = fdiv reassoc nsz arcp contract afn float 0x400921FB60000000, %377
  call fastcc void @_periodic_RBF_interpolate(ptr noundef nonnull %11, float noundef %378, ptr noundef %358, float noundef 0.000000e+00, i32 noundef %374)
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %380 = load float, ptr %379, align 4, !tbaa !20
  %381 = fmul reassoc nsz arcp contract afn float %380, 0x3F66C16C20000000
  %382 = fneg reassoc nsz arcp contract afn float %380
  %383 = fptosi float %382 to i32
  %384 = sitofp i32 %383 to float
  %385 = fmul reassoc nsz arcp contract afn float %384, 0x3F66D1A620000000
  %386 = fadd reassoc nsz arcp contract afn float %385, %381
  %387 = fmul reassoc nsz arcp contract afn float %386, %62
  %388 = fmul reassoc nsz arcp contract afn float %384, 0x3F91DF46C0000000
  %389 = fadd reassoc nsz arcp contract afn float %388, 0x3FD6571860000000
  %390 = fcmp reassoc nsz arcp contract afn olt float %389, 0x400921FB60000000
  %391 = fadd reassoc nsz arcp contract afn float %388, 0xC017BC89E0000000
  %392 = select reassoc nsz arcp contract afn i1 %390, float %389, float %391
  %393 = load ptr, ptr %359, align 8, !tbaa !417
  %394 = fmul reassoc nsz arcp contract afn float %392, 0x404CA5DC00000000
  %395 = fadd reassoc nsz arcp contract afn float %394, 1.800000e+02
  %396 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %395)
  %397 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %395)
  %398 = fptosi float %396 to i32
  %399 = icmp slt i32 %398, 0
  %400 = icmp sgt i32 %398, 359
  %401 = select i1 %400, i32 0, i32 %398
  %402 = select i1 %399, i32 359, i32 %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw float, ptr %393, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !6
  %406 = fcmp reassoc nsz arcp contract afn une float %397, %396
  br i1 %406, label %407, label %422

407:                                              ; preds = %373
  %408 = fptosi float %397 to i32
  %409 = icmp slt i32 %408, 0
  %410 = icmp sgt i32 %408, 359
  %411 = select i1 %410, i32 0, i32 %408
  %412 = select i1 %409, i32 359, i32 %411
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw float, ptr %393, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !6
  %416 = fsub reassoc nsz arcp contract afn float %395, %396
  %417 = fsub reassoc nsz arcp contract afn float %415, %405
  %418 = fmul reassoc nsz arcp contract afn float %417, %416
  %419 = fsub reassoc nsz arcp contract afn float %397, %396
  %420 = fdiv reassoc nsz arcp contract afn float %418, %419
  %421 = fadd reassoc nsz arcp contract afn float %420, %405
  br label %422

422:                                              ; preds = %407, %373
  %423 = phi float [ %421, %407 ], [ %405, %373 ]
  %424 = fmul reassoc nsz arcp contract afn float %423, %375
  %425 = fsub reassoc nsz arcp contract afn float %376, %424
  %426 = fmul reassoc nsz arcp contract afn float %425, %66
  %427 = fpext float %387 to double
  %428 = fpext float %426 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %427, double noundef %428) #30
  %429 = add i32 %383, 358
  %smax = call i32 @llvm.smax.i32(i32 %383, i32 %429)
  br label %434

430:                                              ; preds = %475
  call void @cairo_stroke(ptr noundef %38) #30
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 668
  br label %484

434:                                              ; preds = %475, %422
  %435 = phi i32 [ %383, %422 ], [ %436, %475 ]
  %436 = add i32 %435, 1
  %437 = sitofp i32 %436 to float
  %438 = fmul reassoc nsz arcp contract afn float %437, 0x3F66D1A620000000
  %439 = fadd reassoc nsz arcp contract afn float %438, %381
  %440 = fmul reassoc nsz arcp contract afn float %439, %62
  %441 = fmul reassoc nsz arcp contract afn float %437, 0x3F91DF46C0000000
  %442 = fadd reassoc nsz arcp contract afn float %441, 0x3FD6571860000000
  %443 = fcmp reassoc nsz arcp contract afn olt float %442, 0x400921FB60000000
  %444 = fadd reassoc nsz arcp contract afn float %441, 0xC017BC89E0000000
  %445 = select reassoc nsz arcp contract afn i1 %443, float %442, float %444
  %446 = load ptr, ptr %359, align 8, !tbaa !417
  %447 = fmul reassoc nsz arcp contract afn float %445, 0x404CA5DC00000000
  %448 = fadd reassoc nsz arcp contract afn float %447, 1.800000e+02
  %449 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %448)
  %450 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %448)
  %451 = fptosi float %449 to i32
  %452 = icmp slt i32 %451, 0
  %453 = icmp sgt i32 %451, 359
  %454 = select i1 %453, i32 0, i32 %451
  %455 = select i1 %452, i32 359, i32 %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw float, ptr %446, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !6
  %459 = fcmp reassoc nsz arcp contract afn une float %450, %449
  br i1 %459, label %460, label %475

460:                                              ; preds = %434
  %461 = fptosi float %450 to i32
  %462 = icmp slt i32 %461, 0
  %463 = icmp sgt i32 %461, 359
  %464 = select i1 %463, i32 0, i32 %461
  %465 = select i1 %462, i32 359, i32 %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw float, ptr %446, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !6
  %469 = fsub reassoc nsz arcp contract afn float %448, %449
  %470 = fsub reassoc nsz arcp contract afn float %468, %458
  %471 = fmul reassoc nsz arcp contract afn float %470, %469
  %472 = fsub reassoc nsz arcp contract afn float %450, %449
  %473 = fdiv reassoc nsz arcp contract afn float %471, %472
  %474 = fadd reassoc nsz arcp contract afn float %473, %458
  br label %475

475:                                              ; preds = %460, %434
  %476 = phi float [ %474, %460 ], [ %458, %434 ]
  %477 = fmul reassoc nsz arcp contract afn float %476, %375
  %478 = fsub reassoc nsz arcp contract afn float %376, %477
  %479 = fmul reassoc nsz arcp contract afn float %478, %66
  %480 = fpext float %440 to double
  %481 = fpext float %479 to double
  call void @cairo_line_to(ptr noundef %38, double noundef %480, double noundef %481) #30
  %exitcond.not = icmp eq i32 %435, %smax
  br i1 %exitcond.not, label %430, label %434, !llvm.loop !418

482:                                              ; preds = %571
  %483 = load ptr, ptr %359, align 8, !tbaa !417
  call void @free(ptr noundef %483) #30
  call void @cairo_restore(ptr noundef %38) #30
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %40) #30
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #30
  call void @cairo_destroy(ptr noundef %38) #30
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_paint(ptr noundef %1) #30
  call void @cairo_surface_destroy(ptr noundef %30) #30
  call void @g_object_unref(ptr noundef %39) #30
  call void @pango_font_description_free(ptr noundef %37) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret i32 0

484:                                              ; preds = %571, %430
  %485 = phi i64 [ 0, %430 ], [ %581, %571 ]
  %486 = trunc i64 %485 to i32
  %487 = sitofp i32 %486 to float
  %488 = fmul reassoc nsz arcp contract afn float %487, 0x3FE921FB80000000
  %489 = fadd reassoc nsz arcp contract afn float %488, 0x3FD6571860000000
  %490 = fmul reassoc nsz arcp contract afn float %487, 1.250000e-01
  %491 = fadd reassoc nsz arcp contract afn float %490, %381
  %492 = fmul reassoc nsz arcp contract afn float %491, %62
  %493 = fcmp reassoc nsz arcp contract afn olt float %489, 0x400921FB60000000
  %494 = fadd reassoc nsz arcp contract afn float %488, 0xC017BC89E0000000
  %495 = select reassoc nsz arcp contract afn i1 %493, float %489, float %494
  %496 = load ptr, ptr %359, align 8, !tbaa !417
  %497 = fmul reassoc nsz arcp contract afn float %495, 0x404CA5DC00000000
  %498 = fadd reassoc nsz arcp contract afn float %497, 1.800000e+02
  %499 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %498)
  %500 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %498)
  %501 = fptosi float %499 to i32
  %502 = icmp slt i32 %501, 0
  %503 = icmp sgt i32 %501, 359
  %504 = select i1 %503, i32 0, i32 %501
  %505 = select i1 %502, i32 359, i32 %504
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw float, ptr %496, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !6
  %509 = fcmp reassoc nsz arcp contract afn une float %500, %499
  br i1 %509, label %510, label %525

510:                                              ; preds = %484
  %511 = fptosi float %500 to i32
  %512 = icmp slt i32 %511, 0
  %513 = icmp sgt i32 %511, 359
  %514 = select i1 %513, i32 0, i32 %511
  %515 = select i1 %512, i32 359, i32 %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw float, ptr %496, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !6
  %519 = fsub reassoc nsz arcp contract afn float %498, %499
  %520 = fsub reassoc nsz arcp contract afn float %518, %508
  %521 = fmul reassoc nsz arcp contract afn float %520, %519
  %522 = fsub reassoc nsz arcp contract afn float %500, %499
  %523 = fdiv reassoc nsz arcp contract afn float %521, %522
  %524 = fadd reassoc nsz arcp contract afn float %523, %508
  br label %525

525:                                              ; preds = %510, %484
  %526 = phi float [ %524, %510 ], [ %508, %484 ]
  %527 = fmul reassoc nsz arcp contract afn float %526, %375
  %528 = fsub reassoc nsz arcp contract afn float %376, %527
  %529 = fmul reassoc nsz arcp contract afn float %528, %66
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1448
  %532 = load double, ptr %531, align 8, !tbaa !410
  %533 = fmul reassoc nsz arcp contract afn double %532, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %533) #30
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 560
  %536 = load double, ptr %535, align 1
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 568
  %538 = load double, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 576
  %540 = load double, ptr %539, align 1
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 584
  %542 = load double, ptr %541, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %536, double noundef %538, double noundef %540, double noundef %542) #30
  %543 = fpext float %492 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %543, double noundef %344) #30
  %544 = fpext float %529 to double
  call void @cairo_line_to(ptr noundef %38, double noundef %543, double noundef %544) #30
  call void @cairo_stroke(ptr noundef %38) #30
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1448
  %547 = load double, ptr %546, align 8, !tbaa !410
  %548 = fmul reassoc nsz arcp contract afn double %547, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %548) #30
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1448
  %551 = load double, ptr %550, align 8, !tbaa !410
  %552 = fmul reassoc nsz arcp contract afn double %551, 4.000000e+00
  call void @cairo_arc(ptr noundef %38, double noundef %543, double noundef %544, double noundef %552, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 688
  %555 = load double, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 696
  %557 = load double, ptr %556, align 1
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 704
  %559 = load double, ptr %558, align 1
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 712
  %561 = load double, ptr %560, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %555, double noundef %557, double noundef %559, double noundef %561) #30
  call void @cairo_stroke_preserve(ptr noundef %38) #30
  %562 = getelementptr inbounds nuw [9 x [2 x float]], ptr %431, i64 0, i64 %485
  store float %492, ptr %562, align 8, !tbaa !6
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store float %529, ptr %563, align 4, !tbaa !6
  %564 = load i32, ptr %432, align 8, !tbaa !363
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %525
  %567 = load i32, ptr %433, align 4, !tbaa !420
  %568 = and i32 %486, 7
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %571, label %570

570:                                              ; preds = %566, %525
  br label %571

571:                                              ; preds = %566, %570
  %.sink36 = phi i64 [ 592, %570 ], [ 688, %566 ]
  %.sink34 = phi i64 [ 600, %570 ], [ 696, %566 ]
  %.sink31 = phi i64 [ 608, %570 ], [ 704, %566 ]
  %.sink28 = phi i64 [ 616, %570 ], [ 712, %566 ]
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !401
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %.sink36
  %574 = load double, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.sink34
  %576 = load double, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %.sink31
  %578 = load double, ptr %577, align 1
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 %.sink28
  %580 = load double, ptr %579, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %574, double noundef %576, double noundef %578, double noundef %580) #30
  call void @cairo_fill(ptr noundef %38) #30
  %581 = add nuw nsw i64 %485, 1
  %582 = icmp eq i64 %581, 9
  br i1 %582, label %482, label %484
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_press_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !421
  switch i32 %7, label %200 [
    i32 2, label %16
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !423
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !27
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = tail call i32 @gtk_widget_get_visible(ptr noundef %18) #30
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.14, i32 noundef %19) #30
  tail call void @gui_update(ptr noundef nonnull %2)
  br label %214

20:                                               ; preds = %8
  %21 = load i32, ptr %6, align 4, !tbaa !421
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %200

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 8, !tbaa !424
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %198

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %28 = load float, ptr %27, align 8, !tbaa !411
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  %30 = select reassoc nsz arcp contract afn i1 %29, float 1.000000e+00, float %28
  %31 = fmul reassoc nsz arcp contract afn float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %33 = load i32, ptr %32, align 8, !tbaa !363
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %38 = fdiv reassoc nsz arcp contract afn float %31, %30
  %39 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %38
  store i32 0, ptr %36, align 4, !tbaa !420
  %40 = load i32, ptr %37, align 8, !tbaa !396
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 344, i64 408
  %43 = icmp eq i32 %40, 1
  %44 = select i1 %43, i64 280, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %46) #30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %78, label %71

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %50 = load i32, ptr %49, align 8, !tbaa !396
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %52 = load i32, ptr %51, align 4, !tbaa !420
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %50, 0
  %55 = select i1 %54, i64 344, i64 408
  %56 = icmp eq i32 %50, 1
  %57 = select i1 %56, i64 280, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %57
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %53
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %60) #30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %214, label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %49, align 8, !tbaa !396
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, float 0x404BC71C80000000, float 1.000000e+02
  %66 = select i1 %64, float 0x3FC45F3060000000, float 5.000000e-01
  %67 = fdiv reassoc nsz arcp contract afn float %31, %30
  %68 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %67
  %69 = fmul reassoc nsz arcp contract afn float %65, %68
  %70 = fdiv reassoc nsz arcp contract afn float %69, %66
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %60, float noundef %70) #30
  br label %214

71:                                               ; preds = %35
  %72 = load i32, ptr %37, align 8, !tbaa !396
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, float 0x404BC71C80000000, float 1.000000e+02
  %75 = select i1 %73, float 0x3FC45F3060000000, float 5.000000e-01
  %76 = fmul reassoc nsz arcp contract afn float %74, %39
  %77 = fdiv reassoc nsz arcp contract afn float %76, %75
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %46, float noundef %77) #30
  br label %78

78:                                               ; preds = %71, %35
  store i32 1, ptr %36, align 4, !tbaa !420
  %79 = load i32, ptr %37, align 8, !tbaa !396
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i64 344, i64 408
  %82 = icmp eq i32 %79, 1
  %83 = select i1 %82, i64 280, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %86) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %37, align 8, !tbaa !396
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, float 0x404BC71C80000000, float 1.000000e+02
  %92 = select i1 %90, float 0x3FC45F3060000000, float 5.000000e-01
  %93 = fmul reassoc nsz arcp contract afn float %91, %39
  %94 = fdiv reassoc nsz arcp contract afn float %93, %92
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %86, float noundef %94) #30
  br label %95

95:                                               ; preds = %88, %78
  store i32 2, ptr %36, align 4, !tbaa !420
  %96 = load i32, ptr %37, align 8, !tbaa !396
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i64 344, i64 408
  %99 = icmp eq i32 %96, 1
  %100 = select i1 %99, i64 280, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %103) #30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %37, align 8, !tbaa !396
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, float 0x404BC71C80000000, float 1.000000e+02
  %109 = select i1 %107, float 0x3FC45F3060000000, float 5.000000e-01
  %110 = fmul reassoc nsz arcp contract afn float %108, %39
  %111 = fdiv reassoc nsz arcp contract afn float %110, %109
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %103, float noundef %111) #30
  br label %112

112:                                              ; preds = %105, %95
  store i32 3, ptr %36, align 4, !tbaa !420
  %113 = load i32, ptr %37, align 8, !tbaa !396
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i64 344, i64 408
  %116 = icmp eq i32 %113, 1
  %117 = select i1 %116, i64 280, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %120) #30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %37, align 8, !tbaa !396
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, float 0x404BC71C80000000, float 1.000000e+02
  %126 = select i1 %124, float 0x3FC45F3060000000, float 5.000000e-01
  %127 = fmul reassoc nsz arcp contract afn float %125, %39
  %128 = fdiv reassoc nsz arcp contract afn float %127, %126
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %120, float noundef %128) #30
  br label %129

129:                                              ; preds = %122, %112
  store i32 4, ptr %36, align 4, !tbaa !420
  %130 = load i32, ptr %37, align 8, !tbaa !396
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i64 344, i64 408
  %133 = icmp eq i32 %130, 1
  %134 = select i1 %133, i64 280, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %137) #30
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %37, align 8, !tbaa !396
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, float 0x404BC71C80000000, float 1.000000e+02
  %143 = select i1 %141, float 0x3FC45F3060000000, float 5.000000e-01
  %144 = fmul reassoc nsz arcp contract afn float %142, %39
  %145 = fdiv reassoc nsz arcp contract afn float %144, %143
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %137, float noundef %145) #30
  br label %146

146:                                              ; preds = %139, %129
  store i32 5, ptr %36, align 4, !tbaa !420
  %147 = load i32, ptr %37, align 8, !tbaa !396
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i64 344, i64 408
  %150 = icmp eq i32 %147, 1
  %151 = select i1 %150, i64 280, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %154) #30
  %155 = icmp eq ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %37, align 8, !tbaa !396
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, float 0x404BC71C80000000, float 1.000000e+02
  %160 = select i1 %158, float 0x3FC45F3060000000, float 5.000000e-01
  %161 = fmul reassoc nsz arcp contract afn float %159, %39
  %162 = fdiv reassoc nsz arcp contract afn float %161, %160
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %154, float noundef %162) #30
  br label %163

163:                                              ; preds = %156, %146
  store i32 6, ptr %36, align 4, !tbaa !420
  %164 = load i32, ptr %37, align 8, !tbaa !396
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i64 344, i64 408
  %167 = icmp eq i32 %164, 1
  %168 = select i1 %167, i64 280, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %171) #30
  %172 = icmp eq ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %37, align 8, !tbaa !396
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, float 0x404BC71C80000000, float 1.000000e+02
  %177 = select i1 %175, float 0x3FC45F3060000000, float 5.000000e-01
  %178 = fmul reassoc nsz arcp contract afn float %176, %39
  %179 = fdiv reassoc nsz arcp contract afn float %178, %177
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %171, float noundef %179) #30
  br label %180

180:                                              ; preds = %173, %163
  store i32 7, ptr %36, align 4, !tbaa !420
  %181 = load i32, ptr %37, align 8, !tbaa !396
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i64 344, i64 408
  %184 = icmp eq i32 %181, 1
  %185 = select i1 %184, i64 280, i64 %183
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %188) #30
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %37, align 8, !tbaa !396
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, float 0x404BC71C80000000, float 1.000000e+02
  %194 = select i1 %192, float 0x3FC45F3060000000, float 5.000000e-01
  %195 = fmul reassoc nsz arcp contract afn float %193, %39
  %196 = fdiv reassoc nsz arcp contract afn float %195, %194
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %188, float noundef %196) #30
  br label %197

197:                                              ; preds = %190, %180
  store i32 0, ptr %32, align 8, !tbaa !363
  br label %214

198:                                              ; preds = %23
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 660
  store i32 1, ptr %199, align 4, !tbaa !425
  br label %214

200:                                              ; preds = %20, %3
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load i32, ptr %201, align 8, !tbaa !396
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %204 = load i32, ptr %203, align 4, !tbaa !420
  %205 = sext i32 %204 to i64
  %206 = icmp eq i32 %202, 0
  %207 = select i1 %206, i64 344, i64 408
  %208 = icmp eq i32 %202, 1
  %209 = select i1 %208, i64 280, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 %209
  %211 = getelementptr inbounds [8 x ptr], ptr %210, i64 0, i64 %205
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %212) #30
  %213 = tail call i32 @gtk_widget_event(ptr noundef %212, ptr noundef nonnull %1) #30
  br label %214

214:                                              ; preds = %200, %198, %197, %62, %48, %16
  %215 = phi i32 [ %213, %200 ], [ 0, %198 ], [ 0, %16 ], [ 1, %48 ], [ 1, %62 ], [ 1, %197 ]
  ret i32 %215
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @_area_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !421
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 660
  store i32 0, ptr %10, align 4, !tbaa !425
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %7 = load i32, ptr %6, align 4, !tbaa !425
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %10 = load i32, ptr %9, align 8, !tbaa !363
  br i1 %8, label %47, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %17 = load float, ptr %16, align 8, !tbaa !411
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %19 = load i32, ptr %18, align 8, !tbaa !396
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %21 = load i32, ptr %20, align 4, !tbaa !420
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %23, i64 344, i64 408
  %25 = icmp eq i32 %19, 1
  %26 = select i1 %25, i64 280, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %29) #30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %99, label %31

31:                                               ; preds = %13
  %32 = fptrunc double %15 to float
  %33 = fcmp reassoc nsz arcp contract afn olt float %17, 1.000000e+00
  %34 = select reassoc nsz arcp contract afn i1 %33, float 1.000000e+00, float %17
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, %32
  %36 = fcmp reassoc nsz arcp contract afn olt float %32, 0.000000e+00
  %37 = select reassoc nsz arcp contract afn i1 %36, float 0.000000e+00, float %32
  %38 = select reassoc nsz arcp contract afn i1 %35, float %34, float %37
  %39 = load i32, ptr %18, align 8, !tbaa !396
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, float 0x404BC71C80000000, float 1.000000e+02
  %42 = select i1 %40, float 0x3FC45F3060000000, float 5.000000e-01
  %43 = fdiv reassoc nsz arcp contract afn float %38, %34
  %44 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %43
  %45 = fmul reassoc nsz arcp contract afn float %41, %44
  %46 = fdiv reassoc nsz arcp contract afn float %45, %42
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %29, float noundef %46) #30
  br label %99

47:                                               ; preds = %11, %3
  %48 = phi i32 [ 0, %11 ], [ %10, %3 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1448
  %51 = load double, ptr %50, align 8, !tbaa !410
  %52 = fmul reassoc nsz arcp contract afn double %51, 1.000000e+01
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %55 = load i32, ptr %54, align 4, !tbaa !420
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !428
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %60 = load float, ptr %59, align 8, !tbaa !6
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %63 = load float, ptr %62, align 8, !tbaa !6
  %64 = fsub reassoc nsz arcp contract afn float %63, %60
  %65 = fdiv reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = fptosi float %66 to i32
  %68 = srem i32 %67, 8
  store i32 %68, ptr %54, align 4, !tbaa !420
  %69 = sext i32 %68 to i64
  %.idx = shl nsw i64 %69, 3
  %.offs = or disjoint i64 %.idx, 4
  %70 = getelementptr inbounds i8, ptr %59, i64 %.offs
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load double, ptr %72, align 8, !tbaa !426
  %74 = fptrunc double %73 to float
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  %76 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, %53
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %9, align 8, !tbaa !363
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #30
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %81 = load i32, ptr %54, align 4, !tbaa !420
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = tail call i64 (...) @dt_bh_get_type() #30
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %79, ptr noundef nonnull %87) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %88) #30
  tail call void @g_free(ptr noundef %88) #30
  %89 = load i32, ptr %54, align 4, !tbaa !420
  %90 = icmp eq i32 %55, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %47
  %92 = load i32, ptr %9, align 8, !tbaa !363
  %93 = icmp eq i32 %48, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %91, %47
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %96 = load ptr, ptr %95, align 8, !tbaa !355
  %97 = tail call i64 @gtk_widget_get_type() #32
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #30
  tail call void @gtk_widget_queue_draw(ptr noundef %98) #30
  br label %99

99:                                               ; preds = %94, %91, %31, %13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load i32, ptr %6, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %9 = load i32, ptr %8, align 4, !tbaa !420
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, i64 344, i64 408
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %13, i64 280, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void @gtk_widget_realize(ptr noundef %17) #30
  %18 = tail call i32 @gtk_widget_event(ptr noundef %17, ptr noundef %1) #30
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_area_size_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #18 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i32 0, ptr %6, align 8, !tbaa !351
  ret i32 0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_t(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !341
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #30
  %12 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %16 = load i32, ptr %15, align 8, !tbaa !396
  %17 = add i32 %16, 5
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i32 [ %17, %14 ], [ 0, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i32 %19, ptr %20, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  tail call void @dt_dev_reprocess_center(ptr noundef %22) #30
  br label %23

23:                                               ; preds = %18, %2
  ret void
}

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_p(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !334
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !341
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #30
  %12 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %16 = load i32, ptr %15, align 8, !tbaa !396
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i32 [ %17, %14 ], [ 0, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i32 %19, ptr %20, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  tail call void @dt_dev_reprocess_center(ptr noundef %22) #30
  br label %23

23:                                               ; preds = %18, %2
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #3 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #3 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !429
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2256), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2344), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2432), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2520), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2608), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2696), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2784), align 16, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2872), align 8, !tbaa !415
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2960), align 16, !tbaa !415
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2888), align 8, !tbaa !415
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.71) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %160, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.65) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %160

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.76) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %160

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %160

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.68) #33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %160

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.78) #33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %160

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %160

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.45) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %160

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.46) #33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %160

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.47) #33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %160

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.48) #33
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %160

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.49) #33
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %160

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50) #33
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %160

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.51) #33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %160

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.52) #33
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %160

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.37) #33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %160

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.38) #33
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %160

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.39) #33
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %160

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.40) #33
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %160

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.41) #33
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %160

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #33
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %160

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.43) #33
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %160

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.44) #33
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %160

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.53) #33
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %160

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.54) #33
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %160

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.55) #33
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %160

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.56) #33
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %160

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.57) #33
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %160

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.58) #33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %160

145:                                              ; preds = %140
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.59) #33
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %160

150:                                              ; preds = %145
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.60) #33
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %160

155:                                              ; preds = %150
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #33
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %159 = select i1 %157, ptr %158, ptr null
  br label %160

160:                                              ; preds = %155, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %161 = phi ptr [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %159, %155 ]
  ret ptr %161
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %98, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %98, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %98, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %98, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %98, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %98, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %98, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %98, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %98, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %98, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #30
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #30
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #30
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2728), ptr null
  br label %98

98:                                               ; preds = %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %99 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %64 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %67 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %70 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %73 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %76 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %79 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %82 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), %85 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2552), %88 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2640), %91 ], [ %97, %94 ]
  ret ptr %99
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @tanf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly initializes((0, 12)) %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, i32 noundef %4) unnamed_addr #23 {
  %6 = add nsw i32 %4, -1
  %7 = sitofp i32 %6 to float
  %8 = add nsw i32 %4, -2
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn ult float %11, 0.000000e+00
  %13 = load float, ptr %0, align 4, !tbaa !6
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
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fsub reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %26
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  br label %44

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = load float, ptr %3, align 4, !tbaa !6
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !6
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = load float, ptr %55, align 4, !tbaa !6
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !6
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
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %77
  br label %83

83:                                               ; preds = %64, %54, %44
  %84 = phi reassoc nsz arcp contract afn float [ %82, %64 ], [ %63, %54 ], [ %51, %44 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !6
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = load float, ptr %95, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load float, ptr %100, align 4, !tbaa !6
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
  %117 = load float, ptr %116, align 4, !tbaa !6
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !6
  %120 = fsub reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %120, %114
  %122 = fadd reassoc nsz arcp contract afn float %121, %117
  br label %123

123:                                              ; preds = %104, %94, %83
  %124 = phi reassoc nsz arcp contract afn float [ %122, %104 ], [ %103, %94 ], [ %91, %83 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !6
  ret void
}

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_build_dt_UCS_HSB_gradients(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull initializes((0, 12)) %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #24 {
  %5 = alloca [4 x float], align 16
  %6 = load float, ptr %0, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %11, float 0x3FF5627A20000000)
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = fdiv reassoc nsz arcp contract afn float %10, %13
  %15 = fmul reassoc nsz arcp contract afn float %6, 0x404CA5DC00000000
  %16 = fadd reassoc nsz arcp contract afn float %15, 1.800000e+02
  %17 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %16)
  %18 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %16)
  %19 = fptosi float %17 to i32
  %20 = icmp slt i32 %19, 0
  %21 = icmp sgt i32 %19, 359
  %22 = select i1 %21, i32 0, i32 %19
  %23 = select i1 %20, i32 359, i32 %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fcmp reassoc nsz arcp contract afn une float %18, %17
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = fptosi float %18 to i32
  %30 = icmp slt i32 %29, 0
  %31 = icmp sgt i32 %29, 359
  %32 = select i1 %31, i32 0, i32 %29
  %33 = select i1 %30, i32 359, i32 %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fsub reassoc nsz arcp contract afn float %16, %17
  %38 = fsub reassoc nsz arcp contract afn float %36, %26
  %39 = fmul reassoc nsz arcp contract afn float %38, %37
  %40 = fsub reassoc nsz arcp contract afn float %18, %17
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = fadd reassoc nsz arcp contract afn float %41, %26
  br label %43

43:                                               ; preds = %28, %4
  %44 = phi float [ %42, %28 ], [ %26, %4 ]
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %14, float 0x3FE4E07580000000)
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x402FDDB160000000
  %47 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %44, float 0x3FE3396400000000)
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %48, float 0x3FF5627A20000000)
  %50 = fadd reassoc nsz arcp contract afn float %49, 1.000000e+00
  %51 = fmul reassoc nsz arcp contract afn float %50, %14
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0.000000e+00
  %53 = fdiv reassoc nsz arcp contract afn float %48, %51
  %54 = select reassoc nsz arcp contract afn i1 %52, float %53, float 0.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3FE99999A0000000
  %56 = fcmp reassoc nsz arcp contract afn ogt float %8, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %43
  %58 = fmul reassoc nsz arcp contract afn float %54, 0x3FC9999980000000
  %59 = fsub reassoc nsz arcp contract afn float %55, %8
  %60 = fdiv reassoc nsz arcp contract afn float %59, %58
  %61 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %60)
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %58
  %64 = fadd reassoc nsz arcp contract afn float %63, %55
  %65 = fmul reassoc nsz arcp contract afn float %64, %10
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %65, float 0x3FF5627A20000000)
  %67 = fadd reassoc nsz arcp contract afn float %66, 1.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float %10, %67
  br label %69

69:                                               ; preds = %57, %43
  %70 = phi float [ %14, %43 ], [ %68, %57 ]
  %71 = phi float [ %11, %43 ], [ %65, %57 ]
  %72 = phi reassoc nsz arcp contract afn float [ %8, %43 ], [ %64, %57 ]
  store float %72, ptr %7, align 4, !tbaa !6
  %73 = fcmp reassoc nsz arcp contract afn ult float %70, 0.000000e+00
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = fcmp reassoc nsz arcp contract afn ugt float %70, 0x4000CA71E0000000
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = fcmp reassoc nsz arcp contract afn une float %70, 0.000000e+00
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = phi float [ %70, %76 ], [ 0x4000CA71E0000000, %74 ]
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %79, float 0x3FE4E07580000000)
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x402FDDB160000000
  %82 = fdiv reassoc nsz arcp contract afn float %71, %81
  %83 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %82, float 0x3FEAA21440000000)
  br label %84

84:                                               ; preds = %78, %76, %69
  %85 = phi float [ %79, %78 ], [ %70, %76 ], [ 0.000000e+00, %69 ]
  %86 = phi reassoc nsz arcp contract afn float [ %83, %78 ], [ 0.000000e+00, %76 ], [ 0.000000e+00, %69 ]
  %87 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %6)
  %88 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %6)
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x float> poison, float %87, i64 0
  %92 = insertelement <2 x float> %91, float %88, i64 1
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %90, %92
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %93, <float 0x40130A4520000000, float 0x400409F220000000>
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %93, <float 0xC014266C40000000, float 0x4006FDFA80000000>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %96, %95
  %98 = fadd reassoc nsz arcp contract afn <2 x float> %95, %96
  %99 = shufflevector <2 x float> %97, <2 x float> %98, <2 x i32> <i32 0, i32 3>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 0xBFF7DFF160000000, float 0xBFF865EF40000000>
  %101 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %99)
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, <float 0xBFF65851A0000000, float 0xBFF738EA60000000>
  %103 = fdiv reassoc nsz arcp contract afn <2 x float> %100, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fmul reassoc nsz arcp contract afn float %104, 0xBFC352A0A0000000
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fmul reassoc nsz arcp contract afn float %106, 0xBFC3DD1AA0000000
  %108 = fadd reassoc nsz arcp contract afn float %105, 0xBF814562C0000000
  %109 = fadd reassoc nsz arcp contract afn float %108, %107
  %110 = fmul reassoc nsz arcp contract afn float %104, 0x3FEE169120000000
  %111 = fadd reassoc nsz arcp contract afn float %106, 0xBF9A3F6E80000000
  %112 = fadd reassoc nsz arcp contract afn float %111, %110
  %113 = fcmp reassoc nsz arcp contract afn ult float %112, 0.000000e+00
  %114 = fcmp reassoc nsz arcp contract afn olt float %112, 0x3810000000000000
  %115 = select reassoc nsz arcp contract afn i1 %114, float 0x3810000000000000, float %112
  %116 = fcmp reassoc nsz arcp contract afn ogt float %112, 0xB810000000000000
  %117 = select reassoc nsz arcp contract afn i1 %116, float 0xB810000000000000, float %112
  %118 = select reassoc nsz arcp contract afn i1 %113, float %117, float %115
  %119 = fdiv reassoc nsz arcp contract afn float %109, %118
  %120 = fcmp reassoc nsz arcp contract afn oeq float %119, 0.000000e+00
  br i1 %120, label %140, label %121

121:                                              ; preds = %84
  %122 = fmul reassoc nsz arcp contract afn float %85, 0x3FF1FD0020000000
  %123 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %85
  %124 = fdiv reassoc nsz arcp contract afn float %122, %123
  %125 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %124, float 0x3FF9549700000000)
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %103, <float 0x3FC565E000000000, float 0x3FC2161CA0000000>
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fadd reassoc nsz arcp contract afn float %127, 0xBF806A5520000000
  %129 = extractelement <2 x float> %126, i64 1
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = fdiv reassoc nsz arcp contract afn float %130, %118
  %132 = fmul reassoc nsz arcp contract afn float %131, %125
  %133 = fdiv reassoc nsz arcp contract afn float %132, %119
  %134 = fadd reassoc nsz arcp contract afn float %119, %131
  %135 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %134
  %136 = fmul reassoc nsz arcp contract afn float %135, %125
  %137 = fdiv reassoc nsz arcp contract afn float %136, %119
  %138 = insertelement <2 x float> poison, float %133, i64 0
  %139 = insertelement <2 x float> %138, float %125, i64 1
  br label %140

140:                                              ; preds = %121, %84
  %141 = phi reassoc nsz arcp contract afn float [ %137, %121 ], [ 0.000000e+00, %84 ]
  %142 = phi <2 x float> [ %139, %121 ], [ zeroinitializer, %84 ]
  %143 = icmp eq ptr %2, null
  br i1 %143, label %217, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %147 = load i32, ptr %146, align 4, !tbaa !331
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %151 = load i32, ptr %150, align 64, !tbaa !333
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %156 = load <4 x float>, ptr %145, align 4, !tbaa !6
  %157 = shufflevector <2 x float> %142, <2 x float> poison, <4 x i32> zeroinitializer
  %158 = fmul reassoc nsz arcp contract afn <4 x float> %156, %157
  %159 = load <4 x float>, ptr %154, align 4, !tbaa !6
  %160 = shufflevector <2 x float> %142, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %161 = fmul reassoc nsz arcp contract afn <4 x float> %159, %160
  %162 = fadd reassoc nsz arcp contract afn <4 x float> %161, %158
  %163 = load <4 x float>, ptr %155, align 4, !tbaa !6
  %164 = insertelement <4 x float> poison, float %141, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = fmul reassoc nsz arcp contract afn <4 x float> %163, %165
  %167 = fadd reassoc nsz arcp contract afn <4 x float> %162, %166
  store <4 x float> %167, ptr %5, align 16, !tbaa !6
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %153, ptr noundef nonnull %152, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %343

168:                                              ; preds = %144
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %172 = load float, ptr %145, align 4, !tbaa !6
  %173 = extractelement <2 x float> %142, i64 0
  %174 = fmul reassoc nsz arcp contract afn float %172, %173
  %175 = load float, ptr %170, align 4, !tbaa !6
  %176 = extractelement <2 x float> %142, i64 1
  %177 = fmul reassoc nsz arcp contract afn float %175, %176
  %178 = fadd reassoc nsz arcp contract afn float %177, %174
  %179 = load float, ptr %171, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %179, %141
  %181 = fadd reassoc nsz arcp contract afn float %178, %180
  store float %181, ptr %1, align 4, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 964
  %183 = load float, ptr %182, align 4, !tbaa !6
  %184 = fmul reassoc nsz arcp contract afn float %183, %173
  %185 = load float, ptr %169, align 4, !tbaa !6
  %186 = fmul reassoc nsz arcp contract afn float %185, %176
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 996
  %189 = load float, ptr %188, align 4, !tbaa !6
  %190 = fmul reassoc nsz arcp contract afn float %189, %141
  %191 = fadd reassoc nsz arcp contract afn float %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %191, ptr %192, align 4, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %194 = load float, ptr %193, align 4, !tbaa !6
  %195 = fmul reassoc nsz arcp contract afn float %194, %173
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = fmul reassoc nsz arcp contract afn float %197, %176
  %199 = fadd reassoc nsz arcp contract afn float %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = fmul reassoc nsz arcp contract afn float %201, %141
  %203 = fadd reassoc nsz arcp contract afn float %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %203, ptr %204, align 4, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 972
  %206 = load float, ptr %205, align 4, !tbaa !6
  %207 = fmul reassoc nsz arcp contract afn float %206, %173
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = fmul reassoc nsz arcp contract afn float %209, %176
  %211 = fadd reassoc nsz arcp contract afn float %210, %207
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  %213 = load float, ptr %212, align 4, !tbaa !6
  %214 = fmul reassoc nsz arcp contract afn float %213, %141
  %215 = fadd reassoc nsz arcp contract afn float %211, %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %215, ptr %216, align 4, !tbaa !6
  br label %343

217:                                              ; preds = %140
  %218 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3FF02C75A0000000, float 0x3FEFCB6C60000000>
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3F763BD1C0000000, float 0x3FA4D7C240000000>
  %221 = insertelement <2 x float> poison, float %141, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, <float 0x3F52F04820000000, float 0xBFA17B6620000000>
  %224 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3F306E6CC0000000, float 0x3F87890D80000000>
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fsub reassoc nsz arcp contract afn <2 x float> %224, %225
  %227 = extractelement <2 x float> %226, i64 0
  %228 = fmul reassoc nsz arcp contract afn float %141, 0x3FE8932B40000000
  %229 = fadd reassoc nsz arcp contract afn float %227, %228
  %230 = fmul reassoc nsz arcp contract afn float %229, 0xBFDF663AC0000000
  %231 = fadd reassoc nsz arcp contract afn <2 x float> %219, %220
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %231, %223
  %233 = extractelement <2 x float> %232, i64 1
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x4009122320000000
  %235 = extractelement <2 x float> %232, i64 0
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3FF9DEAFA0000000
  %237 = fsub reassoc nsz arcp contract afn float %234, %236
  %238 = fadd reassoc nsz arcp contract afn float %237, %230
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %232, <float 0x3FFEA88400000000, float 0x3FB26B01E0000000>
  %240 = fmul reassoc nsz arcp contract afn <2 x float> %232, <float 0x3FCD4F9720000000, float 0x3FEF521220000000>
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = fsub reassoc nsz arcp contract afn <2 x float> %239, %241
  %243 = insertelement <2 x float> poison, float %229, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul reassoc nsz arcp contract afn <2 x float> %244, <float 0x3FA120E200000000, float 0x3FF67BDFC0000000>
  %246 = fadd reassoc nsz arcp contract afn <2 x float> %245, %242
  %247 = fadd reassoc nsz arcp contract afn float %235, %233
  %248 = fadd reassoc nsz arcp contract afn float %247, %229
  %249 = fmul reassoc nsz arcp contract afn float %248, 0.000000e+00
  %250 = shufflevector <2 x float> %246, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %251 = insertelement <4 x float> %250, float %238, i64 0
  %252 = insertelement <4 x float> %251, float %249, i64 3
  %253 = bitcast <4 x float> %252 to <4 x i32>
  %254 = and <4 x i32> %253, splat (i32 8388607)
  %255 = or disjoint <4 x i32> %254, splat (i32 1065353216)
  %256 = bitcast <4 x i32> %255 to <4 x float>
  %257 = lshr <4 x i32> %253, splat (i32 23)
  %258 = and <4 x i32> %257, splat (i32 255)
  %259 = add nsw <4 x i32> %258, splat (i32 -127)
  %260 = sitofp <4 x i32> %259 to <4 x float>
  %261 = fmul reassoc nsz arcp contract afn <4 x float> %256, splat (float 0x3FAE8AA5E0000000)
  %262 = fadd reassoc nsz arcp contract afn <4 x float> %261, splat (float 0xBFDDCE72E0000000)
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %262, %256
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %263, splat (float 0x3FF7B2DBA0000000)
  %265 = fmul reassoc nsz arcp contract afn <4 x float> %264, %256
  %266 = fadd reassoc nsz arcp contract afn <4 x float> %265, splat (float 0xC0042A7EC0000000)
  %267 = fmul reassoc nsz arcp contract afn <4 x float> %266, %256
  %268 = fadd reassoc nsz arcp contract afn <4 x float> %267, splat (float 0x40071B2D80000000)
  %269 = fadd reassoc nsz arcp contract afn <4 x float> %256, splat (float -1.000000e+00)
  %270 = fmul reassoc nsz arcp contract afn <4 x float> %268, %269
  %271 = fadd reassoc nsz arcp contract afn <4 x float> %270, %260
  %272 = fmul reassoc nsz arcp contract afn <4 x float> %271, splat (float 0x3FDAAAAAA0000000)
  %273 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %272, <4 x float> splat (float 1.290000e+02))
  %274 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %273, <4 x float> splat (float 0xC05FBFFFE0000000))
  %275 = fadd reassoc nsz arcp contract afn <4 x float> %274, splat (float -5.000000e-01)
  %276 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %275)
  %277 = sitofp <4 x i32> %276 to <4 x float>
  %278 = fcmp reassoc nsz arcp contract afn ugt float %238, 0x3F69A5C380000000
  %279 = fsub reassoc nsz arcp contract afn <4 x float> %274, %277
  br i1 %278, label %282, label %280

280:                                              ; preds = %217
  %281 = fmul reassoc nsz arcp contract afn float %238, 0x4029D70A40000000
  br label %300

282:                                              ; preds = %217
  %283 = extractelement <4 x float> %277, i64 0
  %284 = extractelement <4 x float> %279, i64 0
  %285 = fmul reassoc nsz arcp contract afn float %284, 0x3F8BB7CD20000000
  %286 = fadd reassoc nsz arcp contract afn float %285, 0x3FAAA13F20000000
  %287 = fmul reassoc nsz arcp contract afn float %286, %284
  %288 = fadd reassoc nsz arcp contract afn float %287, 0x3FCEE798A0000000
  %289 = fmul reassoc nsz arcp contract afn float %288, %284
  %290 = fadd reassoc nsz arcp contract afn float %289, 0x3FE62D1660000000
  %291 = fmul reassoc nsz arcp contract afn float %290, %284
  %292 = fadd reassoc nsz arcp contract afn float %291, 0x3FF00002C0000000
  %293 = fptosi float %283 to i32
  %294 = shl i32 %293, 23
  %295 = add i32 %294, 1065353216
  %296 = bitcast i32 %295 to float
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3FF0E147A0000000
  %298 = fmul reassoc nsz arcp contract afn float %297, %292
  %299 = fadd reassoc nsz arcp contract afn float %298, 0xBFAC28F5C0000000
  br label %300

300:                                              ; preds = %282, %280
  %301 = phi reassoc nsz arcp contract afn float [ %299, %282 ], [ %281, %280 ]
  %302 = extractelement <4 x float> %277, i64 3
  %303 = extractelement <4 x float> %279, i64 3
  %304 = fmul reassoc nsz arcp contract afn float %303, 0x3F8BB7CD20000000
  %305 = fadd reassoc nsz arcp contract afn float %304, 0x3FAAA13F20000000
  %306 = fmul reassoc nsz arcp contract afn float %305, %303
  %307 = fadd reassoc nsz arcp contract afn float %306, 0x3FCEE798A0000000
  %308 = fmul reassoc nsz arcp contract afn float %307, %303
  %309 = fadd reassoc nsz arcp contract afn float %308, 0x3FE62D1660000000
  %310 = fmul reassoc nsz arcp contract afn float %309, %303
  %311 = fadd reassoc nsz arcp contract afn float %310, 0x3FF00002C0000000
  %312 = fptosi float %302 to i32
  %313 = shl i32 %312, 23
  %314 = add i32 %313, 1065353216
  %315 = bitcast i32 %314 to float
  %316 = fmul reassoc nsz arcp contract afn <2 x float> %246, splat (float 0x4029D70A40000000)
  store float %301, ptr %1, align 4, !tbaa !6
  %317 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %246, splat (float 0x3F69A5C380000000)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %319 = shufflevector <4 x float> %277, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %320 = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %321 = fmul reassoc nsz arcp contract afn <2 x float> %320, splat (float 0x3F8BB7CD20000000)
  %322 = fadd reassoc nsz arcp contract afn <2 x float> %321, splat (float 0x3FAAA13F20000000)
  %323 = fmul reassoc nsz arcp contract afn <2 x float> %322, %320
  %324 = fadd reassoc nsz arcp contract afn <2 x float> %323, splat (float 0x3FCEE798A0000000)
  %325 = fmul reassoc nsz arcp contract afn <2 x float> %324, %320
  %326 = fadd reassoc nsz arcp contract afn <2 x float> %325, splat (float 0x3FE62D1660000000)
  %327 = fmul reassoc nsz arcp contract afn <2 x float> %326, %320
  %328 = fadd reassoc nsz arcp contract afn <2 x float> %327, splat (float 0x3FF00002C0000000)
  %329 = fptosi <2 x float> %319 to <2 x i32>
  %330 = shl <2 x i32> %329, splat (i32 23)
  %331 = add <2 x i32> %330, splat (i32 1065353216)
  %332 = bitcast <2 x i32> %331 to <2 x float>
  %333 = fmul reassoc nsz arcp contract afn <2 x float> %332, splat (float 0x3FF0E147A0000000)
  %334 = fmul reassoc nsz arcp contract afn <2 x float> %333, %328
  %335 = fadd reassoc nsz arcp contract afn <2 x float> %334, splat (float 0xBFAC28F5C0000000)
  %336 = select <2 x i1> %317, <2 x float> %335, <2 x float> %316
  store <2 x float> %336, ptr %318, align 4, !tbaa !6
  %337 = fcmp reassoc nsz arcp contract afn ugt float %249, 0x3F69A5C380000000
  %338 = fmul reassoc nsz arcp contract afn float %315, 0x3FF0E147A0000000
  %339 = fmul reassoc nsz arcp contract afn float %338, %311
  %340 = fadd reassoc nsz arcp contract afn float %339, 0xBFAC28F5C0000000
  %341 = select reassoc nsz arcp contract afn i1 %337, float %340, float %249
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %341, ptr %342, align 4, !tbaa !6
  br label %343

343:                                              ; preds = %300, %168, %149
  %344 = load <4 x float>, ptr %1, align 16, !tbaa !415
  %345 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %344, <4 x float> zeroinitializer)
  %346 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %345, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %346, ptr %1, align 16, !tbaa !415
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #25

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #6

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_clip(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_val(ptr noundef, float noundef) local_unnamed_addr #6

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare i64 @dt_bh_get_type(...) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.exp.v8f64(<8 x double>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.cos.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_periodic_RBF_interpolate.specialized.1(ptr nocapture noundef nonnull %0, ptr nocapture noundef writeonly %1, float noundef %2) unnamed_addr #15 {
  %4 = alloca [8 x [8 x float]], align 64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %5

5:                                                ; preds = %159, %3
  %6 = phi i64 [ %161, %159 ], [ 0, %3 ]
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x3FE921FB80000000
  %10 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 0
  %12 = load float, ptr %11, align 32, !tbaa !6
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi float [ %23, %13 ], [ %12, %5 ]
  %15 = phi i32 [ %24, %13 ], [ 0, %5 ]
  %16 = uitofp nneg i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %16, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 0xBFD45F3060000000
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %18)
  %20 = fmul reassoc nsz arcp contract afn float %10, %16
  %21 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %20)
  %22 = fmul reassoc nsz arcp contract afn float %19, %21
  %23 = fadd reassoc nsz arcp contract afn float %22, %14
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %13, !llvm.loop !431

26:                                               ; preds = %13
  %27 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %23)
  store float %27, ptr %11, align 32, !tbaa !6
  %28 = fadd reassoc nsz arcp contract afn float %9, 0xBFE921FB80000000
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi float [ %42, %32 ], [ %31, %26 ]
  %34 = phi i32 [ %43, %32 ], [ 0, %26 ]
  %35 = uitofp nneg i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fmul reassoc nsz arcp contract afn float %36, 0xBFD45F3060000000
  %38 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %37)
  %39 = fmul reassoc nsz arcp contract afn float %29, %35
  %40 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %39)
  %41 = fmul reassoc nsz arcp contract afn float %38, %40
  %42 = fadd reassoc nsz arcp contract afn float %41, %33
  %43 = add nuw nsw i32 %34, 1
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %32, !llvm.loop !432

45:                                               ; preds = %32
  %46 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %42)
  store float %46, ptr %30, align 4, !tbaa !6
  %47 = fadd reassoc nsz arcp contract afn float %9, 0xBFF921FB80000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi float [ %61, %51 ], [ %50, %45 ]
  %53 = phi i32 [ %62, %51 ], [ 0, %45 ]
  %54 = uitofp nneg i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, 0xBFD45F3060000000
  %57 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %56)
  %58 = fmul reassoc nsz arcp contract afn float %48, %54
  %59 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %57, %59
  %61 = fadd reassoc nsz arcp contract afn float %60, %52
  %62 = add nuw nsw i32 %53, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %51, !llvm.loop !433

64:                                               ; preds = %51
  %65 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %61)
  store float %65, ptr %49, align 8, !tbaa !6
  %66 = fadd reassoc nsz arcp contract afn float %9, 0xC002D97CA0000000
  %67 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %66)
  %68 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 3
  %69 = load float, ptr %68, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi float [ %80, %70 ], [ %69, %64 ]
  %72 = phi i32 [ %81, %70 ], [ 0, %64 ]
  %73 = uitofp nneg i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = fmul reassoc nsz arcp contract afn float %74, 0xBFD45F3060000000
  %76 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %75)
  %77 = fmul reassoc nsz arcp contract afn float %67, %73
  %78 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %77)
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = fadd reassoc nsz arcp contract afn float %79, %71
  %81 = add nuw nsw i32 %72, 1
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %70, !llvm.loop !434

83:                                               ; preds = %70
  %84 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %80)
  store float %84, ptr %68, align 4, !tbaa !6
  %85 = fadd reassoc nsz arcp contract afn float %9, 0xC00921FB80000000
  %86 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %85)
  %87 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 4
  %88 = load float, ptr %87, align 16, !tbaa !6
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi float [ %99, %89 ], [ %88, %83 ]
  %91 = phi i32 [ %100, %89 ], [ 0, %83 ]
  %92 = uitofp nneg i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %92, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, 0xBFD45F3060000000
  %95 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %94)
  %96 = fmul reassoc nsz arcp contract afn float %86, %92
  %97 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %96)
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, %90
  %100 = add nuw nsw i32 %91, 1
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %89, !llvm.loop !435

102:                                              ; preds = %89
  %103 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %99)
  store float %103, ptr %87, align 16, !tbaa !6
  %104 = fadd reassoc nsz arcp contract afn float %9, 0xC00F6A7A60000000
  %105 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 5
  %107 = load float, ptr %106, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi float [ %118, %108 ], [ %107, %102 ]
  %110 = phi i32 [ %119, %108 ], [ 0, %102 ]
  %111 = uitofp nneg i32 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %111, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, 0xBFD45F3060000000
  %114 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %113)
  %115 = fmul reassoc nsz arcp contract afn float %105, %111
  %116 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %115)
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fadd reassoc nsz arcp contract afn float %117, %109
  %119 = add nuw nsw i32 %110, 1
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %108, !llvm.loop !436

121:                                              ; preds = %108
  %122 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %118)
  store float %122, ptr %106, align 4, !tbaa !6
  %123 = fadd reassoc nsz arcp contract afn float %9, 0xC012D97CA0000000
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 6
  %126 = load float, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi float [ %137, %127 ], [ %126, %121 ]
  %129 = phi i32 [ %138, %127 ], [ 0, %121 ]
  %130 = uitofp nneg i32 %129 to float
  %131 = fmul reassoc nsz arcp contract afn float %130, %130
  %132 = fmul reassoc nsz arcp contract afn float %131, 0xBFD45F3060000000
  %133 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %132)
  %134 = fmul reassoc nsz arcp contract afn float %124, %130
  %135 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %134)
  %136 = fmul reassoc nsz arcp contract afn float %133, %135
  %137 = fadd reassoc nsz arcp contract afn float %136, %128
  %138 = add nuw nsw i32 %129, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %127, !llvm.loop !437

140:                                              ; preds = %127
  %141 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %137)
  store float %141, ptr %125, align 8, !tbaa !6
  %142 = fadd reassoc nsz arcp contract afn float %9, 0xC015FDBC00000000
  %143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %142)
  %144 = getelementptr inbounds nuw [8 x [8 x float]], ptr %4, i64 0, i64 %6, i64 7
  %145 = load float, ptr %144, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi float [ %156, %146 ], [ %145, %140 ]
  %148 = phi i32 [ %157, %146 ], [ 0, %140 ]
  %149 = uitofp nneg i32 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %149, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, 0xBFD45F3060000000
  %152 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %151)
  %153 = fmul reassoc nsz arcp contract afn float %143, %149
  %154 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %153)
  %155 = fmul reassoc nsz arcp contract afn float %152, %154
  %156 = fadd reassoc nsz arcp contract afn float %155, %147
  %157 = add nuw nsw i32 %148, 1
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %146, !llvm.loop !438

159:                                              ; preds = %146
  %160 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %156)
  store float %160, ptr %144, align 4, !tbaa !6
  %161 = add nuw nsw i64 %6, 1
  %162 = icmp eq i64 %161, 8
  br i1 %162, label %163, label %5

163:                                              ; preds = %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %164 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #30, !noalias !442
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 64) ]
  %165 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #30, !noalias !442
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 64) ]
  %166 = icmp ne ptr %164, null
  %167 = icmp ne ptr %165, null
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  tail call void @free(ptr noundef %164) #30, !noalias !442
  tail call void @free(ptr noundef %165) #30, !noalias !442
  %170 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30, !noalias !442
  tail call void (ptr, ...) @dt_control_log(ptr noundef %170) #30, !noalias !442
  br label %806

171:                                              ; preds = %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %173 = load <8 x float>, ptr %172, align 32
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %175 = load <8 x float>, ptr %174, align 64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %177 = load <8 x float>, ptr %176, align 32
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %179 = load <8 x float>, ptr %178, align 64
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %181 = load <8 x float>, ptr %180, align 32
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %183 = load <8 x float>, ptr %182, align 64
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %185 = load <8 x float>, ptr %184, align 32
  %186 = load <8 x float>, ptr %4, align 64
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %186
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %185, %185
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %187
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %183, %183
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %189, %190
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %181, %181
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %191, %192
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %179, %179
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %193, %194
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %177, %177
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %195, %196
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %175, %175
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %197, %198
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %173, %173
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %199, %200
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %201, ptr nonnull %164, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %202 = getelementptr i8, ptr %164, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %204 = load <4 x float>, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %206 = load <8 x float>, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %208 = load <8 x float>, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %210 = load <8 x float>, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %212 = load <8 x float>, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %214 = load <8 x float>, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %216 = load <8 x float>, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %218 = load <8 x float>, ptr %217, align 4
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %220 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %223 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %224 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %225 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %226 = shufflevector <4 x float> %204, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %219, %186
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %220, %185
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %221, %183
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %222, %181
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %223, %179
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %224, %177
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %225, %175
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %226, %173
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %233, %234
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %235, %232
  %237 = fadd reassoc nsz arcp contract afn <8 x float> %236, %231
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %237, %230
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, %229
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %239, %228
  %241 = fadd reassoc nsz arcp contract afn <8 x float> %240, %227
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %241, ptr %202, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %242 = getelementptr i8, ptr %164, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %244 = load <4 x float>, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %246 = load <8 x float>, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %248 = load <8 x float>, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %250 = load <8 x float>, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %252 = load <8 x float>, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %254 = load <8 x float>, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %256 = load <8 x float>, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = load <8 x float>, ptr %257, align 8
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %260 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %261 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %263 = shufflevector <8 x float> %250, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %265 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %266 = shufflevector <4 x float> %244, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %259, %186
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %260, %185
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %261, %183
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %262, %181
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %263, %179
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %264, %177
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %265, %175
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %266, %173
  %275 = fadd reassoc nsz arcp contract afn <8 x float> %273, %274
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %275, %272
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %276, %271
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %277, %270
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %278, %269
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %279, %268
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %280, %267
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %281, ptr %242, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %282 = getelementptr i8, ptr %164, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %284 = load <4 x float>, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %286 = load <8 x float>, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %288 = load <8 x float>, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %290 = load <8 x float>, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %292 = load <8 x float>, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %294 = load <8 x float>, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %296 = load <8 x float>, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %298 = load <8 x float>, ptr %297, align 4
  %299 = shufflevector <8 x float> %298, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %300 = shufflevector <8 x float> %296, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %301 = shufflevector <8 x float> %294, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %302 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %303 = shufflevector <8 x float> %290, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %305 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %306 = shufflevector <4 x float> %284, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %299, %186
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %300, %185
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %301, %183
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %302, %181
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %303, %179
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %304, %177
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %305, %175
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %306, %173
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %313, %314
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %315, %312
  %317 = fadd reassoc nsz arcp contract afn <8 x float> %316, %311
  %318 = fadd reassoc nsz arcp contract afn <8 x float> %317, %310
  %319 = fadd reassoc nsz arcp contract afn <8 x float> %318, %309
  %320 = fadd reassoc nsz arcp contract afn <8 x float> %319, %308
  %321 = fadd reassoc nsz arcp contract afn <8 x float> %320, %307
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %321, ptr %282, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %322 = getelementptr i8, ptr %164, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %324 = load <4 x float>, ptr %323, align 16
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %326 = load <8 x float>, ptr %325, align 16
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %328 = load <8 x float>, ptr %327, align 16
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %330 = load <8 x float>, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %332 = load <8 x float>, ptr %331, align 16
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %334 = load <8 x float>, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %336 = load <8 x float>, ptr %335, align 16
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load <8 x float>, ptr %337, align 16
  %339 = shufflevector <8 x float> %338, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %334, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %332, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %330, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %328, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %326, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %346 = shufflevector <4 x float> %324, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison>
  %347 = fmul reassoc nsz arcp contract afn <8 x float> %339, %186
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %340, %185
  %349 = fmul reassoc nsz arcp contract afn <8 x float> %341, %183
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %342, %181
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %343, %179
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %344, %177
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %345, %175
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %346, %173
  %355 = fadd reassoc nsz arcp contract afn <8 x float> %353, %354
  %356 = fadd reassoc nsz arcp contract afn <8 x float> %355, %352
  %357 = fadd reassoc nsz arcp contract afn <8 x float> %356, %351
  %358 = fadd reassoc nsz arcp contract afn <8 x float> %357, %350
  %359 = fadd reassoc nsz arcp contract afn <8 x float> %358, %349
  %360 = fadd reassoc nsz arcp contract afn <8 x float> %359, %348
  %361 = fadd reassoc nsz arcp contract afn <8 x float> %360, %347
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %361, ptr %322, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %362 = getelementptr i8, ptr %164, i64 160
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %364 = load <8 x float>, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %366 = load <8 x float>, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %368 = load <8 x float>, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %370 = load <8 x float>, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %372 = load <8 x float>, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %374 = load <8 x float>, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %376 = load <8 x float>, ptr %375, align 4
  %377 = shufflevector <8 x float> %376, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %366, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %364, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison>
  %384 = shufflevector <4 x float> %324, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 poison, i32 poison>
  %385 = fmul reassoc nsz arcp contract afn <8 x float> %377, %186
  %386 = fmul reassoc nsz arcp contract afn <8 x float> %378, %185
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %379, %183
  %388 = fmul reassoc nsz arcp contract afn <8 x float> %380, %181
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %381, %179
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %382, %177
  %391 = fmul reassoc nsz arcp contract afn <8 x float> %383, %175
  %392 = fmul reassoc nsz arcp contract afn <8 x float> %384, %173
  %393 = fadd reassoc nsz arcp contract afn <8 x float> %391, %392
  %394 = fadd reassoc nsz arcp contract afn <8 x float> %393, %390
  %395 = fadd reassoc nsz arcp contract afn <8 x float> %394, %389
  %396 = fadd reassoc nsz arcp contract afn <8 x float> %395, %388
  %397 = fadd reassoc nsz arcp contract afn <8 x float> %396, %387
  %398 = fadd reassoc nsz arcp contract afn <8 x float> %397, %386
  %399 = fadd reassoc nsz arcp contract afn <8 x float> %398, %385
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %399, ptr %362, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %400 = getelementptr i8, ptr %164, i64 192
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %402 = load <8 x float>, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %404 = load <8 x float>, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %406 = load <8 x float>, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %408 = load <8 x float>, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %410 = load <8 x float>, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %412 = load <8 x float>, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %414 = load <8 x float>, ptr %413, align 8
  %415 = shufflevector <8 x float> %414, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %417 = shufflevector <8 x float> %410, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %418 = shufflevector <8 x float> %408, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %419 = shufflevector <8 x float> %406, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %420 = shufflevector <8 x float> %404, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %421 = shufflevector <8 x float> %402, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison>
  %422 = shufflevector <4 x float> %324, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 poison>
  %423 = fmul reassoc nsz arcp contract afn <8 x float> %415, %186
  %424 = fmul reassoc nsz arcp contract afn <8 x float> %416, %185
  %425 = fmul reassoc nsz arcp contract afn <8 x float> %417, %183
  %426 = fmul reassoc nsz arcp contract afn <8 x float> %418, %181
  %427 = fmul reassoc nsz arcp contract afn <8 x float> %419, %179
  %428 = fmul reassoc nsz arcp contract afn <8 x float> %420, %177
  %429 = fmul reassoc nsz arcp contract afn <8 x float> %421, %175
  %430 = fmul reassoc nsz arcp contract afn <8 x float> %422, %173
  %431 = fadd reassoc nsz arcp contract afn <8 x float> %429, %430
  %432 = fadd reassoc nsz arcp contract afn <8 x float> %431, %428
  %433 = fadd reassoc nsz arcp contract afn <8 x float> %432, %427
  %434 = fadd reassoc nsz arcp contract afn <8 x float> %433, %426
  %435 = fadd reassoc nsz arcp contract afn <8 x float> %434, %425
  %436 = fadd reassoc nsz arcp contract afn <8 x float> %435, %424
  %437 = fadd reassoc nsz arcp contract afn <8 x float> %436, %423
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %437, ptr %400, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>), !tbaa !6, !alias.scope !447, !noalias !449
  %438 = getelementptr i8, ptr %164, i64 224
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %440 = load float, ptr %439, align 4, !tbaa !6, !alias.scope !450, !noalias !451
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %442 = load <8 x float>, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %444 = load <8 x float>, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %446 = load <8 x float>, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %448 = load <8 x float>, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %450 = load <8 x float>, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %452 = load <8 x float>, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %454 = load <8 x float>, ptr %453, align 4
  %455 = shufflevector <8 x float> %454, <8 x float> poison, <8 x i32> zeroinitializer
  %456 = shufflevector <8 x float> %452, <8 x float> poison, <8 x i32> zeroinitializer
  %457 = shufflevector <8 x float> %450, <8 x float> poison, <8 x i32> zeroinitializer
  %458 = shufflevector <8 x float> %448, <8 x float> poison, <8 x i32> zeroinitializer
  %459 = shufflevector <8 x float> %446, <8 x float> poison, <8 x i32> zeroinitializer
  %460 = shufflevector <8 x float> %444, <8 x float> poison, <8 x i32> zeroinitializer
  %461 = shufflevector <8 x float> %442, <8 x float> poison, <8 x i32> zeroinitializer
  %462 = insertelement <8 x float> poison, float %440, i64 0
  %463 = shufflevector <8 x float> %462, <8 x float> poison, <8 x i32> zeroinitializer
  %464 = fmul reassoc nsz arcp contract afn <8 x float> %455, %186
  %465 = fmul reassoc nsz arcp contract afn <8 x float> %456, %185
  %466 = fmul reassoc nsz arcp contract afn <8 x float> %457, %183
  %467 = fmul reassoc nsz arcp contract afn <8 x float> %458, %181
  %468 = fmul reassoc nsz arcp contract afn <8 x float> %459, %179
  %469 = fmul reassoc nsz arcp contract afn <8 x float> %460, %177
  %470 = fmul reassoc nsz arcp contract afn <8 x float> %461, %175
  %471 = fmul reassoc nsz arcp contract afn <8 x float> %463, %173
  %472 = fadd reassoc nsz arcp contract afn <8 x float> %470, %471
  %473 = fadd reassoc nsz arcp contract afn <8 x float> %472, %469
  %474 = fadd reassoc nsz arcp contract afn <8 x float> %473, %468
  %475 = fadd reassoc nsz arcp contract afn <8 x float> %474, %467
  %476 = fadd reassoc nsz arcp contract afn <8 x float> %475, %466
  %477 = fadd reassoc nsz arcp contract afn <8 x float> %476, %465
  %478 = fadd reassoc nsz arcp contract afn <8 x float> %477, %464
  store <8 x float> %478, ptr %438, align 32, !tbaa !6, !alias.scope !447, !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %479 = load float, ptr %0, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %485 = load float, ptr %484, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load float, ptr %486, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %489 = load float, ptr %488, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %491 = load float, ptr %490, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %493 = load float, ptr %492, align 4, !tbaa !6, !alias.scope !459, !noalias !460
  %494 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %497 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %499 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %501 = load <8 x float>, ptr %4, align 64, !tbaa !6, !alias.scope !461, !noalias !462
  %502 = insertelement <8 x float> poison, float %479, i64 0
  %503 = shufflevector <8 x float> %502, <8 x float> poison, <8 x i32> zeroinitializer
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %501, %503
  %505 = load <8 x float>, ptr %184, align 32, !tbaa !6, !alias.scope !461, !noalias !462
  %506 = insertelement <8 x float> poison, float %481, i64 0
  %507 = shufflevector <8 x float> %506, <8 x float> poison, <8 x i32> zeroinitializer
  %508 = fmul reassoc nsz arcp contract afn <8 x float> %505, %507
  %509 = fadd reassoc nsz arcp contract afn <8 x float> %508, %504
  %510 = load <8 x float>, ptr %182, align 64, !tbaa !6, !alias.scope !461, !noalias !462
  %511 = insertelement <8 x float> poison, float %483, i64 0
  %512 = shufflevector <8 x float> %511, <8 x float> poison, <8 x i32> zeroinitializer
  %513 = fmul reassoc nsz arcp contract afn <8 x float> %510, %512
  %514 = fadd reassoc nsz arcp contract afn <8 x float> %509, %513
  %515 = load <8 x float>, ptr %180, align 32, !tbaa !6, !alias.scope !461, !noalias !462
  %516 = insertelement <8 x float> poison, float %485, i64 0
  %517 = shufflevector <8 x float> %516, <8 x float> poison, <8 x i32> zeroinitializer
  %518 = fmul reassoc nsz arcp contract afn <8 x float> %515, %517
  %519 = fadd reassoc nsz arcp contract afn <8 x float> %514, %518
  %520 = load <8 x float>, ptr %178, align 64, !tbaa !6, !alias.scope !461, !noalias !462
  %521 = insertelement <8 x float> poison, float %487, i64 0
  %522 = shufflevector <8 x float> %521, <8 x float> poison, <8 x i32> zeroinitializer
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %520, %522
  %524 = fadd reassoc nsz arcp contract afn <8 x float> %519, %523
  %525 = load <8 x float>, ptr %176, align 32, !tbaa !6, !alias.scope !461, !noalias !462
  %526 = insertelement <8 x float> poison, float %489, i64 0
  %527 = shufflevector <8 x float> %526, <8 x float> poison, <8 x i32> zeroinitializer
  %528 = fmul reassoc nsz arcp contract afn <8 x float> %525, %527
  %529 = fadd reassoc nsz arcp contract afn <8 x float> %524, %528
  %530 = load <8 x float>, ptr %174, align 64, !tbaa !6, !alias.scope !461, !noalias !462
  %531 = insertelement <8 x float> poison, float %491, i64 0
  %532 = shufflevector <8 x float> %531, <8 x float> poison, <8 x i32> zeroinitializer
  %533 = fmul reassoc nsz arcp contract afn <8 x float> %530, %532
  %534 = fadd reassoc nsz arcp contract afn <8 x float> %529, %533
  %535 = load <8 x float>, ptr %172, align 32, !tbaa !6, !alias.scope !461, !noalias !462
  %536 = insertelement <8 x float> poison, float %493, i64 0
  %537 = shufflevector <8 x float> %536, <8 x float> poison, <8 x i32> zeroinitializer
  %538 = fmul reassoc nsz arcp contract afn <8 x float> %535, %537
  %539 = fadd reassoc nsz arcp contract afn <8 x float> %534, %538
  store <8 x float> %539, ptr %165, align 64, !tbaa !6, !alias.scope !457, !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %540 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #30, !noalias !469
  call void @llvm.assume(i1 true) [ "align"(ptr %540, i64 64) ]
  %541 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #30, !noalias !469
  call void @llvm.assume(i1 true) [ "align"(ptr %541, i64 64) ]
  %542 = icmp ne ptr %540, null
  %543 = icmp ne ptr %541, null
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %547, label %545

545:                                              ; preds = %171
  tail call void @free(ptr noundef %540) #30, !noalias !469
  tail call void @free(ptr noundef %541) #30, !noalias !469
  %546 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30, !noalias !469
  tail call void (ptr, ...) @dt_control_log(ptr noundef %546) #30, !noalias !469
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83) #30, !noalias !469
  br label %805

547:                                              ; preds = %171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %548 = load float, ptr %164, align 64, !tbaa !6, !alias.scope !475, !noalias !476
  %549 = fcmp reassoc nsz arcp contract afn ugt float %548, 0.000000e+00
  br i1 %549, label %550, label %803

550:                                              ; preds = %547
  %551 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %548)
  store float %551, ptr %541, align 64, !tbaa !6, !alias.scope !473, !noalias !477
  %552 = getelementptr i8, ptr %541, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %554 = load float, ptr %202, align 32, !tbaa !6, !alias.scope !475, !noalias !476
  %555 = fdiv reassoc nsz arcp contract afn float %554, %551
  store float %555, ptr %552, align 32, !tbaa !6, !alias.scope !473, !noalias !477
  %556 = fmul reassoc nsz arcp contract afn float %555, %555
  %557 = load float, ptr %553, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %558 = fsub reassoc nsz arcp contract afn float %557, %556
  %559 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %558)
  %560 = getelementptr i8, ptr %541, i64 36
  store float %559, ptr %560, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %561 = getelementptr i8, ptr %541, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %563 = load float, ptr %242, align 64, !tbaa !6, !alias.scope !475, !noalias !476
  %564 = fdiv reassoc nsz arcp contract afn float %563, %551
  store float %564, ptr %561, align 64, !tbaa !6, !alias.scope !473, !noalias !477
  %565 = fmul reassoc nsz arcp contract afn float %564, %555
  %566 = getelementptr i8, ptr %164, i64 68
  %567 = load float, ptr %566, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %568 = fsub reassoc nsz arcp contract afn float %567, %565
  %569 = fdiv reassoc nsz arcp contract afn float %568, %559
  %570 = getelementptr i8, ptr %541, i64 68
  store float %569, ptr %570, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %571 = load float, ptr %562, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg = fmul reassoc nsz arcp contract afn float %564, %564
  %.neg1 = fmul reassoc nsz arcp contract afn float %569, %569
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg1, %.neg
  %572 = fsub reassoc nsz arcp contract afn float %571, %reass.add
  %573 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %572)
  %574 = getelementptr i8, ptr %541, i64 72
  store float %573, ptr %574, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %575 = getelementptr i8, ptr %541, i64 96
  %576 = getelementptr inbounds nuw i8, ptr %164, i64 108
  %577 = load float, ptr %282, align 32, !tbaa !6, !alias.scope !475, !noalias !476
  %578 = fdiv reassoc nsz arcp contract afn float %577, %551
  store float %578, ptr %575, align 32, !tbaa !6, !alias.scope !473, !noalias !477
  %579 = fmul reassoc nsz arcp contract afn float %578, %555
  %580 = getelementptr i8, ptr %164, i64 100
  %581 = load float, ptr %580, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %582 = fsub reassoc nsz arcp contract afn float %581, %579
  %583 = fdiv reassoc nsz arcp contract afn float %582, %559
  %584 = getelementptr i8, ptr %541, i64 100
  store float %583, ptr %584, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %585 = getelementptr i8, ptr %164, i64 104
  %586 = load float, ptr %585, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg3 = fmul reassoc nsz arcp contract afn float %578, %564
  %.neg4 = fmul reassoc nsz arcp contract afn float %583, %569
  %reass.add229 = fadd reassoc nsz arcp contract afn float %.neg4, %.neg3
  %587 = fsub reassoc nsz arcp contract afn float %586, %reass.add229
  %588 = fdiv reassoc nsz arcp contract afn float %587, %573
  %589 = getelementptr i8, ptr %541, i64 104
  store float %588, ptr %589, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %590 = load float, ptr %576, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg6 = fmul reassoc nsz arcp contract afn float %578, %578
  %.neg7 = fmul reassoc nsz arcp contract afn float %583, %583
  %.neg9 = fmul reassoc nsz arcp contract afn float %588, %588
  %reass.add231 = fadd reassoc nsz arcp contract afn float %.neg7, %.neg6
  %reass.add232 = fadd reassoc nsz arcp contract afn float %reass.add231, %.neg9
  %591 = fsub reassoc nsz arcp contract afn float %590, %reass.add232
  %592 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %591)
  %593 = getelementptr i8, ptr %541, i64 108
  store float %592, ptr %593, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %594 = getelementptr i8, ptr %541, i64 128
  %595 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %596 = load float, ptr %322, align 64, !tbaa !6, !alias.scope !475, !noalias !476
  %597 = fdiv reassoc nsz arcp contract afn float %596, %551
  store float %597, ptr %594, align 64, !tbaa !6, !alias.scope !473, !noalias !477
  %598 = fmul reassoc nsz arcp contract afn float %597, %555
  %599 = getelementptr i8, ptr %164, i64 132
  %600 = load float, ptr %599, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %601 = fsub reassoc nsz arcp contract afn float %600, %598
  %602 = fdiv reassoc nsz arcp contract afn float %601, %559
  %603 = getelementptr i8, ptr %541, i64 132
  store float %602, ptr %603, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %604 = getelementptr i8, ptr %164, i64 136
  %605 = load float, ptr %604, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg11 = fmul reassoc nsz arcp contract afn float %597, %564
  %.neg12 = fmul reassoc nsz arcp contract afn float %602, %569
  %reass.add234 = fadd reassoc nsz arcp contract afn float %.neg12, %.neg11
  %606 = fsub reassoc nsz arcp contract afn float %605, %reass.add234
  %607 = fdiv reassoc nsz arcp contract afn float %606, %573
  %608 = getelementptr i8, ptr %541, i64 136
  store float %607, ptr %608, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %609 = getelementptr i8, ptr %164, i64 140
  %610 = load float, ptr %609, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg14 = fmul reassoc nsz arcp contract afn float %597, %578
  %.neg15 = fmul reassoc nsz arcp contract afn float %602, %583
  %.neg17 = fmul reassoc nsz arcp contract afn float %607, %588
  %reass.add236 = fadd reassoc nsz arcp contract afn float %.neg15, %.neg14
  %reass.add237 = fadd reassoc nsz arcp contract afn float %reass.add236, %.neg17
  %611 = fsub reassoc nsz arcp contract afn float %610, %reass.add237
  %612 = fdiv reassoc nsz arcp contract afn float %611, %592
  %613 = getelementptr i8, ptr %541, i64 140
  store float %612, ptr %613, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %614 = load float, ptr %595, align 16, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg19 = fmul reassoc nsz arcp contract afn float %597, %597
  %.neg20 = fmul reassoc nsz arcp contract afn float %602, %602
  %.neg22 = fmul reassoc nsz arcp contract afn float %607, %607
  %.neg24 = fmul reassoc nsz arcp contract afn float %612, %612
  %reass.add239 = fadd reassoc nsz arcp contract afn float %.neg20, %.neg19
  %reass.add240 = fadd reassoc nsz arcp contract afn float %reass.add239, %.neg22
  %reass.add241 = fadd reassoc nsz arcp contract afn float %reass.add240, %.neg24
  %615 = fsub reassoc nsz arcp contract afn float %614, %reass.add241
  %616 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %615)
  %617 = getelementptr i8, ptr %541, i64 144
  store float %616, ptr %617, align 16, !tbaa !6, !alias.scope !473, !noalias !477
  %618 = getelementptr i8, ptr %541, i64 160
  %619 = getelementptr inbounds nuw i8, ptr %164, i64 180
  %620 = load float, ptr %362, align 32, !tbaa !6, !alias.scope !475, !noalias !476
  %621 = fdiv reassoc nsz arcp contract afn float %620, %551
  store float %621, ptr %618, align 32, !tbaa !6, !alias.scope !473, !noalias !477
  %622 = fmul reassoc nsz arcp contract afn float %621, %555
  %623 = getelementptr i8, ptr %164, i64 164
  %624 = load float, ptr %623, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %625 = fsub reassoc nsz arcp contract afn float %624, %622
  %626 = fdiv reassoc nsz arcp contract afn float %625, %559
  %627 = getelementptr i8, ptr %541, i64 164
  store float %626, ptr %627, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %628 = getelementptr i8, ptr %164, i64 168
  %629 = load float, ptr %628, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg26 = fmul reassoc nsz arcp contract afn float %621, %564
  %.neg27 = fmul reassoc nsz arcp contract afn float %626, %569
  %reass.add243 = fadd reassoc nsz arcp contract afn float %.neg27, %.neg26
  %630 = fsub reassoc nsz arcp contract afn float %629, %reass.add243
  %631 = fdiv reassoc nsz arcp contract afn float %630, %573
  %632 = getelementptr i8, ptr %541, i64 168
  store float %631, ptr %632, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %633 = getelementptr i8, ptr %164, i64 172
  %634 = load float, ptr %633, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg29 = fmul reassoc nsz arcp contract afn float %621, %578
  %.neg30 = fmul reassoc nsz arcp contract afn float %626, %583
  %.neg32 = fmul reassoc nsz arcp contract afn float %631, %588
  %reass.add245 = fadd reassoc nsz arcp contract afn float %.neg30, %.neg29
  %reass.add246 = fadd reassoc nsz arcp contract afn float %reass.add245, %.neg32
  %635 = fsub reassoc nsz arcp contract afn float %634, %reass.add246
  %636 = fdiv reassoc nsz arcp contract afn float %635, %592
  %637 = getelementptr i8, ptr %541, i64 172
  store float %636, ptr %637, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %638 = getelementptr i8, ptr %164, i64 176
  %639 = load float, ptr %638, align 16, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg34 = fmul reassoc nsz arcp contract afn float %621, %597
  %.neg35 = fmul reassoc nsz arcp contract afn float %626, %602
  %.neg37 = fmul reassoc nsz arcp contract afn float %631, %607
  %.neg39 = fmul reassoc nsz arcp contract afn float %636, %612
  %reass.add248 = fadd reassoc nsz arcp contract afn float %.neg35, %.neg34
  %reass.add249 = fadd reassoc nsz arcp contract afn float %reass.add248, %.neg37
  %reass.add250 = fadd reassoc nsz arcp contract afn float %reass.add249, %.neg39
  %640 = fsub reassoc nsz arcp contract afn float %639, %reass.add250
  %641 = fdiv reassoc nsz arcp contract afn float %640, %616
  %642 = getelementptr i8, ptr %541, i64 176
  store float %641, ptr %642, align 16, !tbaa !6, !alias.scope !473, !noalias !477
  %643 = load float, ptr %619, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg41 = fmul reassoc nsz arcp contract afn float %621, %621
  %.neg42 = fmul reassoc nsz arcp contract afn float %626, %626
  %.neg44 = fmul reassoc nsz arcp contract afn float %631, %631
  %.neg46 = fmul reassoc nsz arcp contract afn float %636, %636
  %.neg48 = fmul reassoc nsz arcp contract afn float %641, %641
  %reass.add252 = fadd reassoc nsz arcp contract afn float %.neg42, %.neg41
  %reass.add253 = fadd reassoc nsz arcp contract afn float %reass.add252, %.neg44
  %reass.add254 = fadd reassoc nsz arcp contract afn float %reass.add253, %.neg46
  %reass.add255 = fadd reassoc nsz arcp contract afn float %reass.add254, %.neg48
  %644 = fsub reassoc nsz arcp contract afn float %643, %reass.add255
  %645 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %644)
  %646 = getelementptr i8, ptr %541, i64 180
  store float %645, ptr %646, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %647 = getelementptr i8, ptr %541, i64 192
  %648 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %649 = load float, ptr %400, align 64, !tbaa !6, !alias.scope !475, !noalias !476
  %650 = fdiv reassoc nsz arcp contract afn float %649, %551
  store float %650, ptr %647, align 64, !tbaa !6, !alias.scope !473, !noalias !477
  %651 = fmul reassoc nsz arcp contract afn float %650, %555
  %652 = getelementptr i8, ptr %164, i64 196
  %653 = load float, ptr %652, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %654 = fsub reassoc nsz arcp contract afn float %653, %651
  %655 = fdiv reassoc nsz arcp contract afn float %654, %559
  %656 = getelementptr i8, ptr %541, i64 196
  store float %655, ptr %656, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %657 = getelementptr i8, ptr %164, i64 200
  %658 = load float, ptr %657, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg50 = fmul reassoc nsz arcp contract afn float %650, %564
  %.neg51 = fmul reassoc nsz arcp contract afn float %655, %569
  %reass.add257 = fadd reassoc nsz arcp contract afn float %.neg51, %.neg50
  %659 = fsub reassoc nsz arcp contract afn float %658, %reass.add257
  %660 = fdiv reassoc nsz arcp contract afn float %659, %573
  %661 = getelementptr i8, ptr %541, i64 200
  store float %660, ptr %661, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %662 = getelementptr i8, ptr %164, i64 204
  %663 = load float, ptr %662, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg53 = fmul reassoc nsz arcp contract afn float %650, %578
  %.neg54 = fmul reassoc nsz arcp contract afn float %655, %583
  %.neg56 = fmul reassoc nsz arcp contract afn float %660, %588
  %reass.add259 = fadd reassoc nsz arcp contract afn float %.neg54, %.neg53
  %reass.add260 = fadd reassoc nsz arcp contract afn float %reass.add259, %.neg56
  %664 = fsub reassoc nsz arcp contract afn float %663, %reass.add260
  %665 = fdiv reassoc nsz arcp contract afn float %664, %592
  %666 = getelementptr i8, ptr %541, i64 204
  store float %665, ptr %666, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %667 = getelementptr i8, ptr %164, i64 208
  %668 = load float, ptr %667, align 16, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg58 = fmul reassoc nsz arcp contract afn float %650, %597
  %.neg59 = fmul reassoc nsz arcp contract afn float %655, %602
  %.neg61 = fmul reassoc nsz arcp contract afn float %660, %607
  %.neg63 = fmul reassoc nsz arcp contract afn float %665, %612
  %reass.add262 = fadd reassoc nsz arcp contract afn float %.neg59, %.neg58
  %reass.add263 = fadd reassoc nsz arcp contract afn float %reass.add262, %.neg61
  %reass.add264 = fadd reassoc nsz arcp contract afn float %reass.add263, %.neg63
  %669 = fsub reassoc nsz arcp contract afn float %668, %reass.add264
  %670 = fdiv reassoc nsz arcp contract afn float %669, %616
  %671 = getelementptr i8, ptr %541, i64 208
  store float %670, ptr %671, align 16, !tbaa !6, !alias.scope !473, !noalias !477
  %672 = getelementptr i8, ptr %164, i64 212
  %673 = load float, ptr %672, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg65 = fmul reassoc nsz arcp contract afn float %650, %621
  %.neg66 = fmul reassoc nsz arcp contract afn float %655, %626
  %.neg68 = fmul reassoc nsz arcp contract afn float %660, %631
  %.neg70 = fmul reassoc nsz arcp contract afn float %665, %636
  %.neg72 = fmul reassoc nsz arcp contract afn float %670, %641
  %reass.add266 = fadd reassoc nsz arcp contract afn float %.neg66, %.neg65
  %reass.add267 = fadd reassoc nsz arcp contract afn float %reass.add266, %.neg68
  %reass.add268 = fadd reassoc nsz arcp contract afn float %reass.add267, %.neg70
  %reass.add269 = fadd reassoc nsz arcp contract afn float %reass.add268, %.neg72
  %674 = fsub reassoc nsz arcp contract afn float %673, %reass.add269
  %675 = fdiv reassoc nsz arcp contract afn float %674, %645
  %676 = getelementptr i8, ptr %541, i64 212
  store float %675, ptr %676, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %677 = load float, ptr %648, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg74 = fmul reassoc nsz arcp contract afn float %650, %650
  %.neg75 = fmul reassoc nsz arcp contract afn float %655, %655
  %.neg77 = fmul reassoc nsz arcp contract afn float %660, %660
  %.neg79 = fmul reassoc nsz arcp contract afn float %665, %665
  %.neg81 = fmul reassoc nsz arcp contract afn float %670, %670
  %.neg83 = fmul reassoc nsz arcp contract afn float %675, %675
  %reass.add271 = fadd reassoc nsz arcp contract afn float %.neg75, %.neg74
  %reass.add272 = fadd reassoc nsz arcp contract afn float %reass.add271, %.neg77
  %reass.add273 = fadd reassoc nsz arcp contract afn float %reass.add272, %.neg79
  %reass.add274 = fadd reassoc nsz arcp contract afn float %reass.add273, %.neg81
  %reass.add275 = fadd reassoc nsz arcp contract afn float %reass.add274, %.neg83
  %678 = fsub reassoc nsz arcp contract afn float %677, %reass.add275
  %679 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %678)
  %680 = getelementptr i8, ptr %541, i64 216
  store float %679, ptr %680, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %681 = getelementptr i8, ptr %541, i64 224
  %682 = getelementptr inbounds nuw i8, ptr %164, i64 252
  %683 = load float, ptr %438, align 32, !tbaa !6, !alias.scope !475, !noalias !476
  %684 = fdiv reassoc nsz arcp contract afn float %683, %551
  store float %684, ptr %681, align 32, !tbaa !6, !alias.scope !473, !noalias !477
  %685 = fmul reassoc nsz arcp contract afn float %684, %555
  %686 = getelementptr i8, ptr %164, i64 228
  %687 = load float, ptr %686, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %688 = fsub reassoc nsz arcp contract afn float %687, %685
  %689 = fdiv reassoc nsz arcp contract afn float %688, %559
  %690 = getelementptr i8, ptr %541, i64 228
  store float %689, ptr %690, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %691 = getelementptr i8, ptr %164, i64 232
  %692 = load float, ptr %691, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg85 = fmul reassoc nsz arcp contract afn float %684, %564
  %.neg86 = fmul reassoc nsz arcp contract afn float %689, %569
  %reass.add277 = fadd reassoc nsz arcp contract afn float %.neg86, %.neg85
  %693 = fsub reassoc nsz arcp contract afn float %692, %reass.add277
  %694 = fdiv reassoc nsz arcp contract afn float %693, %573
  %695 = getelementptr i8, ptr %541, i64 232
  store float %694, ptr %695, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %696 = getelementptr i8, ptr %164, i64 236
  %697 = load float, ptr %696, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg88 = fmul reassoc nsz arcp contract afn float %684, %578
  %.neg89 = fmul reassoc nsz arcp contract afn float %689, %583
  %.neg91 = fmul reassoc nsz arcp contract afn float %694, %588
  %reass.add279 = fadd reassoc nsz arcp contract afn float %.neg89, %.neg88
  %reass.add280 = fadd reassoc nsz arcp contract afn float %reass.add279, %.neg91
  %698 = fsub reassoc nsz arcp contract afn float %697, %reass.add280
  %699 = fdiv reassoc nsz arcp contract afn float %698, %592
  %700 = getelementptr i8, ptr %541, i64 236
  store float %699, ptr %700, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %701 = getelementptr i8, ptr %164, i64 240
  %702 = load float, ptr %701, align 16, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg93 = fmul reassoc nsz arcp contract afn float %684, %597
  %.neg94 = fmul reassoc nsz arcp contract afn float %689, %602
  %.neg96 = fmul reassoc nsz arcp contract afn float %694, %607
  %.neg98 = fmul reassoc nsz arcp contract afn float %699, %612
  %reass.add282 = fadd reassoc nsz arcp contract afn float %.neg94, %.neg93
  %reass.add283 = fadd reassoc nsz arcp contract afn float %reass.add282, %.neg96
  %reass.add284 = fadd reassoc nsz arcp contract afn float %reass.add283, %.neg98
  %703 = fsub reassoc nsz arcp contract afn float %702, %reass.add284
  %704 = fdiv reassoc nsz arcp contract afn float %703, %616
  %705 = getelementptr i8, ptr %541, i64 240
  store float %704, ptr %705, align 16, !tbaa !6, !alias.scope !473, !noalias !477
  %706 = getelementptr i8, ptr %164, i64 244
  %707 = load float, ptr %706, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg100 = fmul reassoc nsz arcp contract afn float %684, %621
  %.neg101 = fmul reassoc nsz arcp contract afn float %689, %626
  %.neg103 = fmul reassoc nsz arcp contract afn float %694, %631
  %.neg105 = fmul reassoc nsz arcp contract afn float %699, %636
  %.neg107 = fmul reassoc nsz arcp contract afn float %704, %641
  %reass.add286 = fadd reassoc nsz arcp contract afn float %.neg101, %.neg100
  %reass.add287 = fadd reassoc nsz arcp contract afn float %reass.add286, %.neg103
  %reass.add288 = fadd reassoc nsz arcp contract afn float %reass.add287, %.neg105
  %reass.add289 = fadd reassoc nsz arcp contract afn float %reass.add288, %.neg107
  %708 = fsub reassoc nsz arcp contract afn float %707, %reass.add289
  %709 = fdiv reassoc nsz arcp contract afn float %708, %645
  %710 = getelementptr i8, ptr %541, i64 244
  store float %709, ptr %710, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %711 = getelementptr i8, ptr %164, i64 248
  %712 = load float, ptr %711, align 8, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg109 = fmul reassoc nsz arcp contract afn float %684, %650
  %.neg110 = fmul reassoc nsz arcp contract afn float %689, %655
  %.neg112 = fmul reassoc nsz arcp contract afn float %694, %660
  %.neg114 = fmul reassoc nsz arcp contract afn float %699, %665
  %.neg116 = fmul reassoc nsz arcp contract afn float %704, %670
  %.neg118 = fmul reassoc nsz arcp contract afn float %709, %675
  %reass.add291 = fadd reassoc nsz arcp contract afn float %.neg110, %.neg109
  %reass.add292 = fadd reassoc nsz arcp contract afn float %reass.add291, %.neg112
  %reass.add293 = fadd reassoc nsz arcp contract afn float %reass.add292, %.neg114
  %reass.add294 = fadd reassoc nsz arcp contract afn float %reass.add293, %.neg116
  %reass.add295 = fadd reassoc nsz arcp contract afn float %reass.add294, %.neg118
  %713 = fsub reassoc nsz arcp contract afn float %712, %reass.add295
  %714 = fdiv reassoc nsz arcp contract afn float %713, %679
  %715 = getelementptr i8, ptr %541, i64 248
  store float %714, ptr %715, align 8, !tbaa !6, !alias.scope !473, !noalias !477
  %716 = load float, ptr %682, align 4, !tbaa !6, !alias.scope !475, !noalias !476
  %.neg120 = fmul reassoc nsz arcp contract afn float %684, %684
  %.neg121 = fmul reassoc nsz arcp contract afn float %689, %689
  %.neg123 = fmul reassoc nsz arcp contract afn float %694, %694
  %.neg125 = fmul reassoc nsz arcp contract afn float %699, %699
  %.neg127 = fmul reassoc nsz arcp contract afn float %704, %704
  %.neg129 = fmul reassoc nsz arcp contract afn float %709, %709
  %.neg131 = fmul reassoc nsz arcp contract afn float %714, %714
  %reass.add297 = fadd reassoc nsz arcp contract afn float %.neg121, %.neg120
  %reass.add298 = fadd reassoc nsz arcp contract afn float %reass.add297, %.neg123
  %reass.add299 = fadd reassoc nsz arcp contract afn float %reass.add298, %.neg125
  %reass.add300 = fadd reassoc nsz arcp contract afn float %reass.add299, %.neg127
  %reass.add301 = fadd reassoc nsz arcp contract afn float %reass.add300, %.neg129
  %reass.add302 = fadd reassoc nsz arcp contract afn float %reass.add301, %.neg131
  %717 = fsub reassoc nsz arcp contract afn float %716, %reass.add302
  %718 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %717)
  %719 = getelementptr i8, ptr %541, i64 252
  store float %718, ptr %719, align 4, !tbaa !6, !alias.scope !473, !noalias !477
  %720 = extractelement <8 x float> %539, i64 0
  %721 = fdiv reassoc nsz arcp contract afn float %720, %551
  store float %721, ptr %540, align 64, !tbaa !6, !alias.scope !478, !noalias !481
  %722 = fmul reassoc nsz arcp contract afn float %555, %721
  %723 = extractelement <8 x float> %539, i64 1
  %724 = fsub reassoc nsz arcp contract afn float %723, %722
  %725 = fdiv reassoc nsz arcp contract afn float %724, %559
  %726 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store float %725, ptr %726, align 4, !tbaa !6, !alias.scope !478, !noalias !481
  %727 = extractelement <8 x float> %539, i64 2
  %.neg133 = fmul reassoc nsz arcp contract afn float %564, %721
  %.neg134 = fmul reassoc nsz arcp contract afn float %569, %725
  %reass.add304 = fadd reassoc nsz arcp contract afn float %.neg134, %.neg133
  %728 = fsub reassoc nsz arcp contract afn float %727, %reass.add304
  %729 = fdiv reassoc nsz arcp contract afn float %728, %573
  %730 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store float %729, ptr %730, align 8, !tbaa !6, !alias.scope !478, !noalias !481
  %731 = extractelement <8 x float> %539, i64 3
  %.neg136 = fmul reassoc nsz arcp contract afn float %578, %721
  %.neg137 = fmul reassoc nsz arcp contract afn float %583, %725
  %.neg139 = fmul reassoc nsz arcp contract afn float %588, %729
  %reass.add306 = fadd reassoc nsz arcp contract afn float %.neg137, %.neg136
  %reass.add307 = fadd reassoc nsz arcp contract afn float %reass.add306, %.neg139
  %732 = fsub reassoc nsz arcp contract afn float %731, %reass.add307
  %733 = fdiv reassoc nsz arcp contract afn float %732, %592
  %734 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store float %733, ptr %734, align 4, !tbaa !6, !alias.scope !478, !noalias !481
  %735 = extractelement <8 x float> %539, i64 4
  %.neg141 = fmul reassoc nsz arcp contract afn float %597, %721
  %.neg142 = fmul reassoc nsz arcp contract afn float %602, %725
  %.neg144 = fmul reassoc nsz arcp contract afn float %607, %729
  %.neg146 = fmul reassoc nsz arcp contract afn float %612, %733
  %reass.add309 = fadd reassoc nsz arcp contract afn float %.neg142, %.neg141
  %reass.add310 = fadd reassoc nsz arcp contract afn float %reass.add309, %.neg144
  %reass.add311 = fadd reassoc nsz arcp contract afn float %reass.add310, %.neg146
  %736 = fsub reassoc nsz arcp contract afn float %735, %reass.add311
  %737 = fdiv reassoc nsz arcp contract afn float %736, %616
  %738 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store float %737, ptr %738, align 16, !tbaa !6, !alias.scope !478, !noalias !481
  %739 = extractelement <8 x float> %539, i64 5
  %.neg148 = fmul reassoc nsz arcp contract afn float %621, %721
  %.neg149 = fmul reassoc nsz arcp contract afn float %626, %725
  %.neg151 = fmul reassoc nsz arcp contract afn float %631, %729
  %.neg153 = fmul reassoc nsz arcp contract afn float %636, %733
  %.neg155 = fmul reassoc nsz arcp contract afn float %641, %737
  %reass.add313 = fadd reassoc nsz arcp contract afn float %.neg149, %.neg148
  %reass.add314 = fadd reassoc nsz arcp contract afn float %reass.add313, %.neg151
  %reass.add315 = fadd reassoc nsz arcp contract afn float %reass.add314, %.neg153
  %reass.add316 = fadd reassoc nsz arcp contract afn float %reass.add315, %.neg155
  %740 = fsub reassoc nsz arcp contract afn float %739, %reass.add316
  %741 = fdiv reassoc nsz arcp contract afn float %740, %645
  %742 = getelementptr inbounds nuw i8, ptr %540, i64 20
  store float %741, ptr %742, align 4, !tbaa !6, !alias.scope !478, !noalias !481
  %743 = extractelement <8 x float> %539, i64 6
  %.neg157 = fmul reassoc nsz arcp contract afn float %650, %721
  %.neg158 = fmul reassoc nsz arcp contract afn float %655, %725
  %.neg160 = fmul reassoc nsz arcp contract afn float %660, %729
  %.neg162 = fmul reassoc nsz arcp contract afn float %665, %733
  %.neg164 = fmul reassoc nsz arcp contract afn float %670, %737
  %.neg166 = fmul reassoc nsz arcp contract afn float %675, %741
  %reass.add318 = fadd reassoc nsz arcp contract afn float %.neg158, %.neg157
  %reass.add319 = fadd reassoc nsz arcp contract afn float %reass.add318, %.neg160
  %reass.add320 = fadd reassoc nsz arcp contract afn float %reass.add319, %.neg162
  %reass.add321 = fadd reassoc nsz arcp contract afn float %reass.add320, %.neg164
  %reass.add322 = fadd reassoc nsz arcp contract afn float %reass.add321, %.neg166
  %744 = fsub reassoc nsz arcp contract afn float %743, %reass.add322
  %745 = fdiv reassoc nsz arcp contract afn float %744, %679
  %746 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store float %745, ptr %746, align 8, !tbaa !6, !alias.scope !478, !noalias !481
  %747 = extractelement <8 x float> %539, i64 7
  %.neg168 = fmul reassoc nsz arcp contract afn float %684, %721
  %.neg169 = fmul reassoc nsz arcp contract afn float %689, %725
  %.neg171 = fmul reassoc nsz arcp contract afn float %694, %729
  %.neg173 = fmul reassoc nsz arcp contract afn float %699, %733
  %.neg175 = fmul reassoc nsz arcp contract afn float %704, %737
  %.neg177 = fmul reassoc nsz arcp contract afn float %709, %741
  %.neg179 = fmul reassoc nsz arcp contract afn float %714, %745
  %reass.add324 = fadd reassoc nsz arcp contract afn float %.neg169, %.neg168
  %reass.add325 = fadd reassoc nsz arcp contract afn float %reass.add324, %.neg171
  %reass.add326 = fadd reassoc nsz arcp contract afn float %reass.add325, %.neg173
  %reass.add327 = fadd reassoc nsz arcp contract afn float %reass.add326, %.neg175
  %reass.add328 = fadd reassoc nsz arcp contract afn float %reass.add327, %.neg177
  %reass.add329 = fadd reassoc nsz arcp contract afn float %reass.add328, %.neg179
  %748 = fsub reassoc nsz arcp contract afn float %747, %reass.add329
  %749 = fdiv reassoc nsz arcp contract afn float %748, %718
  %750 = getelementptr inbounds nuw i8, ptr %540, i64 28
  store float %749, ptr %750, align 4, !tbaa !6, !alias.scope !478, !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %751 = load float, ptr %719, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %752 = fdiv reassoc nsz arcp contract afn float %749, %751
  store float %752, ptr %500, align 4, !tbaa !6, !alias.scope !491, !noalias !492
  %753 = load float, ptr %715, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %754 = fmul reassoc nsz arcp contract afn float %753, %752
  %755 = fsub reassoc nsz arcp contract afn float %745, %754
  %756 = load float, ptr %680, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %757 = fdiv reassoc nsz arcp contract afn float %755, %756
  store float %757, ptr %499, align 8, !tbaa !6, !alias.scope !491, !noalias !492
  %758 = load float, ptr %676, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %759 = load float, ptr %710, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg181 = fmul reassoc nsz arcp contract afn float %757, %758
  %.neg182 = fmul reassoc nsz arcp contract afn float %759, %752
  %reass.add331 = fadd reassoc nsz arcp contract afn float %.neg182, %.neg181
  %760 = fsub reassoc nsz arcp contract afn float %741, %reass.add331
  %761 = load float, ptr %646, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %762 = fdiv reassoc nsz arcp contract afn float %760, %761
  store float %762, ptr %498, align 4, !tbaa !6, !alias.scope !491, !noalias !492
  %763 = load float, ptr %642, align 16, !tbaa !6, !alias.scope !484, !noalias !489
  %764 = load float, ptr %705, align 16, !tbaa !6, !alias.scope !484, !noalias !489
  %765 = load float, ptr %671, align 16, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg184 = fmul reassoc nsz arcp contract afn float %762, %763
  %.neg185 = fmul reassoc nsz arcp contract afn float %764, %752
  %.neg187 = fmul reassoc nsz arcp contract afn float %765, %757
  %reass.add333 = fadd reassoc nsz arcp contract afn float %.neg185, %.neg184
  %reass.add334 = fadd reassoc nsz arcp contract afn float %reass.add333, %.neg187
  %766 = fsub reassoc nsz arcp contract afn float %737, %reass.add334
  %767 = load float, ptr %617, align 16, !tbaa !6, !alias.scope !484, !noalias !489
  %768 = fdiv reassoc nsz arcp contract afn float %766, %767
  store float %768, ptr %497, align 16, !tbaa !6, !alias.scope !491, !noalias !492
  %769 = load float, ptr %613, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %770 = load float, ptr %700, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %771 = load float, ptr %666, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %772 = load float, ptr %637, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg189 = fmul reassoc nsz arcp contract afn float %768, %769
  %.neg190 = fmul reassoc nsz arcp contract afn float %770, %752
  %.neg192 = fmul reassoc nsz arcp contract afn float %771, %757
  %.neg194 = fmul reassoc nsz arcp contract afn float %772, %762
  %reass.add336 = fadd reassoc nsz arcp contract afn float %.neg190, %.neg189
  %reass.add337 = fadd reassoc nsz arcp contract afn float %reass.add336, %.neg192
  %reass.add338 = fadd reassoc nsz arcp contract afn float %reass.add337, %.neg194
  %773 = fsub reassoc nsz arcp contract afn float %733, %reass.add338
  %774 = load float, ptr %593, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %775 = fdiv reassoc nsz arcp contract afn float %773, %774
  store float %775, ptr %496, align 4, !tbaa !6, !alias.scope !491, !noalias !492
  %776 = load float, ptr %589, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %777 = load float, ptr %695, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %778 = load float, ptr %661, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %779 = load float, ptr %632, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %780 = load float, ptr %608, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg196 = fmul reassoc nsz arcp contract afn float %775, %776
  %.neg197 = fmul reassoc nsz arcp contract afn float %777, %752
  %.neg199 = fmul reassoc nsz arcp contract afn float %778, %757
  %.neg201 = fmul reassoc nsz arcp contract afn float %779, %762
  %.neg203 = fmul reassoc nsz arcp contract afn float %780, %768
  %reass.add340 = fadd reassoc nsz arcp contract afn float %.neg197, %.neg196
  %reass.add341 = fadd reassoc nsz arcp contract afn float %reass.add340, %.neg199
  %reass.add342 = fadd reassoc nsz arcp contract afn float %reass.add341, %.neg201
  %reass.add343 = fadd reassoc nsz arcp contract afn float %reass.add342, %.neg203
  %781 = fsub reassoc nsz arcp contract afn float %729, %reass.add343
  %782 = load float, ptr %574, align 8, !tbaa !6, !alias.scope !484, !noalias !489
  %783 = fdiv reassoc nsz arcp contract afn float %781, %782
  store float %783, ptr %495, align 8, !tbaa !6, !alias.scope !491, !noalias !492
  %784 = load float, ptr %570, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %785 = load float, ptr %690, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %786 = load float, ptr %656, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %787 = load float, ptr %627, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %788 = load float, ptr %603, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %789 = load float, ptr %584, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg205 = fmul reassoc nsz arcp contract afn float %783, %784
  %.neg206 = fmul reassoc nsz arcp contract afn float %785, %752
  %.neg208 = fmul reassoc nsz arcp contract afn float %786, %757
  %.neg210 = fmul reassoc nsz arcp contract afn float %787, %762
  %.neg212 = fmul reassoc nsz arcp contract afn float %788, %768
  %.neg214 = fmul reassoc nsz arcp contract afn float %789, %775
  %reass.add345 = fadd reassoc nsz arcp contract afn float %.neg206, %.neg205
  %reass.add346 = fadd reassoc nsz arcp contract afn float %reass.add345, %.neg208
  %reass.add347 = fadd reassoc nsz arcp contract afn float %reass.add346, %.neg210
  %reass.add348 = fadd reassoc nsz arcp contract afn float %reass.add347, %.neg212
  %reass.add349 = fadd reassoc nsz arcp contract afn float %reass.add348, %.neg214
  %790 = fsub reassoc nsz arcp contract afn float %725, %reass.add349
  %791 = load float, ptr %560, align 4, !tbaa !6, !alias.scope !484, !noalias !489
  %792 = fdiv reassoc nsz arcp contract afn float %790, %791
  store float %792, ptr %494, align 4, !tbaa !6, !alias.scope !491, !noalias !492
  %793 = load float, ptr %552, align 32, !tbaa !6, !alias.scope !484, !noalias !489
  %794 = load float, ptr %681, align 32, !tbaa !6, !alias.scope !484, !noalias !489
  %795 = load float, ptr %647, align 64, !tbaa !6, !alias.scope !484, !noalias !489
  %796 = load float, ptr %618, align 32, !tbaa !6, !alias.scope !484, !noalias !489
  %797 = load float, ptr %594, align 64, !tbaa !6, !alias.scope !484, !noalias !489
  %798 = load float, ptr %575, align 32, !tbaa !6, !alias.scope !484, !noalias !489
  %799 = load float, ptr %561, align 64, !tbaa !6, !alias.scope !484, !noalias !489
  %.neg216 = fmul reassoc nsz arcp contract afn float %792, %793
  %.neg217 = fmul reassoc nsz arcp contract afn float %794, %752
  %.neg219 = fmul reassoc nsz arcp contract afn float %795, %757
  %.neg221 = fmul reassoc nsz arcp contract afn float %796, %762
  %.neg223 = fmul reassoc nsz arcp contract afn float %797, %768
  %.neg225 = fmul reassoc nsz arcp contract afn float %798, %775
  %.neg227 = fmul reassoc nsz arcp contract afn float %799, %783
  %reass.add351 = fadd reassoc nsz arcp contract afn float %.neg217, %.neg216
  %reass.add352 = fadd reassoc nsz arcp contract afn float %reass.add351, %.neg219
  %reass.add353 = fadd reassoc nsz arcp contract afn float %reass.add352, %.neg221
  %reass.add354 = fadd reassoc nsz arcp contract afn float %reass.add353, %.neg223
  %reass.add355 = fadd reassoc nsz arcp contract afn float %reass.add354, %.neg225
  %reass.add356 = fadd reassoc nsz arcp contract afn float %reass.add355, %.neg227
  %800 = fsub reassoc nsz arcp contract afn float %721, %reass.add356
  %801 = load float, ptr %541, align 64, !tbaa !6, !alias.scope !484, !noalias !489
  %802 = fdiv reassoc nsz arcp contract afn float %800, %801
  store float %802, ptr %165, align 64, !tbaa !6, !alias.scope !491, !noalias !492
  br label %804

803:                                              ; preds = %547
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84) #30, !noalias !469
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85) #30, !noalias !469
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86) #30, !noalias !469
  br label %804

804:                                              ; preds = %803, %550
  tail call void @free(ptr noundef nonnull %540) #30, !noalias !469
  tail call void @free(ptr noundef nonnull %541) #30, !noalias !469
  br label %805

805:                                              ; preds = %804, %545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 64 dereferenceable(32) %165, i64 32, i1 false), !tbaa !6, !alias.scope !493
  tail call void @free(ptr noundef nonnull %165) #30, !noalias !442
  tail call void @free(ptr noundef nonnull %164) #30, !noalias !442
  br label %806

806:                                              ; preds = %805, %169
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %814

814:                                              ; preds = %975, %806
  %815 = phi i64 [ %981, %975 ], [ 0, %806 ]
  %816 = trunc i64 %815 to i32
  %817 = sitofp i32 %816 to float
  %818 = getelementptr inbounds nuw float, ptr %1, i64 %815
  store float 0.000000e+00, ptr %818, align 4, !tbaa !6
  %819 = fsub reassoc nsz arcp contract afn float %817, %2
  %820 = fmul reassoc nsz arcp contract afn float %819, 0x3F91DF46C0000000
  %821 = fadd reassoc nsz arcp contract afn float %820, 0xC00BECDE60000000
  %822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %821)
  br label %823

823:                                              ; preds = %823, %814
  %824 = phi i32 [ %834, %823 ], [ 0, %814 ]
  %825 = phi float [ %833, %823 ], [ 0.000000e+00, %814 ]
  %826 = uitofp nneg i32 %824 to float
  %827 = fmul reassoc nsz arcp contract afn float %826, %826
  %828 = fmul reassoc nsz arcp contract afn float %827, 0xBFD45F3060000000
  %829 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %828)
  %830 = fmul reassoc nsz arcp contract afn float %822, %826
  %831 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %830)
  %832 = fmul reassoc nsz arcp contract afn float %829, %831
  %833 = fadd reassoc nsz arcp contract afn float %832, %825
  %834 = add nuw nsw i32 %824, 1
  %835 = icmp eq i32 %834, 6
  br i1 %835, label %836, label %823, !llvm.loop !497

836:                                              ; preds = %823
  %837 = load float, ptr %0, align 4, !tbaa !6
  %838 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %833)
  %839 = fmul reassoc nsz arcp contract afn float %837, %838
  store float %839, ptr %818, align 4, !tbaa !6
  %840 = fadd reassoc nsz arcp contract afn float %820, 0xC0111AAEA0000000
  %841 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %840)
  br label %842

842:                                              ; preds = %842, %836
  %843 = phi i32 [ %853, %842 ], [ 0, %836 ]
  %844 = phi float [ %852, %842 ], [ 0.000000e+00, %836 ]
  %845 = uitofp nneg i32 %843 to float
  %846 = fmul reassoc nsz arcp contract afn float %845, %845
  %847 = fmul reassoc nsz arcp contract afn float %846, 0xBFD45F3060000000
  %848 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %847)
  %849 = fmul reassoc nsz arcp contract afn float %841, %845
  %850 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %849)
  %851 = fmul reassoc nsz arcp contract afn float %848, %850
  %852 = fadd reassoc nsz arcp contract afn float %851, %844
  %853 = add nuw nsw i32 %843, 1
  %854 = icmp eq i32 %853, 6
  br i1 %854, label %855, label %842, !llvm.loop !498

855:                                              ; preds = %842
  %856 = load float, ptr %807, align 4, !tbaa !6
  %857 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %852)
  %858 = fmul reassoc nsz arcp contract afn float %856, %857
  %859 = fadd reassoc nsz arcp contract afn float %858, %839
  store float %859, ptr %818, align 4, !tbaa !6
  %860 = fadd reassoc nsz arcp contract afn float %820, 0xC0143EEE00000000
  %861 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %860)
  br label %862

862:                                              ; preds = %862, %855
  %863 = phi i32 [ %873, %862 ], [ 0, %855 ]
  %864 = phi float [ %872, %862 ], [ 0.000000e+00, %855 ]
  %865 = uitofp nneg i32 %863 to float
  %866 = fmul reassoc nsz arcp contract afn float %865, %865
  %867 = fmul reassoc nsz arcp contract afn float %866, 0xBFD45F3060000000
  %868 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %867)
  %869 = fmul reassoc nsz arcp contract afn float %861, %865
  %870 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %869)
  %871 = fmul reassoc nsz arcp contract afn float %868, %870
  %872 = fadd reassoc nsz arcp contract afn float %871, %864
  %873 = add nuw nsw i32 %863, 1
  %874 = icmp eq i32 %873, 6
  br i1 %874, label %875, label %862, !llvm.loop !499

875:                                              ; preds = %862
  %876 = load float, ptr %808, align 4, !tbaa !6
  %877 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %872)
  %878 = fmul reassoc nsz arcp contract afn float %876, %877
  %879 = fadd reassoc nsz arcp contract afn float %878, %859
  store float %879, ptr %818, align 4, !tbaa !6
  %880 = fadd reassoc nsz arcp contract afn float %820, 0xC017632D80000000
  %881 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %880)
  br label %882

882:                                              ; preds = %882, %875
  %883 = phi i32 [ %893, %882 ], [ 0, %875 ]
  %884 = phi float [ %892, %882 ], [ 0.000000e+00, %875 ]
  %885 = uitofp nneg i32 %883 to float
  %886 = fmul reassoc nsz arcp contract afn float %885, %885
  %887 = fmul reassoc nsz arcp contract afn float %886, 0xBFD45F3060000000
  %888 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %887)
  %889 = fmul reassoc nsz arcp contract afn float %881, %885
  %890 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %889)
  %891 = fmul reassoc nsz arcp contract afn float %888, %890
  %892 = fadd reassoc nsz arcp contract afn float %891, %884
  %893 = add nuw nsw i32 %883, 1
  %894 = icmp eq i32 %893, 6
  br i1 %894, label %895, label %882, !llvm.loop !500

895:                                              ; preds = %882
  %896 = load float, ptr %809, align 4, !tbaa !6
  %897 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %892)
  %898 = fmul reassoc nsz arcp contract afn float %896, %897
  %899 = fadd reassoc nsz arcp contract afn float %898, %879
  store float %899, ptr %818, align 4, !tbaa !6
  %900 = fadd reassoc nsz arcp contract afn float %820, 0xC01A876D00000000
  %901 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %900)
  br label %902

902:                                              ; preds = %902, %895
  %903 = phi i32 [ %913, %902 ], [ 0, %895 ]
  %904 = phi float [ %912, %902 ], [ 0.000000e+00, %895 ]
  %905 = uitofp nneg i32 %903 to float
  %906 = fmul reassoc nsz arcp contract afn float %905, %905
  %907 = fmul reassoc nsz arcp contract afn float %906, 0xBFD45F3060000000
  %908 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %907)
  %909 = fmul reassoc nsz arcp contract afn float %901, %905
  %910 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %909)
  %911 = fmul reassoc nsz arcp contract afn float %908, %910
  %912 = fadd reassoc nsz arcp contract afn float %911, %904
  %913 = add nuw nsw i32 %903, 1
  %914 = icmp eq i32 %913, 6
  br i1 %914, label %915, label %902, !llvm.loop !501

915:                                              ; preds = %902
  %916 = load float, ptr %810, align 4, !tbaa !6
  %917 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %912)
  %918 = fmul reassoc nsz arcp contract afn float %916, %917
  %919 = fadd reassoc nsz arcp contract afn float %918, %899
  store float %919, ptr %818, align 4, !tbaa !6
  %920 = fadd reassoc nsz arcp contract afn float %820, 0xC01DABAC60000000
  %921 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %920)
  br label %922

922:                                              ; preds = %922, %915
  %923 = phi i32 [ %933, %922 ], [ 0, %915 ]
  %924 = phi float [ %932, %922 ], [ 0.000000e+00, %915 ]
  %925 = uitofp nneg i32 %923 to float
  %926 = fmul reassoc nsz arcp contract afn float %925, %925
  %927 = fmul reassoc nsz arcp contract afn float %926, 0xBFD45F3060000000
  %928 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %927)
  %929 = fmul reassoc nsz arcp contract afn float %921, %925
  %930 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %929)
  %931 = fmul reassoc nsz arcp contract afn float %928, %930
  %932 = fadd reassoc nsz arcp contract afn float %931, %924
  %933 = add nuw nsw i32 %923, 1
  %934 = icmp eq i32 %933, 6
  br i1 %934, label %935, label %922, !llvm.loop !502

935:                                              ; preds = %922
  %936 = load float, ptr %811, align 4, !tbaa !6
  %937 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %932)
  %938 = fmul reassoc nsz arcp contract afn float %936, %937
  %939 = fadd reassoc nsz arcp contract afn float %938, %919
  store float %939, ptr %818, align 4, !tbaa !6
  %940 = fadd reassoc nsz arcp contract afn float %820, 0xC02067F5E0000000
  %941 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %940)
  br label %942

942:                                              ; preds = %942, %935
  %943 = phi i32 [ %953, %942 ], [ 0, %935 ]
  %944 = phi float [ %952, %942 ], [ 0.000000e+00, %935 ]
  %945 = uitofp nneg i32 %943 to float
  %946 = fmul reassoc nsz arcp contract afn float %945, %945
  %947 = fmul reassoc nsz arcp contract afn float %946, 0xBFD45F3060000000
  %948 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %947)
  %949 = fmul reassoc nsz arcp contract afn float %941, %945
  %950 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %949)
  %951 = fmul reassoc nsz arcp contract afn float %948, %950
  %952 = fadd reassoc nsz arcp contract afn float %951, %944
  %953 = add nuw nsw i32 %943, 1
  %954 = icmp eq i32 %953, 6
  br i1 %954, label %955, label %942, !llvm.loop !503

955:                                              ; preds = %942
  %956 = load float, ptr %812, align 4, !tbaa !6
  %957 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %952)
  %958 = fmul reassoc nsz arcp contract afn float %956, %957
  %959 = fadd reassoc nsz arcp contract afn float %958, %939
  store float %959, ptr %818, align 4, !tbaa !6
  %960 = fadd reassoc nsz arcp contract afn float %820, 0xC021FA15A0000000
  %961 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %960)
  br label %962

962:                                              ; preds = %962, %955
  %963 = phi i32 [ %973, %962 ], [ 0, %955 ]
  %964 = phi float [ %972, %962 ], [ 0.000000e+00, %955 ]
  %965 = uitofp nneg i32 %963 to float
  %966 = fmul reassoc nsz arcp contract afn float %965, %965
  %967 = fmul reassoc nsz arcp contract afn float %966, 0xBFD45F3060000000
  %968 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %967)
  %969 = fmul reassoc nsz arcp contract afn float %961, %965
  %970 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %969)
  %971 = fmul reassoc nsz arcp contract afn float %968, %970
  %972 = fadd reassoc nsz arcp contract afn float %971, %964
  %973 = add nuw nsw i32 %963, 1
  %974 = icmp eq i32 %973, 6
  br i1 %974, label %975, label %962, !llvm.loop !504

975:                                              ; preds = %962
  %976 = load float, ptr %813, align 4, !tbaa !6
  %977 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %972)
  %978 = fmul reassoc nsz arcp contract afn float %976, %977
  %979 = fadd reassoc nsz arcp contract afn float %978, %959
  %980 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %979, float 0.000000e+00)
  store float %980, ptr %818, align 4, !tbaa !6
  %981 = add nuw nsw i64 %815, 1
  %982 = icmp eq i64 %981, 360
  br i1 %982, label %983, label %814

983:                                              ; preds = %975
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #30
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !12, !11}
!15 = distinct !{!15, !12, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !12, !11}
!19 = distinct !{!19, !12, !11}
!20 = !{!21, !7, i64 124}
!21 = !{!"dt_iop_colorequal_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !22, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124}
!22 = !{!"int", !8, i64 0}
!23 = !{!21, !7, i64 0}
!24 = !{!21, !7, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !7, i64 16}
!29 = !{!"dt_iop_roi_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"interpolate_bilinear: argument 0"}
!32 = distinct !{!32, !"interpolate_bilinear"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"interpolate_bilinear: argument 1"}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44, !45, !46}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!45}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"interpolate_bilinear: argument 0"}
!53 = distinct !{!53, !"interpolate_bilinear"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"interpolate_bilinear: argument 1"}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"interpolate_bilinear: argument 0"}
!60 = distinct !{!60, !"interpolate_bilinear"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"interpolate_bilinear: argument 1"}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"interpolate_bilinear: argument 0"}
!69 = distinct !{!69, !"interpolate_bilinear"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"interpolate_bilinear: argument 1"}
!72 = distinct !{!72, !11, !12}
!73 = distinct !{!73, !11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"interpolate_bilinear: argument 0"}
!76 = distinct !{!76, !"interpolate_bilinear"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"interpolate_bilinear: argument 1"}
!79 = distinct !{!79, !11, !12}
!80 = distinct !{!80, !11}
!81 = !{!82}
!82 = distinct !{!82, !83, !"interpolate_bilinear: argument 0"}
!83 = distinct !{!83, !"interpolate_bilinear"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"interpolate_bilinear: argument 1"}
!86 = distinct !{!86, !11, !12}
!87 = distinct !{!87, !12, !11}
!88 = distinct !{!88, !11, !12}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !11, !12}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11, !12}
!97 = distinct !{!97, !11}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !11, !12}
!104 = distinct !{!104, !11}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109, !110, !111, !112, !113, !114}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !107}
!111 = distinct !{!111, !107}
!112 = distinct !{!112, !107}
!113 = distinct !{!113, !107}
!114 = distinct !{!114, !107}
!115 = !{!111}
!116 = !{!112}
!117 = !{!114}
!118 = distinct !{!118, !11, !12}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"interpolate_bilinear: argument 0"}
!123 = distinct !{!123, !"interpolate_bilinear"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"interpolate_bilinear: argument 1"}
!126 = distinct !{!126, !11, !12}
!127 = distinct !{!127, !11}
!128 = !{!129}
!129 = distinct !{!129, !130, !"interpolate_bilinear: argument 0"}
!130 = distinct !{!130, !"interpolate_bilinear"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"interpolate_bilinear: argument 1"}
!133 = distinct !{!133, !11, !12}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139, !140, !141, !142}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !137}
!141 = distinct !{!141, !137}
!142 = distinct !{!142, !137}
!143 = !{!139}
!144 = !{!140, !141, !142}
!145 = distinct !{!145, !11, !12}
!146 = distinct !{!146, !11}
!147 = !{!148, !26, i64 16}
!148 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !22, i64 32, !22, i64 36, !149, i64 40, !26, i64 56, !150, i64 64, !8, i64 88, !7, i64 104, !22, i64 108, !22, i64 112, !151, i64 120, !22, i64 128, !22, i64 132, !29, i64 136, !29, i64 156, !29, i64 176, !29, i64 196, !22, i64 216, !22, i64 220, !152, i64 224, !152, i64 352, !26, i64 480}
!149 = !{!"dt_dev_histogram_collection_params_t", !26, i64 0, !22, i64 8}
!150 = !{!"dt_dev_histogram_stats_t", !22, i64 0, !151, i64 8, !22, i64 16, !22, i64 20}
!151 = !{!"long", !8, i64 0}
!152 = !{!"dt_iop_buffer_dsc_t", !22, i64 0, !22, i64 4, !22, i64 8, !8, i64 12, !153, i64 48, !155, i64 64, !8, i64 96, !22, i64 112}
!153 = !{!"", !154, i64 0, !154, i64 2}
!154 = !{!"short", !8, i64 0}
!155 = !{!"", !22, i64 0, !8, i64 16}
!156 = !{!148, !22, i64 132}
!157 = !{!158, !26, i64 704}
!158 = !{!"dt_iop_module_t", !22, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !8, i64 464, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !26, i64 608, !150, i64 616, !8, i64 640, !22, i64 656, !22, i64 660, !26, i64 664, !22, i64 672, !22, i64 676, !26, i64 680, !26, i64 688, !22, i64 696, !26, i64 704, !159, i64 712, !26, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !160, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !22, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !22, i64 936, !26, i64 944, !22, i64 952, !8, i64 956, !22, i64 1084, !26, i64 1088, !26, i64 1096, !22, i64 1104}
!159 = !{!"dt_pthread_mutex_t", !8, i64 0}
!160 = !{!"", !161, i64 0, !162, i64 16}
!161 = !{!"", !26, i64 0, !26, i64 8}
!162 = !{!"", !26, i64 0, !22, i64 8}
!163 = !{!148, !26, i64 8}
!164 = !{!165, !22, i64 620}
!165 = !{!"dt_dev_pixelpipe_t", !166, i64 0, !22, i64 120, !151, i64 128, !26, i64 136, !22, i64 144, !22, i64 148, !7, i64 152, !22, i64 156, !22, i64 160, !152, i64 176, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !22, i64 336, !22, i64 340, !22, i64 344, !22, i64 348, !26, i64 352, !151, i64 360, !22, i64 368, !22, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !151, i64 392, !159, i64 400, !159, i64 440, !159, i64 480, !22, i64 520, !22, i64 524, !22, i64 528, !167, i64 536, !22, i64 576, !22, i64 580, !22, i64 584, !8, i64 588, !22, i64 592, !22, i64 596, !22, i64 600, !22, i64 604, !22, i64 608, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !22, i64 628, !168, i64 640, !22, i64 2496, !26, i64 2504, !22, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !22, i64 2544}
!166 = !{!"dt_dev_pixelpipe_cache_t", !22, i64 0, !151, i64 8, !151, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !151, i64 72, !22, i64 80, !151, i64 88, !151, i64 96, !22, i64 104, !22, i64 108, !22, i64 112}
!167 = !{!"dt_dev_detail_mask_t", !29, i64 0, !151, i64 24, !26, i64 32}
!168 = !{!"dt_image_t", !22, i64 0, !22, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !151, i64 552, !22, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !22, i64 1112, !8, i64 1116, !22, i64 1372, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !22, i64 1396, !22, i64 1400, !22, i64 1404, !22, i64 1408, !7, i64 1412, !22, i64 1416, !22, i64 1420, !22, i64 1424, !22, i64 1428, !22, i64 1432, !22, i64 1436, !151, i64 1440, !151, i64 1448, !151, i64 1456, !151, i64 1464, !22, i64 1472, !152, i64 1488, !8, i64 1616, !26, i64 1656, !22, i64 1664, !22, i64 1668, !169, i64 1672, !170, i64 1680, !172, i64 1704, !154, i64 1716, !8, i64 1718, !22, i64 1728, !22, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !26, i64 1824, !26, i64 1832, !22, i64 1840}
!169 = !{!"dt_image_raw_parameters_t", !22, i64 0, !22, i64 3}
!170 = !{!"dt_image_geoloc_t", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"double", !8, i64 0}
!172 = !{!"_color_harmony_t", !22, i64 0, !22, i64 4, !22, i64 8}
!173 = !{!174, !22, i64 656}
!174 = !{!"dt_iop_colorequal_gui_data_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !8, i64 256, !8, i64 280, !8, i64 344, !8, i64 408, !22, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !175, i64 504, !26, i64 552, !22, i64 560, !26, i64 568, !26, i64 576, !8, i64 584, !8, i64 608, !7, i64 632, !7, i64 636, !22, i64 640, !26, i64 648, !22, i64 656, !22, i64 660, !22, i64 664, !22, i64 668, !8, i64 672, !8, i64 744}
!175 = !{!"_gui_collapsible_section_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!176 = !{!29, !22, i64 8}
!177 = !{!29, !22, i64 12}
!178 = !{!179, !7, i64 84}
!179 = !{!"dt_iop_colorequal_data_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !22, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !22, i64 56, !26, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!180 = distinct !{!180, !11, !12}
!181 = !{!179, !7, i64 36}
!182 = !{!179, !7, i64 76}
!183 = !{!179, !7, i64 80}
!184 = !{!179, !7, i64 48}
!185 = !{!179, !22, i64 56}
!186 = !{!179, !7, i64 40}
!187 = !{!179, !7, i64 44}
!188 = !{!179, !26, i64 8}
!189 = !{!179, !26, i64 0}
!190 = !{!179, !26, i64 16}
!191 = !{!179, !7, i64 52}
!192 = !{!179, !26, i64 24}
!193 = !{!179, !22, i64 32}
!194 = !{!179, !26, i64 64}
!195 = !{!21, !7, i64 12}
!196 = !{!21, !7, i64 16}
!197 = !{!21, !7, i64 20}
!198 = !{!21, !22, i64 24}
!199 = !{!179, !7, i64 72}
!200 = !{!21, !7, i64 4}
!201 = distinct !{!201, !11, !12}
!202 = distinct !{!202, !12, !11}
!203 = distinct !{!203, !11, !12}
!204 = distinct !{!204, !12, !11}
!205 = distinct !{!205, !11, !12}
!206 = distinct !{!206, !12, !11}
!207 = distinct !{!207, !11, !12}
!208 = distinct !{!208, !12, !11}
!209 = distinct !{!209, !11, !12}
!210 = distinct !{!210, !12, !11}
!211 = distinct !{!211, !11, !12}
!212 = distinct !{!212, !12, !11}
!213 = distinct !{!213, !11, !12}
!214 = distinct !{!214, !12, !11}
!215 = distinct !{!215, !11, !12}
!216 = distinct !{!216, !12, !11}
!217 = !{!218}
!218 = distinct !{!218, !219, !"pseudo_solve: argument 0"}
!219 = distinct !{!219, !"pseudo_solve"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"pseudo_solve: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_transpose_dot_matrix: argument 0"}
!224 = distinct !{!224, !"_transpose_dot_matrix"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_transpose_dot_matrix: argument 1"}
!227 = !{!223, !221}
!228 = !{!223, !218}
!229 = !{!226, !221}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_transpose_dot_vector: argument 0"}
!232 = distinct !{!232, !"_transpose_dot_vector"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_transpose_dot_vector: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !232, !"_transpose_dot_vector: argument 2"}
!237 = !{!234, !221}
!238 = !{!231, !236, !218}
!239 = !{!231, !218}
!240 = !{!234, !236, !221}
!241 = !{!231, !234, !221}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_solve_hermitian: argument 0"}
!244 = distinct !{!244, !"_solve_hermitian"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_solve_hermitian: argument 1"}
!247 = !{!243, !246, !221}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_choleski_decompose_fast: argument 0"}
!250 = distinct !{!250, !"_choleski_decompose_fast"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_choleski_decompose_fast: argument 1"}
!253 = !{!249, !243}
!254 = !{!252, !246, !221}
!255 = !{!249, !243, !246, !221}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_triangular_descent_fast: argument 2"}
!258 = distinct !{!258, !"_triangular_descent_fast"}
!259 = !{!260, !261, !243, !246, !221}
!260 = distinct !{!260, !258, !"_triangular_descent_fast: argument 0"}
!261 = distinct !{!261, !258, !"_triangular_descent_fast: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_triangular_ascent_fast: argument 0"}
!264 = distinct !{!264, !"_triangular_ascent_fast"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_triangular_ascent_fast: argument 2"}
!267 = !{!268, !266, !243, !246, !221}
!268 = distinct !{!268, !264, !"_triangular_ascent_fast: argument 1"}
!269 = !{!266, !246}
!270 = !{!263, !268, !243, !221}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"dt_simd_memcpy: argument 0"}
!273 = distinct !{!273, !"dt_simd_memcpy"}
!274 = distinct !{!274, !273, !"dt_simd_memcpy: argument 1"}
!275 = distinct !{!275, !11, !12}
!276 = distinct !{!276, !12, !11}
!277 = distinct !{!277, !11, !12}
!278 = distinct !{!278, !12, !11}
!279 = distinct !{!279, !11, !12}
!280 = distinct !{!280, !12, !11}
!281 = distinct !{!281, !11, !12}
!282 = distinct !{!282, !12, !11}
!283 = distinct !{!283, !11, !12}
!284 = distinct !{!284, !12, !11}
!285 = distinct !{!285, !11, !12}
!286 = distinct !{!286, !12, !11}
!287 = distinct !{!287, !11, !12}
!288 = distinct !{!288, !12, !11}
!289 = distinct !{!289, !11, !12}
!290 = distinct !{!290, !12, !11}
!291 = !{!292}
!292 = distinct !{!292, !293}
!293 = distinct !{!293, !"LVerDomain"}
!294 = !{!295}
!295 = distinct !{!295, !293}
!296 = distinct !{!296, !11, !12}
!297 = !{!298}
!298 = distinct !{!298, !299}
!299 = distinct !{!299, !"LVerDomain"}
!300 = !{!301}
!301 = distinct !{!301, !299}
!302 = distinct !{!302, !11, !12}
!303 = distinct !{!303, !11}
!304 = distinct !{!304, !11}
!305 = !{!306}
!306 = distinct !{!306, !307}
!307 = distinct !{!307, !"LVerDomain"}
!308 = !{!309}
!309 = distinct !{!309, !307}
!310 = distinct !{!310, !11, !12}
!311 = distinct !{!311, !11}
!312 = !{!158, !26, i64 664}
!313 = !{!314, !22, i64 1544}
!314 = !{!"dt_develop_t", !22, i64 0, !22, i64 4, !22, i64 8, !26, i64 16, !171, i64 24, !171, i64 32, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !171, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !26, i64 88, !26, i64 96, !168, i64 112, !22, i64 1968, !22, i64 1972, !159, i64 1976, !22, i64 2016, !26, i64 2024, !22, i64 2032, !26, i64 2040, !22, i64 2048, !26, i64 2056, !26, i64 2064, !22, i64 2072, !26, i64 2080, !26, i64 2088, !26, i64 2096, !26, i64 2104, !22, i64 2112, !22, i64 2116, !26, i64 2120, !26, i64 2128, !26, i64 2136, !26, i64 2144, !22, i64 2152, !22, i64 2156, !22, i64 2160, !7, i64 2164, !7, i64 2168, !26, i64 2176, !22, i64 2184, !315, i64 2192, !319, i64 2352, !320, i64 2472, !321, i64 2480, !322, i64 2520, !320, i64 2552, !162, i64 2560, !323, i64 2576, !26, i64 2600, !26, i64 2608, !324, i64 2616, !324, i64 2704, !22, i64 2792, !22, i64 2796, !22, i64 2800, !26, i64 2808}
!315 = !{!"", !316, i64 0, !26, i64 40, !317, i64 48, !318, i64 120}
!316 = !{!"dt_dev_proxy_exposure_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!317 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!318 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!319 = !{!"dt_dev_chroma_t", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !22, i64 112}
!320 = !{!"", !26, i64 0}
!321 = !{!"", !26, i64 0, !26, i64 8, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 28, !22, i64 32}
!322 = !{!"", !26, i64 0, !26, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !7, i64 28}
!323 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!324 = !{!"dt_dev_viewport_t", !26, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !171, i64 32, !171, i64 40, !171, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !26, i64 80}
!325 = !{!174, !26, i64 232}
!326 = !{!174, !26, i64 208}
!327 = !{!328, !26, i64 48}
!328 = !{!"dt_iop_module_so_t", !329, i64 0, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !8, i64 504, !26, i64 528, !22, i64 536, !26, i64 544, !22, i64 552, !22, i64 556}
!329 = !{!"dt_action_t", !22, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!330 = !{!158, !26, i64 680}
!331 = !{!332, !22, i64 852}
!332 = !{!"dt_iop_order_iccprofile_info_t", !22, i64 0, !8, i64 4, !22, i64 516, !8, i64 576, !8, i64 640, !22, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !22, i64 852, !7, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!333 = !{!332, !22, i64 704}
!334 = !{!335, !26, i64 104}
!335 = !{!"darktable_t", !336, i64 0, !22, i64 4, !22, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !8, i64 232, !159, i64 2792, !159, i64 2832, !159, i64 2872, !159, i64 2912, !159, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !337, i64 3088, !26, i64 3096, !171, i64 3104, !26, i64 3112, !22, i64 3120, !8, i64 3124, !22, i64 3308, !26, i64 3312, !26, i64 3320, !338, i64 3328, !339, i64 3376, !340, i64 3408}
!336 = !{!"dt_codepath_t", !22, i64 0}
!337 = !{!"", !22, i64 0}
!338 = !{!"dt_sys_resources_t", !151, i64 0, !151, i64 8, !26, i64 16, !26, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!339 = !{!"dt_backthumb_t", !171, i64 0, !171, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!340 = !{!"dt_gimp_t", !22, i64 0, !26, i64 8, !26, i64 16, !22, i64 24, !22, i64 28}
!341 = !{!342, !22, i64 120}
!342 = !{!"dt_gui_gtk_t", !26, i64 0, !343, i64 8, !344, i64 72, !26, i64 96, !26, i64 104, !26, i64 112, !22, i64 120, !8, i64 128, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !171, i64 1400, !171, i64 1408, !171, i64 1416, !171, i64 1424, !26, i64 1432, !171, i64 1440, !171, i64 1448, !171, i64 1456, !171, i64 1464, !22, i64 1472, !22, i64 1476, !8, i64 1480, !22, i64 5576, !22, i64 5580, !22, i64 5584, !159, i64 5592}
!343 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !22, i64 48, !22, i64 52, !22, i64 56}
!344 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !22, i64 16}
!345 = !{!174, !26, i64 0}
!346 = !{!335, !22, i64 8}
!347 = !{!335, !26, i64 64}
!348 = !{!314, !26, i64 2696}
!349 = !{!174, !26, i64 568}
!350 = !{!174, !26, i64 576}
!351 = !{!174, !22, i64 640}
!352 = !{!174, !26, i64 648}
!353 = !{!174, !7, i64 636}
!354 = !{!174, !26, i64 248}
!355 = !{!174, !26, i64 496}
!356 = !{!158, !22, i64 496}
!357 = !{!174, !26, i64 488}
!358 = !{!174, !26, i64 240}
!359 = !{!174, !26, i64 528}
!360 = !{!174, !26, i64 536}
!361 = !{!174, !26, i64 480}
!362 = !{!174, !22, i64 472}
!363 = !{!174, !22, i64 664}
!364 = !{!158, !26, i64 816}
!365 = !{!366, !22, i64 0}
!366 = !{!"dt_iop_module_section_t", !22, i64 0, !26, i64 8, !26, i64 16}
!367 = !{!366, !26, i64 8}
!368 = !{!366, !26, i64 16}
!369 = !{!174, !26, i64 72}
!370 = !{!174, !26, i64 80}
!371 = !{!174, !26, i64 88}
!372 = !{!174, !26, i64 96}
!373 = !{!174, !26, i64 104}
!374 = !{!174, !26, i64 112}
!375 = !{!174, !26, i64 120}
!376 = !{!174, !26, i64 128}
!377 = !{!174, !26, i64 8}
!378 = !{!174, !26, i64 16}
!379 = !{!174, !26, i64 24}
!380 = !{!174, !26, i64 32}
!381 = !{!174, !26, i64 40}
!382 = !{!174, !26, i64 48}
!383 = !{!174, !26, i64 56}
!384 = !{!174, !26, i64 64}
!385 = !{!174, !26, i64 136}
!386 = !{!174, !26, i64 144}
!387 = !{!174, !26, i64 152}
!388 = !{!174, !26, i64 160}
!389 = !{!174, !26, i64 168}
!390 = !{!174, !26, i64 176}
!391 = !{!174, !26, i64 184}
!392 = !{!174, !26, i64 192}
!393 = !{!174, !26, i64 200}
!394 = !{!174, !26, i64 224}
!395 = !{!174, !26, i64 216}
!396 = !{!174, !22, i64 560}
!397 = !{!398, !22, i64 8}
!398 = !{!"_cairo_rectangle_int", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!399 = !{!398, !22, i64 12}
!400 = !{!342, !171, i64 1456}
!401 = !{!335, !26, i64 128}
!402 = !{!403, !26, i64 336}
!403 = !{!"dt_bauhaus_t", !26, i64 0, !404, i64 8, !26, i64 64, !7, i64 72, !7, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !8, i64 92, !22, i64 272, !22, i64 276, !8, i64 280, !22, i64 288, !26, i64 296, !26, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !26, i64 336, !26, i64 344, !22, i64 352, !22, i64 356, !22, i64 360, !406, i64 368, !406, i64 400, !406, i64 432, !406, i64 464, !406, i64 496, !406, i64 528, !406, i64 560, !406, i64 592, !406, i64 624, !406, i64 656, !406, i64 688, !406, i64 720, !406, i64 752, !406, i64 784, !406, i64 816, !8, i64 848, !8, i64 944}
!404 = !{!"dt_bauhaus_popup_t", !26, i64 0, !26, i64 8, !405, i64 16, !398, i64 24, !22, i64 40, !22, i64 44, !22, i64 48}
!405 = !{!"_GtkBorder", !154, i64 0, !154, i64 2, !154, i64 4, !154, i64 6}
!406 = !{!"_GdkRGBA", !171, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!407 = !{!342, !171, i64 1440}
!408 = !{!409, !22, i64 12}
!409 = !{!"_PangoRectangle", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!410 = !{!342, !171, i64 1448}
!411 = !{!174, !7, i64 632}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_init_graph_backgrounds: argument 0"}
!414 = distinct !{!414, !"_init_graph_backgrounds"}
!415 = !{!8, !8, i64 0}
!416 = !{!171, !171, i64 0}
!417 = !{!174, !26, i64 552}
!418 = distinct !{!418, !419}
!419 = !{!"llvm.loop.peeled.count", i32 1}
!420 = !{!174, !22, i64 668}
!421 = !{!422, !22, i64 52}
!422 = !{!"_GdkEventButton", !22, i64 0, !26, i64 8, !8, i64 16, !22, i64 20, !171, i64 24, !171, i64 32, !26, i64 40, !22, i64 48, !22, i64 52, !26, i64 56, !171, i64 64, !171, i64 72}
!423 = !{!422, !22, i64 48}
!424 = !{!422, !22, i64 0}
!425 = !{!174, !22, i64 660}
!426 = !{!427, !171, i64 32}
!427 = !{!"_GdkEventMotion", !22, i64 0, !26, i64 8, !8, i64 16, !22, i64 20, !171, i64 24, !171, i64 32, !26, i64 40, !22, i64 48, !154, i64 52, !26, i64 56, !171, i64 64, !171, i64 72}
!428 = !{!427, !171, i64 24}
!429 = !{!430, !22, i64 0}
!430 = !{!"dt_introspection_t", !22, i64 0, !22, i64 4, !26, i64 8, !151, i64 16, !26, i64 24, !151, i64 32, !151, i64 40, !26, i64 48}
!431 = distinct !{!431, !12, !11}
!432 = distinct !{!432, !12, !11}
!433 = distinct !{!433, !12, !11}
!434 = distinct !{!434, !12, !11}
!435 = distinct !{!435, !12, !11}
!436 = distinct !{!436, !12, !11}
!437 = distinct !{!437, !12, !11}
!438 = distinct !{!438, !12, !11}
!439 = !{!440}
!440 = distinct !{!440, !441, !"pseudo_solve: argument 0"}
!441 = distinct !{!441, !"pseudo_solve"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"pseudo_solve: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_transpose_dot_matrix: argument 0"}
!446 = distinct !{!446, !"_transpose_dot_matrix"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_transpose_dot_matrix: argument 1"}
!449 = !{!445, !443}
!450 = !{!445, !440}
!451 = !{!448, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_transpose_dot_vector: argument 0"}
!454 = distinct !{!454, !"_transpose_dot_vector"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_transpose_dot_vector: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !454, !"_transpose_dot_vector: argument 2"}
!459 = !{!456, !443}
!460 = !{!453, !458, !440}
!461 = !{!453, !440}
!462 = !{!456, !458, !443}
!463 = !{!453, !456, !443}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_solve_hermitian: argument 0"}
!466 = distinct !{!466, !"_solve_hermitian"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_solve_hermitian: argument 1"}
!469 = !{!465, !468, !443}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_choleski_decompose_fast: argument 0"}
!472 = distinct !{!472, !"_choleski_decompose_fast"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_choleski_decompose_fast: argument 1"}
!475 = !{!471, !465}
!476 = !{!474, !468, !443}
!477 = !{!471, !465, !468, !443}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_triangular_descent_fast: argument 2"}
!480 = distinct !{!480, !"_triangular_descent_fast"}
!481 = !{!482, !483, !465, !468, !443}
!482 = distinct !{!482, !480, !"_triangular_descent_fast: argument 0"}
!483 = distinct !{!483, !480, !"_triangular_descent_fast: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_triangular_ascent_fast: argument 0"}
!486 = distinct !{!486, !"_triangular_ascent_fast"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_triangular_ascent_fast: argument 2"}
!489 = !{!490, !488, !465, !468, !443}
!490 = distinct !{!490, !486, !"_triangular_ascent_fast: argument 1"}
!491 = !{!488, !468}
!492 = !{!485, !490, !465, !443}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"dt_simd_memcpy: argument 0"}
!495 = distinct !{!495, !"dt_simd_memcpy"}
!496 = distinct !{!496, !495, !"dt_simd_memcpy: argument 1"}
!497 = distinct !{!497, !12, !11}
!498 = distinct !{!498, !12, !11}
!499 = distinct !{!499, !12, !11}
!500 = distinct !{!500, !12, !11}
!501 = distinct !{!501, !12, !11}
!502 = distinct !{!502, !12, !11}
!503 = distinct !{!503, !12, !11}
!504 = distinct !{!504, !12, !11}
