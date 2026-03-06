; ModuleID = 'bench/darktable/original/introspection_colorequal.ll'
source_filename = "bench/darktable/original/introspection_colorequal.ll"
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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%union.anon.17 = type { [4 x i32] }
%union.anon = type { [4 x float] }

@.str = private unnamed_addr constant [16 x i8] c"color equalizer\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"color zones|hsl\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"change saturation, hue and brightness depending on local hue\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"quasi-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"quasi-linear, RGB, scene-referred\00", align 1
@__const._mean_gaussian.max = private unnamed_addr constant [4 x float] [float 1.000000e+09, float 1.000000e+09, float 1.000000e+09, float 1.000000e+09], align 16
@__const._mean_gaussian.min = private unnamed_addr constant [4 x float] [float -1.000000e+09, float -1.000000e+09, float -1.000000e+09, float -1.000000e+09], align 16
@XYZ_D50_to_D65_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0x3FA68E1E80000000, float 0.000000e+00], [4 x float] [float 0xBF7623BFE0000000, float 0x3FF01B4840000000, float 0xBF5CC32EC0000000, float 0.000000e+00], [4 x float] [float 0xBF3A78AB80000000, float 0x3F8EE09640000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3FA4D7C240000000, float 0xBFA17B6620000000, float 0.000000e+00], [4 x float] [float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000, float 0x3F52F04820000000, float 0.000000e+00], [4 x float] [float 0x3F306E6CC0000000, float 0xBF87890D80000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const.init_presets.p1 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FE8E978E0000000, float 0x3FEA5460A0000000, float 0x3FE3A511A0000000, float 0x3FE3717580000000, float 0x3FE16AE7C0000000, float 0x3FE2A233A0000000, float 0x3FE81A36E0000000, float 0x3FE7E5C920000000, float 0x402EEB8520000000, float 0.000000e+00, float 0xC001AE1480000000, float 0x403CB851E0000000, float 0x403091EB80000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 0.000000e+00 }, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"bleach bypass\00", align 1
@__const.init_presets.p2 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC8B43960000000, float 1.000000e+00, float 0xBFD6147AE0000000, float 1.000000e+00, float 1.500000e+00, float 1.900000e+01, i32 1, float 0x3FF3D2F1A0000000, float 0x3FF09A6B60000000, float 0x3FEA5D6380000000, float 0x3FEAC49BA0000000, float 0x3FEF98C7E0000000, float 0x3FF0339C00000000, float 1.000000e+00, float 0x3FF236E2E0000000, float 0xC0019999A0000000, float 0xC0318F5C20000000, float 0xC00A51EB80000000, float 0x4040770A40000000, float 0x402C8A3D80000000, float 0x401A5C2900000000, float 0xC01EB851E0000000, float 0.000000e+00, float 0x3FEFCC6400000000, float 0x3FF2EB1C40000000, float 0x3FE9C28F60000000, float 0x3FE85A1CC0000000, float 0x3FE82680A0000000, float 0x3FF09A6B60000000, float 0x3FEAF837C0000000, float 0x3FEB923A20000000, float 0.000000e+00 }, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Kodachrome 64 like\00", align 1
@__const.init_presets.p3 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC978D500000000, float 1.000000e+00, float -3.750000e-01, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF11B7180000000, float 0x3FF0CE0760000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x4023C28F60000000, float 0xC0118F5C20000000, float 0x402EBD70A0000000, float 0x40218F5C20000000, float 0x40019999A0000000, float 0xC033C28F60000000, float 0xC00A51EB80000000, float 0.000000e+00, float 0x3FF168DB80000000, float 0x3FF101A360000000, float 0x3FF101A360000000, float 0x3FEC944680000000, float 0x3FEC944680000000, float 0x3FECC7E280000000, float 0x3FEF652BE0000000, float 1.000000e+00, float -2.300000e+01 }, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Kodak Portra 400 like\00", align 1
@__const.init_presets.p4 = private unnamed_addr constant %struct.dt_iop_colorequal_params_t { float 0x3FC78D4FE0000000, float 0x3FE0A3D700000000, float 0xBFD3333340000000, float 1.000000e+00, float 1.500000e+00, float 1.000000e+00, i32 1, float 0x3FF283E420000000, float 0x3FEFCC6400000000, float 0x3FE5893740000000, float 0x3FEECB2960000000, float 1.000000e+00, float 0x3FF0339C00000000, float 1.000000e+00, float 1.000000e+00, float 0x402EBD70A0000000, float 0xC038266660000000, float 0x4052EF5C20000000, float 0x404567AE20000000, float 0x40019999A0000000, float 0xC0421C2900000000, float 0x40019999A0000000, float 0x404567AE20000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"teal & orange\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@lastcontrast = internal unnamed_addr global float 0x7FF8000000000000, align 4
@satweights = internal unnamed_addr global [8193 x float] zeroinitializer, align 16
@__const.xyY_to_dt_UCS_UV.x_factors = private unnamed_addr constant [4 x float] [float 0xBFE9160B80000000, float 0x3FE7D947E0000000, float 0x3FD465B340000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.y_factors = private unnamed_addr constant [4 x float] [float 0x3FD1C2C5E0000000, float 0xBFCA49C1A0000000, float 0x400156E920000000, float 0.000000e+00], align 16
@__const.xyY_to_dt_UCS_UV.offsets = private unnamed_addr constant [4 x float] [float 0x3FC3B0EAC0000000, float 0xBFC52E6540000000, float 0x3FD2A4FF00000000, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.U_factors = private unnamed_addr constant [4 x float] [float 0x3FC565E000000000, float 0xBFC352A0A0000000, float 0x3FEE169120000000, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.V_factors = private unnamed_addr constant [4 x float] [float 0x3FC2161CA0000000, float 0xBFC3DD1AA0000000, float 1.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_JCH_to_xyY.offsets = private unnamed_addr constant [4 x float] [float 0xBF806A5520000000, float 0xBF814562C0000000, float 0xBF9A3F6E80000000, float 0.000000e+00], align 16
@.str.107 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.108 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@__const.dt_UCS_22_build_gamut_LUT.RGB_green = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.dt_UCS_22_build_gamut_LUT.RGB_blue = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@XYZ_D50_to_D65_CAT16_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBF7623BFE0000000, float 0xBF3A78AB80000000, float 0.000000e+00], [4 x float] [float 0xBFA47EDF60000000, float 0x3FF01B4840000000, float 0x3F8EE09640000000, float 0.000000e+00], [4 x float] [float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0xBFD93E4AC0000000, float 0x3FB09A6720000000, float 0.000000e+00], [4 x float] [float 0x3FEB84A720000000, float 0x3FF2D013A0000000, float 0xBFB3851EC0000000, float 0.000000e+00], [4 x float] [float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3F763BD1C0000000, float 0x3F306E6CC0000000, float 0.000000e+00], [4 x float] [float 0x3FA4D7C240000000, float 0x3FEFCB6C60000000, float 0xBF87890D80000000, float 0.000000e+00], [4 x float] [float 0xBFA17B6620000000, float 0x3F52F04820000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
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
@__const._iop_colorequalizer_draw.RGB = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.044.us = phi i64 [ %35, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx.us = shl i64 %.044.us, 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044.us
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = fmul reassoc nsz arcp contract afn float %17, %9
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 0x3EB0C6F7A0000000)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.044.us
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %11
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = fdiv reassoc nsz arcp contract afn float %13, %19
  %25 = fmul reassoc nsz arcp contract afn float %23, %19
  %26 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %25)
  %27 = fadd reassoc nsz arcp contract afn float %24, %5
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  %29 = fdiv reassoc nsz arcp contract afn float %15, %28
  %30 = fmul reassoc nsz arcp contract afn float %29, %9
  %31 = fsub reassoc nsz arcp contract afn float %11, %30
  %32 = fmul reassoc nsz arcp contract afn float %29, %17
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 0x3EF0000000000000)
  store float %34, ptr %16, align 4, !tbaa !6
  %35 = add nuw i64 %.044.us, 1
  %exitcond46.not = icmp eq i64 %35, %3
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.044 = phi i64 [ %65, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.044, 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fmul reassoc nsz arcp contract afn float %45, %37
  %47 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float 0x3EB0C6F7A0000000)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.044
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fmul reassoc nsz arcp contract afn float %49, %39
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float 0x3EB0C6F7A0000000)
  %52 = fdiv reassoc nsz arcp contract afn float %41, %47
  %53 = fmul reassoc nsz arcp contract afn float %51, %47
  %54 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %52, %5
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fdiv reassoc nsz arcp contract afn float %43, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, %37
  %59 = fsub reassoc nsz arcp contract afn float %39, %58
  %60 = fmul reassoc nsz arcp contract afn float %57, %45
  %61 = fadd reassoc nsz arcp contract afn float %59, %60
  %62 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 0x3EF0000000000000)
  %63 = fmul reassoc nsz arcp contract afn float %62, %45
  %64 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %63)
  store float %64, ptr %44, align 4, !tbaa !6
  %65 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %65, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.034.us = phi i64 [ %23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx.us = shl i64 %.034.us, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.us
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.us
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fmul reassoc nsz arcp contract afn float %12, %8
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0x3EB0C6F7A0000000)
  %15 = fdiv reassoc nsz arcp contract afn float %10, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %4
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, %8
  %19 = fsub reassoc nsz arcp contract afn float %8, %18
  %20 = fmul reassoc nsz arcp contract afn float %17, %12
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0x3EF0000000000000)
  store float %22, ptr %11, align 4, !tbaa !6
  %23 = add nuw i64 %.034.us, 1
  %exitcond36.not = icmp eq i64 %23, %2
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.034 = phi i64 [ %42, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.034, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul reassoc nsz arcp contract afn float %29, %25
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0x3EB0C6F7A0000000)
  %32 = fdiv reassoc nsz arcp contract afn float %27, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %4
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, %25
  %36 = fsub reassoc nsz arcp contract afn float %25, %35
  %37 = fmul reassoc nsz arcp contract afn float %34, %29
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 0x3EF0000000000000)
  %40 = fmul reassoc nsz arcp contract afn float %39, %29
  %41 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %40)
  store float %41, ptr %28, align 4, !tbaa !6
  %42 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #2 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #31
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #31
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #31
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #31
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #31
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #2 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 -1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #31
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 40960, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load float, ptr %14, align 8, !tbaa !42
  %16 = fcmp reassoc nsz arcp contract afn ogt float %13, %15
  %. = select reassoc nsz arcp contract afn i1 %16, float %13, float %15
  %17 = fptosi float %. to i32
  %18 = add nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !43
  store float 4.500000e+00, ptr %4, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %43, label %22

22:                                               ; preds = %5
  %23 = sitofp i32 %17 to float
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load float, ptr %26, align 8, !tbaa !47
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 5.000000e-01
  %30 = select reassoc nsz arcp contract afn i1 %29, float 5.000000e-01, float %28
  %31 = fmul reassoc nsz arcp contract afn float %30, %23
  %32 = fadd reassoc nsz arcp contract afn float %31, -1.500000e+00
  %33 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 4.000000e+00
  %35 = select reassoc nsz arcp contract afn i1 %34, float 4.000000e+00, float %33
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 1.000000e+00
  %37 = select reassoc nsz arcp contract afn i1 %36, float 1.000000e+00, float %35
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 1.000000e+00
  %39 = fmul reassoc nsz arcp contract afn float %37, %37
  %40 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %39
  %41 = fadd reassoc nsz arcp contract afn float %40, 5.500000e+00
  %42 = select i1 %38, float 7.500000e+00, float %41
  store float %42, ptr %4, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #11 {
  switch i32 %2, label %36 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %27
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %8, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %9, align 4, !tbaa !48
  br label %.sink.split

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %11, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  store float 0x3F989374C0000000, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 92
  br label %16

16:                                               ; preds = %10, %16
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = fmul reassoc nsz arcp contract afn float %18, 7.500000e-01
  %20 = fadd reassoc nsz arcp contract afn float %19, 2.500000e-01
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn float %23, 7.500000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.sink.split, label %16

27:                                               ; preds = %6
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %28, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  %29 = load float, ptr %1, align 4, !tbaa !50
  %30 = fadd reassoc nsz arcp contract afn float %29, 0x3FB99999A0000000
  store float %30, ptr %28, align 4, !tbaa !50
  %31 = fadd reassoc nsz arcp contract afn float %29, 0xBF989374C0000000
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 0.000000e+00
  %33 = fmul reassoc nsz arcp contract afn float %31, -5.000000e+00
  %34 = select i1 %32, float -0.000000e+00, float %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %34, ptr %35, align 4, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %16, %7, %27
  %.sink50 = phi ptr [ %28, %27 ], [ %8, %7 ], [ %11, %16 ]
  %.sink = phi i32 [ 4, %27 ], [ 2, %7 ], [ 3, %16 ]
  store ptr %.sink50, ptr %3, align 8, !tbaa !52
  store i32 128, ptr %4, align 4, !tbaa !53
  store i32 %.sink, ptr %5, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden void @_mean_gaussian(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %8 = call ptr @dt_gaussian_init(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %4, i32 noundef 0) #31
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %3, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %0) #31
  br label %13

12:                                               ; preds = %9
  call void @dt_gaussian_blur(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %0) #31
  br label %13

13:                                               ; preds = %12, %11
  call void @dt_gaussian_free(ptr noundef nonnull %8) #31
  br label %14

14:                                               ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 {
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
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [4 x [4 x float]], align 64
  %46 = alloca [4 x [4 x float]], align 64
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #31
  %.not = icmp eq i32 %51, 0
  %indvars.iv.i280.sroa.gep355 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %.not, label %1714, label %52

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = sext i32 %54 to i64
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !57
  %60 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull %40, i32 noundef 2, ptr noundef nonnull %41, i32 noundef 1, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %44, i32 noundef 0) #31
  %.not253 = icmp eq i32 %60, 0
  br i1 %.not253, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %49, align 4, !tbaa !54
  %63 = sext i32 %62 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %63, ptr noundef %4, ptr noundef nonnull %5) #31
  br label %1713

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %68 = load ptr, ptr %67, align 16, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 620
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = and i32 %72, 2
  %74 = icmp ne ptr %68, null
  %75 = icmp ne i32 %73, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 648
  %78 = load i32, ptr %77, align 8, !tbaa !83
  br label %79

79:                                               ; preds = %64, %76
  %80 = phi i32 [ %78, %76 ], [ 0, %64 ]
  %81 = and i32 %72, 256
  %82 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef nonnull %70) #31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %1713, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 576
  br label %86

86:                                               ; preds = %90, %84
  %indvars.iv23.i = phi i64 [ 0, %84 ], [ %indvars.iv.next24.i, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %91, %86
  %.01619.i = phi i64 [ 0, %86 ], [ %93, %91 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.01619.i
  %89 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.01619.i
  %.promoted.i = load float, ptr %89, align 4, !tbaa !6
  br label %94

90:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %86

91:                                               ; preds = %94
  store float %100, ptr %89, align 4, !tbaa !6
  %92 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.01619.i
  store float %100, ptr %92, align 4, !tbaa !6
  %93 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %93, 4
  br i1 %exitcond22.not.i, label %90, label %.preheader.i

94:                                               ; preds = %94, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %95 = phi float [ %.promoted.i, %.preheader.i ], [ %100, %94 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4, !tbaa !6
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %98 = load float, ptr %gep.i, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %98, %97
  %100 = fadd reassoc nsz arcp contract afn float %99, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %91, label %94

dt_colormatrix_mul.exit:                          ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 640
  br label %102

102:                                              ; preds = %106, %dt_colormatrix_mul.exit
  %indvars.iv23.i264 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %indvars.iv.next24.i274, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv23.i264
  %104 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv23.i264
  br label %.preheader.i265

.preheader.i265:                                  ; preds = %107, %102
  %.01619.i266 = phi i64 [ 0, %102 ], [ %109, %107 ]
  %invariant.gep.i267 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_D50_CAT16, i64 %.01619.i266
  %105 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.01619.i266
  %.promoted.i268 = load float, ptr %105, align 4, !tbaa !6
  br label %110

106:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next24.i274 = add nuw nsw i64 %indvars.iv23.i264, 1
  %exitcond26.not.i275 = icmp eq i64 %indvars.iv.next24.i274, 3
  br i1 %exitcond26.not.i275, label %dt_colormatrix_mul.exit276, label %102

107:                                              ; preds = %110
  store float %116, ptr %105, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.01619.i266
  store float %116, ptr %108, align 4, !tbaa !6
  %109 = add nuw nsw i64 %.01619.i266, 1
  %exitcond22.not.i273 = icmp eq i64 %109, 4
  br i1 %exitcond22.not.i273, label %106, label %.preheader.i265

110:                                              ; preds = %110, %.preheader.i265
  %indvars.iv.i269 = phi i64 [ 0, %.preheader.i265 ], [ %indvars.iv.next.i271, %110 ]
  %111 = phi float [ %.promoted.i268, %.preheader.i265 ], [ %116, %110 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i269
  %113 = load float, ptr %112, align 4, !tbaa !6
  %gep.i270 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i267, i64 %indvars.iv.i269
  %114 = load float, ptr %gep.i270, align 4, !tbaa !6
  %115 = fmul reassoc nsz arcp contract afn float %114, %113
  %116 = fadd reassoc nsz arcp contract afn float %115, %111
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 3
  br i1 %exitcond.not.i272, label %107, label %110

dt_colormatrix_mul.exit276:                       ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load float, ptr %119, align 8, !tbaa !47
  %121 = fdiv reassoc nsz arcp contract afn float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %123 = load float, ptr %122, align 4, !tbaa !90
  %124 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %123, float 0x3FE4367CE0000000)
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x4000CA83A0000000
  %126 = fadd reassoc nsz arcp contract afn float %124, 0x3FF1FD0020000000
  %127 = fdiv reassoc nsz arcp contract afn float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %129 = load float, ptr %128, align 4, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %131 = load float, ptr %130, align 8, !tbaa !92
  %132 = fmul reassoc nsz arcp contract afn float %131, 0x3F847AE140000000
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %134 = load float, ptr %133, align 8, !tbaa !42
  %135 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %134)
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, 5.000000e+00
  %137 = select reassoc nsz arcp contract afn i1 %136, float 5.000000e+00, float %135
  %138 = fmul reassoc nsz arcp contract afn float %132, %137
  %139 = fadd reassoc nsz arcp contract afn float %138, %129
  %140 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %131)
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %142 = load float, ptr %141, align 8, !tbaa !38
  %143 = fmul reassoc nsz arcp contract afn float %121, 5.000000e-01
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = fmul reassoc nsz arcp contract afn float %134, %143
  %146 = fcmp reassoc nsz arcp contract afn olt float %121, 5.000000e-01
  %147 = select reassoc nsz arcp contract afn i1 %146, float 5.000000e-01, float %121
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = load float, ptr @lastcontrast, align 4, !tbaa !6
  %151 = fcmp reassoc nsz arcp contract afn oeq float %150, %149
  br i1 %151, label %_prepare_process.exit, label %152

152:                                              ; preds = %dt_colormatrix_mul.exit276
  store float %149, ptr @lastcontrast, align 4, !tbaa !6
  %153 = fpext reassoc nsz arcp contract afn float %149 to double
  %154 = fmul reassoc nsz arcp contract afn double %153, 0x3F74000000000000
  %155 = fsub reassoc nsz arcp contract afn double 0xBF7E000000000000, %154
  br label %156

156:                                              ; preds = %156, %152
  %indvars.iv.i.i = phi i64 [ -4096, %152 ], [ %indvars.iv.next.i.i, %156 ]
  %157 = trunc nsw i64 %indvars.iv.i.i to i32
  %158 = sitofp i32 %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %155, %158
  %160 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %159)
  %161 = fadd reassoc nsz arcp contract afn double %160, 1.000000e+00
  %162 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %161
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = getelementptr [4 x i8], ptr @satweights, i64 %indvars.iv.i.i
  %165 = getelementptr i8, ptr %164, i64 16384
  store float %163, ptr %165, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4097
  br i1 %exitcond.not.i.i, label %_prepare_process.exit, label %156

_prepare_process.exit:                            ; preds = %156, %dt_colormatrix_mul.exit276
  %.not429 = icmp eq i64 %59, 0
  %.pre = load ptr, ptr %44, align 8, !tbaa !57
  br i1 %.not429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_prepare_process.exit
  %166 = load ptr, ptr %40, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %168 = load ptr, ptr %43, align 8, !tbaa !57
  br label %175

._crit_edge:                                      ; preds = %xyY_to_dt_UCS_UV.exit.critedge, %_prepare_process.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %169 = call ptr @dt_gaussian_init(i32 noundef %54, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull %37, float noundef %147, i32 noundef 0) #31
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_mean_gaussian.exit, label %170

170:                                              ; preds = %._crit_edge
  call void @dt_gaussian_blur(ptr noundef nonnull %169, ptr noundef %.pre, ptr noundef %.pre) #31
  call void @dt_gaussian_free(ptr noundef nonnull %169) #31
  br label %_mean_gaussian.exit

_mean_gaussian.exit:                              ; preds = %._crit_edge, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !45
  %173 = icmp eq i32 %172, 0
  %174 = icmp ne i32 %81, 0
  %or.cond5 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond5, label %_prefilter_chromaticity.exit, label %258

175:                                              ; preds = %.lr.ph, %xyY_to_dt_UCS_UV.exit.critedge
  %.0382 = phi i64 [ 0, %.lr.ph ], [ %244, %xyY_to_dt_UCS_UV.exit.critedge ]
  %.idx258 = shl i64 %.0382, 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx258
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %177

177:                                              ; preds = %scalar_product.exit.i, %175
  %.06.i = phi i64 [ 0, %175 ], [ %188, %scalar_product.exit.i ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.06.i
  br label %179

179:                                              ; preds = %179, %177
  %.09.i.i = phi i64 [ 0, %177 ], [ %186, %179 ]
  %.078.i.i = phi float [ 0.000000e+00, %177 ], [ %185, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.09.i.i
  %181 = load float, ptr %180, align 4, !tbaa !6
  %182 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.09.i.i
  %183 = load float, ptr %182, align 4, !tbaa !6
  %184 = fmul reassoc nsz arcp contract afn float %183, %181
  %185 = fadd reassoc nsz arcp contract afn float %184, %.078.i.i
  %186 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i277 = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i277, label %scalar_product.exit.i, label %179

scalar_product.exit.i:                            ; preds = %179
  %187 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.06.i
  store float %185, ptr %187, align 4, !tbaa !6
  %188 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i278 = icmp eq i64 %188, 3
  br i1 %exitcond.not.i278, label %dot_product.exit, label %177

dot_product.exit:                                 ; preds = %scalar_product.exit.i
  %.val = load <4 x float>, ptr %47, align 16, !tbaa !94
  %189 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %189, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %189, i64 1
  %190 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %189, i64 2
  %191 = fadd reassoc nsz arcp contract afn float %190, %.sroa.0.8.vec.extract.i
  %192 = fcmp reassoc nsz arcp contract afn ogt float %191, 0.000000e+00
  %193 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %191
  %194 = select i1 %192, float %193, float 0x3FD40370C0000000
  %195 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %191
  %196 = select i1 %192, float %195, float 0x3FD50EA9E0000000
  %197 = load float, ptr %176, align 16, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %201 = load float, ptr %200, align 8, !tbaa !6
  %202 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float %201)
  %203 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %202)
  %204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %199, float %201)
  %205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float %204)
  %206 = fsub reassoc nsz arcp contract afn float %205, %203
  %207 = fcmp reassoc nsz arcp contract afn ogt float %205, 0x3EF0000000000000
  %208 = fcmp reassoc nsz arcp contract afn ogt float %206, 0x3EF0000000000000
  %or.cond3 = select i1 %207, i1 %208, i1 false
  %209 = fdiv reassoc nsz arcp contract afn float %206, %205
  %210 = select reassoc nsz arcp contract afn i1 %or.cond3, float %209, float 0.000000e+00
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0382
  store float %210, ptr %211, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %245

xyY_to_dt_UCS_UV.exit.critedge:                   ; preds = %245
  %212 = load float, ptr %167, align 8, !tbaa !6
  %213 = fcmp reassoc nsz arcp contract afn ult float %212, 0.000000e+00
  %214 = fcmp reassoc nsz arcp contract afn olt float %212, 0x3810000000000000
  %215 = select reassoc nsz arcp contract afn i1 %214, float 0x3810000000000000, float %212
  %216 = fcmp reassoc nsz arcp contract afn ogt float %212, 0xB810000000000000
  %217 = select reassoc nsz arcp contract afn i1 %216, float 0xB810000000000000, float %212
  %218 = select reassoc nsz arcp contract afn i1 %213, float %217, float %215
  %219 = load float, ptr %35, align 16, !tbaa !6
  %220 = fdiv reassoc nsz arcp contract afn float %219, %218
  store float %220, ptr %35, align 16, !tbaa !6
  %221 = load float, ptr %indvars.iv.i280.sroa.gep355, align 4, !tbaa !6
  %222 = fdiv reassoc nsz arcp contract afn float %221, %218
  store float %222, ptr %indvars.iv.i280.sroa.gep355, align 4, !tbaa !6
  %223 = fmul reassoc nsz arcp contract afn float %220, 0x3FF65851A0000000
  %224 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %225 = fadd reassoc nsz arcp contract afn float %224, 0x3FF7DFF160000000
  %226 = fdiv reassoc nsz arcp contract afn float %223, %225
  %227 = fmul reassoc nsz arcp contract afn float %222, 0x3FF738EA60000000
  %228 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %222)
  %229 = fadd reassoc nsz arcp contract afn float %228, 0x3FF865EF40000000
  %230 = fdiv reassoc nsz arcp contract afn float %227, %229
  %.idx259 = shl i64 %.0382, 3
  %231 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx259
  %232 = fmul reassoc nsz arcp contract afn float %226, 0xBFF1FFEF20000000
  %233 = fmul reassoc nsz arcp contract afn float %230, 0x3FEF601F60000000
  %234 = fsub reassoc nsz arcp contract afn float %232, %233
  store float %234, ptr %231, align 4, !tbaa !6
  %235 = fmul reassoc nsz arcp contract afn float %226, 0x3FFDCFCDA0000000
  %236 = fmul reassoc nsz arcp contract afn float %230, 0x3FFF8CB5E0000000
  %237 = fadd reassoc nsz arcp contract afn float %236, %235
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %237, ptr %238, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %239 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.sroa.0.4.vec.extract4.i, float 0x3FE4367CE0000000)
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x4000CA83A0000000
  %241 = fadd reassoc nsz arcp contract afn float %239, 0x3FF1FD0020000000
  %242 = fdiv reassoc nsz arcp contract afn float %240, %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.0382
  store float %242, ptr %243, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %244 = add nuw i64 %.0382, 1
  %exitcond.not = icmp eq i64 %244, %59
  br i1 %exitcond.not, label %._crit_edge, label %175

245:                                              ; preds = %245, %dot_product.exit
  %.0181.i = phi i64 [ 0, %dot_product.exit ], [ %257, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 %.0181.i
  %247 = load float, ptr %246, align 4, !tbaa !6
  %248 = fmul reassoc nsz arcp contract afn float %247, %194
  %249 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 %.0181.i
  %250 = load float, ptr %249, align 4, !tbaa !6
  %251 = fmul reassoc nsz arcp contract afn float %250, %196
  %252 = fadd reassoc nsz arcp contract afn float %251, %248
  %253 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 %.0181.i
  %254 = load float, ptr %253, align 4, !tbaa !6
  %255 = fadd reassoc nsz arcp contract afn float %252, %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.0181.i
  store float %255, ptr %256, align 4, !tbaa !6
  %257 = add nuw nsw i64 %.0181.i, 1
  %exitcond.not.i279 = icmp eq i64 %257, 4
  br i1 %exitcond.not.i279, label %xyY_to_dt_UCS_UV.exit.critedge, label %245

258:                                              ; preds = %_mean_gaussian.exit
  %259 = load ptr, ptr %40, align 8, !tbaa !57
  %260 = load ptr, ptr %44, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %262 = load float, ptr %261, align 4, !tbaa !95
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %263 = fadd reassoc nsz arcp contract afn float %144, -1.500000e+00
  %264 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %263)
  %265 = fcmp reassoc nsz arcp contract afn ogt float %264, 4.000000e+00
  %266 = select reassoc nsz arcp contract afn i1 %265, float 4.000000e+00, float %264
  %267 = fcmp reassoc nsz arcp contract afn olt float %266, 1.000000e+00
  %268 = select reassoc nsz arcp contract afn i1 %267, float 1.000000e+00, float %266
  %269 = fdiv reassoc nsz arcp contract afn float %144, %268
  %270 = fcmp reassoc nsz arcp contract afn olt float %269, 0x3FC99999A0000000
  %271 = select reassoc nsz arcp contract afn i1 %270, float 0x3FC99999A0000000, float %269
  %272 = sitofp i32 %56 to float
  %273 = fdiv reassoc nsz arcp contract afn float %272, %268
  %274 = fptosi float %273 to i32
  %275 = sitofp i32 %54 to float
  %276 = fdiv reassoc nsz arcp contract afn float %275, %268
  %277 = fptosi float %276 to i32
  %278 = sext i32 %277 to i64
  %279 = sext i32 %274 to i64
  %280 = mul nsw i64 %278, %279
  %281 = icmp ne i32 %54, %277
  %282 = icmp ne i32 %56, %274
  %283 = select i1 %281, i1 true, i1 %282
  br i1 %283, label %284, label %interpolate_bilinear.exit.i

284:                                              ; preds = %258
  %285 = shl i64 %280, 3
  %286 = call ptr @dt_alloc_aligned(i64 noundef %285) #31, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %286, i64 64) ]
  %.not.i281 = icmp eq ptr %286, null
  br i1 %.not.i281, label %_prefilter_chromaticity.exit, label %287

287:                                              ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %287
  %.not93.i.i = icmp eq i32 %277, 0
  %288 = add nsw i64 %57, -1
  %289 = add nsw i64 %58, -1
  br i1 %.not93.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %290 = uitofp i64 %279 to float
  %291 = uitofp i64 %58 to float
  %292 = uitofp i64 %278 to float
  %293 = uitofp i64 %57 to float
  %294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %290
  %295 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %292
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.08389.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %357, %._crit_edge.us.i.i ]
  %296 = uitofp i64 %.08389.us.i.i to float
  %297 = fmul reassoc nnan nsz arcp contract afn float %291, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, %294
  %299 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %298)
  %300 = fptoui float %299 to i64
  %301 = add i64 %300, 1
  %302 = icmp ugt i64 %58, %300
  %303 = select i1 %302, i64 %300, i64 %289
  %304 = icmp ult i64 %301, %58
  %305 = select i1 %304, i64 %301, i64 %289
  %306 = mul i64 %303, %57
  %307 = mul i64 %305, %57
  %308 = uitofp i64 %305 to float
  %309 = fsub reassoc nsz arcp contract afn float %308, %298
  %310 = mul i64 %.08389.us.i.i, %278
  br label %311

311:                                              ; preds = %335, %.preheader.us.i.i
  %.08488.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %336, %335 ]
  %312 = uitofp i64 %.08488.us.i.i to float
  %313 = fmul reassoc nnan nsz arcp contract afn float %293, %312
  %314 = fmul reassoc nsz arcp contract afn float %313, %295
  %315 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %314)
  %316 = fptoui float %315 to i64
  %317 = add i64 %316, 1
  %318 = icmp ugt i64 %57, %316
  %319 = select i1 %318, i64 %316, i64 %288
  %320 = icmp ult i64 %317, %57
  %321 = select i1 %320, i64 %317, i64 %288
  %322 = add i64 %319, %306
  %.idx.i = shl i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i
  %324 = add i64 %321, %306
  %.idx165.i = shl i64 %324, 3
  %325 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx165.i
  %326 = add i64 %321, %307
  %.idx166.i = shl i64 %326, 3
  %327 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx166.i
  %328 = add i64 %319, %307
  %.idx167.i = shl i64 %328, 3
  %329 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx167.i
  %330 = uitofp i64 %321 to float
  %331 = fsub reassoc nsz arcp contract afn float %330, %314
  %332 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %331
  %333 = add i64 %.08488.us.i.i, %310
  %.idx168.i = shl i64 %333, 3
  %334 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx168.i
  br label %337

335:                                              ; preds = %337
  %336 = add nuw i64 %.08488.us.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %336, %278
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i, label %311

337:                                              ; preds = %337, %311
  %.087.us.i.i = phi i64 [ 0, %311 ], [ %356, %337 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %.087.us.i.i
  %339 = load float, ptr %338, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %340 = fmul reassoc nsz arcp contract afn float %339, %331
  %341 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %.087.us.i.i
  %342 = load float, ptr %341, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %343 = fmul reassoc nsz arcp contract afn float %342, %332
  %344 = fadd reassoc nsz arcp contract afn float %343, %340
  %345 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %.087.us.i.i
  %346 = load float, ptr %345, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %347 = fmul reassoc nsz arcp contract afn float %346, %331
  %348 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.087.us.i.i
  %349 = load float, ptr %348, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %350 = fmul reassoc nsz arcp contract afn float %349, %332
  %351 = fsub reassoc nsz arcp contract afn float %347, %344
  %352 = fadd reassoc nsz arcp contract afn float %351, %350
  %353 = fmul reassoc nsz arcp contract afn float %352, %309
  %354 = fadd reassoc nsz arcp contract afn float %353, %344
  %355 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %.087.us.i.i
  store float %354, ptr %355, align 4, !tbaa !6, !alias.scope !104, !noalias !108
  %356 = add nuw nsw i64 %.087.us.i.i, 1
  %exitcond.not.i.i282 = icmp eq i64 %356, 2
  br i1 %exitcond.not.i.i282, label %335, label %337

._crit_edge.us.i.i:                               ; preds = %335
  %357 = add nuw i64 %.08389.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %357, %279
  br i1 %exitcond96.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.us.i.i

interpolate_bilinear.exit.i:                      ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %287, %258
  %.0106.i = phi ptr [ %259, %258 ], [ %286, %287 ], [ %286, %.preheader.lr.ph.i.i ], [ %286, %._crit_edge.us.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %358 = shl i64 %280, 4
  %359 = call ptr @dt_alloc_aligned(i64 noundef %358) #31, !noalias !112
  call void @llvm.assume(i1 true) [ "align"(ptr %359, i64 64) ]
  %.not.i117.i = icmp ne ptr %359, null
  %360 = icmp ne i64 %280, 0
  %or.cond.i.i = and i1 %360, %.not.i117.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_init_covariance.exit.i

.lr.ph.i.i:                                       ; preds = %interpolate_bilinear.exit.i, %.lr.ph.i.i
  %.030.i.i = phi i64 [ %372, %.lr.ph.i.i ], [ 0, %interpolate_bilinear.exit.i ]
  %.idx.i.i = shl i64 %.030.i.i, 3
  %361 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 %.idx.i.i
  %362 = load float, ptr %361, align 4, !tbaa !6, !alias.scope !109, !noalias !99
  %363 = fmul reassoc nsz arcp contract afn float %362, %362
  %.idx29.i.i = shl i64 %.030.i.i, 4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx29.i.i
  store float %363, ptr %364, align 16, !tbaa !6, !noalias !112
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !6, !alias.scope !109, !noalias !99
  %367 = fmul reassoc nsz arcp contract afn float %366, %362
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store float %367, ptr %368, align 8, !tbaa !6, !noalias !112
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float %367, ptr %369, align 4, !tbaa !6, !noalias !112
  %370 = fmul reassoc nsz arcp contract afn float %366, %366
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store float %370, ptr %371, align 4, !tbaa !6, !noalias !112
  %372 = add nuw i64 %.030.i.i, 1
  %exitcond.not.i118.i = icmp eq i64 %372, %280
  br i1 %exitcond.not.i118.i, label %_init_covariance.exit.thread.i, label %.lr.ph.i.i

_init_covariance.exit.i:                          ; preds = %interpolate_bilinear.exit.i
  %.not114.i = icmp eq ptr %359, null
  br i1 %.not114.i, label %373, label %_init_covariance.exit.thread.i

373:                                              ; preds = %_init_covariance.exit.i
  %.not115.i = icmp eq ptr %.0106.i, %259
  br i1 %.not115.i, label %_prefilter_chromaticity.exit, label %_prefilter_chromaticity.exit.sink.split

_init_covariance.exit.thread.i:                   ; preds = %.lr.ph.i.i, %_init_covariance.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %374 = call ptr @dt_gaussian_init(i32 noundef %277, i32 noundef %274, i32 noundef 2, ptr noundef nonnull %33, ptr noundef nonnull %34, float noundef %271, i32 noundef 0) #31, !noalias !99
  %.not.i119.i = icmp eq ptr %374, null
  br i1 %.not.i119.i, label %_mean_gaussian.exit.i, label %375

375:                                              ; preds = %_init_covariance.exit.thread.i
  call void @dt_gaussian_blur(ptr noundef nonnull %374, ptr noundef %.0106.i, ptr noundef %.0106.i) #31, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %374) #31, !noalias !99
  br label %_mean_gaussian.exit.i

_mean_gaussian.exit.i:                            ; preds = %375, %_init_covariance.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %376 = call ptr @dt_gaussian_init(i32 noundef %277, i32 noundef %274, i32 noundef 4, ptr noundef nonnull %31, ptr noundef nonnull %32, float noundef %271, i32 noundef 0) #31, !noalias !99
  %.not.i120.i = icmp eq ptr %376, null
  br i1 %.not.i120.i, label %_mean_gaussian.exit121.i, label %377

377:                                              ; preds = %_mean_gaussian.exit.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %376, ptr noundef nonnull %359, ptr noundef nonnull %359) #31, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %376) #31, !noalias !99
  br label %_mean_gaussian.exit121.i

_mean_gaussian.exit121.i:                         ; preds = %377, %_mean_gaussian.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i122.i = icmp eq i64 %280, 0
  br i1 %.not.i122.i, label %_finish_covariance.exit.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %_mean_gaussian.exit121.i, %.lr.ph.i123.i
  %.027.i.i = phi i64 [ %397, %.lr.ph.i123.i ], [ 0, %_mean_gaussian.exit121.i ]
  %.idx.i124.i = shl i64 %.027.i.i, 3
  %378 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 %.idx.i124.i
  %379 = load float, ptr %378, align 4, !tbaa !6, !alias.scope !114, !noalias !119
  %380 = fmul reassoc nsz arcp contract afn float %379, %379
  %.idx26.i.i = shl i64 %.027.i.i, 4
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx26.i.i
  %382 = load float, ptr %381, align 16, !tbaa !6, !alias.scope !117, !noalias !120
  %383 = fsub reassoc nsz arcp contract afn float %382, %380
  store float %383, ptr %381, align 16, !tbaa !6, !alias.scope !117, !noalias !120
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !6, !alias.scope !114, !noalias !119
  %386 = fmul reassoc nsz arcp contract afn float %385, %379
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %389 = fsub reassoc nsz arcp contract afn float %388, %386
  store float %389, ptr %387, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %391 = load float, ptr %390, align 8, !tbaa !6, !alias.scope !117, !noalias !120
  %392 = fsub reassoc nsz arcp contract afn float %391, %386
  store float %392, ptr %390, align 8, !tbaa !6, !alias.scope !117, !noalias !120
  %393 = fmul reassoc nsz arcp contract afn float %385, %385
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %395 = load float, ptr %394, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %396 = fsub reassoc nsz arcp contract afn float %395, %393
  store float %396, ptr %394, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %397 = add nuw i64 %.027.i.i, 1
  %exitcond.not.i125.i = icmp eq i64 %397, %280
  br i1 %exitcond.not.i125.i, label %_finish_covariance.exit.i, label %.lr.ph.i123.i

_finish_covariance.exit.i:                        ; preds = %.lr.ph.i123.i, %_mean_gaussian.exit121.i
  %398 = call ptr @dt_alloc_aligned(i64 noundef %358) #31, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %398, i64 64) ]
  %399 = shl i64 %280, 3
  %400 = call ptr @dt_alloc_aligned(i64 noundef %399) #31, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %400, i64 64) ]
  %401 = icmp ne ptr %398, null
  %402 = icmp ne ptr %400, null
  %or.cond.i = select i1 %401, i1 %402, i1 false
  br i1 %or.cond.i, label %403, label %_prepare_prefilter.exit.i

403:                                              ; preds = %_finish_covariance.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %.not.i122.i, label %_prepare_prefilter.exit.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %403, %442
  %.092.i.i = phi i64 [ %457, %442 ], [ 0, %403 ]
  %404 = shl i64 %.092.i.i, 2
  %405 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %404
  %406 = load float, ptr %405, align 16, !tbaa !6, !alias.scope !124, !noalias !130
  %407 = fadd reassoc nsz arcp contract afn float %406, %262
  %408 = or disjoint i64 %404, 1
  %409 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !6, !alias.scope !124, !noalias !130
  %411 = or disjoint i64 %404, 2
  %412 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %411
  %413 = load float, ptr %412, align 8, !tbaa !6, !alias.scope !124, !noalias !130
  %414 = or disjoint i64 %404, 3
  %415 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !6, !alias.scope !124, !noalias !130
  %417 = fadd reassoc nsz arcp contract afn float %416, %262
  %418 = fmul reassoc nsz arcp contract afn float %417, %407
  %419 = fmul reassoc nsz arcp contract afn float %413, %410
  %420 = fsub reassoc nsz arcp contract afn float %418, %419
  %421 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %420)
  %422 = fcmp reassoc nsz arcp contract afn ogt float %421, 0x3EA0000000000000
  br i1 %422, label %423, label %442

423:                                              ; preds = %.lr.ph.i127.i
  %424 = fdiv reassoc nsz arcp contract afn float %417, %420
  %425 = fneg reassoc nsz arcp contract afn float %410
  %426 = fdiv reassoc nsz arcp contract afn float %425, %420
  %427 = fneg reassoc nsz arcp contract afn float %413
  %428 = fdiv reassoc nsz arcp contract afn float %427, %420
  %429 = fdiv reassoc nsz arcp contract afn float %407, %420
  %430 = fmul reassoc nsz arcp contract afn float %424, %406
  %431 = fmul reassoc nsz arcp contract afn float %426, %410
  %432 = fadd reassoc nsz arcp contract afn float %430, %431
  %433 = fmul reassoc nsz arcp contract afn float %428, %406
  %434 = fmul reassoc nsz arcp contract afn float %429, %410
  %435 = fadd reassoc nsz arcp contract afn float %433, %434
  %436 = fmul reassoc nsz arcp contract afn float %424, %413
  %437 = fmul reassoc nsz arcp contract afn float %426, %416
  %438 = fadd reassoc nsz arcp contract afn float %436, %437
  %439 = fmul reassoc nsz arcp contract afn float %428, %413
  %440 = fmul reassoc nsz arcp contract afn float %429, %416
  %441 = fadd reassoc nsz arcp contract afn float %439, %440
  br label %442

442:                                              ; preds = %423, %.lr.ph.i127.i
  %.sink95.i.i = phi float [ %432, %423 ], [ 0.000000e+00, %.lr.ph.i127.i ]
  %.sink94.i.i = phi float [ %435, %423 ], [ 0.000000e+00, %.lr.ph.i127.i ]
  %.sink93.i.i = phi float [ %438, %423 ], [ 0.000000e+00, %.lr.ph.i127.i ]
  %.sink.i.i = phi float [ %441, %423 ], [ 0.000000e+00, %.lr.ph.i127.i ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %404
  store float %.sink95.i.i, ptr %443, align 16, !tbaa !6, !alias.scope !126, !noalias !131
  %444 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %408
  store float %.sink94.i.i, ptr %444, align 4, !tbaa !6, !alias.scope !126, !noalias !131
  %445 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %411
  store float %.sink93.i.i, ptr %445, align 8, !tbaa !6, !alias.scope !126, !noalias !131
  %446 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %414
  store float %.sink.i.i, ptr %446, align 4, !tbaa !6, !alias.scope !126, !noalias !131
  %447 = shl i64 %.092.i.i, 1
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.0106.i, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !6, !alias.scope !121, !noalias !132
  %450 = or disjoint i64 %447, 1
  %451 = getelementptr inbounds nuw [4 x i8], ptr %.0106.i, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !6, !alias.scope !121, !noalias !132
  %.neg.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %449, %.sink95.i.i
  %.neg85.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %452, %.sink94.i.i
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg85.i.neg.i.neg, %.neg.i.neg.i.neg
  %453 = fsub reassoc nsz arcp contract afn float %449, %reass.add
  %454 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %447
  store float %453, ptr %454, align 8, !tbaa !6, !alias.scope !128, !noalias !133
  %.neg87.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %449, %.sink93.i.i
  %.neg88.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %452, %.sink.i.i
  %reass.add357 = fadd reassoc nsz arcp contract afn float %.neg88.i.neg.i.neg, %.neg87.i.neg.i.neg
  %455 = fsub reassoc nsz arcp contract afn float %452, %reass.add357
  %456 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %450
  store float %455, ptr %456, align 4, !tbaa !6, !alias.scope !128, !noalias !133
  %457 = add nuw i64 %.092.i.i, 1
  %exitcond.not.i128.i = icmp eq i64 %457, %280
  br i1 %exitcond.not.i128.i, label %_prepare_prefilter.exit.i, label %.lr.ph.i127.i

_prepare_prefilter.exit.i:                        ; preds = %442, %403, %_finish_covariance.exit.i
  call void @free(ptr noundef nonnull %359) #31, !noalias !99
  %.not116.i = icmp eq ptr %.0106.i, %259
  br i1 %.not116.i, label %459, label %458

458:                                              ; preds = %_prepare_prefilter.exit.i
  call void @free(ptr noundef %.0106.i) #31, !noalias !99
  br label %459

459:                                              ; preds = %458, %_prepare_prefilter.exit.i
  br i1 %or.cond.i, label %460, label %_prefilter_chromaticity.exit.sink.split.sink.split

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %461 = call ptr @dt_gaussian_init(i32 noundef %277, i32 noundef %274, i32 noundef 4, ptr noundef nonnull %29, ptr noundef nonnull %30, float noundef %271, i32 noundef 0) #31, !noalias !99
  %.not.i129.i = icmp eq ptr %461, null
  br i1 %.not.i129.i, label %_mean_gaussian.exit130.i, label %462

462:                                              ; preds = %460
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %461, ptr noundef nonnull %398, ptr noundef nonnull %398) #31, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %461) #31, !noalias !99
  br label %_mean_gaussian.exit130.i

_mean_gaussian.exit130.i:                         ; preds = %462, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %463 = call ptr @dt_gaussian_init(i32 noundef %277, i32 noundef %274, i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef %271, i32 noundef 0) #31, !noalias !99
  %.not.i131.i = icmp eq ptr %463, null
  br i1 %.not.i131.i, label %_mean_gaussian.exit132.i, label %464

464:                                              ; preds = %_mean_gaussian.exit130.i
  call void @dt_gaussian_blur(ptr noundef nonnull %463, ptr noundef nonnull %400, ptr noundef nonnull %400) #31, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %463) #31, !noalias !99
  br label %_mean_gaussian.exit132.i

_mean_gaussian.exit132.i:                         ; preds = %464, %_mean_gaussian.exit130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !113
  br i1 %283, label %465, label %607

465:                                              ; preds = %_mean_gaussian.exit132.i
  %466 = shl i64 %59, 4
  %467 = call ptr @dt_alloc_aligned(i64 noundef %466) #31, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %467, i64 64) ]
  %468 = shl i64 %59, 3
  %469 = call ptr @dt_alloc_aligned(i64 noundef %468) #31, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 64) ]
  %470 = icmp ne ptr %467, null
  %471 = icmp ne ptr %469, null
  %or.cond5.i = select i1 %470, i1 %471, i1 false
  br i1 %or.cond5.i, label %472, label %_prefilter_chromaticity.exit.sink.split.sink.split

472:                                              ; preds = %465
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i133.i = icmp eq i32 %56, 0
  br i1 %.not.i133.i, label %interpolate_bilinear.exit145.i, label %.preheader.lr.ph.i134.i

.preheader.lr.ph.i134.i:                          ; preds = %472
  %.not93.i135.i = icmp eq i32 %54, 0
  %473 = add nsw i64 %278, -1
  %474 = add nsw i64 %279, -1
  br i1 %.not93.i135.i, label %interpolate_bilinear.exit158.i, label %.preheader.lr.ph.split.us.i136.i

.preheader.lr.ph.split.us.i136.i:                 ; preds = %.preheader.lr.ph.i134.i
  %475 = uitofp i64 %58 to float
  %476 = uitofp i64 %279 to float
  %477 = uitofp i64 %57 to float
  %478 = uitofp i64 %278 to float
  %479 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %475
  %480 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %477
  br label %.preheader.us.i137.i

.preheader.us.i137.i:                             ; preds = %._crit_edge.us.i143.i, %.preheader.lr.ph.split.us.i136.i
  %.08389.us.i138.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i136.i ], [ %542, %._crit_edge.us.i143.i ]
  %481 = uitofp i64 %.08389.us.i138.i to float
  %482 = fmul reassoc nnan nsz arcp contract afn float %476, %481
  %483 = fmul reassoc nsz arcp contract afn float %482, %479
  %484 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %483)
  %485 = fptoui float %484 to i64
  %486 = add i64 %485, 1
  %487 = icmp ugt i64 %279, %485
  %488 = select i1 %487, i64 %485, i64 %474
  %489 = icmp ult i64 %486, %279
  %490 = select i1 %489, i64 %486, i64 %474
  %491 = mul i64 %488, %278
  %492 = mul i64 %490, %278
  %493 = uitofp i64 %490 to float
  %494 = fsub reassoc nsz arcp contract afn float %493, %483
  %495 = mul i64 %.08389.us.i138.i, %57
  br label %496

496:                                              ; preds = %520, %.preheader.us.i137.i
  %.08488.us.i139.i = phi i64 [ 0, %.preheader.us.i137.i ], [ %521, %520 ]
  %497 = uitofp i64 %.08488.us.i139.i to float
  %498 = fmul reassoc nnan nsz arcp contract afn float %478, %497
  %499 = fmul reassoc nsz arcp contract afn float %498, %480
  %500 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %499)
  %501 = fptoui float %500 to i64
  %502 = add i64 %501, 1
  %503 = icmp ugt i64 %278, %501
  %504 = select i1 %503, i64 %501, i64 %473
  %505 = icmp ult i64 %502, %278
  %506 = select i1 %505, i64 %502, i64 %473
  %507 = add i64 %504, %491
  %.idx169.i = shl i64 %507, 4
  %508 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx169.i
  %509 = add i64 %506, %491
  %.idx170.i = shl i64 %509, 4
  %510 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx170.i
  %511 = add i64 %506, %492
  %.idx171.i = shl i64 %511, 4
  %512 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx171.i
  %513 = add i64 %504, %492
  %.idx172.i = shl i64 %513, 4
  %514 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx172.i
  %515 = uitofp i64 %506 to float
  %516 = fsub reassoc nsz arcp contract afn float %515, %499
  %517 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %516
  %518 = add i64 %.08488.us.i139.i, %495
  %.idx173.i = shl i64 %518, 4
  %519 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx173.i
  br label %522

520:                                              ; preds = %522
  %521 = add nuw i64 %.08488.us.i139.i, 1
  %exitcond95.not.i142.i = icmp eq i64 %521, %57
  br i1 %exitcond95.not.i142.i, label %._crit_edge.us.i143.i, label %496

522:                                              ; preds = %522, %496
  %.087.us.i140.i = phi i64 [ 0, %496 ], [ %541, %522 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %.087.us.i140.i
  %524 = load float, ptr %523, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %525 = fmul reassoc nsz arcp contract afn float %524, %516
  %526 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %.087.us.i140.i
  %527 = load float, ptr %526, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %528 = fmul reassoc nsz arcp contract afn float %527, %517
  %529 = fadd reassoc nsz arcp contract afn float %528, %525
  %530 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %.087.us.i140.i
  %531 = load float, ptr %530, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %532 = fmul reassoc nsz arcp contract afn float %531, %516
  %533 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %.087.us.i140.i
  %534 = load float, ptr %533, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %535 = fmul reassoc nsz arcp contract afn float %534, %517
  %536 = fsub reassoc nsz arcp contract afn float %532, %529
  %537 = fadd reassoc nsz arcp contract afn float %536, %535
  %538 = fmul reassoc nsz arcp contract afn float %537, %494
  %539 = fadd reassoc nsz arcp contract afn float %538, %529
  %540 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %.087.us.i140.i
  store float %539, ptr %540, align 4, !tbaa !6, !alias.scope !137, !noalias !140
  %541 = add nuw nsw i64 %.087.us.i140.i, 1
  %exitcond.not.i141.i = icmp eq i64 %541, 4
  br i1 %exitcond.not.i141.i, label %520, label %522

._crit_edge.us.i143.i:                            ; preds = %520
  %542 = add nuw i64 %.08389.us.i138.i, 1
  %exitcond96.not.i144.i = icmp eq i64 %542, %58
  br i1 %exitcond96.not.i144.i, label %.preheader.us.i150.i.preheader, label %.preheader.us.i137.i

.preheader.us.i150.i.preheader:                   ; preds = %._crit_edge.us.i143.i
  %543 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %475
  %544 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %477
  br label %.preheader.us.i150.i

interpolate_bilinear.exit145.i:                   ; preds = %472
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %interpolate_bilinear.exit158.i

.preheader.us.i150.i:                             ; preds = %.preheader.us.i150.i.preheader, %._crit_edge.us.i156.i
  %.08389.us.i151.i = phi i64 [ %606, %._crit_edge.us.i156.i ], [ 0, %.preheader.us.i150.i.preheader ]
  %545 = uitofp i64 %.08389.us.i151.i to float
  %546 = fmul reassoc nnan nsz arcp contract afn float %476, %545
  %547 = fmul reassoc nsz arcp contract afn float %546, %543
  %548 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %547)
  %549 = fptoui float %548 to i64
  %550 = add i64 %549, 1
  %551 = icmp ugt i64 %279, %549
  %552 = select i1 %551, i64 %549, i64 %474
  %553 = icmp ult i64 %550, %279
  %554 = select i1 %553, i64 %550, i64 %474
  %555 = mul i64 %552, %278
  %556 = mul i64 %554, %278
  %557 = uitofp i64 %554 to float
  %558 = fsub reassoc nsz arcp contract afn float %557, %547
  %559 = mul i64 %.08389.us.i151.i, %57
  br label %560

560:                                              ; preds = %584, %.preheader.us.i150.i
  %.08488.us.i152.i = phi i64 [ 0, %.preheader.us.i150.i ], [ %585, %584 ]
  %561 = uitofp i64 %.08488.us.i152.i to float
  %562 = fmul reassoc nnan nsz arcp contract afn float %478, %561
  %563 = fmul reassoc nsz arcp contract afn float %562, %544
  %564 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %563)
  %565 = fptoui float %564 to i64
  %566 = add i64 %565, 1
  %567 = icmp ugt i64 %278, %565
  %568 = select i1 %567, i64 %565, i64 %473
  %569 = icmp ult i64 %566, %278
  %570 = select i1 %569, i64 %566, i64 %473
  %571 = add i64 %568, %555
  %.idx174.i = shl i64 %571, 3
  %572 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx174.i
  %573 = add i64 %570, %555
  %.idx175.i = shl i64 %573, 3
  %574 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx175.i
  %575 = add i64 %570, %556
  %.idx176.i = shl i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx176.i
  %577 = add i64 %568, %556
  %.idx177.i = shl i64 %577, 3
  %578 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx177.i
  %579 = uitofp i64 %570 to float
  %580 = fsub reassoc nsz arcp contract afn float %579, %563
  %581 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %580
  %582 = add i64 %.08488.us.i152.i, %559
  %.idx178.i = shl i64 %582, 3
  %583 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx178.i
  br label %586

584:                                              ; preds = %586
  %585 = add nuw i64 %.08488.us.i152.i, 1
  %exitcond95.not.i155.i = icmp eq i64 %585, %57
  br i1 %exitcond95.not.i155.i, label %._crit_edge.us.i156.i, label %560

586:                                              ; preds = %586, %560
  %.087.us.i153.i = phi i64 [ 0, %560 ], [ %605, %586 ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %.087.us.i153.i
  %588 = load float, ptr %587, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %589 = fmul reassoc nsz arcp contract afn float %588, %580
  %590 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %.087.us.i153.i
  %591 = load float, ptr %590, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %592 = fmul reassoc nsz arcp contract afn float %591, %581
  %593 = fadd reassoc nsz arcp contract afn float %592, %589
  %594 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %.087.us.i153.i
  %595 = load float, ptr %594, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %596 = fmul reassoc nsz arcp contract afn float %595, %580
  %597 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %.087.us.i153.i
  %598 = load float, ptr %597, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %599 = fmul reassoc nsz arcp contract afn float %598, %581
  %600 = fsub reassoc nsz arcp contract afn float %596, %593
  %601 = fadd reassoc nsz arcp contract afn float %600, %599
  %602 = fmul reassoc nsz arcp contract afn float %601, %558
  %603 = fadd reassoc nsz arcp contract afn float %602, %593
  %604 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %.087.us.i153.i
  store float %603, ptr %604, align 4, !tbaa !6, !alias.scope !144, !noalias !147
  %605 = add nuw nsw i64 %.087.us.i153.i, 1
  %exitcond.not.i154.i = icmp eq i64 %605, 2
  br i1 %exitcond.not.i154.i, label %584, label %586

._crit_edge.us.i156.i:                            ; preds = %584
  %606 = add nuw i64 %.08389.us.i151.i, 1
  %exitcond96.not.i157.i = icmp eq i64 %606, %58
  br i1 %exitcond96.not.i157.i, label %interpolate_bilinear.exit158.i, label %.preheader.us.i150.i

interpolate_bilinear.exit158.i:                   ; preds = %._crit_edge.us.i156.i, %interpolate_bilinear.exit145.i, %.preheader.lr.ph.i134.i
  call void @free(ptr noundef %398) #31, !noalias !99
  call void @free(ptr noundef nonnull %400) #31, !noalias !99
  br label %607

607:                                              ; preds = %interpolate_bilinear.exit158.i, %_mean_gaussian.exit132.i
  %.0105.i = phi ptr [ %467, %interpolate_bilinear.exit158.i ], [ %398, %_mean_gaussian.exit132.i ]
  %.0.i = phi ptr [ %469, %interpolate_bilinear.exit158.i ], [ %400, %_mean_gaussian.exit132.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br i1 %.not429, label %_prefilter_chromaticity.exit.sink.split.sink.split, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %607, %.lr.ph.i160.i
  %.033.i.i = phi i64 [ %660, %.lr.ph.i160.i ], [ 0, %607 ]
  %608 = shl i64 %.033.i.i, 1
  %609 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %611 = or disjoint i64 %608, 1
  %612 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %.idx.i161.i = shl i64 %.033.i.i, 4
  %614 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 %.idx.i161.i
  %615 = load float, ptr %614, align 16, !tbaa !6, !alias.scope !153, !noalias !159
  %616 = fmul reassoc nsz arcp contract afn float %615, %610
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !6, !alias.scope !153, !noalias !159
  %619 = fmul reassoc nsz arcp contract afn float %618, %613
  %620 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %608
  %621 = load float, ptr %620, align 8, !tbaa !6, !alias.scope !155, !noalias !160
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %623 = load float, ptr %622, align 8, !tbaa !6, !alias.scope !153, !noalias !159
  %624 = fmul reassoc nsz arcp contract afn float %623, %610
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %626 = load float, ptr %625, align 4, !tbaa !6, !alias.scope !153, !noalias !159
  %627 = fmul reassoc nsz arcp contract afn float %626, %613
  %628 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %611
  %629 = load float, ptr %628, align 4, !tbaa !6, !alias.scope !155, !noalias !160
  %630 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %.033.i.i
  %631 = load float, ptr %630, align 4, !tbaa !6, !alias.scope !161, !noalias !162
  %632 = fsub reassoc nsz arcp contract afn float %631, %129
  %633 = fcmp reassoc nsz arcp contract afn ogt float %632, 0x3FEFFE0000000000
  %634 = fcmp reassoc nsz arcp contract afn olt float %632, -1.000000e+00
  %635 = select reassoc nsz arcp contract afn i1 %634, float -1.000000e+00, float %632
  %636 = fmul reassoc nsz arcp contract afn float %635, 4.096000e+03
  %637 = fadd reassoc nsz arcp contract afn float %636, 4.096000e+03
  %638 = select i1 %633, float 8.191000e+03, float %637
  %639 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %638)
  %640 = fptosi float %639 to i32
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !6, !noalias !163
  %644 = fsub reassoc nsz arcp contract afn float %638, %639
  %645 = getelementptr i8, ptr %642, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !6, !noalias !163
  %647 = fsub reassoc nsz arcp contract afn float %646, %643
  %648 = fmul reassoc nsz arcp contract afn float %644, %647
  %649 = fadd reassoc nsz arcp contract afn float %648, %643
  %650 = fsub reassoc nsz arcp contract afn float %616, %610
  %651 = fadd reassoc nsz arcp contract afn float %650, %619
  %652 = fadd reassoc nsz arcp contract afn float %651, %621
  %653 = fmul reassoc nsz arcp contract afn float %649, %652
  %654 = fadd reassoc nsz arcp contract afn float %653, %610
  store float %654, ptr %609, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %655 = fsub reassoc nsz arcp contract afn float %624, %613
  %656 = fadd reassoc nsz arcp contract afn float %655, %627
  %657 = fadd reassoc nsz arcp contract afn float %656, %629
  %658 = fmul reassoc nsz arcp contract afn float %649, %657
  %659 = fadd reassoc nsz arcp contract afn float %658, %613
  store float %659, ptr %612, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %660 = add nuw i64 %.033.i.i, 1
  %exitcond.not.i162.i = icmp eq i64 %660, %59
  br i1 %exitcond.not.i162.i, label %_prefilter_chromaticity.exit.sink.split.sink.split, label %.lr.ph.i160.i

_prefilter_chromaticity.exit.sink.split.sink.split: ; preds = %.lr.ph.i160.i, %607, %465, %459
  %.sink539 = phi ptr [ %398, %465 ], [ %398, %459 ], [ %.0105.i, %607 ], [ %.0105.i, %.lr.ph.i160.i ]
  %.0.i.sink.ph = phi ptr [ %400, %465 ], [ %400, %459 ], [ %.0.i, %607 ], [ %.0.i, %.lr.ph.i160.i ]
  call void @free(ptr noundef %.sink539) #31, !noalias !99
  br label %_prefilter_chromaticity.exit.sink.split

_prefilter_chromaticity.exit.sink.split:          ; preds = %_prefilter_chromaticity.exit.sink.split.sink.split, %373
  %.0.i.sink = phi ptr [ %.0106.i, %373 ], [ %.0.i.sink.ph, %_prefilter_chromaticity.exit.sink.split.sink.split ]
  call void @free(ptr noundef %.0.i.sink) #31, !noalias !99
  br label %_prefilter_chromaticity.exit

_prefilter_chromaticity.exit:                     ; preds = %_prefilter_chromaticity.exit.sink.split, %373, %284, %_mean_gaussian.exit
  %661 = icmp sgt i32 %56, 0
  br i1 %661, label %.preheader378.lr.ph, label %._crit_edge399

.preheader378.lr.ph:                              ; preds = %_prefilter_chromaticity.exit
  %factor.op.fmul396 = fmul reassoc nsz arcp contract afn float %140, %121
  %662 = icmp sgt i32 %54, 0
  %663 = load ptr, ptr %41, align 8
  %664 = load ptr, ptr %40, align 8
  %665 = load ptr, ptr %43, align 8
  %666 = add nsw i32 %56, -2
  %667 = add nsw i32 %54, -2
  %668 = sub nsw i32 0, %54
  %669 = xor i32 %54, -1
  %670 = sext i32 %669 to i64
  %671 = sub i32 1, %54
  %672 = sext i32 %671 to i64
  %673 = sext i32 %668 to i64
  %.reass397 = fmul reassoc nsz arcp contract afn float %factor.op.fmul396, 4.000000e+00
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %wide.trip.count441 = zext nneg i32 %56 to i64
  %wide.trip.count = zext nneg i32 %54 to i64
  %676 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %127
  %677 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %127
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.lr.ph, %._crit_edge394
  %indvars.iv438 = phi i64 [ 0, %.preheader378.lr.ph ], [ %indvars.iv.next439, %._crit_edge394 ]
  br i1 %662, label %dt_UCS_JCH_to_HSB.exit.lr.ph, label %._crit_edge394

dt_UCS_JCH_to_HSB.exit.lr.ph:                     ; preds = %.preheader378
  %678 = mul nuw nsw i64 %indvars.iv438, %57
  %679 = load i32, ptr %171, align 8, !tbaa !45
  %.not257 = icmp eq i32 %679, 0
  %680 = trunc nuw nsw i64 %indvars.iv438 to i32
  %681 = call i32 @llvm.umax.i32(i32 %680, i32 1)
  %. = call i32 @llvm.smin.i32(i32 %666, i32 %681)
  %682 = mul nsw i32 %., %54
  %683 = load ptr, ptr %44, align 8
  %684 = load ptr, ptr %42, align 8
  br label %dt_UCS_JCH_to_HSB.exit

._crit_edge399:                                   ; preds = %._crit_edge394, %_prefilter_chromaticity.exit
  %685 = load i32, ptr %171, align 8, !tbaa !45
  %686 = icmp eq i32 %685, 0
  %or.cond7 = select i1 %686, i1 true, i1 %174
  br i1 %or.cond7, label %_guide_with_chromaticity.exit, label %824

._crit_edge394:                                   ; preds = %819, %.preheader378
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge399, label %.preheader378

dt_UCS_JCH_to_HSB.exit:                           ; preds = %dt_UCS_JCH_to_HSB.exit.lr.ph, %819
  %indvars.iv = phi i64 [ 0, %dt_UCS_JCH_to_HSB.exit.lr.ph ], [ %indvars.iv.next, %819 ]
  %687 = add nuw nsw i64 %678, %indvars.iv
  %688 = shl i64 %687, 2
  %689 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %688
  call void @llvm.assume(i1 true) [ "align"(ptr %689, i64 16) ]
  %690 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %688
  call void @llvm.assume(i1 true) [ "align"(ptr %690, i64 16) ]
  %691 = shl nuw i64 %687, 1
  %692 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %691
  %693 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %691
  %694 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %687
  %695 = load float, ptr %694, align 4, !tbaa !6
  %696 = load float, ptr %693, align 4, !tbaa !6
  %697 = fmul reassoc nsz arcp contract afn float %696, %696
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !6
  %700 = fmul reassoc nsz arcp contract afn float %699, %699
  %701 = fadd reassoc nsz arcp contract afn float %700, %697
  %702 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %695, float 0x3FE4E07580000000)
  %703 = fmul reassoc nsz arcp contract afn float %702, 0x402FDDB160000000
  %704 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %701, float 0x3FE3396400000000)
  %705 = fmul reassoc nsz arcp contract afn float %703, %704
  %706 = fmul reassoc nsz arcp contract afn float %705, %676
  %707 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %699, float %696)
  %708 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %706, float 0x3FF5627A20000000)
  %709 = fadd reassoc nsz arcp contract afn float %708, 1.000000e+00
  %710 = fmul reassoc nsz arcp contract afn float %709, %695
  %711 = fmul reassoc nsz arcp contract afn float %710, %677
  %712 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store float %711, ptr %712, align 8, !tbaa !6
  %713 = fcmp reassoc nsz arcp contract afn ogt float %711, 0.000000e+00
  %714 = fdiv reassoc nsz arcp contract afn float %706, %711
  %715 = select reassoc nsz arcp contract afn i1 %713, float %714, float 0.000000e+00
  %716 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store float %715, ptr %716, align 4, !tbaa !6
  store float %707, ptr %690, align 16, !tbaa !6
  br i1 %.not257, label %762, label %717

717:                                              ; preds = %dt_UCS_JCH_to_HSB.exit
  %718 = trunc nuw nsw i64 %indvars.iv to i32
  %719 = call i32 @llvm.umax.i32(i32 %718, i32 1)
  %720 = call i32 @llvm.smin.i32(i32 %667, i32 %719)
  %721 = add nsw i32 %720, %682
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %722
  %724 = getelementptr inbounds [4 x i8], ptr %723, i64 %670
  %725 = load float, ptr %724, align 4, !tbaa !6
  %726 = getelementptr inbounds [4 x i8], ptr %723, i64 %672
  %727 = load float, ptr %726, align 4, !tbaa !6
  %728 = getelementptr [4 x i8], ptr %723, i64 %57
  %729 = getelementptr i8, ptr %728, i64 -4
  %730 = load float, ptr %729, align 4, !tbaa !6
  %731 = getelementptr i8, ptr %728, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !6
  %733 = fadd reassoc nsz arcp contract afn float %725, %730
  %734 = fadd reassoc nsz arcp contract afn float %727, %732
  %735 = fsub reassoc nsz arcp contract afn float %733, %734
  %736 = fmul reassoc nsz arcp contract afn float %735, 0x3FC79797A0000000
  %737 = getelementptr inbounds i8, ptr %723, i64 -4
  %738 = load float, ptr %737, align 4, !tbaa !6
  %739 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %740 = load float, ptr %739, align 4, !tbaa !6
  %741 = fsub reassoc nsz arcp contract afn float %738, %740
  %742 = fmul reassoc nsz arcp contract afn float %741, 0x3FE4545460000000
  %743 = fadd reassoc nsz arcp contract afn float %742, %736
  %.neg376 = fadd reassoc nsz arcp contract afn float %727, %725
  %744 = fadd reassoc nsz arcp contract afn float %730, %732
  %745 = fsub reassoc nsz arcp contract afn float %.neg376, %744
  %746 = fmul reassoc nsz arcp contract afn float %745, 0x3FC79797A0000000
  %747 = getelementptr inbounds [4 x i8], ptr %723, i64 %673
  %748 = load float, ptr %747, align 4, !tbaa !6
  %749 = load float, ptr %728, align 4, !tbaa !6
  %750 = fsub reassoc nsz arcp contract afn float %748, %749
  %751 = fmul reassoc nsz arcp contract afn float %750, 0x3FE4545460000000
  %752 = fadd reassoc nsz arcp contract afn float %751, %746
  %753 = fmul reassoc nsz arcp contract afn float %743, %743
  %754 = fmul reassoc nsz arcp contract afn float %752, %752
  %755 = fadd reassoc nsz arcp contract afn float %754, %753
  %756 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %755)
  %757 = fadd reassoc nsz arcp contract afn float %756, 0xBF947AE140000000
  %758 = fcmp reassoc nsz arcp contract afn olt float %757, 0.000000e+00
  %759 = select reassoc nsz arcp contract afn i1 %758, float 0.000000e+00, float %757
  %760 = fmul reassoc nsz arcp contract afn float %759, %121
  %.reass395 = fmul reassoc nsz arcp contract afn float %759, %.reass397
  %761 = fmul reassoc nsz arcp contract afn float %.reass395, %760
  store float %761, ptr %694, align 4, !tbaa !6
  br label %762

762:                                              ; preds = %717, %dt_UCS_JCH_to_HSB.exit
  %763 = fcmp reassoc nsz arcp contract afn ogt float %706, 0x3EF0000000000000
  br i1 %763, label %764, label %817

764:                                              ; preds = %762
  %765 = load float, ptr %690, align 16, !tbaa !6
  %766 = load float, ptr %716, align 4, !tbaa !6
  %767 = load ptr, ptr %674, align 8, !tbaa !164
  %768 = fmul reassoc nsz arcp contract afn float %765, 0x40545F3060000000
  %769 = fadd reassoc nsz arcp contract afn float %768, 2.560000e+02
  %770 = fpext reassoc nsz arcp contract afn float %769 to double
  %771 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %770)
  %772 = fptrunc reassoc nsz arcp contract afn double %771 to float
  %773 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %770)
  %774 = fptrunc reassoc nsz arcp contract afn double %773 to float
  %775 = fptosi float %772 to i32
  %776 = and i32 %775, 511
  %777 = fptosi float %774 to i32
  %778 = and i32 %777, 511
  %779 = zext nneg i32 %776 to i64
  %780 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !6
  %.not.i284 = icmp eq i32 %776, %778
  br i1 %.not.i284, label %lookup_gamut.exit286.thread, label %789

lookup_gamut.exit286.thread:                      ; preds = %764
  store float %781, ptr %692, align 4, !tbaa !6
  %782 = load ptr, ptr %66, align 8, !tbaa !165
  %783 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %779
  %784 = load float, ptr %783, align 4, !tbaa !6
  %785 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store float %784, ptr %785, align 4, !tbaa !6
  %786 = load ptr, ptr %675, align 8, !tbaa !166
  %787 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %779
  %788 = load float, ptr %787, align 4, !tbaa !6
  br label %lookup_gamut.exit288

789:                                              ; preds = %764
  %790 = fsub reassoc nsz arcp contract afn float %769, %772
  %791 = zext nneg i32 %778 to i64
  %792 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !6
  %794 = fsub reassoc nsz arcp contract afn float %793, %781
  %795 = fmul reassoc nsz arcp contract afn float %794, %790
  %796 = fadd reassoc nsz arcp contract afn float %795, %781
  store float %796, ptr %692, align 4, !tbaa !6
  %797 = load ptr, ptr %66, align 8, !tbaa !165
  %798 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %779
  %799 = load float, ptr %798, align 4, !tbaa !6
  %800 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %791
  %801 = load float, ptr %800, align 4, !tbaa !6
  %802 = fsub reassoc nsz arcp contract afn float %801, %799
  %803 = fmul reassoc nsz arcp contract afn float %802, %790
  %804 = fadd reassoc nsz arcp contract afn float %803, %799
  %805 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store float %804, ptr %805, align 4, !tbaa !6
  %806 = load ptr, ptr %675, align 8, !tbaa !166
  %807 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %779
  %808 = load float, ptr %807, align 4, !tbaa !6
  %809 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %791
  %810 = load float, ptr %809, align 4, !tbaa !6
  %811 = fsub reassoc nsz arcp contract afn float %810, %808
  %812 = fmul reassoc nsz arcp contract afn float %811, %790
  %813 = fadd reassoc nsz arcp contract afn float %812, %808
  br label %lookup_gamut.exit288

lookup_gamut.exit288:                             ; preds = %lookup_gamut.exit286.thread, %789
  %814 = phi float [ %813, %789 ], [ %788, %lookup_gamut.exit286.thread ]
  %815 = fadd reassoc nsz arcp contract afn float %814, -1.000000e+00
  %816 = fmul reassoc nsz arcp contract afn float %815, %766
  br label %819

817:                                              ; preds = %762
  store float 0.000000e+00, ptr %692, align 4, !tbaa !6
  %818 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store float 1.000000e+00, ptr %818, align 4, !tbaa !6
  br label %819

819:                                              ; preds = %817, %lookup_gamut.exit288
  %.sink = phi float [ 0.000000e+00, %817 ], [ %816, %lookup_gamut.exit288 ]
  %820 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %687
  store float %.sink, ptr %820, align 4, !tbaa !6
  %821 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %822 = load float, ptr %821, align 4, !tbaa !6
  %823 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store float %822, ptr %823, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond437.not, label %._crit_edge394, label %dt_UCS_JCH_to_HSB.exit

824:                                              ; preds = %._crit_edge399
  %825 = load ptr, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %826 = call ptr @dt_gaussian_init(i32 noundef %54, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %26, float noundef %147, i32 noundef 0) #31
  %.not.i289 = icmp eq ptr %826, null
  br i1 %.not.i289, label %_mean_gaussian.exit290, label %827

827:                                              ; preds = %824
  call void @dt_gaussian_blur(ptr noundef nonnull %826, ptr noundef %825, ptr noundef %825) #31
  call void @dt_gaussian_free(ptr noundef nonnull %826) #31
  br label %_mean_gaussian.exit290

_mean_gaussian.exit290:                           ; preds = %824, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %828 = load ptr, ptr %40, align 8, !tbaa !57
  %829 = load ptr, ptr %41, align 8, !tbaa !57
  %830 = load ptr, ptr %44, align 8, !tbaa !57
  %831 = load ptr, ptr %42, align 8, !tbaa !57
  %832 = load ptr, ptr %43, align 8, !tbaa !57
  %833 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %834 = load float, ptr %833, align 4, !tbaa !167
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %835 = fadd reassoc nsz arcp contract afn float %145, -1.500000e+00
  %836 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %835)
  %837 = fcmp reassoc nsz arcp contract afn ogt float %836, 4.000000e+00
  %838 = select reassoc nsz arcp contract afn i1 %837, float 4.000000e+00, float %836
  %839 = fcmp reassoc nsz arcp contract afn olt float %838, 1.000000e+00
  %840 = select reassoc nsz arcp contract afn i1 %839, float 1.000000e+00, float %838
  %841 = fdiv reassoc nsz arcp contract afn float %145, %840
  %842 = fcmp reassoc nsz arcp contract afn olt float %841, 0x3FC99999A0000000
  %843 = select reassoc nsz arcp contract afn i1 %842, float 0x3FC99999A0000000, float %841
  %844 = sitofp i32 %56 to float
  %845 = fdiv reassoc nsz arcp contract afn float %844, %840
  %846 = fptosi float %845 to i32
  %847 = sitofp i32 %54 to float
  %848 = fdiv reassoc nsz arcp contract afn float %847, %840
  %849 = fptosi float %848 to i32
  %850 = sext i32 %849 to i64
  %851 = sext i32 %846 to i64
  %852 = mul nsw i64 %850, %851
  %853 = icmp ne i32 %54, %849
  %854 = icmp ne i32 %56, %846
  %855 = select i1 %853, i1 true, i1 %854
  br i1 %855, label %856, label %interpolate_bilinear.exit366.i

856:                                              ; preds = %_mean_gaussian.exit290
  %857 = shl i64 %852, 3
  %858 = call ptr @dt_alloc_aligned(i64 noundef %857) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %858, i64 64) ]
  %859 = call ptr @dt_alloc_aligned(i64 noundef %857) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %859, i64 64) ]
  %860 = shl i64 %852, 2
  %861 = call ptr @dt_alloc_aligned(i64 noundef %860) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %861, i64 64) ]
  %862 = icmp ne ptr %858, null
  %863 = icmp ne ptr %859, null
  %or.cond.i306 = select i1 %862, i1 %863, i1 false
  %864 = icmp ne ptr %861, null
  %or.cond3.i = select i1 %or.cond.i306, i1 %864, i1 false
  br i1 %or.cond3.i, label %865, label %_guide_with_chromaticity.exit.sink.split.sink.split

865:                                              ; preds = %856
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.not.i.i307 = icmp eq i32 %846, 0
  br i1 %.not.i.i307, label %interpolate_bilinear.exit353.i, label %.preheader.lr.ph.i.i308

.preheader.lr.ph.i.i308:                          ; preds = %865
  %.not93.i.i309 = icmp eq i32 %849, 0
  %866 = add nsw i64 %57, -1
  %867 = add nsw i64 %58, -1
  br i1 %.not93.i.i309, label %interpolate_bilinear.exit366.i, label %.preheader.lr.ph.split.us.i.i310

.preheader.lr.ph.split.us.i.i310:                 ; preds = %.preheader.lr.ph.i.i308
  %868 = uitofp i64 %851 to float
  %869 = uitofp i64 %58 to float
  %870 = uitofp i64 %850 to float
  %871 = uitofp i64 %57 to float
  %872 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %868
  %873 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %870
  br label %.preheader.us.i.i311

.preheader.us.i.i311:                             ; preds = %._crit_edge.us.i.i318, %.preheader.lr.ph.split.us.i.i310
  %.08389.us.i.i312 = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i310 ], [ %935, %._crit_edge.us.i.i318 ]
  %874 = uitofp i64 %.08389.us.i.i312 to float
  %875 = fmul reassoc nnan nsz arcp contract afn float %869, %874
  %876 = fmul reassoc nsz arcp contract afn float %875, %872
  %877 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %876)
  %878 = fptoui float %877 to i64
  %879 = add i64 %878, 1
  %880 = icmp ugt i64 %58, %878
  %881 = select i1 %880, i64 %878, i64 %867
  %882 = icmp ult i64 %879, %58
  %883 = select i1 %882, i64 %879, i64 %867
  %884 = mul i64 %881, %57
  %885 = mul i64 %883, %57
  %886 = uitofp i64 %883 to float
  %887 = fsub reassoc nsz arcp contract afn float %886, %876
  %888 = mul i64 %.08389.us.i.i312, %850
  br label %889

889:                                              ; preds = %913, %.preheader.us.i.i311
  %.08488.us.i.i313 = phi i64 [ 0, %.preheader.us.i.i311 ], [ %914, %913 ]
  %890 = uitofp i64 %.08488.us.i.i313 to float
  %891 = fmul reassoc nnan nsz arcp contract afn float %871, %890
  %892 = fmul reassoc nsz arcp contract afn float %891, %873
  %893 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %892)
  %894 = fptoui float %893 to i64
  %895 = add i64 %894, 1
  %896 = icmp ugt i64 %57, %894
  %897 = select i1 %896, i64 %894, i64 %866
  %898 = icmp ult i64 %895, %57
  %899 = select i1 %898, i64 %895, i64 %866
  %900 = add i64 %897, %884
  %.idx.i314 = shl i64 %900, 3
  %901 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx.i314
  %902 = add i64 %899, %884
  %.idx419.i = shl i64 %902, 3
  %903 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx419.i
  %904 = add i64 %899, %885
  %.idx420.i = shl i64 %904, 3
  %905 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx420.i
  %906 = add i64 %897, %885
  %.idx421.i = shl i64 %906, 3
  %907 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx421.i
  %908 = uitofp i64 %899 to float
  %909 = fsub reassoc nsz arcp contract afn float %908, %892
  %910 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %909
  %911 = add i64 %.08488.us.i.i313, %888
  %.idx422.i = shl i64 %911, 3
  %912 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx422.i
  br label %915

913:                                              ; preds = %915
  %914 = add nuw i64 %.08488.us.i.i313, 1
  %exitcond95.not.i.i317 = icmp eq i64 %914, %850
  br i1 %exitcond95.not.i.i317, label %._crit_edge.us.i.i318, label %889

915:                                              ; preds = %915, %889
  %.087.us.i.i315 = phi i64 [ 0, %889 ], [ %934, %915 ]
  %916 = getelementptr inbounds nuw [4 x i8], ptr %907, i64 %.087.us.i.i315
  %917 = load float, ptr %916, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %918 = fmul reassoc nsz arcp contract afn float %917, %909
  %919 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %.087.us.i.i315
  %920 = load float, ptr %919, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %921 = fmul reassoc nsz arcp contract afn float %920, %910
  %922 = fadd reassoc nsz arcp contract afn float %921, %918
  %923 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %.087.us.i.i315
  %924 = load float, ptr %923, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %925 = fmul reassoc nsz arcp contract afn float %924, %909
  %926 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %.087.us.i.i315
  %927 = load float, ptr %926, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %928 = fmul reassoc nsz arcp contract afn float %927, %910
  %929 = fsub reassoc nsz arcp contract afn float %925, %922
  %930 = fadd reassoc nsz arcp contract afn float %929, %928
  %931 = fmul reassoc nsz arcp contract afn float %930, %887
  %932 = fadd reassoc nsz arcp contract afn float %931, %922
  %933 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %.087.us.i.i315
  store float %932, ptr %933, align 4, !tbaa !6, !alias.scope !183, !noalias !187
  %934 = add nuw nsw i64 %.087.us.i.i315, 1
  %exitcond.not.i.i316 = icmp eq i64 %934, 2
  br i1 %exitcond.not.i.i316, label %913, label %915

._crit_edge.us.i.i318:                            ; preds = %913
  %935 = add nuw i64 %.08389.us.i.i312, 1
  %exitcond96.not.i.i319 = icmp eq i64 %935, %851
  br i1 %exitcond96.not.i.i319, label %.preheader.us.i345.i.preheader, label %.preheader.us.i.i311

.preheader.us.i345.i.preheader:                   ; preds = %._crit_edge.us.i.i318
  %936 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %868
  %937 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %870
  br label %.preheader.us.i345.i

.preheader.us.i345.i:                             ; preds = %.preheader.us.i345.i.preheader, %._crit_edge.us.i351.i
  %.08389.us.i346.i = phi i64 [ %999, %._crit_edge.us.i351.i ], [ 0, %.preheader.us.i345.i.preheader ]
  %938 = uitofp i64 %.08389.us.i346.i to float
  %939 = fmul reassoc nnan nsz arcp contract afn float %869, %938
  %940 = fmul reassoc nsz arcp contract afn float %939, %936
  %941 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %940)
  %942 = fptoui float %941 to i64
  %943 = add i64 %942, 1
  %944 = icmp ugt i64 %58, %942
  %945 = select i1 %944, i64 %942, i64 %867
  %946 = icmp ult i64 %943, %58
  %947 = select i1 %946, i64 %943, i64 %867
  %948 = mul i64 %945, %57
  %949 = mul i64 %947, %57
  %950 = uitofp i64 %947 to float
  %951 = fsub reassoc nsz arcp contract afn float %950, %940
  %952 = mul i64 %.08389.us.i346.i, %850
  br label %953

953:                                              ; preds = %977, %.preheader.us.i345.i
  %.08488.us.i347.i = phi i64 [ 0, %.preheader.us.i345.i ], [ %978, %977 ]
  %954 = uitofp i64 %.08488.us.i347.i to float
  %955 = fmul reassoc nnan nsz arcp contract afn float %871, %954
  %956 = fmul reassoc nsz arcp contract afn float %955, %937
  %957 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %956)
  %958 = fptoui float %957 to i64
  %959 = add i64 %958, 1
  %960 = icmp ugt i64 %57, %958
  %961 = select i1 %960, i64 %958, i64 %866
  %962 = icmp ult i64 %959, %57
  %963 = select i1 %962, i64 %959, i64 %866
  %964 = add i64 %961, %948
  %.idx423.i = shl i64 %964, 3
  %965 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx423.i
  %966 = add i64 %963, %948
  %.idx424.i = shl i64 %966, 3
  %967 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx424.i
  %968 = add i64 %963, %949
  %.idx425.i = shl i64 %968, 3
  %969 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx425.i
  %970 = add i64 %961, %949
  %.idx426.i = shl i64 %970, 3
  %971 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx426.i
  %972 = uitofp i64 %963 to float
  %973 = fsub reassoc nsz arcp contract afn float %972, %956
  %974 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %973
  %975 = add i64 %.08488.us.i347.i, %952
  %.idx427.i = shl i64 %975, 3
  %976 = getelementptr inbounds nuw i8, ptr %859, i64 %.idx427.i
  br label %979

977:                                              ; preds = %979
  %978 = add nuw i64 %.08488.us.i347.i, 1
  %exitcond95.not.i350.i = icmp eq i64 %978, %850
  br i1 %exitcond95.not.i350.i, label %._crit_edge.us.i351.i, label %953

979:                                              ; preds = %979, %953
  %.087.us.i348.i = phi i64 [ 0, %953 ], [ %998, %979 ]
  %980 = getelementptr inbounds nuw [4 x i8], ptr %971, i64 %.087.us.i348.i
  %981 = load float, ptr %980, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %982 = fmul reassoc nsz arcp contract afn float %981, %973
  %983 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %.087.us.i348.i
  %984 = load float, ptr %983, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %985 = fmul reassoc nsz arcp contract afn float %984, %974
  %986 = fadd reassoc nsz arcp contract afn float %985, %982
  %987 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %.087.us.i348.i
  %988 = load float, ptr %987, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %989 = fmul reassoc nsz arcp contract afn float %988, %973
  %990 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %.087.us.i348.i
  %991 = load float, ptr %990, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %992 = fmul reassoc nsz arcp contract afn float %991, %974
  %993 = fsub reassoc nsz arcp contract afn float %989, %986
  %994 = fadd reassoc nsz arcp contract afn float %993, %992
  %995 = fmul reassoc nsz arcp contract afn float %994, %951
  %996 = fadd reassoc nsz arcp contract afn float %995, %986
  %997 = getelementptr inbounds nuw [4 x i8], ptr %976, i64 %.087.us.i348.i
  store float %996, ptr %997, align 4, !tbaa !6, !alias.scope !193, !noalias !194
  %998 = add nuw nsw i64 %.087.us.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %998, 2
  br i1 %exitcond.not.i349.i, label %977, label %979

._crit_edge.us.i351.i:                            ; preds = %977
  %999 = add nuw i64 %.08389.us.i346.i, 1
  %exitcond96.not.i352.i = icmp eq i64 %999, %851
  br i1 %exitcond96.not.i352.i, label %.preheader.us.i358.i.preheader, label %.preheader.us.i345.i

.preheader.us.i358.i.preheader:                   ; preds = %._crit_edge.us.i351.i
  %1000 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %868
  %1001 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %870
  br label %.preheader.us.i358.i

interpolate_bilinear.exit353.i:                   ; preds = %865
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %interpolate_bilinear.exit366.i

.preheader.us.i358.i:                             ; preds = %.preheader.us.i358.i.preheader, %._crit_edge.us.i364.i
  %.08389.us.i359.i = phi i64 [ %1045, %._crit_edge.us.i364.i ], [ 0, %.preheader.us.i358.i.preheader ]
  %1002 = uitofp i64 %.08389.us.i359.i to float
  %1003 = fmul reassoc nnan nsz arcp contract afn float %869, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %1000
  %1005 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1004)
  %1006 = fptoui float %1005 to i64
  %1007 = add i64 %1006, 1
  %1008 = icmp ugt i64 %58, %1006
  %1009 = select i1 %1008, i64 %1006, i64 %867
  %1010 = icmp ult i64 %1007, %58
  %1011 = select i1 %1010, i64 %1007, i64 %867
  %1012 = mul i64 %1009, %57
  %1013 = mul i64 %1011, %57
  %1014 = uitofp i64 %1011 to float
  %1015 = fsub reassoc nsz arcp contract afn float %1014, %1004
  %1016 = mul i64 %.08389.us.i359.i, %850
  %invariant.gep.i320 = getelementptr [4 x i8], ptr %831, i64 %1012
  %invariant.gep462.i = getelementptr [4 x i8], ptr %831, i64 %1013
  %invariant.gep466.i = getelementptr [4 x i8], ptr %861, i64 %1016
  br label %1017

1017:                                             ; preds = %1017, %.preheader.us.i358.i
  %.08488.us.i360.i = phi i64 [ 0, %.preheader.us.i358.i ], [ %1044, %1017 ]
  %1018 = uitofp i64 %.08488.us.i360.i to float
  %1019 = fmul reassoc nnan nsz arcp contract afn float %871, %1018
  %1020 = fmul reassoc nsz arcp contract afn float %1019, %1001
  %1021 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1020)
  %1022 = fptoui float %1021 to i64
  %1023 = add i64 %1022, 1
  %1024 = icmp ugt i64 %57, %1022
  %1025 = select i1 %1024, i64 %1022, i64 %866
  %1026 = icmp ult i64 %1023, %57
  %1027 = select i1 %1026, i64 %1023, i64 %866
  %gep.i321 = getelementptr [4 x i8], ptr %invariant.gep.i320, i64 %1025
  %gep461.i = getelementptr [4 x i8], ptr %invariant.gep.i320, i64 %1027
  %gep463.i = getelementptr [4 x i8], ptr %invariant.gep462.i, i64 %1027
  %gep465.i = getelementptr [4 x i8], ptr %invariant.gep462.i, i64 %1025
  %1028 = uitofp i64 %1027 to float
  %1029 = fsub reassoc nsz arcp contract afn float %1028, %1020
  %1030 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1029
  %gep467.i = getelementptr [4 x i8], ptr %invariant.gep466.i, i64 %.08488.us.i360.i
  %1031 = load float, ptr %gep465.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1032 = fmul reassoc nsz arcp contract afn float %1029, %1031
  %1033 = load float, ptr %gep463.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1034 = fmul reassoc nsz arcp contract afn float %1030, %1033
  %1035 = fadd reassoc nsz arcp contract afn float %1034, %1032
  %1036 = load float, ptr %gep.i321, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1037 = fmul reassoc nsz arcp contract afn float %1029, %1036
  %1038 = load float, ptr %gep461.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1039 = fmul reassoc nsz arcp contract afn float %1030, %1038
  %1040 = fadd reassoc nsz arcp contract afn float %1039, %1037
  %1041 = fsub reassoc nsz arcp contract afn float %1040, %1035
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %1015
  %1043 = fadd reassoc nsz arcp contract afn float %1042, %1035
  store float %1043, ptr %gep467.i, align 4, !tbaa !6, !alias.scope !199, !noalias !203
  %1044 = add nuw i64 %.08488.us.i360.i, 1
  %exitcond95.not.i363.i = icmp eq i64 %1044, %850
  br i1 %exitcond95.not.i363.i, label %._crit_edge.us.i364.i, label %1017

._crit_edge.us.i364.i:                            ; preds = %1017
  %1045 = add nuw i64 %.08389.us.i359.i, 1
  %exitcond96.not.i365.i = icmp eq i64 %1045, %851
  br i1 %exitcond96.not.i365.i, label %interpolate_bilinear.exit366.i, label %.preheader.us.i358.i

interpolate_bilinear.exit366.i:                   ; preds = %._crit_edge.us.i364.i, %interpolate_bilinear.exit353.i, %.preheader.lr.ph.i.i308, %_mean_gaussian.exit290
  %.0323.i = phi ptr [ %831, %_mean_gaussian.exit290 ], [ %861, %.preheader.lr.ph.i.i308 ], [ %861, %interpolate_bilinear.exit353.i ], [ %861, %._crit_edge.us.i364.i ]
  %.0322.i = phi ptr [ %829, %_mean_gaussian.exit290 ], [ %859, %.preheader.lr.ph.i.i308 ], [ %859, %interpolate_bilinear.exit353.i ], [ %859, %._crit_edge.us.i364.i ]
  %.0.i291 = phi ptr [ %828, %_mean_gaussian.exit290 ], [ %858, %.preheader.lr.ph.i.i308 ], [ %858, %interpolate_bilinear.exit353.i ], [ %858, %._crit_edge.us.i364.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %1046 = shl i64 %852, 4
  %1047 = call ptr @dt_alloc_aligned(i64 noundef %1046) #31, !noalias !207
  call void @llvm.assume(i1 true) [ "align"(ptr %1047, i64 64) ]
  %.not.i367.i = icmp ne ptr %1047, null
  %1048 = icmp ne i64 %852, 0
  %or.cond.i.i292 = and i1 %1048, %.not.i367.i
  br i1 %or.cond.i.i292, label %.lr.ph.i.i302, label %_init_covariance.exit.i293

.lr.ph.i.i302:                                    ; preds = %interpolate_bilinear.exit366.i, %.lr.ph.i.i302
  %.030.i.i303 = phi i64 [ %1060, %.lr.ph.i.i302 ], [ 0, %interpolate_bilinear.exit366.i ]
  %.idx.i.i304 = shl i64 %.030.i.i303, 3
  %1049 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 %.idx.i.i304
  %1050 = load float, ptr %1049, align 4, !tbaa !6, !alias.scope !204, !noalias !179
  %1051 = fmul reassoc nsz arcp contract afn float %1050, %1050
  %.idx29.i.i305 = shl i64 %.030.i.i303, 4
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 %.idx29.i.i305
  store float %1051, ptr %1052, align 16, !tbaa !6, !noalias !207
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1054 = load float, ptr %1053, align 4, !tbaa !6, !alias.scope !204, !noalias !179
  %1055 = fmul reassoc nsz arcp contract afn float %1054, %1050
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store float %1055, ptr %1056, align 8, !tbaa !6, !noalias !207
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store float %1055, ptr %1057, align 4, !tbaa !6, !noalias !207
  %1058 = fmul reassoc nsz arcp contract afn float %1054, %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 12
  store float %1058, ptr %1059, align 4, !tbaa !6, !noalias !207
  %1060 = add nuw i64 %.030.i.i303, 1
  %exitcond.not.i368.i = icmp eq i64 %1060, %852
  br i1 %exitcond.not.i368.i, label %_init_covariance.exit.i293, label %.lr.ph.i.i302

_init_covariance.exit.i293:                       ; preds = %.lr.ph.i.i302, %interpolate_bilinear.exit366.i
  %1061 = call ptr @dt_alloc_aligned(i64 noundef %1046) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1061, i64 64) ]
  %1062 = icmp ne ptr %1061, null
  %or.cond5.i294 = select i1 %.not.i367.i, i1 %1062, i1 false
  br i1 %or.cond5.i294, label %.preheader453.i, label %1063

.preheader453.i:                                  ; preds = %_init_covariance.exit.i293
  %.not.i295 = icmp eq i64 %852, 0
  br i1 %.not.i295, label %._crit_edge.i, label %.lr.ph.i

1063:                                             ; preds = %_init_covariance.exit.i293
  br i1 %855, label %1064, label %_guide_with_chromaticity.exit.sink.split

1064:                                             ; preds = %1063
  call void @free(ptr noundef %.0.i291) #31, !noalias !179
  call void @free(ptr noundef %.0322.i) #31, !noalias !179
  br label %_guide_with_chromaticity.exit.sink.split.sink.split

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader453.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1065 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i369.i = icmp eq ptr %1065, null
  br i1 %.not.i369.i, label %_mean_gaussian.exit.i297, label %1066

1066:                                             ; preds = %._crit_edge.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1065, ptr noundef %.0.i291, ptr noundef %.0.i291) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1065) #31, !noalias !179
  br label %_mean_gaussian.exit.i297

_mean_gaussian.exit.i297:                         ; preds = %1066, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1067 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 4, ptr noundef nonnull %21, ptr noundef nonnull %22, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i370.i = icmp eq ptr %1067, null
  br i1 %.not.i370.i, label %_mean_gaussian.exit371.i, label %1068

1068:                                             ; preds = %_mean_gaussian.exit.i297
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1067, ptr noundef nonnull %1047, ptr noundef nonnull %1047) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1067) #31, !noalias !179
  br label %_mean_gaussian.exit371.i

_mean_gaussian.exit371.i:                         ; preds = %1068, %_mean_gaussian.exit.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1069 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull %20, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i372.i = icmp eq ptr %1069, null
  br i1 %.not.i372.i, label %_mean_gaussian.exit373.i, label %1070

1070:                                             ; preds = %_mean_gaussian.exit371.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1069, ptr noundef %.0322.i, ptr noundef %.0322.i) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1069) #31, !noalias !179
  br label %_mean_gaussian.exit373.i

_mean_gaussian.exit373.i:                         ; preds = %1070, %_mean_gaussian.exit371.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !208
  %1071 = fmul reassoc nsz arcp contract afn float %843, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1072 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %1071, i32 noundef 0) #31, !noalias !179
  %.not.i374.i = icmp eq ptr %1072, null
  br i1 %.not.i374.i, label %_mean_gaussian.exit375.i, label %1073

1073:                                             ; preds = %_mean_gaussian.exit373.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1072, ptr noundef %.0323.i, ptr noundef %.0323.i) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1072) #31, !noalias !179
  br label %_mean_gaussian.exit375.i

_mean_gaussian.exit375.i:                         ; preds = %1073, %_mean_gaussian.exit373.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1074 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %16, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i376.i = icmp eq ptr %1074, null
  br i1 %.not.i376.i, label %_mean_gaussian.exit377.i, label %1075

1075:                                             ; preds = %_mean_gaussian.exit375.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1074, ptr noundef nonnull %1061, ptr noundef nonnull %1061) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1074) #31, !noalias !179
  br label %_mean_gaussian.exit377.i

_mean_gaussian.exit377.i:                         ; preds = %1075, %_mean_gaussian.exit375.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br i1 %.not.i295, label %._crit_edge475.i, label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %_mean_gaussian.exit377.i, %.lr.ph.i379.i
  %.027.i.i298 = phi i64 [ %1095, %.lr.ph.i379.i ], [ 0, %_mean_gaussian.exit377.i ]
  %.idx.i380.i = shl i64 %.027.i.i298, 3
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 %.idx.i380.i
  %1077 = load float, ptr %1076, align 4, !tbaa !6, !alias.scope !209, !noalias !214
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1077
  %.idx26.i.i299 = shl i64 %.027.i.i298, 4
  %1079 = getelementptr inbounds nuw i8, ptr %1047, i64 %.idx26.i.i299
  %1080 = load float, ptr %1079, align 16, !tbaa !6, !alias.scope !212, !noalias !215
  %1081 = fsub reassoc nsz arcp contract afn float %1080, %1078
  store float %1081, ptr %1079, align 16, !tbaa !6, !alias.scope !212, !noalias !215
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1083 = load float, ptr %1082, align 4, !tbaa !6, !alias.scope !209, !noalias !214
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %1077
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1086 = load float, ptr %1085, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1087 = fsub reassoc nsz arcp contract afn float %1086, %1084
  store float %1087, ptr %1085, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1089 = load float, ptr %1088, align 8, !tbaa !6, !alias.scope !212, !noalias !215
  %1090 = fsub reassoc nsz arcp contract afn float %1089, %1084
  store float %1090, ptr %1088, align 8, !tbaa !6, !alias.scope !212, !noalias !215
  %1091 = fmul reassoc nsz arcp contract afn float %1083, %1083
  %1092 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  %1093 = load float, ptr %1092, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1094 = fsub reassoc nsz arcp contract afn float %1093, %1091
  store float %1094, ptr %1092, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1095 = add nuw i64 %.027.i.i298, 1
  %exitcond.not.i381.i = icmp eq i64 %1095, %852
  br i1 %exitcond.not.i381.i, label %.lr.ph474.i, label %.lr.ph.i379.i

.lr.ph.i:                                         ; preds = %.preheader453.i, %.lr.ph.i
  %.0324472.i = phi i64 [ %1118, %.lr.ph.i ], [ 0, %.preheader453.i ]
  %1096 = shl i64 %.0324472.i, 1
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1096
  %1098 = load float, ptr %1097, align 4, !tbaa !6, !noalias !179
  %1099 = or disjoint i64 %1096, 1
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %.0322.i, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !6, !noalias !179
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %1098
  %.idx440.i = shl i64 %.0324472.i, 4
  %1103 = getelementptr inbounds nuw i8, ptr %1061, i64 %.idx440.i
  store float %1102, ptr %1103, align 16, !tbaa !6, !noalias !179
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1099
  %1105 = load float, ptr %1104, align 4, !tbaa !6, !noalias !179
  %1106 = load float, ptr %1100, align 4, !tbaa !6, !noalias !179
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %1105
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store float %1107, ptr %1108, align 4, !tbaa !6, !noalias !179
  %1109 = load float, ptr %1097, align 4, !tbaa !6, !noalias !179
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %.0323.i, i64 %.0324472.i
  %1111 = load float, ptr %1110, align 4, !tbaa !6, !noalias !179
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store float %1112, ptr %1113, align 8, !tbaa !6, !noalias !179
  %1114 = load float, ptr %1104, align 4, !tbaa !6, !noalias !179
  %1115 = load float, ptr %1110, align 4, !tbaa !6, !noalias !179
  %1116 = fmul reassoc nsz arcp contract afn float %1115, %1114
  %1117 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  store float %1116, ptr %1117, align 4, !tbaa !6, !noalias !179
  %1118 = add nuw i64 %.0324472.i, 1
  %exitcond.not.i296 = icmp eq i64 %1118, %852
  br i1 %exitcond.not.i296, label %._crit_edge.i, label %.lr.ph.i

._crit_edge475.i:                                 ; preds = %.lr.ph474.i, %_mean_gaussian.exit377.i
  %1119 = call ptr @dt_alloc_aligned(i64 noundef %1046) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1119, i64 64) ]
  %1120 = shl i64 %852, 3
  %1121 = call ptr @dt_alloc_aligned(i64 noundef %1120) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1121, i64 64) ]
  %1122 = icmp ne ptr %1119, null
  %1123 = icmp ne ptr %1121, null
  %or.cond7.i = select i1 %1122, i1 %1123, i1 false
  br i1 %or.cond7.i, label %.preheader.i300, label %1155

.preheader.i300:                                  ; preds = %._crit_edge475.i
  br i1 %.not.i295, label %._crit_edge478.i, label %.lr.ph477.i

.lr.ph474.i:                                      ; preds = %.lr.ph.i379.i, %.lr.ph474.i
  %.0328473.i = phi i64 [ %1154, %.lr.ph474.i ], [ 0, %.lr.ph.i379.i ]
  %1124 = shl i64 %.0328473.i, 1
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1124
  %1126 = load float, ptr %1125, align 4, !tbaa !6, !noalias !179
  %1127 = or disjoint i64 %1124, 1
  %1128 = getelementptr inbounds nuw [4 x i8], ptr %.0322.i, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !6, !noalias !179
  %1130 = fmul reassoc nsz arcp contract afn float %1129, %1126
  %.idx439.i = shl i64 %.0328473.i, 4
  %1131 = getelementptr inbounds nuw i8, ptr %1061, i64 %.idx439.i
  %1132 = load float, ptr %1131, align 16, !tbaa !6, !noalias !179
  %1133 = fsub reassoc nsz arcp contract afn float %1132, %1130
  store float %1133, ptr %1131, align 16, !tbaa !6, !noalias !179
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1127
  %1135 = load float, ptr %1134, align 4, !tbaa !6, !noalias !179
  %1136 = load float, ptr %1128, align 4, !tbaa !6, !noalias !179
  %1137 = fmul reassoc nsz arcp contract afn float %1136, %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1139 = load float, ptr %1138, align 4, !tbaa !6, !noalias !179
  %1140 = fsub reassoc nsz arcp contract afn float %1139, %1137
  store float %1140, ptr %1138, align 4, !tbaa !6, !noalias !179
  %1141 = load float, ptr %1125, align 4, !tbaa !6, !noalias !179
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %.0323.i, i64 %.0328473.i
  %1143 = load float, ptr %1142, align 4, !tbaa !6, !noalias !179
  %1144 = fmul reassoc nsz arcp contract afn float %1143, %1141
  %1145 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1146 = load float, ptr %1145, align 8, !tbaa !6, !noalias !179
  %1147 = fsub reassoc nsz arcp contract afn float %1146, %1144
  store float %1147, ptr %1145, align 8, !tbaa !6, !noalias !179
  %1148 = load float, ptr %1134, align 4, !tbaa !6, !noalias !179
  %1149 = load float, ptr %1142, align 4, !tbaa !6, !noalias !179
  %1150 = fmul reassoc nsz arcp contract afn float %1149, %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1152 = load float, ptr %1151, align 4, !tbaa !6, !noalias !179
  %1153 = fsub reassoc nsz arcp contract afn float %1152, %1150
  store float %1153, ptr %1151, align 4, !tbaa !6, !noalias !179
  %1154 = add nuw i64 %.0328473.i, 1
  %exitcond494.not.i = icmp eq i64 %1154, %852
  br i1 %exitcond494.not.i, label %._crit_edge475.i, label %.lr.ph474.i

1155:                                             ; preds = %._crit_edge475.i
  call void @free(ptr noundef %1119) #31, !noalias !179
  call void @free(ptr noundef %1121) #31, !noalias !179
  call void @free(ptr noundef nonnull %1061) #31, !noalias !179
  call void @free(ptr noundef nonnull %1047) #31, !noalias !179
  br i1 %855, label %_guide_with_chromaticity.exit.sink.split.sink.split, label %_guide_with_chromaticity.exit

._crit_edge478.i:                                 ; preds = %1213, %.preheader.i300
  br i1 %855, label %1237, label %.critedge.i

.lr.ph477.i:                                      ; preds = %.preheader.i300, %1213
  %.0329476.i = phi i64 [ %1236, %1213 ], [ 0, %.preheader.i300 ]
  %1156 = shl i64 %.0329476.i, 2
  %1157 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1156
  %1158 = load float, ptr %1157, align 16, !tbaa !6, !noalias !179
  %1159 = fadd reassoc nsz arcp contract afn float %1158, %834
  %1160 = or disjoint i64 %1156, 1
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !6, !noalias !179
  %1163 = or disjoint i64 %1156, 2
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1163
  %1165 = load float, ptr %1164, align 8, !tbaa !6, !noalias !179
  %1166 = or disjoint i64 %1156, 3
  %1167 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1166
  %1168 = load float, ptr %1167, align 4, !tbaa !6, !noalias !179
  %1169 = fadd reassoc nsz arcp contract afn float %1168, %834
  %1170 = fmul reassoc nsz arcp contract afn float %1169, %1159
  %1171 = fmul reassoc nsz arcp contract afn float %1165, %1162
  %1172 = fsub reassoc nsz arcp contract afn float %1170, %1171
  %1173 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1172)
  %1174 = fcmp reassoc nsz arcp contract afn ogt float %1173, 0x3EA0000000000000
  br i1 %1174, label %1175, label %1209

1175:                                             ; preds = %.lr.ph477.i
  %1176 = fdiv reassoc nsz arcp contract afn float %1169, %1172
  %1177 = fneg reassoc nsz arcp contract afn float %1162
  %1178 = fdiv reassoc nsz arcp contract afn float %1177, %1172
  %1179 = fneg reassoc nsz arcp contract afn float %1165
  %1180 = fdiv reassoc nsz arcp contract afn float %1179, %1172
  %1181 = fdiv reassoc nsz arcp contract afn float %1159, %1172
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %1156
  %1183 = load float, ptr %1182, align 16, !tbaa !6, !noalias !179
  %1184 = fmul reassoc nsz arcp contract afn float %1183, %1176
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %1160
  %1186 = load float, ptr %1185, align 4, !tbaa !6, !noalias !179
  %1187 = fmul reassoc nsz arcp contract afn float %1186, %1178
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1184
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1156
  store float %1188, ptr %1189, align 16, !tbaa !6, !noalias !179
  %1190 = load float, ptr %1182, align 16, !tbaa !6, !noalias !179
  %1191 = fmul reassoc nsz arcp contract afn float %1190, %1180
  %1192 = load float, ptr %1185, align 4, !tbaa !6, !noalias !179
  %1193 = fmul reassoc nsz arcp contract afn float %1192, %1181
  %1194 = fadd reassoc nsz arcp contract afn float %1193, %1191
  %1195 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1160
  store float %1194, ptr %1195, align 4, !tbaa !6, !noalias !179
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %1163
  %1197 = load float, ptr %1196, align 8, !tbaa !6, !noalias !179
  %1198 = fmul reassoc nsz arcp contract afn float %1197, %1176
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %1166
  %1200 = load float, ptr %1199, align 4, !tbaa !6, !noalias !179
  %1201 = fmul reassoc nsz arcp contract afn float %1200, %1178
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1198
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1163
  store float %1202, ptr %1203, align 8, !tbaa !6, !noalias !179
  %1204 = load float, ptr %1196, align 8, !tbaa !6, !noalias !179
  %1205 = fmul reassoc nsz arcp contract afn float %1204, %1180
  %1206 = load float, ptr %1199, align 4, !tbaa !6, !noalias !179
  %1207 = fmul reassoc nsz arcp contract afn float %1206, %1181
  %1208 = fadd reassoc nsz arcp contract afn float %1207, %1205
  br label %1213

1209:                                             ; preds = %.lr.ph477.i
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1163
  store float 0.000000e+00, ptr %1210, align 8, !tbaa !6, !noalias !179
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1160
  store float 0.000000e+00, ptr %1211, align 4, !tbaa !6, !noalias !179
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1156
  store float 0.000000e+00, ptr %1212, align 16, !tbaa !6, !noalias !179
  br label %1213

1213:                                             ; preds = %1209, %1175
  %1214 = phi float [ %1194, %1175 ], [ 0.000000e+00, %1209 ]
  %1215 = phi float [ %1188, %1175 ], [ 0.000000e+00, %1209 ]
  %.sink.i = phi float [ %1208, %1175 ], [ 0.000000e+00, %1209 ]
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1166
  store float %.sink.i, ptr %1216, align 4, !tbaa !6, !noalias !179
  %1217 = shl i64 %.0329476.i, 1
  %1218 = or disjoint i64 %1217, 1
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %.0322.i, i64 %1218
  %1220 = load float, ptr %1219, align 4, !tbaa !6, !noalias !179
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1217
  %1222 = load float, ptr %1221, align 4, !tbaa !6, !noalias !179
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %.0.i291, i64 %1218
  %1224 = load float, ptr %1223, align 4, !tbaa !6, !noalias !179
  %.neg445.i.neg = fmul reassoc nsz arcp contract afn float %1222, %1215
  %.neg446.i.neg = fmul reassoc nsz arcp contract afn float %1224, %1214
  %reass.add366 = fadd reassoc nsz arcp contract afn float %.neg446.i.neg, %.neg445.i.neg
  %1225 = fsub reassoc nsz arcp contract afn float %1220, %reass.add366
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %1217
  store float %1225, ptr %1226, align 8, !tbaa !6, !noalias !179
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %.0323.i, i64 %.0329476.i
  %1228 = load float, ptr %1227, align 4, !tbaa !6, !noalias !179
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1163
  %1230 = load float, ptr %1229, align 8, !tbaa !6, !noalias !179
  %1231 = load float, ptr %1221, align 4, !tbaa !6, !noalias !179
  %1232 = load float, ptr %1216, align 4, !tbaa !6, !noalias !179
  %1233 = load float, ptr %1223, align 4, !tbaa !6, !noalias !179
  %.neg448.i.neg = fmul reassoc nsz arcp contract afn float %1231, %1230
  %.neg449.i.neg = fmul reassoc nsz arcp contract afn float %1233, %1232
  %reass.add368 = fadd reassoc nsz arcp contract afn float %.neg449.i.neg, %.neg448.i.neg
  %1234 = fsub reassoc nsz arcp contract afn float %1228, %reass.add368
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %1218
  store float %1234, ptr %1235, align 4, !tbaa !6, !noalias !179
  %1236 = add nuw i64 %.0329476.i, 1
  %exitcond495.not.i = icmp eq i64 %1236, %852
  br i1 %exitcond495.not.i, label %._crit_edge478.i, label %.lr.ph477.i

1237:                                             ; preds = %._crit_edge478.i
  call void @free(ptr noundef %.0322.i) #31, !noalias !179
  call void @free(ptr noundef %.0323.i) #31, !noalias !179
  call void @free(ptr noundef %.0.i291) #31, !noalias !179
  call void @free(ptr noundef %1061) #31, !noalias !179
  call void @free(ptr noundef nonnull %1047) #31, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1238 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i382.i = icmp eq ptr %1238, null
  br i1 %.not.i382.i, label %_mean_gaussian.exit383.i, label %1239

1239:                                             ; preds = %1237
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1238, ptr noundef nonnull %1119, ptr noundef nonnull %1119) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1238) #31, !noalias !179
  br label %_mean_gaussian.exit383.i

_mean_gaussian.exit383.i:                         ; preds = %1239, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1240 = call ptr @dt_gaussian_init(i32 noundef %849, i32 noundef %846, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i384.i = icmp eq ptr %1240, null
  br i1 %.not.i384.i, label %_mean_gaussian.exit385.i, label %1241

1241:                                             ; preds = %_mean_gaussian.exit383.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1240, ptr noundef nonnull %1121, ptr noundef nonnull %1121) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1240) #31, !noalias !179
  br label %_mean_gaussian.exit385.i

_mean_gaussian.exit385.i:                         ; preds = %1241, %_mean_gaussian.exit383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !208
  %1242 = shl i64 %59, 4
  %1243 = call ptr @dt_alloc_aligned(i64 noundef %1242) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1243, i64 64) ]
  %1244 = shl i64 %59, 3
  %1245 = call ptr @dt_alloc_aligned(i64 noundef %1244) #31, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1245, i64 64) ]
  %1246 = icmp ne ptr %1243, null
  %1247 = icmp ne ptr %1245, null
  %or.cond9.i = select i1 %1246, i1 %1247, i1 false
  br i1 %or.cond9.i, label %1248, label %_guide_with_chromaticity.exit.sink.split

1248:                                             ; preds = %_mean_gaussian.exit385.i
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %.not.i386.i = icmp eq i32 %56, 0
  br i1 %.not.i386.i, label %interpolate_bilinear.exit398.i, label %.preheader.lr.ph.i387.i

.preheader.lr.ph.i387.i:                          ; preds = %1248
  %.not93.i388.i = icmp eq i32 %54, 0
  %1249 = add nsw i64 %850, -1
  %1250 = add nsw i64 %851, -1
  br i1 %.not93.i388.i, label %interpolate_bilinear.exit411.i, label %.preheader.lr.ph.split.us.i389.i

.preheader.lr.ph.split.us.i389.i:                 ; preds = %.preheader.lr.ph.i387.i
  %1251 = uitofp i64 %58 to float
  %1252 = uitofp i64 %851 to float
  %1253 = uitofp i64 %57 to float
  %1254 = uitofp i64 %850 to float
  %1255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1251
  %1256 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1253
  br label %.preheader.us.i390.i

.preheader.us.i390.i:                             ; preds = %._crit_edge.us.i396.i, %.preheader.lr.ph.split.us.i389.i
  %.08389.us.i391.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i389.i ], [ %1318, %._crit_edge.us.i396.i ]
  %1257 = uitofp i64 %.08389.us.i391.i to float
  %1258 = fmul reassoc nnan nsz arcp contract afn float %1252, %1257
  %1259 = fmul reassoc nsz arcp contract afn float %1258, %1255
  %1260 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1259)
  %1261 = fptoui float %1260 to i64
  %1262 = add i64 %1261, 1
  %1263 = icmp ugt i64 %851, %1261
  %1264 = select i1 %1263, i64 %1261, i64 %1250
  %1265 = icmp ult i64 %1262, %851
  %1266 = select i1 %1265, i64 %1262, i64 %1250
  %1267 = mul i64 %1264, %850
  %1268 = mul i64 %1266, %850
  %1269 = uitofp i64 %1266 to float
  %1270 = fsub reassoc nsz arcp contract afn float %1269, %1259
  %1271 = mul i64 %.08389.us.i391.i, %57
  br label %1272

1272:                                             ; preds = %1296, %.preheader.us.i390.i
  %.08488.us.i392.i = phi i64 [ 0, %.preheader.us.i390.i ], [ %1297, %1296 ]
  %1273 = uitofp i64 %.08488.us.i392.i to float
  %1274 = fmul reassoc nnan nsz arcp contract afn float %1254, %1273
  %1275 = fmul reassoc nsz arcp contract afn float %1274, %1256
  %1276 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1275)
  %1277 = fptoui float %1276 to i64
  %1278 = add i64 %1277, 1
  %1279 = icmp ugt i64 %850, %1277
  %1280 = select i1 %1279, i64 %1277, i64 %1249
  %1281 = icmp ult i64 %1278, %850
  %1282 = select i1 %1281, i64 %1278, i64 %1249
  %1283 = add i64 %1280, %1267
  %.idx428.i = shl i64 %1283, 4
  %1284 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx428.i
  %1285 = add i64 %1282, %1267
  %.idx429.i = shl i64 %1285, 4
  %1286 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx429.i
  %1287 = add i64 %1282, %1268
  %.idx430.i = shl i64 %1287, 4
  %1288 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx430.i
  %1289 = add i64 %1280, %1268
  %.idx431.i = shl i64 %1289, 4
  %1290 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx431.i
  %1291 = uitofp i64 %1282 to float
  %1292 = fsub reassoc nsz arcp contract afn float %1291, %1275
  %1293 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1292
  %1294 = add i64 %.08488.us.i392.i, %1271
  %.idx432.i = shl i64 %1294, 4
  %1295 = getelementptr inbounds nuw i8, ptr %1243, i64 %.idx432.i
  br label %1298

1296:                                             ; preds = %1298
  %1297 = add nuw i64 %.08488.us.i392.i, 1
  %exitcond95.not.i395.i = icmp eq i64 %1297, %57
  br i1 %exitcond95.not.i395.i, label %._crit_edge.us.i396.i, label %1272

1298:                                             ; preds = %1298, %1272
  %.087.us.i393.i = phi i64 [ 0, %1272 ], [ %1317, %1298 ]
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %.087.us.i393.i
  %1300 = load float, ptr %1299, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1301 = fmul reassoc nsz arcp contract afn float %1300, %1292
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1288, i64 %.087.us.i393.i
  %1303 = load float, ptr %1302, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1304 = fmul reassoc nsz arcp contract afn float %1303, %1293
  %1305 = fadd reassoc nsz arcp contract afn float %1304, %1301
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %.087.us.i393.i
  %1307 = load float, ptr %1306, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1308 = fmul reassoc nsz arcp contract afn float %1307, %1292
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1286, i64 %.087.us.i393.i
  %1310 = load float, ptr %1309, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1311 = fmul reassoc nsz arcp contract afn float %1310, %1293
  %1312 = fsub reassoc nsz arcp contract afn float %1308, %1305
  %1313 = fadd reassoc nsz arcp contract afn float %1312, %1311
  %1314 = fmul reassoc nsz arcp contract afn float %1313, %1270
  %1315 = fadd reassoc nsz arcp contract afn float %1314, %1305
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1295, i64 %.087.us.i393.i
  store float %1315, ptr %1316, align 4, !tbaa !6, !alias.scope !219, !noalias !222
  %1317 = add nuw nsw i64 %.087.us.i393.i, 1
  %exitcond.not.i394.i = icmp eq i64 %1317, 4
  br i1 %exitcond.not.i394.i, label %1296, label %1298

._crit_edge.us.i396.i:                            ; preds = %1296
  %1318 = add nuw i64 %.08389.us.i391.i, 1
  %exitcond96.not.i397.i = icmp eq i64 %1318, %58
  br i1 %exitcond96.not.i397.i, label %.preheader.us.i403.i.preheader, label %.preheader.us.i390.i

.preheader.us.i403.i.preheader:                   ; preds = %._crit_edge.us.i396.i
  %1319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1251
  %1320 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1253
  br label %.preheader.us.i403.i

interpolate_bilinear.exit398.i:                   ; preds = %1248
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %interpolate_bilinear.exit411.i

.preheader.us.i403.i:                             ; preds = %.preheader.us.i403.i.preheader, %._crit_edge.us.i409.i
  %.08389.us.i404.i = phi i64 [ %1382, %._crit_edge.us.i409.i ], [ 0, %.preheader.us.i403.i.preheader ]
  %1321 = uitofp i64 %.08389.us.i404.i to float
  %1322 = fmul reassoc nnan nsz arcp contract afn float %1252, %1321
  %1323 = fmul reassoc nsz arcp contract afn float %1322, %1319
  %1324 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1323)
  %1325 = fptoui float %1324 to i64
  %1326 = add i64 %1325, 1
  %1327 = icmp ugt i64 %851, %1325
  %1328 = select i1 %1327, i64 %1325, i64 %1250
  %1329 = icmp ult i64 %1326, %851
  %1330 = select i1 %1329, i64 %1326, i64 %1250
  %1331 = mul i64 %1328, %850
  %1332 = mul i64 %1330, %850
  %1333 = uitofp i64 %1330 to float
  %1334 = fsub reassoc nsz arcp contract afn float %1333, %1323
  %1335 = mul i64 %.08389.us.i404.i, %57
  br label %1336

1336:                                             ; preds = %1360, %.preheader.us.i403.i
  %.08488.us.i405.i = phi i64 [ 0, %.preheader.us.i403.i ], [ %1361, %1360 ]
  %1337 = uitofp i64 %.08488.us.i405.i to float
  %1338 = fmul reassoc nnan nsz arcp contract afn float %1254, %1337
  %1339 = fmul reassoc nsz arcp contract afn float %1338, %1320
  %1340 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1339)
  %1341 = fptoui float %1340 to i64
  %1342 = add i64 %1341, 1
  %1343 = icmp ugt i64 %850, %1341
  %1344 = select i1 %1343, i64 %1341, i64 %1249
  %1345 = icmp ult i64 %1342, %850
  %1346 = select i1 %1345, i64 %1342, i64 %1249
  %1347 = add i64 %1344, %1331
  %.idx433.i = shl i64 %1347, 3
  %1348 = getelementptr inbounds nuw i8, ptr %1121, i64 %.idx433.i
  %1349 = add i64 %1346, %1331
  %.idx434.i = shl i64 %1349, 3
  %1350 = getelementptr inbounds nuw i8, ptr %1121, i64 %.idx434.i
  %1351 = add i64 %1346, %1332
  %.idx435.i = shl i64 %1351, 3
  %1352 = getelementptr inbounds nuw i8, ptr %1121, i64 %.idx435.i
  %1353 = add i64 %1344, %1332
  %.idx436.i = shl i64 %1353, 3
  %1354 = getelementptr inbounds nuw i8, ptr %1121, i64 %.idx436.i
  %1355 = uitofp i64 %1346 to float
  %1356 = fsub reassoc nsz arcp contract afn float %1355, %1339
  %1357 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1356
  %1358 = add i64 %.08488.us.i405.i, %1335
  %.idx437.i = shl i64 %1358, 3
  %1359 = getelementptr inbounds nuw i8, ptr %1245, i64 %.idx437.i
  br label %1362

1360:                                             ; preds = %1362
  %1361 = add nuw i64 %.08488.us.i405.i, 1
  %exitcond95.not.i408.i = icmp eq i64 %1361, %57
  br i1 %exitcond95.not.i408.i, label %._crit_edge.us.i409.i, label %1336

1362:                                             ; preds = %1362, %1336
  %.087.us.i406.i = phi i64 [ 0, %1336 ], [ %1381, %1362 ]
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %1354, i64 %.087.us.i406.i
  %1364 = load float, ptr %1363, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1365 = fmul reassoc nsz arcp contract afn float %1364, %1356
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %1352, i64 %.087.us.i406.i
  %1367 = load float, ptr %1366, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1368 = fmul reassoc nsz arcp contract afn float %1367, %1357
  %1369 = fadd reassoc nsz arcp contract afn float %1368, %1365
  %1370 = getelementptr inbounds nuw [4 x i8], ptr %1348, i64 %.087.us.i406.i
  %1371 = load float, ptr %1370, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1372 = fmul reassoc nsz arcp contract afn float %1371, %1356
  %1373 = getelementptr inbounds nuw [4 x i8], ptr %1350, i64 %.087.us.i406.i
  %1374 = load float, ptr %1373, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1375 = fmul reassoc nsz arcp contract afn float %1374, %1357
  %1376 = fsub reassoc nsz arcp contract afn float %1372, %1369
  %1377 = fadd reassoc nsz arcp contract afn float %1376, %1375
  %1378 = fmul reassoc nsz arcp contract afn float %1377, %1334
  %1379 = fadd reassoc nsz arcp contract afn float %1378, %1369
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1359, i64 %.087.us.i406.i
  store float %1379, ptr %1380, align 4, !tbaa !6, !alias.scope !226, !noalias !229
  %1381 = add nuw nsw i64 %.087.us.i406.i, 1
  %exitcond.not.i407.i = icmp eq i64 %1381, 2
  br i1 %exitcond.not.i407.i, label %1360, label %1362

._crit_edge.us.i409.i:                            ; preds = %1360
  %1382 = add nuw i64 %.08389.us.i404.i, 1
  %exitcond96.not.i410.i = icmp eq i64 %1382, %58
  br i1 %exitcond96.not.i410.i, label %interpolate_bilinear.exit411.i, label %.preheader.us.i403.i

interpolate_bilinear.exit411.i:                   ; preds = %._crit_edge.us.i409.i, %interpolate_bilinear.exit398.i, %.preheader.lr.ph.i387.i
  call void @free(ptr noundef %1119) #31, !noalias !179
  call void @free(ptr noundef nonnull %1121) #31, !noalias !179
  br label %1387

.critedge.i:                                      ; preds = %._crit_edge478.i
  call void @free(ptr noundef %1061) #31, !noalias !179
  call void @free(ptr noundef nonnull %1047) #31, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1383 = call ptr @dt_gaussian_init(i32 noundef %54, i32 noundef %56, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i412.i = icmp eq ptr %1383, null
  br i1 %.not.i412.i, label %_mean_gaussian.exit413.i, label %1384

1384:                                             ; preds = %.critedge.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1383, ptr noundef nonnull %1119, ptr noundef nonnull %1119) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1383) #31, !noalias !179
  br label %_mean_gaussian.exit413.i

_mean_gaussian.exit413.i:                         ; preds = %1384, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1385 = call ptr @dt_gaussian_init(i32 noundef %54, i32 noundef %56, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %843, i32 noundef 0) #31, !noalias !179
  %.not.i414.i = icmp eq ptr %1385, null
  br i1 %.not.i414.i, label %_mean_gaussian.exit415.i, label %1386

1386:                                             ; preds = %_mean_gaussian.exit413.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1385, ptr noundef nonnull %1121, ptr noundef nonnull %1121) #31, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1385) #31, !noalias !179
  br label %_mean_gaussian.exit415.i

_mean_gaussian.exit415.i:                         ; preds = %1386, %_mean_gaussian.exit413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %1387

1387:                                             ; preds = %_mean_gaussian.exit415.i, %interpolate_bilinear.exit411.i
  %.0327.i = phi ptr [ %1243, %interpolate_bilinear.exit411.i ], [ %1119, %_mean_gaussian.exit415.i ]
  %.0326.i = phi ptr [ %1245, %interpolate_bilinear.exit411.i ], [ %1121, %_mean_gaussian.exit415.i ]
  br i1 %.not429, label %_guide_with_chromaticity.exit.sink.split, label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %1387, %1444
  %.0325487.i = phi i64 [ %1468, %1444 ], [ 0, %1387 ]
  %1388 = shl i64 %.0325487.i, 1
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %1388
  %1390 = load float, ptr %1389, align 4, !tbaa !6, !alias.scope !168, !noalias !230
  %1391 = or disjoint i64 %1388, 1
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %1391
  %1393 = load float, ptr %1392, align 4, !tbaa !6, !alias.scope !168, !noalias !230
  %.idx438.i = shl i64 %.0325487.i, 4
  %1394 = getelementptr inbounds nuw i8, ptr %.0327.i, i64 %.idx438.i
  %1395 = load float, ptr %1394, align 16, !tbaa !6, !noalias !179
  %1396 = fmul reassoc nsz arcp contract afn float %1395, %1390
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1398 = load float, ptr %1397, align 4, !tbaa !6, !noalias !179
  %1399 = fmul reassoc nsz arcp contract afn float %1398, %1393
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %.0326.i, i64 %1388
  %1401 = load float, ptr %1400, align 8, !tbaa !6, !noalias !179
  %1402 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1403 = load float, ptr %1402, align 8, !tbaa !6, !noalias !179
  %1404 = fmul reassoc nsz arcp contract afn float %1403, %1390
  %1405 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1406 = load float, ptr %1405, align 4, !tbaa !6, !noalias !179
  %1407 = fmul reassoc nsz arcp contract afn float %1406, %1393
  %1408 = fadd reassoc nsz arcp contract afn float %1407, %1404
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %.0326.i, i64 %1391
  %1410 = load float, ptr %1409, align 4, !tbaa !6, !noalias !179
  %1411 = fadd reassoc nsz arcp contract afn float %1408, %1410
  %1412 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %.0325487.i
  %1413 = load float, ptr %1412, align 4, !tbaa !6, !alias.scope !173, !noalias !231
  %1414 = fsub reassoc nsz arcp contract afn float %1413, %129
  %1415 = fcmp reassoc nsz arcp contract afn ogt float %1414, 0x3FEFFE0000000000
  %1416 = fcmp reassoc nsz arcp contract afn olt float %1414, -1.000000e+00
  %1417 = select reassoc nsz arcp contract afn i1 %1416, float -1.000000e+00, float %1414
  %1418 = fmul reassoc nsz arcp contract afn float %1417, 4.096000e+03
  %1419 = fadd reassoc nsz arcp contract afn float %1418, 4.096000e+03
  %1420 = select i1 %1415, float 8.191000e+03, float %1419
  %1421 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1420)
  %1422 = fptosi float %1421 to i32
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %1423
  %1425 = load float, ptr %1424, align 4, !tbaa !6, !noalias !208
  %1426 = fsub reassoc nsz arcp contract afn float %1420, %1421
  %1427 = getelementptr i8, ptr %1424, i64 4
  %1428 = load float, ptr %1427, align 4, !tbaa !6, !noalias !208
  %1429 = fsub reassoc nsz arcp contract afn float %1428, %1425
  %1430 = fmul reassoc nsz arcp contract afn float %1426, %1429
  %1431 = fadd reassoc nsz arcp contract afn float %1430, %1425
  %1432 = fadd reassoc nsz arcp contract afn float %1396, -1.000000e+00
  %1433 = fadd reassoc nsz arcp contract afn float %1432, %1399
  %1434 = fadd reassoc nsz arcp contract afn float %1433, %1401
  %1435 = fmul reassoc nsz arcp contract afn float %1431, %1434
  %1436 = fadd reassoc nsz arcp contract afn float %1435, 1.000000e+00
  %1437 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %1391
  store float %1436, ptr %1437, align 4, !tbaa !6, !alias.scope !171, !noalias !232
  %1438 = getelementptr inbounds nuw [4 x i8], ptr %832, i64 %.0325487.i
  %1439 = load float, ptr %1438, align 4, !tbaa !6, !alias.scope !177, !noalias !233
  %1440 = fcmp reassoc nsz arcp contract afn ult float %1439, 0.000000e+00
  br i1 %1440, label %1444, label %1441

1441:                                             ; preds = %.lr.ph489.i
  %1442 = fcmp reassoc nsz arcp contract afn ugt float %1439, 1.000000e+00
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1441
  br label %1444

1444:                                             ; preds = %1443, %1441, %.lr.ph489.i
  %1445 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1441 ], [ %1439, %1443 ], [ 0.000000e+00, %.lr.ph489.i ]
  %1446 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %1445
  %1447 = fsub reassoc nsz arcp contract afn float %1413, %139
  %1448 = fcmp reassoc nsz arcp contract afn ogt float %1447, 0x3FEFFE0000000000
  %1449 = fcmp reassoc nsz arcp contract afn olt float %1447, -1.000000e+00
  %1450 = select reassoc nsz arcp contract afn i1 %1449, float -1.000000e+00, float %1447
  %1451 = fmul reassoc nsz arcp contract afn float %1450, 4.096000e+03
  %1452 = fadd reassoc nsz arcp contract afn float %1451, 4.096000e+03
  %1453 = select i1 %1448, float 8.191000e+03, float %1452
  %1454 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1453)
  %1455 = fptosi float %1454 to i32
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %1456
  %1458 = load float, ptr %1457, align 4, !tbaa !6, !noalias !208
  %1459 = fsub reassoc nsz arcp contract afn float %1453, %1454
  %1460 = getelementptr i8, ptr %1457, i64 4
  %1461 = load float, ptr %1460, align 4, !tbaa !6, !noalias !208
  %1462 = fsub reassoc nsz arcp contract afn float %1461, %1458
  %1463 = fmul reassoc nsz arcp contract afn float %1462, %1459
  %1464 = fadd reassoc nsz arcp contract afn float %1463, %1458
  %1465 = fmul reassoc nsz arcp contract afn float %1446, %1411
  %1466 = fmul reassoc nsz arcp contract afn float %1465, %1464
  %1467 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %.0325487.i
  store float %1466, ptr %1467, align 4, !tbaa !6, !alias.scope !175, !noalias !234
  %1468 = add nuw i64 %.0325487.i, 1
  %exitcond496.not.i = icmp eq i64 %1468, %59
  br i1 %exitcond496.not.i, label %_guide_with_chromaticity.exit.sink.split, label %.lr.ph489.i

_guide_with_chromaticity.exit.sink.split.sink.split: ; preds = %1155, %856, %1064
  %.0323.i.sink = phi ptr [ %.0323.i, %1064 ], [ %858, %856 ], [ %.0322.i, %1155 ]
  %.0327.i.sink.ph = phi ptr [ %1047, %1064 ], [ %859, %856 ], [ %.0323.i, %1155 ]
  %.0326.i.sink.ph = phi ptr [ %1061, %1064 ], [ %861, %856 ], [ %.0.i291, %1155 ]
  call void @free(ptr noundef %.0323.i.sink) #31, !noalias !179
  br label %_guide_with_chromaticity.exit.sink.split

_guide_with_chromaticity.exit.sink.split:         ; preds = %1444, %_guide_with_chromaticity.exit.sink.split.sink.split, %1387, %_mean_gaussian.exit385.i, %1063
  %.0327.i.sink = phi ptr [ %1119, %_mean_gaussian.exit385.i ], [ %1047, %1063 ], [ %.0327.i, %1387 ], [ %.0327.i.sink.ph, %_guide_with_chromaticity.exit.sink.split.sink.split ], [ %.0327.i, %1444 ]
  %.0326.i.sink = phi ptr [ %1121, %_mean_gaussian.exit385.i ], [ %1061, %1063 ], [ %.0326.i, %1387 ], [ %.0326.i.sink.ph, %_guide_with_chromaticity.exit.sink.split.sink.split ], [ %.0326.i, %1444 ]
  call void @free(ptr noundef %.0327.i.sink) #31, !noalias !179
  call void @free(ptr noundef %.0326.i.sink) #31, !noalias !179
  br label %_guide_with_chromaticity.exit

_guide_with_chromaticity.exit:                    ; preds = %_guide_with_chromaticity.exit.sink.split, %1155, %._crit_edge399
  %1469 = icmp eq i32 %80, 0
  br i1 %1469, label %.preheader, label %1562

.preheader:                                       ; preds = %_guide_with_chromaticity.exit
  br i1 %.not429, label %.loopexit, label %.lr.ph428

.lr.ph428:                                        ; preds = %.preheader
  %1470 = load ptr, ptr %41, align 8, !tbaa !57
  %1471 = load ptr, ptr %42, align 8, !tbaa !57
  %1472 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !235
  %1474 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %127
  br label %1475

1475:                                             ; preds = %.lr.ph428, %dot_product.exit329
  %.0234427 = phi i64 [ 0, %.lr.ph428 ], [ %1561, %dot_product.exit329 ]
  %.idx255 = shl i64 %.0234427, 3
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 %.idx255
  %.idx256 = shl i64 %.0234427, 4
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx256
  call void @llvm.assume(i1 true) [ "align"(ptr %1477, i64 16) ]
  %1478 = load float, ptr %1476, align 4, !tbaa !6
  %1479 = load float, ptr %1477, align 16, !tbaa !6
  %1480 = fadd reassoc nsz arcp contract afn float %1479, %1478
  store float %1480, ptr %1477, align 16, !tbaa !6
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1482 = load float, ptr %1481, align 4, !tbaa !6
  %1483 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1484 = load float, ptr %1483, align 4, !tbaa !6
  %1485 = fmul reassoc nsz arcp contract afn float %1484, 2.000000e+00
  %1486 = fadd reassoc nsz arcp contract afn float %1485, -1.000000e+00
  %1487 = fmul reassoc nsz arcp contract afn float %1486, %1482
  %1488 = fcmp reassoc nsz arcp contract afn olt float %1487, 0.000000e+00
  %1489 = select reassoc nsz arcp contract afn i1 %1488, float 0.000000e+00, float %1487
  store float %1489, ptr %1481, align 4, !tbaa !6
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1491 = load float, ptr %1490, align 8, !tbaa !6
  %1492 = getelementptr inbounds nuw [4 x i8], ptr %1471, i64 %.0234427
  %1493 = load float, ptr %1492, align 4, !tbaa !6
  %1494 = fmul reassoc nsz arcp contract afn float %1493, 8.000000e+00
  %1495 = fadd reassoc nsz arcp contract afn float %1494, 1.000000e+00
  %1496 = fmul reassoc nsz arcp contract afn float %1495, %1491
  %1497 = fcmp reassoc nsz arcp contract afn olt float %1496, 0.000000e+00
  %1498 = select reassoc nsz arcp contract afn i1 %1497, float 0.000000e+00, float %1496
  store float %1498, ptr %1490, align 8, !tbaa !6
  %1499 = fmul reassoc nsz arcp contract afn float %1498, %1489
  %1500 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1499, float 0x3FF5627A20000000)
  %1501 = fadd reassoc nsz arcp contract afn float %1500, 1.000000e+00
  %1502 = fdiv reassoc nsz arcp contract afn float %1498, %1501
  %1503 = fmul reassoc nsz arcp contract afn float %1480, 0x40545F3060000000
  %1504 = fadd reassoc nsz arcp contract afn float %1503, 2.560000e+02
  %1505 = fpext reassoc nsz arcp contract afn float %1504 to double
  %1506 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %1505)
  %1507 = fptrunc reassoc nsz arcp contract afn double %1506 to float
  %1508 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %1505)
  %1509 = fptrunc reassoc nsz arcp contract afn double %1508 to float
  %1510 = fptosi float %1507 to i32
  %1511 = and i32 %1510, 511
  %1512 = fptosi float %1509 to i32
  %1513 = and i32 %1512, 511
  %1514 = zext nneg i32 %1511 to i64
  %1515 = getelementptr inbounds nuw [4 x i8], ptr %1473, i64 %1514
  %1516 = load float, ptr %1515, align 4, !tbaa !6
  %.not.i.i322 = icmp eq i32 %1511, %1513
  br i1 %.not.i.i322, label %lookup_gamut.exit.i, label %1517

1517:                                             ; preds = %1475
  %1518 = fsub reassoc nsz arcp contract afn float %1504, %1507
  %1519 = zext nneg i32 %1513 to i64
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %1473, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !6
  %1522 = fsub reassoc nsz arcp contract afn float %1521, %1516
  %1523 = fmul reassoc nsz arcp contract afn float %1522, %1518
  %1524 = fadd reassoc nsz arcp contract afn float %1523, %1516
  br label %lookup_gamut.exit.i

lookup_gamut.exit.i:                              ; preds = %1517, %1475
  %1525 = phi float [ %1524, %1517 ], [ %1516, %1475 ]
  %1526 = fmul reassoc nsz arcp contract afn float %1502, %127
  %1527 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1526, float 0x3FE4E07580000000)
  %1528 = fmul reassoc nsz arcp contract afn float %1527, 0x402FDDB160000000
  %1529 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1525, float 0x3FE3396400000000)
  %1530 = fmul reassoc nsz arcp contract afn float %1528, %1529
  %1531 = fmul reassoc nsz arcp contract afn float %1530, %1474
  %1532 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1531, float 0x3FF5627A20000000)
  %1533 = fadd reassoc nsz arcp contract afn float %1532, 1.000000e+00
  %1534 = fmul reassoc nsz arcp contract afn float %1533, %1502
  %1535 = fcmp reassoc nsz arcp contract afn ogt float %1534, 0.000000e+00
  %1536 = fdiv reassoc nsz arcp contract afn float %1531, %1534
  %1537 = select reassoc nsz arcp contract afn i1 %1535, float %1536, float 0.000000e+00
  %1538 = fmul reassoc nsz arcp contract afn float %1537, 0x3FE99999A0000000
  %1539 = fcmp reassoc nsz arcp contract afn ogt float %1489, %1538
  br i1 %1539, label %1540, label %gamut_map_HSB.exit

1540:                                             ; preds = %lookup_gamut.exit.i
  %1541 = fmul reassoc nsz arcp contract afn float %1537, 0x3FC9999980000000
  %1542 = fsub reassoc nsz arcp contract afn float %1538, %1489
  %1543 = fdiv reassoc nsz arcp contract afn float %1542, %1541
  %1544 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1543)
  %1545 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1544
  %1546 = fmul reassoc nsz arcp contract afn float %1545, %1541
  %1547 = fadd reassoc nsz arcp contract afn float %1546, %1538
  br label %gamut_map_HSB.exit

gamut_map_HSB.exit:                               ; preds = %lookup_gamut.exit.i, %1540
  %1548 = phi reassoc nsz arcp contract afn float [ %1547, %1540 ], [ %1489, %lookup_gamut.exit.i ]
  store float %1548, ptr %1481, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call fastcc void @dt_UCS_HSB_to_XYZ(ptr noundef nonnull %1477, float noundef %127, ptr noundef %48)
  br label %1549

1549:                                             ; preds = %scalar_product.exit.i327, %gamut_map_HSB.exit
  %.06.i323 = phi i64 [ 0, %gamut_map_HSB.exit ], [ %1560, %scalar_product.exit.i327 ]
  %1550 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.06.i323
  br label %1551

1551:                                             ; preds = %1551, %1549
  %.09.i.i324 = phi i64 [ 0, %1549 ], [ %1558, %1551 ]
  %.078.i.i325 = phi float [ 0.000000e+00, %1549 ], [ %1557, %1551 ]
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.09.i.i324
  %1553 = load float, ptr %1552, align 4, !tbaa !6
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %1550, i64 %.09.i.i324
  %1555 = load float, ptr %1554, align 4, !tbaa !6
  %1556 = fmul reassoc nsz arcp contract afn float %1555, %1553
  %1557 = fadd reassoc nsz arcp contract afn float %1556, %.078.i.i325
  %1558 = add nuw nsw i64 %.09.i.i324, 1
  %exitcond.not.i.i326 = icmp eq i64 %1558, 3
  br i1 %exitcond.not.i.i326, label %scalar_product.exit.i327, label %1551

scalar_product.exit.i327:                         ; preds = %1551
  %1559 = getelementptr inbounds nuw [4 x i8], ptr %1477, i64 %.06.i323
  store float %1557, ptr %1559, align 4, !tbaa !6
  %1560 = add nuw nsw i64 %.06.i323, 1
  %exitcond.not.i328 = icmp eq i64 %1560, 3
  br i1 %exitcond.not.i328, label %dot_product.exit329, label %1549

dot_product.exit329:                              ; preds = %scalar_product.exit.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1561 = add nuw i64 %.0234427, 1
  %exitcond445.not = icmp eq i64 %1561, %59
  br i1 %exitcond445.not, label %.loopexit, label %1475

1562:                                             ; preds = %_guide_with_chromaticity.exit
  %1563 = load ptr, ptr %69, align 8, !tbaa !69
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 604
  store i32 128, ptr %1564, align 4, !tbaa !236
  %1565 = add nsw i32 %80, -1
  br i1 %.not429, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %1562
  %1566 = load ptr, ptr %41, align 8, !tbaa !57
  %1567 = load ptr, ptr %44, align 8
  %1568 = load ptr, ptr %42, align 8
  %1569 = icmp eq i32 %1565, 2
  %1570 = load ptr, ptr %43, align 8
  br label %1573

._crit_edge423:                                   ; preds = %1658, %1562
  %1571 = icmp eq i32 %1565, 5
  %1572 = and i32 %80, -2
  %or.cond9 = icmp eq i32 %1572, 6
  br i1 %or.cond9, label %1660, label %.loopexit

1573:                                             ; preds = %.lr.ph422, %1658
  %.0235420 = phi i64 [ 0, %.lr.ph422 ], [ %1659, %1658 ]
  %.idx = shl i64 %.0235420, 4
  %1574 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %1574, i64 16) ]
  %.idx254 = shl i64 %.0235420, 3
  %1575 = getelementptr inbounds nuw i8, ptr %1566, i64 %.idx254
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = load float, ptr %1576, align 8, !tbaa !6
  %1578 = fmul reassoc nsz arcp contract afn float %1577, %127
  %1579 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1578)
  switch i32 %1565, label %1633 [
    i32 2, label %1580
    i32 1, label %1584
    i32 6, label %1589
    i32 5, label %1611
  ]

1580:                                             ; preds = %1573
  %1581 = getelementptr inbounds nuw [4 x i8], ptr %1568, i64 %.0235420
  %1582 = load float, ptr %1581, align 4, !tbaa !6
  %1583 = fmul reassoc nsz arcp contract afn float %1582, 8.000000e+00
  br label %1636

1584:                                             ; preds = %1573
  %1585 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1586 = load float, ptr %1585, align 4, !tbaa !6
  %1587 = fmul reassoc nsz arcp contract afn float %1586, 2.000000e+00
  %1588 = fadd reassoc nsz arcp contract afn float %1587, -2.000000e+00
  br label %1636

1589:                                             ; preds = %1573
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %1567, i64 %.0235420
  %1591 = load float, ptr %1590, align 4, !tbaa !6
  %1592 = fsub reassoc nsz arcp contract afn float %1591, %139
  %1593 = fcmp reassoc nsz arcp contract afn ogt float %1592, 0x3FEFFE0000000000
  %1594 = fcmp reassoc nsz arcp contract afn olt float %1592, -1.000000e+00
  %1595 = select reassoc nsz arcp contract afn i1 %1594, float -1.000000e+00, float %1592
  %1596 = fmul reassoc nsz arcp contract afn float %1595, 4.096000e+03
  %1597 = fadd reassoc nsz arcp contract afn float %1596, 4.096000e+03
  %1598 = select i1 %1593, float 8.191000e+03, float %1597
  %1599 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1598)
  %1600 = fptosi float %1599 to i32
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !6
  %1604 = fsub reassoc nsz arcp contract afn float %1598, %1599
  %1605 = getelementptr i8, ptr %1602, i64 4
  %1606 = load float, ptr %1605, align 4, !tbaa !6
  %1607 = fsub reassoc nsz arcp contract afn float %1606, %1603
  %1608 = fmul reassoc nsz arcp contract afn float %1604, %1607
  %1609 = fadd reassoc nsz arcp contract afn float %1603, -5.000000e-01
  %1610 = fadd reassoc nsz arcp contract afn float %1609, %1608
  br label %1636

1611:                                             ; preds = %1573
  %1612 = getelementptr inbounds nuw [4 x i8], ptr %1567, i64 %.0235420
  %1613 = load float, ptr %1612, align 4, !tbaa !6
  %1614 = fsub reassoc nsz arcp contract afn float %1613, %129
  %1615 = fcmp reassoc nsz arcp contract afn ogt float %1614, 0x3FEFFE0000000000
  %1616 = fcmp reassoc nsz arcp contract afn olt float %1614, -1.000000e+00
  %1617 = select reassoc nsz arcp contract afn i1 %1616, float -1.000000e+00, float %1614
  %1618 = fmul reassoc nsz arcp contract afn float %1617, 4.096000e+03
  %1619 = fadd reassoc nsz arcp contract afn float %1618, 4.096000e+03
  %1620 = select i1 %1615, float 8.191000e+03, float %1619
  %1621 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1620)
  %1622 = fptosi float %1621 to i32
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %1623
  %1625 = load float, ptr %1624, align 4, !tbaa !6
  %1626 = fsub reassoc nsz arcp contract afn float %1620, %1621
  %1627 = getelementptr i8, ptr %1624, i64 4
  %1628 = load float, ptr %1627, align 4, !tbaa !6
  %1629 = fsub reassoc nsz arcp contract afn float %1628, %1625
  %1630 = fmul reassoc nsz arcp contract afn float %1626, %1629
  %1631 = fadd reassoc nsz arcp contract afn float %1625, -5.000000e-01
  %1632 = fadd reassoc nsz arcp contract afn float %1631, %1630
  br label %1636

1633:                                             ; preds = %1573
  %1634 = load float, ptr %1575, align 4, !tbaa !6
  %1635 = fmul reassoc nsz arcp contract afn float %1634, 0x3FC99999A0000000
  br label %1636

1636:                                             ; preds = %1633, %1611, %1589, %1584, %1580
  %.0236 = phi nsz float [ %1635, %1633 ], [ %1583, %1580 ], [ %1588, %1584 ], [ %1610, %1589 ], [ %1632, %1611 ]
  %1637 = fcmp reassoc nsz arcp contract afn olt float %.0236, 0.000000e+00
  %1638 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0236)
  %1639 = fpext reassoc nsz arcp contract afn float %1638 to double
  %1640 = fcmp reassoc nsz arcp contract afn olt double %1639, 2.000000e-03
  %1641 = select reassoc nsz arcp contract afn i1 %1640, float 0.000000e+00, float %1638
  %1642 = fsub reassoc nsz arcp contract afn float %1579, %1641
  %1643 = select reassoc nsz arcp contract afn i1 %1637, float %1642, float %1579
  %1644 = fcmp reassoc nsz arcp contract afn olt float %1643, 0.000000e+00
  %1645 = select reassoc nsz arcp contract afn i1 %1644, float 0.000000e+00, float %1643
  store float %1645, ptr %1574, align 16, !tbaa !6
  %1646 = fcmp reassoc nsz arcp contract afn olt float %1642, 0.000000e+00
  %1647 = select reassoc nsz arcp contract afn i1 %1646, float 0.000000e+00, float %1642
  %1648 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  store float %1647, ptr %1648, align 4, !tbaa !6
  %1649 = select reassoc nsz arcp contract afn i1 %1637, float %1579, float %1642
  %1650 = fcmp reassoc nsz arcp contract afn olt float %1649, 0.000000e+00
  %1651 = select reassoc nsz arcp contract afn i1 %1650, float 0.000000e+00, float %1649
  store float %1651, ptr %1576, align 8, !tbaa !6
  br i1 %1569, label %1652, label %1658

1652:                                             ; preds = %1636
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %1570, i64 %.0235420
  %1654 = load float, ptr %1653, align 4, !tbaa !6
  %1655 = fcmp reassoc nsz arcp contract afn ogt float %1654, 0x3FB99999A0000000
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1652
  store float 0.000000e+00, ptr %1576, align 8, !tbaa !6
  store float 0.000000e+00, ptr %1574, align 16, !tbaa !6
  %1657 = load float, ptr %1653, align 4, !tbaa !6
  store float %1657, ptr %1648, align 4, !tbaa !6
  br label %1658

1658:                                             ; preds = %1656, %1652, %1636
  %1659 = add nuw i64 %.0235420, 1
  %exitcond443.not = icmp eq i64 %1659, %59
  br i1 %exitcond443.not, label %._crit_edge423, label %1573

1660:                                             ; preds = %._crit_edge423
  %1661 = sitofp i32 %56 to float
  %1662 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %1661
  %1663 = icmp sgt i32 %54, 0
  br i1 %1663, label %.lr.ph426, label %.loopexit

.lr.ph426:                                        ; preds = %1660
  %1664 = sitofp i32 %54 to float
  %1665 = shl i32 %54, 4
  %1666 = select reassoc nsz arcp contract afn i1 %1571, float %129, float %139
  %1667 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1662
  %1668 = add nsw i32 %56, -1
  %1669 = sitofp i32 %1668 to float
  %smax = call i32 @llvm.smax.i32(i32 %1665, i32 1)
  %1670 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1664
  br label %1671

1671:                                             ; preds = %.lr.ph426, %1706
  %.0232424 = phi i32 [ 0, %.lr.ph426 ], [ %1707, %1706 ]
  %1672 = uitofp nneg i32 %.0232424 to float
  %1673 = fmul reassoc nnan nsz arcp contract afn float %1672, 6.250000e-02
  %1674 = fmul reassoc nsz arcp contract afn float %1673, %1670
  %1675 = fsub reassoc nsz arcp contract afn float %1674, %1666
  %1676 = fcmp reassoc nsz arcp contract afn ogt float %1675, 0x3FEFFE0000000000
  %1677 = fcmp reassoc nsz arcp contract afn olt float %1675, -1.000000e+00
  %1678 = select reassoc nsz arcp contract afn i1 %1677, float -1.000000e+00, float %1675
  %1679 = fmul reassoc nsz arcp contract afn float %1678, 4.096000e+03
  %1680 = fadd reassoc nsz arcp contract afn float %1679, 4.096000e+03
  %1681 = select i1 %1676, float 8.191000e+03, float %1680
  %1682 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1681)
  %1683 = fptosi float %1682 to i32
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [4 x i8], ptr @satweights, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !6
  %1687 = fsub reassoc nsz arcp contract afn float %1681, %1682
  %1688 = getelementptr i8, ptr %1685, i64 4
  %1689 = load float, ptr %1688, align 4, !tbaa !6
  %1690 = fsub reassoc nsz arcp contract afn float %1689, %1686
  %1691 = fmul reassoc nsz arcp contract afn float %1690, %1687
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1686
  %1693 = fcmp reassoc nsz arcp contract afn ogt float %1692, %1662
  %1694 = fcmp reassoc nsz arcp contract afn olt float %1692, %1667
  %or.cond261 = and i1 %1693, %1694
  br i1 %or.cond261, label %1695, label %1706

1695:                                             ; preds = %1671
  %1696 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1692
  %1697 = fmul reassoc nsz arcp contract afn float %1696, %1669
  %1698 = fptosi float %1697 to i32
  %1699 = mul nsw i32 %54, %1698
  %1700 = lshr i32 %.0232424, 4
  %1701 = add nsw i32 %1699, %1700
  %1702 = sext i32 %1701 to i64
  %.idx356 = shl nsw i64 %1702, 4
  %1703 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx356
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  store float 0.000000e+00, ptr %1704, align 4, !tbaa !6
  store float 0.000000e+00, ptr %1703, align 4, !tbaa !6
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  store float 1.000000e+00, ptr %1705, align 4, !tbaa !6
  br label %1706

1706:                                             ; preds = %1695, %1671
  %1707 = add nuw nsw i32 %.0232424, 1
  %exitcond444.not = icmp eq i32 %1707, %smax
  br i1 %exitcond444.not, label %.loopexit, label %1671

.loopexit:                                        ; preds = %1706, %dot_product.exit329, %1660, %.preheader, %._crit_edge423
  %1708 = load ptr, ptr %41, align 8, !tbaa !57
  call void @free(ptr noundef %1708) #31
  %1709 = load ptr, ptr %42, align 8, !tbaa !57
  call void @free(ptr noundef %1709) #31
  %1710 = load ptr, ptr %44, align 8, !tbaa !57
  call void @free(ptr noundef %1710) #31
  %1711 = load ptr, ptr %40, align 8, !tbaa !57
  call void @free(ptr noundef %1711) #31
  %1712 = load ptr, ptr %43, align 8, !tbaa !57
  call void @free(ptr noundef %1712) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1713

1713:                                             ; preds = %.loopexit, %79, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1714

1714:                                             ; preds = %6, %1713
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_UCS_HSB_to_XYZ(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #16 {
  %4 = alloca [4 x float], align 16
  %5 = load float, ptr %0, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fmul reassoc nsz arcp contract afn float %9, %7
  %11 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %10, float 0x3FF5627A20000000)
  %12 = fadd reassoc nsz arcp contract afn float %11, 1.000000e+00
  %13 = fmul reassoc nsz arcp contract afn float %9, %1
  %14 = fdiv reassoc nsz arcp contract afn float %13, %12
  %15 = fcmp reassoc nsz arcp contract afn ult float %14, 0.000000e+00
  br i1 %15, label %.thread40.i, label %16

16:                                               ; preds = %3
  %17 = fcmp reassoc nsz arcp contract afn ugt float %14, 0x4000CA71E0000000
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %16
  %19 = fcmp reassoc nsz arcp contract afn une float %14, 0.000000e+00
  br i1 %19, label %.thread.i, label %.thread40.i

.thread.i:                                        ; preds = %18, %16
  %20 = phi float [ %14, %18 ], [ 0x4000CA71E0000000, %16 ]
  %21 = fmul reassoc nsz arcp contract afn float %10, %1
  %22 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %20, float 0x3FE4E07580000000)
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x402FDDB160000000
  %24 = fdiv reassoc nsz arcp contract afn float %21, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %24, float 0x3FEAA21440000000)
  br label %.thread40.i

.thread40.i:                                      ; preds = %.thread.i, %18, %3
  %26 = phi float [ %20, %.thread.i ], [ %14, %18 ], [ 0.000000e+00, %3 ]
  %27 = phi reassoc nsz arcp contract afn float [ %25, %.thread.i ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %3 ]
  %28 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %5)
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %5)
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = fmul reassoc nsz arcp contract afn float %29, 0xC014266C40000000
  %33 = fmul reassoc nsz arcp contract afn float %31, 0x400409F220000000
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %29, 0x40130A4520000000
  %36 = fmul reassoc nsz arcp contract afn float %31, 0x4006FDFA80000000
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = fmul reassoc nsz arcp contract afn float %34, 0xBFF7DFF160000000
  %39 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %40 = fadd reassoc nsz arcp contract afn float %39, 0xBFF65851A0000000
  %41 = fmul reassoc nsz arcp contract afn float %37, 0xBFF865EF40000000
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %43 = fadd reassoc nsz arcp contract afn float %42, 0xBFF738EA60000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  %45 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %46

46:                                               ; preds = %46, %.thread40.i
  %.03642.i = phi i64 [ 0, %.thread40.i ], [ %60, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.U_factors, i64 %.03642.i
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fmul reassoc nsz arcp contract afn float %38, %48
  %50 = fmul reassoc nsz arcp contract afn float %49, %44
  %51 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.V_factors, i64 %.03642.i
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = fmul reassoc nsz arcp contract afn float %41, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, %45
  %55 = fadd reassoc nsz arcp contract afn float %54, %50
  %56 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_JCH_to_xyY.offsets, i64 %.03642.i
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fadd reassoc nsz arcp contract afn float %55, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03642.i
  store float %58, ptr %59, align 4, !tbaa !6
  %60 = add nuw nsw i64 %.03642.i, 1
  %exitcond.not.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i, label %dt_UCS_JCH_to_xyY.exit, label %46

dt_UCS_JCH_to_xyY.exit:                           ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load float, ptr %61, align 8, !tbaa !6
  %63 = fcmp reassoc nsz arcp contract afn ult float %62, 0.000000e+00
  %64 = fcmp reassoc nsz arcp contract afn olt float %62, 0x3810000000000000
  %65 = select reassoc nsz arcp contract afn i1 %64, float 0x3810000000000000, float %62
  %66 = fcmp reassoc nsz arcp contract afn ogt float %62, 0xB810000000000000
  %67 = select reassoc nsz arcp contract afn i1 %66, float 0xB810000000000000, float %62
  %68 = select reassoc nsz arcp contract afn i1 %63, float %67, float %65
  %69 = load float, ptr %4, align 16, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = fdiv reassoc nsz arcp contract afn float %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = fcmp reassoc nsz arcp contract afn oeq float %72, 0.000000e+00
  br i1 %73, label %dt_xyY_to_XYZ.exit, label %74

74:                                               ; preds = %dt_UCS_JCH_to_xyY.exit
  %75 = fmul reassoc nsz arcp contract afn float %26, 0x3FF1FD0020000000
  %76 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %26
  %77 = fdiv reassoc nsz arcp contract afn float %75, %76
  %78 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %77, float 0x3FF9549700000000)
  %79 = fdiv reassoc nsz arcp contract afn float %69, %68
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fdiv reassoc nsz arcp contract afn float %80, %72
  %82 = fadd reassoc nsz arcp contract afn float %72, %79
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = fdiv reassoc nsz arcp contract afn float %84, %72
  br label %dt_xyY_to_XYZ.exit

dt_xyY_to_XYZ.exit:                               ; preds = %dt_UCS_JCH_to_xyY.exit, %74
  %.sink17 = phi float [ %81, %74 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit ]
  %.sink = phi float [ %78, %74 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit ]
  %86 = phi reassoc nsz arcp contract afn float [ %85, %74 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit ]
  store float %.sink17, ptr %2, align 4, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %87, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %86, ptr %88, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 16, !tbaa !18
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  store ptr %7, ptr %4, align 8, !tbaa !165
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 64) ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !164
  %10 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 64) ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !166
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @free(ptr noundef %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  tail call void @free(ptr noundef %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  tail call void @free(ptr noundef %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  tail call void @free(ptr noundef %12) #31
  %13 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %13) #31
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [8 x float], align 64
  %7 = alloca [8 x float], align 64
  %8 = alloca [8 x float], align 64
  %9 = alloca [4 x [4 x float]], align 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !239
  %14 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %13)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %14, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0x3EE4F8B580000000, ptr %19, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %21, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 0x3EB0C6F7A0000000, ptr %23, align 4, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %25, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float %28, ptr %29, align 8, !tbaa !243
  %30 = load float, ptr %1, align 4, !tbaa !50
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, 7.500000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, 0xBF8EB851E0000000
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float %33, ptr %34, align 4, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float %36, ptr %37, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !244
  store float %39, ptr %6, align 64, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !245
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %41, ptr %42, align 4, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %44, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load float, ptr %46, align 4, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %47, ptr %48, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load float, ptr %49, align 4, !tbaa !248
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %50, ptr %51, align 16, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load float, ptr %52, align 4, !tbaa !249
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %53, ptr %54, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !250
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %56, ptr %57, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !251
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %59, ptr %60, align 4, !tbaa !6
  %61 = load ptr, ptr %11, align 8, !tbaa !165
  call fastcc void @_periodic_RBF_interpolate(ptr noundef %6, float noundef 0x400921FB60000000, ptr noundef %61, float noundef %28, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load float, ptr %62, align 4, !tbaa !252
  store float %63, ptr %7, align 64, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load float, ptr %64, align 4, !tbaa !253
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %65, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %68 = load float, ptr %67, align 4, !tbaa !254
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %68, ptr %69, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load float, ptr %70, align 4, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %71, ptr %72, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !256
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %74, ptr %75, align 16, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load float, ptr %76, align 4, !tbaa !257
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %77, ptr %78, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %80 = load float, ptr %79, align 4, !tbaa !258
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %80, ptr %81, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load float, ptr %82, align 4, !tbaa !259
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %83, ptr %84, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %85, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %87, 0x3F91DF46C0000000
  store float %88, ptr %86, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_pack_hue.exit, label %85

_pack_hue.exit:                                   ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !260
  %91 = fdiv reassoc nsz arcp contract afn float 0x400921FB60000000, %90
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = load float, ptr %29, align 8, !tbaa !243
  call fastcc void @_periodic_RBF_interpolate(ptr noundef %7, float noundef %91, ptr noundef %93, float noundef %94, i32 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %96 = load float, ptr %95, align 4, !tbaa !261
  store float %96, ptr %8, align 64, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load float, ptr %97, align 4, !tbaa !262
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %98, ptr %99, align 4, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %101 = load float, ptr %100, align 4, !tbaa !263
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %101, ptr %102, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load float, ptr %103, align 4, !tbaa !264
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %104, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %107 = load float, ptr %106, align 4, !tbaa !265
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %107, ptr %108, align 16, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %110 = load float, ptr %109, align 4, !tbaa !266
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %110, ptr %111, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %113 = load float, ptr %112, align 4, !tbaa !267
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %113, ptr %114, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load float, ptr %115, align 4, !tbaa !268
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %116, ptr %117, align 4, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %127

119:                                              ; preds = %127
  store float %131, ptr %118, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !166
  %122 = load float, ptr %29, align 8, !tbaa !243
  call fastcc void @_periodic_RBF_interpolate(ptr noundef %8, float noundef 0x400921FB60000000, ptr noundef %121, float noundef %122, i32 noundef 1)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %124) #31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %157, label %132

127:                                              ; preds = %_pack_hue.exit, %127
  %indvars.iv = phi i64 [ 0, %_pack_hue.exit ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ 1.000000e+00, %_pack_hue.exit ], [ %131, %127 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %128, float %130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %119, label %127

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !238
  %.not = icmp eq ptr %125, %134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %.not, label %136, label %.thread

.thread:                                          ; preds = %132
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !237
  store ptr %125, ptr %133, align 8, !tbaa !238
  br label %138

136:                                              ; preds = %132
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !237
  %137 = icmp eq i32 %.pre, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %.thread, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 576
  br label %140

140:                                              ; preds = %144, %138
  %indvars.iv23.i = phi i64 [ 0, %138 ], [ %indvars.iv.next24.i, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %141 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %142 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %145, %140
  %.01619.i = phi i64 [ 0, %140 ], [ %147, %145 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.01619.i
  %143 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01619.i
  %.promoted.i = load float, ptr %143, align 4, !tbaa !6
  br label %148

144:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %140

145:                                              ; preds = %148
  store float %154, ptr %143, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.01619.i
  store float %154, ptr %146, align 4, !tbaa !6
  %147 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %147, 4
  br i1 %exitcond22.not.i, label %144, label %.preheader.i

148:                                              ; preds = %148, %.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i48, %148 ]
  %149 = phi float [ %.promoted.i, %.preheader.i ], [ %154, %148 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i47
  %151 = load float, ptr %150, align 4, !tbaa !6
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i47
  %152 = load float, ptr %gep.i, align 4, !tbaa !6
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  %154 = fadd reassoc nsz arcp contract afn float %153, %149
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond.not.i49, label %145, label %148

dt_colormatrix_mul.exit:                          ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !235
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef %9, ptr noundef %156)
  store i32 1, ptr %135, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %136, %dt_colormatrix_mul.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_periodic_RBF_interpolate(ptr noundef nonnull captures(none) %0, float noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #17 {
  %6 = alloca [8 x [8 x float]], align 64
  %7 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1)
  %8 = fmul reassoc nsz arcp contract afn float %7, 3.000000e+00
  %9 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %8)
  %10 = fptosi float %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader55.us.preheader, label %.preheader55

.preheader55.us.preheader:                        ; preds = %5
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %.split.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.split.us.us ], [ 0, %.preheader55.us.preheader ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv92
  br label %.preheader54.us.us

.preheader54.us.us:                               ; preds = %._crit_edge.us.us, %.preheader55.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.us.us ], [ 0, %.preheader55.us ]
  %14 = sub nsw i64 %indvars.iv92, %indvars.iv88
  %15 = trunc nsw i64 %14 to i32
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nnan nsz arcp contract afn float %16, 0x3FE921FB80000000
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv88
  %.promoted.us.us = load float, ptr %19, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %20, %.preheader54.us.us
  %21 = phi float [ %.promoted.us.us, %.preheader54.us.us ], [ %30, %20 ]
  %.05260.us.us = phi i32 [ 0, %.preheader54.us.us ], [ %31, %20 ]
  %22 = uitofp nneg i32 %.05260.us.us to float
  %23 = fneg reassoc nsz arcp contract afn float %22
  %24 = fmul reassoc nnan nsz arcp contract afn float %23, %22
  %25 = fmul reassoc nsz arcp contract afn float %24, %12
  %26 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %25)
  %27 = fmul reassoc nsz arcp contract afn float %18, %22
  %28 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = fadd reassoc nsz arcp contract afn float %21, %29
  %31 = add nuw nsw i32 %.05260.us.us, 1
  %exitcond87.not = icmp eq i32 %31, %10
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %20

._crit_edge.us.us:                                ; preds = %20
  %32 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %30)
  store float %32, ptr %19, align 4, !tbaa !6
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.split.us.us, label %.preheader54.us.us

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 8
  br i1 %exitcond95.not, label %.split66.us, label %.preheader55.us

.preheader55:                                     ; preds = %5, %.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.split ], [ 0, %5 ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv83
  br label %.preheader54

.split66.us:                                      ; preds = %.split, %.split.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #31, !noalias !274
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #31, !noalias !274
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond5.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond5.i, label %40, label %38

38:                                               ; preds = %.split66.us
  tail call void @free(ptr noundef %34) #31, !noalias !274
  tail call void @free(ptr noundef %35) #31, !noalias !274
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.107) #31, !noalias !274
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #31, !noalias !274
  tail call void (ptr, ...) @dt_control_log(ptr noundef %39) #31, !noalias !274
  br label %pseudo_solve.exit

40:                                               ; preds = %.split66.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %42, %40
  %indvars.iv.i.i = phi i64 [ 1, %40 ], [ %indvars.iv.next.i.i, %42 ]
  %.02432.i.i = phi i64 [ 0, %40 ], [ %43, %42 ]
  %.idx.i.i = shl nuw nsw i64 %.02432.i.i, 5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %.preheader28.i.i
  %.02331.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %46, %44 ]
  br label %47

42:                                               ; preds = %44
  %43 = add nuw nsw i64 %.02432.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %43, 8
  br i1 %exitcond34.not.i.i, label %_transpose_dot_matrix.exit.i, label %.preheader28.i.i

44:                                               ; preds = %47
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.02331.i.i
  store float %54, ptr %45, align 4, !tbaa !6, !alias.scope !278, !noalias !280
  %46 = add nuw nsw i64 %.02331.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %46, %indvars.iv.i.i
  br i1 %exitcond33.not.i.i, label %42, label %.preheader.i.i

47:                                               ; preds = %47, %.preheader.i.i
  %.030.i.i = phi i64 [ 0, %.preheader.i.i ], [ %55, %47 ]
  %.02229.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %54, %47 ]
  %.idx27.i.i = shl nuw nsw i64 %.030.i.i, 5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx27.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02432.i.i
  %50 = load float, ptr %49, align 4, !tbaa !6, !alias.scope !281, !noalias !282
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02331.i.i
  %52 = load float, ptr %51, align 4, !tbaa !6, !alias.scope !281, !noalias !282
  %53 = fmul reassoc nsz arcp contract afn float %52, %50
  %54 = fadd reassoc nsz arcp contract afn float %53, %.02229.i.i
  %55 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, 8
  br i1 %exitcond.not.i.i, label %44, label %47

_transpose_dot_matrix.exit.i:                     ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %56, %_transpose_dot_matrix.exit.i
  %.01620.i.i = phi i64 [ 0, %_transpose_dot_matrix.exit.i ], [ %58, %56 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01620.i.i
  br label %59

56:                                               ; preds = %59
  %57 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.01620.i.i
  store float %64, ptr %57, align 4, !tbaa !6, !alias.scope !288, !noalias !290
  %58 = add nuw nsw i64 %.01620.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %58, 8
  br i1 %exitcond21.not.i.i, label %_transpose_dot_vector.exit.i, label %.preheader.i42.i

59:                                               ; preds = %59, %.preheader.i42.i
  %.019.i.i = phi i64 [ 0, %.preheader.i42.i ], [ %65, %59 ]
  %.01518.i.i = phi float [ 0.000000e+00, %.preheader.i42.i ], [ %64, %59 ]
  %.idx.i43.i = shl nuw nsw i64 %.019.i.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i43.i
  %60 = load float, ptr %gep.i.i, align 4, !tbaa !6, !alias.scope !291, !noalias !292
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  %62 = load float, ptr %61, align 4, !tbaa !6, !alias.scope !293, !noalias !294
  %63 = fmul reassoc nsz arcp contract afn float %62, %60
  %64 = fadd reassoc nsz arcp contract afn float %63, %.01518.i.i
  %65 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i44.i = icmp eq i64 %65, 8
  br i1 %exitcond.not.i44.i, label %56, label %59

_transpose_dot_vector.exit.i:                     ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %66 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #31, !noalias !300
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 64) ]
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #31, !noalias !300
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  %68 = icmp ne ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i, label %71, label %_solve_hermitian.exit.thread.i

_solve_hermitian.exit.thread.i:                   ; preds = %_transpose_dot_vector.exit.i
  tail call void @free(ptr noundef %66) #31, !noalias !300
  tail call void @free(ptr noundef %67) #31, !noalias !300
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #31, !noalias !300
  tail call void (ptr, ...) @dt_control_log(ptr noundef %70) #31, !noalias !300
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.108) #31, !noalias !300
  br label %136

71:                                               ; preds = %_transpose_dot_vector.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %72 = load float, ptr %34, align 64, !tbaa !6, !alias.scope !306, !noalias !307
  %73 = fcmp reassoc nsz arcp contract afn ugt float %72, 0.000000e+00
  br i1 %73, label %.preheader50.i.i.i, label %.critedge.i

.preheader50.i.i.i:                               ; preds = %71, %78
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %78 ], [ 1, %71 ]
  %.04155.i.i.i = phi i64 [ %79, %78 ], [ 0, %71 ]
  %.idx47.i.i.i = shl nuw nsw i64 %.04155.i.i.i, 5
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx47.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx47.i.i.i
  %.idx46.i.i.i = mul nuw nsw i64 %.04155.i.i.i, 36
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx46.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %100, %.preheader50.i.i.i
  %.04054.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %103, %100 ]
  %.not56.i.i.i = icmp eq i64 %.04054.i.i.i, 0
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.idx49.i.i.i = shl nuw nsw i64 %.04054.i.i.i, 5
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx49.i.i.i
  br label %81

78:                                               ; preds = %100
  %79 = add nuw nsw i64 %.04155.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %79, 8
  br i1 %exitcond58.not.i.i.i, label %_choleski_decompose_fast.exit.i.i, label %.preheader50.i.i.i

._crit_edge.i.i.i:                                ; preds = %81, %.preheader.i.i.i
  %.039.lcssa.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %87, %81 ]
  %80 = icmp eq i64 %.04155.i.i.i, %.04054.i.i.i
  br i1 %80, label %89, label %93

81:                                               ; preds = %81, %.lr.ph.i.i.i
  %.053.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %88, %81 ]
  %.03952.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %87, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.053.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %84 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.053.i.i.i
  %85 = load float, ptr %84, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %86 = fmul reassoc nsz arcp contract afn float %85, %83
  %87 = fadd reassoc nsz arcp contract afn float %86, %.03952.i.i.i
  %88 = add nuw nsw i64 %.053.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %88, %.04054.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %81

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load float, ptr %76, align 4, !tbaa !6, !alias.scope !306, !noalias !307
  %91 = fsub reassoc nsz arcp contract afn float %90, %.039.lcssa.i.i.i
  %92 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %91)
  br label %100

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.04054.i.i.i
  %95 = load float, ptr %94, align 4, !tbaa !6, !alias.scope !306, !noalias !307
  %96 = fsub reassoc nsz arcp contract afn float %95, %.039.lcssa.i.i.i
  %.idx45.i.i.i = mul nuw nsw i64 %.04054.i.i.i, 36
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx45.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %99 = fdiv reassoc nsz arcp contract afn float %96, %98
  br label %100

100:                                              ; preds = %93, %89
  %101 = phi reassoc nsz arcp contract afn float [ %92, %89 ], [ %99, %93 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.04054.i.i.i
  store float %101, ptr %102, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %103 = add nuw nsw i64 %.04054.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %103, %indvars.iv.i.i.i
  br i1 %exitcond57.not.i.i.i, label %78, label %.preheader.i.i.i

_choleski_decompose_fast.exit.i.i:                ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %104

104:                                              ; preds = %._crit_edge.i45.i.i, %_choleski_decompose_fast.exit.i.i
  %.02227.i.i.i = phi i64 [ 0, %_choleski_decompose_fast.exit.i.i ], [ %112, %._crit_edge.i45.i.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02227.i.i.i
  %106 = load float, ptr %105, align 4, !tbaa !6, !alias.scope !316, !noalias !317
  %.not.i.i.i = icmp eq i64 %.02227.i.i.i, 0
  br i1 %.not.i.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %104
  %.idx24.i.i.i = shl nuw nsw i64 %.02227.i.i.i, 5
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx24.i.i.i
  br label %113

._crit_edge.i45.i.i:                              ; preds = %113, %104
  %.021.lcssa.i.i.i = phi float [ %106, %104 ], [ %119, %113 ]
  %.idx.i.i.i = mul nuw nsw i64 %.02227.i.i.i, 36
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !309, !noalias !318
  %110 = fdiv reassoc nsz arcp contract afn float %.021.lcssa.i.i.i, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.02227.i.i.i
  store float %110, ptr %111, align 4, !tbaa !6, !alias.scope !314, !noalias !319
  %112 = add nuw nsw i64 %.02227.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %112, 8
  br i1 %exitcond28.not.i.i.i, label %_triangular_descent_fast.exit.i.i, label %104

113:                                              ; preds = %113, %.lr.ph.i43.i.i
  %.026.i.i.i = phi i64 [ 0, %.lr.ph.i43.i.i ], [ %120, %113 ]
  %.02125.i.i.i = phi float [ %106, %.lr.ph.i43.i.i ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.026.i.i.i
  %115 = load float, ptr %114, align 4, !tbaa !6, !alias.scope !309, !noalias !318
  %116 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.026.i.i.i
  %117 = load float, ptr %116, align 4, !tbaa !6, !alias.scope !314, !noalias !319
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  %119 = fsub reassoc nsz arcp contract afn float %.02125.i.i.i, %118
  %120 = add nuw nsw i64 %.026.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %120, %.02227.i.i.i
  br i1 %exitcond.not.i44.i.i, label %._crit_edge.i45.i.i, label %113

_triangular_descent_fast.exit.i.i:                ; preds = %._crit_edge.i45.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %121

121:                                              ; preds = %._crit_edge.i46.i.i, %_triangular_descent_fast.exit.i.i
  %indvars.iv29.i.i.i = phi i64 [ 7, %_triangular_descent_fast.exit.i.i ], [ %indvars.iv.next30.i.i.i, %._crit_edge.i46.i.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv29.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !6, !alias.scope !323, !noalias !327
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv29.i.i.i
  %124 = icmp samesign ult i64 %indvars.iv29.i.i.i, 7
  br i1 %124, label %.lr.ph.i49.i.i, label %._crit_edge.i46.i.i

._crit_edge.i46.i.i:                              ; preds = %.lr.ph.i49.i.i, %121
  %.022.lcssa.i.i.i = phi float [ %123, %121 ], [ %133, %.lr.ph.i49.i.i ]
  %.idx.i47.i.i = mul nuw nsw i64 %indvars.iv29.i.i.i, 36
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i47.i.i
  %126 = load float, ptr %125, align 4, !tbaa !6, !alias.scope !320, !noalias !328
  %127 = fdiv reassoc nsz arcp contract afn float %.022.lcssa.i.i.i, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv29.i.i.i
  store float %127, ptr %128, align 4, !tbaa !6, !alias.scope !329, !noalias !330
  %indvars.iv.next30.i.i.i = add nsw i64 %indvars.iv29.i.i.i, -1
  %.not.i48.i.i = icmp eq i64 %indvars.iv29.i.i.i, 0
  br i1 %.not.i48.i.i, label %135, label %121

.lr.ph.i49.i.i:                                   ; preds = %121, %.lr.ph.i49.i.i
  %indvars.iv.i50.i.i = phi i64 [ %indvars.iv.next.i52.i.i, %.lr.ph.i49.i.i ], [ 7, %121 ]
  %.02225.i.i.i = phi float [ %133, %.lr.ph.i49.i.i ], [ %123, %121 ]
  %.idx24.i51.i.i = shl nuw nsw i64 %indvars.iv.i50.i.i, 5
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx24.i51.i.i
  %129 = load float, ptr %gep.i.i.i, align 4, !tbaa !6, !alias.scope !320, !noalias !328
  %130 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i50.i.i
  %131 = load float, ptr %130, align 4, !tbaa !6, !alias.scope !329, !noalias !330
  %132 = fmul reassoc nsz arcp contract afn float %131, %129
  %133 = fsub reassoc nsz arcp contract afn float %.02225.i.i.i, %132
  %indvars.iv.next.i52.i.i = add nsw i64 %indvars.iv.i50.i.i, -1
  %134 = icmp samesign ugt i64 %indvars.iv.next.i52.i.i, %indvars.iv29.i.i.i
  br i1 %134, label %.lr.ph.i49.i.i, label %._crit_edge.i46.i.i

135:                                              ; preds = %._crit_edge.i46.i.i
  tail call void @free(ptr noundef nonnull %66) #31, !noalias !300
  tail call void @free(ptr noundef nonnull %67) #31, !noalias !300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 64 dereferenceable(32) %35, i64 32, i1 false), !tbaa !6, !alias.scope !331, !noalias !269
  br label %136

.critedge.i:                                      ; preds = %71
  tail call void @free(ptr noundef nonnull %66) #31, !noalias !300
  tail call void @free(ptr noundef nonnull %67) #31, !noalias !300
  br label %136

136:                                              ; preds = %.critedge.i, %135, %_solve_hermitian.exit.thread.i
  tail call void @free(ptr noundef nonnull %35) #31, !noalias !274
  tail call void @free(ptr noundef %34) #31, !noalias !274
  br label %pseudo_solve.exit

pseudo_solve.exit:                                ; preds = %38, %136
  %.not = icmp eq i32 %4, 0
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  br label %142

.preheader54:                                     ; preds = %.preheader55, %.preheader54
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %.preheader54 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !6
  %140 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %139)
  store float %140, ptr %138, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split, label %.preheader54

.split:                                           ; preds = %.preheader54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 8
  br i1 %exitcond86.not, label %.split66.us, label %.preheader55

141:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

142:                                              ; preds = %pseudo_solve.exit, %178
  %indvars.iv105 = phi i64 [ 0, %pseudo_solve.exit ], [ %indvars.iv.next106, %178 ]
  %143 = trunc nuw nsw i64 %indvars.iv105 to i32
  %144 = uitofp nneg i32 %143 to float
  %145 = fmul reassoc nnan nsz arcp contract afn float %144, 0x3F8921FB60000000
  %146 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv105
  store float 0.000000e+00, ptr %146, align 4, !tbaa !6
  %147 = fadd reassoc nnan nsz arcp contract afn float %145, 0xC00BECDE60000000
  br i1 %11, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %142, %._crit_edge.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.us ], [ 0, %142 ]
  %148 = phi float [ %170, %._crit_edge.us ], [ 0.000000e+00, %142 ]
  %149 = trunc nuw nsw i64 %indvars.iv101 to i32
  %150 = uitofp nneg i32 %149 to float
  %151 = fmul reassoc nnan nsz arcp contract afn float %150, 4.500000e+01
  %152 = fadd reassoc nsz arcp contract afn float %151, %3
  %.neg.us = fmul reassoc nsz arcp contract afn float %152, 0xBF91DF46C0000000
  %153 = fadd reassoc nsz arcp contract afn float %147, %.neg.us
  %154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  br label %155

155:                                              ; preds = %.preheader.us, %155
  %.068.us = phi i32 [ 0, %.preheader.us ], [ %165, %155 ]
  %.04867.us = phi float [ 0.000000e+00, %.preheader.us ], [ %164, %155 ]
  %156 = uitofp nneg i32 %.068.us to float
  %157 = fneg reassoc nsz arcp contract afn float %156
  %158 = fmul reassoc nnan nsz arcp contract afn float %157, %156
  %159 = fmul reassoc nsz arcp contract afn float %158, %137
  %160 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %159)
  %161 = fmul reassoc nsz arcp contract afn float %154, %156
  %162 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %161)
  %163 = fmul reassoc nsz arcp contract afn float %160, %162
  %164 = fadd reassoc nsz arcp contract afn float %163, %.04867.us
  %165 = add nuw nsw i32 %.068.us, 1
  %exitcond100.not = icmp eq i32 %165, %10
  br i1 %exitcond100.not, label %._crit_edge.us, label %155

._crit_edge.us:                                   ; preds = %155
  %166 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv101
  %167 = load float, ptr %166, align 4, !tbaa !6
  %168 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %164)
  %169 = fmul reassoc nsz arcp contract afn float %167, %168
  %170 = fadd reassoc nsz arcp contract afn float %148, %169
  store float %170, ptr %146, align 4, !tbaa !6
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %.split72.us, label %.preheader.us

.preheader:                                       ; preds = %142, %.preheader
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader ], [ 0, %142 ]
  %171 = phi float [ %174, %.preheader ], [ 0.000000e+00, %142 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv96
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = fadd reassoc nsz arcp contract afn float %171, %173
  store float %174, ptr %146, align 4, !tbaa !6
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 8
  br i1 %exitcond99.not, label %.split72.us, label %.preheader

.split72.us:                                      ; preds = %.preheader, %._crit_edge.us
  %175 = phi float [ %170, %._crit_edge.us ], [ %174, %.preheader ]
  br i1 %.not, label %178, label %176

176:                                              ; preds = %.split72.us
  %177 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %175, float 0.000000e+00)
  store float %177, ptr %146, align 4, !tbaa !6
  br label %178

178:                                              ; preds = %176, %.split72.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 512
  br i1 %exitcond108.not, label %141, label %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) initializes((0, 2048)) %1) unnamed_addr #18 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %1, i8 0, i64 2048, i1 false), !tbaa !6
  %indvars.iv.i.sroa.gep132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dt_calloc_align_float.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  br label %dt_calloc_align_float.exit

dt_calloc_align_float.exit:                       ; preds = %2, %8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %scalar_product.exit.i, %dt_calloc_align_float.exit
  %.06.i = phi i64 [ 0, %dt_calloc_align_float.exit ], [ %20, %scalar_product.exit.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06.i
  br label %11

11:                                               ; preds = %11, %9
  %.09.i.i = phi i64 [ 0, %9 ], [ %18, %11 ]
  %.078.i.i = phi float [ 0.000000e+00, %9 ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr @__const._iop_colorequalizer_draw.RGB, i64 %.09.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.09.i.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fmul reassoc nsz arcp contract afn float %15, %13
  %17 = fadd reassoc nsz arcp contract afn float %16, %.078.i.i
  %18 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i, label %scalar_product.exit.i, label %11

scalar_product.exit.i:                            ; preds = %11
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i
  store float %17, ptr %19, align 4, !tbaa !6
  %20 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %dot_product.exit, label %9

dot_product.exit:                                 ; preds = %scalar_product.exit.i, %scalar_product.exit.i88
  %.06.i84 = phi i64 [ %31, %scalar_product.exit.i88 ], [ 0, %scalar_product.exit.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06.i84
  br label %22

22:                                               ; preds = %22, %dot_product.exit
  %.09.i.i85 = phi i64 [ 0, %dot_product.exit ], [ %29, %22 ]
  %.078.i.i86 = phi float [ 0.000000e+00, %dot_product.exit ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_green, i64 %.09.i.i85
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.09.i.i85
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = fadd reassoc nsz arcp contract afn float %27, %.078.i.i86
  %29 = add nuw nsw i64 %.09.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i87, label %scalar_product.exit.i88, label %22

scalar_product.exit.i88:                          ; preds = %22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i84
  store float %28, ptr %30, align 4, !tbaa !6
  %31 = add nuw nsw i64 %.06.i84, 1
  %exitcond.not.i89 = icmp eq i64 %31, 3
  br i1 %exitcond.not.i89, label %dot_product.exit90, label %dot_product.exit

dot_product.exit90:                               ; preds = %scalar_product.exit.i88, %scalar_product.exit.i95
  %.06.i91 = phi i64 [ %42, %scalar_product.exit.i95 ], [ 0, %scalar_product.exit.i88 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06.i91
  br label %33

33:                                               ; preds = %33, %dot_product.exit90
  %.09.i.i92 = phi i64 [ 0, %dot_product.exit90 ], [ %40, %33 ]
  %.078.i.i93 = phi float [ 0.000000e+00, %dot_product.exit90 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_blue, i64 %.09.i.i92
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.09.i.i92
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = fadd reassoc nsz arcp contract afn float %38, %.078.i.i93
  %40 = add nuw nsw i64 %.09.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i94, label %scalar_product.exit.i95, label %33

scalar_product.exit.i95:                          ; preds = %33
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i91
  store float %39, ptr %41, align 4, !tbaa !6
  %42 = add nuw nsw i64 %.06.i91, 1
  %exitcond.not.i96 = icmp eq i64 %42, 3
  br i1 %exitcond.not.i96, label %dot_product.exit97, label %dot_product.exit90

dot_product.exit97:                               ; preds = %scalar_product.exit.i95
  %.val81 = load <4 x float>, ptr %4, align 16, !tbaa !94
  %43 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val81, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %43, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %43, i64 1
  %44 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %43, i64 2
  %45 = fadd reassoc nsz arcp contract afn float %44, %.sroa.0.8.vec.extract.i
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %45
  %48 = select i1 %46, float %47, float 0x3FD40370C0000000
  %49 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %45
  %50 = select i1 %46, float %49, float 0x3FD50EA9E0000000
  %.val80 = load <4 x float>, ptr %5, align 16, !tbaa !94
  %51 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val80, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i98 = extractelement <4 x float> %51, i64 0
  %.sroa.0.4.vec.extract4.i99 = extractelement <4 x float> %51, i64 1
  %52 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i98, %.sroa.0.4.vec.extract4.i99
  %.sroa.0.8.vec.extract.i100 = extractelement <4 x float> %51, i64 2
  %53 = fadd reassoc nsz arcp contract afn float %52, %.sroa.0.8.vec.extract.i100
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  %55 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i98, %53
  %56 = select i1 %54, float %55, float 0x3FD40370C0000000
  %57 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i99, %53
  %58 = select i1 %54, float %57, float 0x3FD50EA9E0000000
  %.val = load <4 x float>, ptr %6, align 16, !tbaa !94
  %59 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i101 = extractelement <4 x float> %59, i64 0
  %.sroa.0.4.vec.extract4.i102 = extractelement <4 x float> %59, i64 1
  %60 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i101, %.sroa.0.4.vec.extract4.i102
  %.sroa.0.8.vec.extract.i103 = extractelement <4 x float> %59, i64 2
  %61 = fadd reassoc nsz arcp contract afn float %60, %.sroa.0.8.vec.extract.i103
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %63 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i101, %61
  %64 = select i1 %62, float %63, float 0x3FD40370C0000000
  %65 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i102, %61
  %66 = select i1 %62, float %65, float 0x3FD50EA9E0000000
  %67 = fadd reassoc nsz arcp contract afn float %50, 0xBFD50EA9E0000000
  %68 = fadd reassoc nsz arcp contract afn float %48, 0xBFD40370C0000000
  %69 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %67, float %68)
  %70 = fadd reassoc nsz arcp contract afn float %58, 0xBFD50EA9E0000000
  %71 = fadd reassoc nsz arcp contract afn float %56, 0xBFD40370C0000000
  %72 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %70, float %71)
  %73 = fadd reassoc nsz arcp contract afn float %66, 0xBFD50EA9E0000000
  %74 = fadd reassoc nsz arcp contract afn float %64, 0xBFD40370C0000000
  %75 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %73, float %74)
  %76 = fsub reassoc nsz arcp contract afn float %69, %75
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0xC00921FB60000000
  %78 = select reassoc nsz arcp contract afn i1 %77, float 0x401921FB60000000, float 0.000000e+00
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0x400921FB60000000
  %81 = select reassoc nsz arcp contract afn i1 %80, float 0x401921FB60000000, float 0.000000e+00
  %82 = fsub reassoc nsz arcp contract afn float %79, %81
  %83 = fsub reassoc nsz arcp contract afn float %75, %72
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 0xC00921FB60000000
  %85 = select reassoc nsz arcp contract afn i1 %84, float 0x401921FB60000000, float 0.000000e+00
  %86 = fadd reassoc nsz arcp contract afn float %85, %83
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 0x400921FB60000000
  %88 = select reassoc nsz arcp contract afn i1 %87, float 0x401921FB60000000, float 0.000000e+00
  %89 = fsub reassoc nsz arcp contract afn float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = fsub reassoc nsz arcp contract afn float %72, %69
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0xC00921FB60000000
  %93 = select reassoc nsz arcp contract afn i1 %92, float 0x401921FB60000000, float 0.000000e+00
  %94 = fadd reassoc nsz arcp contract afn float %93, %91
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0x400921FB60000000
  %96 = select reassoc nsz arcp contract afn i1 %95, float 0x401921FB60000000, float 0.000000e+00
  %97 = fsub reassoc nsz arcp contract afn float %94, %96
  %98 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %58
  %99 = fsub reassoc nsz arcp contract afn float %66, %58
  %100 = fsub reassoc nsz arcp contract afn float %56, %64
  %101 = fsub reassoc nsz arcp contract afn float %64, %56
  %102 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %50
  %103 = fsub reassoc nsz arcp contract afn float %58, %50
  %104 = fsub reassoc nsz arcp contract afn float %48, %56
  %105 = fsub reassoc nsz arcp contract afn float %56, %48
  %106 = fsub reassoc nsz arcp contract afn float 0x3FD50EA9E0000000, %66
  %107 = fsub reassoc nsz arcp contract afn float %50, %66
  %108 = fsub reassoc nsz arcp contract afn float %64, %48
  %109 = fsub reassoc nsz arcp contract afn float %48, %64
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  %111 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %89
  %112 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  br label %113

113:                                              ; preds = %dot_product.exit97, %xyY_to_dt_UCS_UV.exit.critedge
  %.077139 = phi i32 [ 0, %dot_product.exit97 ], [ %234, %xyY_to_dt_UCS_UV.exit.critedge ]
  %114 = uitofp nneg i32 %.077139 to float
  %115 = fmul reassoc nnan nsz arcp contract afn float %114, 0x3F3015BFA0000000
  %116 = fadd reassoc nsz arcp contract afn float %115, 0xC00921FB60000000
  %117 = tail call reassoc nsz arcp contract afn float @llvm.tan.f32(float %116)
  %118 = fsub reassoc nsz arcp contract afn float %116, %75
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, 0xC00921FB60000000
  %120 = select reassoc nsz arcp contract afn i1 %119, float 0x401921FB60000000, float 0.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %120, %118
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x400921FB60000000
  %123 = select reassoc nsz arcp contract afn i1 %122, float 0x401921FB60000000, float 0.000000e+00
  %124 = fsub reassoc nsz arcp contract afn float %121, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %110
  %126 = fsub reassoc nsz arcp contract afn float %116, %72
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 0xC00921FB60000000
  %128 = select reassoc nsz arcp contract afn i1 %127, float 0x401921FB60000000, float 0.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %128, %126
  %130 = fcmp reassoc nsz arcp contract afn ogt float %129, 0x400921FB60000000
  %131 = select reassoc nsz arcp contract afn i1 %130, float 0x401921FB60000000, float 0.000000e+00
  %132 = fsub reassoc nsz arcp contract afn float %129, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %111
  %134 = fcmp reassoc nsz arcp contract afn ogt float %125, 1.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn olt float %125, 0.000000e+00
  %136 = select reassoc nsz arcp contract afn i1 %135, float 0.000000e+00, float %125
  %137 = select reassoc nsz arcp contract afn i1 %134, float 1.000000e+00, float %136
  %138 = fcmp reassoc nsz arcp contract afn oeq float %125, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %113
  %140 = fmul reassoc nsz arcp contract afn float %117, %74
  %141 = fadd reassoc nsz arcp contract afn float %106, %140
  %142 = fmul reassoc nsz arcp contract afn float %117, %108
  %143 = fadd reassoc nsz arcp contract afn float %142, %107
  %144 = fdiv reassoc nsz arcp contract afn float %141, %143
  %145 = fmul reassoc nsz arcp contract afn float %144, %109
  %146 = fadd reassoc nsz arcp contract afn float %145, %64
  %147 = fmul reassoc nsz arcp contract afn float %144, %107
  %148 = fadd reassoc nsz arcp contract afn float %147, %66
  br label %189

149:                                              ; preds = %113
  %150 = fsub reassoc nsz arcp contract afn float %116, %69
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0xC00921FB60000000
  %152 = select reassoc nsz arcp contract afn i1 %151, float 0x401921FB60000000, float 0.000000e+00
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  %154 = fcmp reassoc nsz arcp contract afn ogt float %153, 0x400921FB60000000
  %155 = select reassoc nsz arcp contract afn i1 %154, float 0x401921FB60000000, float 0.000000e+00
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, %112
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, 1.000000e+00
  %159 = fcmp reassoc nsz arcp contract afn olt float %157, 0.000000e+00
  %160 = select reassoc nsz arcp contract afn i1 %159, float 0.000000e+00, float %157
  %161 = select reassoc nsz arcp contract afn i1 %158, float 1.000000e+00, float %160
  %162 = fcmp reassoc nsz arcp contract afn oeq float %157, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %149
  %164 = fmul reassoc nsz arcp contract afn float %117, %68
  %165 = fadd reassoc nsz arcp contract afn float %102, %164
  %166 = fmul reassoc nsz arcp contract afn float %117, %104
  %167 = fadd reassoc nsz arcp contract afn float %166, %103
  %168 = fdiv reassoc nsz arcp contract afn float %165, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, %105
  %170 = fadd reassoc nsz arcp contract afn float %169, %48
  %171 = fmul reassoc nsz arcp contract afn float %168, %103
  %172 = fadd reassoc nsz arcp contract afn float %171, %50
  br label %189

173:                                              ; preds = %149
  %174 = fcmp reassoc nsz arcp contract afn ogt float %133, 1.000000e+00
  %175 = fcmp reassoc nsz arcp contract afn olt float %133, 0.000000e+00
  %176 = select reassoc nsz arcp contract afn i1 %175, float 0.000000e+00, float %133
  %177 = select reassoc nsz arcp contract afn i1 %174, float 1.000000e+00, float %176
  %178 = fcmp reassoc nsz arcp contract afn oeq float %133, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = fmul reassoc nsz arcp contract afn float %117, %71
  %181 = fadd reassoc nsz arcp contract afn float %98, %180
  %182 = fmul reassoc nsz arcp contract afn float %117, %100
  %183 = fadd reassoc nsz arcp contract afn float %182, %99
  %184 = fdiv reassoc nsz arcp contract afn float %181, %183
  %185 = fmul reassoc nsz arcp contract afn float %184, %101
  %186 = fadd reassoc nsz arcp contract afn float %185, %56
  %187 = fmul reassoc nsz arcp contract afn float %184, %99
  %188 = fadd reassoc nsz arcp contract afn float %187, %58
  br label %189

189:                                              ; preds = %163, %179, %173, %139
  %.079 = phi nsz float [ %148, %139 ], [ %172, %163 ], [ %188, %179 ], [ 0.000000e+00, %173 ]
  %.078 = phi nsz float [ %146, %139 ], [ %170, %163 ], [ %186, %179 ], [ 0.000000e+00, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %235

xyY_to_dt_UCS_UV.exit.critedge:                   ; preds = %235
  %190 = load float, ptr %90, align 8, !tbaa !6
  %191 = fcmp reassoc nsz arcp contract afn ult float %190, 0.000000e+00
  %192 = fcmp reassoc nsz arcp contract afn olt float %190, 0x3810000000000000
  %193 = select reassoc nsz arcp contract afn i1 %192, float 0x3810000000000000, float %190
  %194 = fcmp reassoc nsz arcp contract afn ogt float %190, 0xB810000000000000
  %195 = select reassoc nsz arcp contract afn i1 %194, float 0xB810000000000000, float %190
  %196 = select reassoc nsz arcp contract afn i1 %191, float %195, float %193
  %197 = load float, ptr %3, align 16, !tbaa !6
  %198 = fdiv reassoc nsz arcp contract afn float %197, %196
  store float %198, ptr %3, align 16, !tbaa !6
  %199 = load float, ptr %indvars.iv.i.sroa.gep132, align 4, !tbaa !6
  %200 = fdiv reassoc nsz arcp contract afn float %199, %196
  store float %200, ptr %indvars.iv.i.sroa.gep132, align 4, !tbaa !6
  %201 = fmul reassoc nsz arcp contract afn float %198, 0x3FF65851A0000000
  %202 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %198)
  %203 = fadd reassoc nsz arcp contract afn float %202, 0x3FF7DFF160000000
  %204 = fdiv reassoc nsz arcp contract afn float %201, %203
  %205 = fmul reassoc nsz arcp contract afn float %200, 0x3FF738EA60000000
  %206 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %200)
  %207 = fadd reassoc nsz arcp contract afn float %206, 0x3FF865EF40000000
  %208 = fdiv reassoc nsz arcp contract afn float %205, %207
  %209 = fmul reassoc nsz arcp contract afn float %204, 0xBFF1FFEF20000000
  %210 = fmul reassoc nsz arcp contract afn float %208, 0x3FEF601F60000000
  %211 = fsub reassoc nsz arcp contract afn float %209, %210
  %212 = fmul reassoc nsz arcp contract afn float %204, 0x3FFDCFCDA0000000
  %213 = fmul reassoc nsz arcp contract afn float %208, 0x3FFF8CB5E0000000
  %214 = fadd reassoc nsz arcp contract afn float %213, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %214, float %211)
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x40545500C0000000
  %217 = fadd reassoc nsz arcp contract afn float %216, 2.555000e+02
  %218 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %217)
  %219 = fptosi float %218 to i32
  %220 = lshr i32 %219, 22
  %221 = and i32 %220, 512
  %222 = add nsw i32 %221, %219
  %.inv = icmp slt i32 %222, 512
  %.neg = select i1 %.inv, i32 0, i32 -512
  %223 = add i32 %.neg, %222
  %224 = fmul reassoc nsz arcp contract afn float %211, %211
  %225 = fmul reassoc nsz arcp contract afn float %214, %214
  %226 = fadd reassoc nsz arcp contract afn float %224, %225
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %1, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !6
  %230 = fadd reassoc nsz arcp contract afn float %226, %229
  store float %230, ptr %228, align 4, !tbaa !6
  %231 = getelementptr inbounds [4 x i8], ptr %7, i64 %227
  %232 = load float, ptr %231, align 4, !tbaa !6
  %233 = fadd reassoc nsz arcp contract afn float %232, 1.000000e+00
  store float %233, ptr %231, align 4, !tbaa !6
  %234 = add nuw nsw i32 %.077139, 1
  %exitcond.not = icmp eq i32 %234, 25600
  br i1 %exitcond.not, label %.preheader, label %113

235:                                              ; preds = %235, %189
  %.0181.i = phi i64 [ 0, %189 ], [ %247, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 %.0181.i
  %237 = load float, ptr %236, align 4, !tbaa !6
  %238 = fmul reassoc nsz arcp contract afn float %237, %.078
  %239 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 %.0181.i
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = fmul reassoc nsz arcp contract afn float %240, %.079
  %242 = fadd reassoc nsz arcp contract afn float %241, %238
  %243 = getelementptr inbounds nuw [4 x i8], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 %.0181.i
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0181.i
  store float %245, ptr %246, align 4, !tbaa !6
  %247 = add nuw nsw i64 %.0181.i, 1
  %exitcond.not.i104 = icmp eq i64 %247, 4
  br i1 %exitcond.not.i104, label %xyY_to_dt_UCS_UV.exit.critedge, label %235

248:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %xyY_to_dt_UCS_UV.exit.critedge, %.preheader
  %.0140 = phi i64 [ %255, %.preheader ], [ 0, %xyY_to_dt_UCS_UV.exit.critedge ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0140
  %250 = load float, ptr %249, align 4, !tbaa !6
  %251 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0140
  %252 = load float, ptr %251, align 4, !tbaa !6
  %253 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %252, float 1.000000e+00)
  %254 = fdiv reassoc nsz arcp contract afn float %250, %253
  store float %254, ptr %249, align 4, !tbaa !6
  %255 = add nuw nsw i64 %.0140, 1
  %exitcond143.not = icmp eq i64 %255, 512
  br i1 %exitcond143.not, label %248, label %.preheader
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !336
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !58
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #31
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i32 0, ptr %16, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %8, %11, %1, %4
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %3 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %4 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %5 = alloca %struct.dt_iop_colorequal_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p1, i64 128, i1 false)
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = tail call i32 (...) %9() #31
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %2, i32 noundef 128, i32 noundef 1, i32 noundef 4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p2, i64 128, i1 false)
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #31
  %12 = load ptr, ptr %8, align 8, !tbaa !355
  %13 = call i32 (...) %12() #31
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %13, ptr noundef nonnull %3, i32 noundef 128, i32 noundef 1, i32 noundef 4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p3, i64 128, i1 false)
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #31
  %15 = load ptr, ptr %8, align 8, !tbaa !355
  %16 = call i32 (...) %15() #31
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 128, i32 noundef 1, i32 noundef 4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p4, i64 128, i1 false)
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #31
  %18 = load ptr, ptr %8, align 8, !tbaa !355
  %19 = call i32 (...) %18() #31
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %5, i32 noundef 128, i32 noundef 1, i32 noundef 4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not10 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !356
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %14, align 8, !tbaa !357
  store i32 0, ptr %6, align 8, !tbaa !83
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  tail call void @dt_dev_reprocess_center(ptr noundef %17) #31
  br label %18

18:                                               ; preds = %3, %15, %2
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %170

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef %2) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_pipe_RGB_to_Ych.exit, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 896
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 852
  %23 = load i32, ptr %22, align 4, !tbaa !360
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %92, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %26 = load i32, ptr %25, align 64, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = add nsw i32 %26, -1
  %28 = sitofp i32 %27 to float
  %29 = add nsw i32 %26, -2
  %30 = sitofp i32 %29 to float
  br label %31

31:                                               ; preds = %68, %24
  %indvars.iv.i.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i.i, %68 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %37 = load float, ptr %36, align 4, !tbaa !6
  br i1 %35, label %68, label %38

38:                                               ; preds = %31
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, 1.000000e+00
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = fmul reassoc nsz arcp contract afn float %37, %28
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %28
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %43, float %41, float %28
  %44 = select reassoc nsz arcp contract afn i1 %42, float %..i.i.i.i, float 0.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %30
  %46 = select reassoc nsz arcp contract afn i1 %45, float %44, float %30
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fsub reassoc nnan nsz arcp contract afn float %44, %48
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %33, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fsub reassoc nsz arcp contract afn float %54, %52
  %56 = fmul reassoc nsz arcp contract afn float %55, %49
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  br label %68

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = load float, ptr %59, align 4, !tbaa !6
  %63 = fmul reassoc nsz arcp contract afn float %62, %37
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float %65)
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  br label %68

68:                                               ; preds = %58, %40, %31
  %69 = phi reassoc nsz arcp contract afn float [ %67, %58 ], [ %57, %40 ], [ %37, %31 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %69, ptr %70, align 4, !tbaa !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %31

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 928
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load float, ptr %5, align 16, !tbaa !6
  %76 = load float, ptr %72, align 4, !tbaa !6
  %77 = load float, ptr %74, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %78, %dt_ioppr_apply_trc.exit.i.i
  %.012.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i ], [ %91, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i.i.i
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %75
  %82 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.012.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fmul reassoc nsz arcp contract afn float %83, %76
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.012.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %87, %77
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i.i
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %78

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i

92:                                               ; preds = %18
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 928
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %97 = load float, ptr %15, align 4, !tbaa !6
  %98 = load float, ptr %94, align 4, !tbaa !6
  %99 = load float, ptr %96, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %100, %92
  %.012.i10.i.i = phi i64 [ 0, %92 ], [ %113, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i10.i.i
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  %104 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.012.i10.i.i
  %105 = load float, ptr %104, align 4, !tbaa !6
  %106 = fmul reassoc nsz arcp contract afn float %105, %98
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  %108 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.012.i10.i.i
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fmul reassoc nsz arcp contract afn float %109, %99
  %111 = fadd reassoc nsz arcp contract afn float %107, %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i10.i.i
  store float %111, ptr %112, align 4, !tbaa !6
  %113 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i, label %100

dt_ioppr_rgb_matrix_to_xyz.exit.i:                ; preds = %100, %dt_apply_transposed_color_matrix.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load float, ptr %6, align 16, !tbaa !6
  %117 = load float, ptr %114, align 4, !tbaa !6
  %118 = load float, ptr %115, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %119, %dt_ioppr_rgb_matrix_to_xyz.exit.i
  %.012.i.i14.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i ], [ %132, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D50_to_D65_CAT16_trans, i64 %.012.i.i14.i
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = fmul reassoc nsz arcp contract afn float %121, %116
  %123 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 16), i64 %.012.i.i14.i
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = fmul reassoc nsz arcp contract afn float %124, %117
  %126 = fadd reassoc nsz arcp contract afn float %125, %122
  %127 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 32), i64 %.012.i.i14.i
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fmul reassoc nsz arcp contract afn float %128, %118
  %130 = fadd reassoc nsz arcp contract afn float %126, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i.i14.i
  store float %130, ptr %131, align 4, !tbaa !6
  %132 = add nuw nsw i64 %.012.i.i14.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i15.i, label %XYZ_D50_to_D65.exit.i, label %119

XYZ_D50_to_D65.exit.i:                            ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load float, ptr %7, align 16, !tbaa !6
  %136 = load float, ptr %133, align 4, !tbaa !6
  %137 = load float, ptr %134, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %138, %XYZ_D50_to_D65.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %XYZ_D50_to_D65.exit.i ], [ %151, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 %.012.i.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = fmul reassoc nsz arcp contract afn float %140, %135
  %142 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 16), i64 %.012.i.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fmul reassoc nsz arcp contract afn float %143, %136
  %145 = fadd reassoc nsz arcp contract afn float %144, %141
  %146 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 32), i64 %.012.i.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %147, %137
  %149 = fadd reassoc nsz arcp contract afn float %145, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.012.i.i.i.i
  store float %149, ptr %150, align 4, !tbaa !6
  %151 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %151, 4
  br i1 %exitcond.not.i.i.i.i, label %XYZ_to_LMS.exit.i.i, label %138

XYZ_to_LMS.exit.i.i:                              ; preds = %138
  %152 = load float, ptr %4, align 16, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = fmul reassoc nsz arcp contract afn float %152, 0x3FE613AEE0000000
  %156 = fmul reassoc nsz arcp contract afn float %154, 0x3FD64AE7E0000000
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %157)
  br label %_pipe_RGB_to_Ych.exit

_pipe_RGB_to_Ych.exit:                            ; preds = %12, %XYZ_to_LMS.exit.i.i
  %.sroa.0.0 = phi float [ 0xFFF0000000000000, %12 ], [ %158, %XYZ_to_LMS.exit.i.i ]
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !394
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !394
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %.sroa.0.0, ptr %163, align 4, !tbaa !239
  %164 = load ptr, ptr %9, align 8, !tbaa !358
  tail call void @dt_bauhaus_slider_set(ptr noundef %164, float noundef %.sroa.0.0) #31
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i32, ptr %166, align 8, !tbaa !394
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !394
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !399
  tail call void @dt_dev_add_history_item(ptr noundef %169, ptr noundef nonnull %0, i32 noundef 1) #31
  br label %175

170:                                              ; preds = %3
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %172 = load ptr, ptr %171, align 8, !tbaa !400
  %173 = tail call i64 @gtk_widget_get_type() #33
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %174) #31
  br label %175

175:                                              ; preds = %170, %_pipe_RGB_to_Ych.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #1

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x [4 x float]], align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %12 = load ptr, ptr %11, align 16, !tbaa !401
  %13 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %12) #31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %45, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !403
  tail call void @free(ptr noundef %18) #31
  %19 = tail call fastcc ptr @D65_adapt_iccprofile(ptr noundef %13)
  store ptr %19, ptr %17, align 8, !tbaa !403
  store ptr %13, ptr %14, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i32 0, ptr %20, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) @__const.gui_init.input_matrix, i64 64, i1 false)
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %22, i64 64, i1 false)
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !405
  %25 = and i32 %24, 33554432
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27) #31
  br label %27

27:                                               ; preds = %23, %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %29 = load ptr, ptr %28, align 8, !tbaa !406
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef %4, ptr noundef %29)
  %30 = load ptr, ptr %28, align 8, !tbaa !406
  br label %31

31:                                               ; preds = %31, %27
  %.015.i = phi float [ 0x47EFFFFFE0000000, %27 ], [ %34, %31 ]
  %.01014.i = phi i64 [ 0, %27 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01014.i
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %.015.i)
  %35 = add nuw nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %35, 512
  br i1 %exitcond.not.i, label %get_minimum_saturation.exit, label %31

get_minimum_saturation.exit:                      ; preds = %31
  %36 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %34, float 0x3FE3396400000000)
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x40164D6300000000
  %38 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %37, float 0x3FF5627A20000000)
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3FC99999A0000000
  %40 = fadd reassoc nsz arcp contract afn float %39, 0x3FC99999A0000000
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, 0.000000e+00
  %42 = fdiv reassoc nsz arcp contract afn float %37, %40
  %43 = select reassoc nsz arcp contract afn i1 %41, float %42, float 0.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 628
  store float %43, ptr %44, align 4, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %get_minimum_saturation.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !242
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !354
  %50 = tail call i64 @gtk_widget_get_type() #33
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #31
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %47) #31
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !408
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %50) #31
  tail call void @gtk_widget_set_visible(ptr noundef %54, i32 noundef %47) #31
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !409
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %50) #31
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %47) #31
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !353
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %50) #31
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %47) #31
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !410
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %50) #31
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %65 = load i32, ptr %64, align 8, !tbaa !411
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %67) #31
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !412
  %70 = icmp ne ptr %1, %69
  %71 = icmp ne i32 %47, 0
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %74, label %72

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 0, ptr %73, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %72, %45
  %75 = load ptr, ptr %14, align 8, !tbaa !402
  %.not40 = icmp eq ptr %13, %75
  br i1 %.not40, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !356
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %74
  %.val = load ptr, ptr %7, align 8, !tbaa !359
  %.val41 = load ptr, ptr %5, align 16, !tbaa !58
  tail call fastcc void @_init_sliders(ptr %.val, ptr %.val41)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %83 = load ptr, ptr %82, align 8, !tbaa !400
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %50) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %84) #31
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @D65_adapt_iccprofile(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #17 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x [4 x float]], align 64
  %5 = alloca [4 x [4 x float]], align 64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 1088) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1088) %7, ptr noundef nonnull align 64 dereferenceable(1088) %0, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %9

9:                                                ; preds = %13, %6
  %indvars.iv23.i = phi i64 [ 0, %6 ], [ %indvars.iv.next24.i, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %9
  %.01619.i = phi i64 [ 0, %9 ], [ %16, %14 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01619.i
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01619.i
  %.promoted.i = load float, ptr %12, align 4, !tbaa !6
  br label %17

13:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %9

14:                                               ; preds = %17
  store float %23, ptr %12, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01619.i
  store float %23, ptr %15, align 4, !tbaa !6
  %16 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %16, 4
  br i1 %exitcond22.not.i, label %13, label %.preheader.i

17:                                               ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = phi float [ %.promoted.i, %.preheader.i ], [ %23, %17 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !6
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load float, ptr %gep.i, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %20
  %23 = fadd reassoc nsz arcp contract afn float %22, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %14, label %17

dt_colormatrix_mul.exit:                          ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %29, %dt_colormatrix_mul.exit
  %indvars.iv23.i14 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %indvars.iv.next24.i24, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv23.i14
  %27 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv23.i14
  br label %.preheader.i15

.preheader.i15:                                   ; preds = %30, %25
  %.01619.i16 = phi i64 [ 0, %25 ], [ %32, %30 ]
  %invariant.gep.i17 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_D50_CAT16, i64 %.01619.i16
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01619.i16
  %.promoted.i18 = load float, ptr %28, align 4, !tbaa !6
  br label %33

29:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next24.i24 = add nuw nsw i64 %indvars.iv23.i14, 1
  %exitcond26.not.i25 = icmp eq i64 %indvars.iv.next24.i24, 3
  br i1 %exitcond26.not.i25, label %dt_colormatrix_mul.exit26, label %25

30:                                               ; preds = %33
  store float %39, ptr %28, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.01619.i16
  store float %39, ptr %31, align 4, !tbaa !6
  %32 = add nuw nsw i64 %.01619.i16, 1
  %exitcond22.not.i23 = icmp eq i64 %32, 4
  br i1 %exitcond22.not.i23, label %29, label %.preheader.i15

33:                                               ; preds = %33, %.preheader.i15
  %indvars.iv.i19 = phi i64 [ 0, %.preheader.i15 ], [ %indvars.iv.next.i21, %33 ]
  %34 = phi float [ %.promoted.i18, %.preheader.i15 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i19
  %36 = load float, ptr %35, align 4, !tbaa !6
  %gep.i20 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i17, i64 %indvars.iv.i19
  %37 = load float, ptr %gep.i20, align 4, !tbaa !6
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  %39 = fadd reassoc nsz arcp contract afn float %38, %34
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 3
  br i1 %exitcond.not.i22, label %30, label %33

dt_colormatrix_mul.exit26:                        ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %40, ptr noundef nonnull align 64 dereferenceable(64) %5, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %41, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %43 = load float, ptr %40, align 4, !tbaa !6
  store float %43, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 964
  store float %45, ptr %46, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 968
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 972
  store float 0.000000e+00, ptr %50, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 644
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store float %52, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 660
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 980
  store float %55, ptr %56, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 676
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 984
  store float %58, ptr %59, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 988
  store float 0.000000e+00, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 992
  store float %62, ptr %63, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 996
  store float %65, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  store float %68, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %72 = load float, ptr %41, align 4, !tbaa !6
  store float %72, ptr %71, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %74 = load float, ptr %73, align 4, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 900
  store float %74, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store float %77, ptr %78, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 908
  store float 0.000000e+00, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store float %81, ptr %82, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 596
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 916
  store float %84, ptr %85, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 612
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store float %87, ptr %88, align 4, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 924
  store float 0.000000e+00, ptr %89, align 4, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 928
  store float %91, ptr %92, align 4, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 932
  store float %94, ptr %95, align 4, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store float %97, ptr %98, align 4, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %1, %dt_colormatrix_mul.exit26
  %.0 = phi ptr [ %7, %dt_colormatrix_mul.exit26 ], [ null, %1 ]
  ret ptr %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_sliders(ptr readonly captures(none) %.680.val, ptr readonly captures(none) %.704.val) unnamed_addr #17 {
  %1 = alloca [4 x float], align 16
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %.704.val, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %.704.val, i64 628
  %9 = getelementptr inbounds nuw i8, ptr %.680.val, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %.704.val, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %.704.val, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.preheader1:                                      ; preds = %_draw_sliders_saturation_gradient.exit
  %17 = getelementptr inbounds nuw i8, ptr %.704.val, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

23:                                               ; preds = %0, %_draw_sliders_saturation_gradient.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %_draw_sliders_saturation_gradient.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !413
  %26 = load float, ptr %8, align 4, !tbaa !407
  %27 = load float, ptr %9, align 4, !tbaa !48
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul reassoc nnan nsz arcp contract afn float %29, 4.500000e+01
  %31 = fadd reassoc nsz arcp contract afn float %27, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3F91DF46C0000000
  %33 = fadd reassoc nsz arcp contract afn float %32, 0x3FD6571860000000
  %34 = load ptr, ptr %10, align 8, !tbaa !403
  %35 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %26, 0x3FAAF286C0000000
  br label %36

36:                                               ; preds = %36, %23
  %.014.i = phi i32 [ 0, %23 ], [ %42, %36 ]
  %37 = uitofp nneg i32 %.014.i to float
  %38 = fmul reassoc nnan nsz arcp contract afn float %37, 0x3FAAF286C0000000
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %33, ptr %6, align 16, !tbaa !6
  store float %.reass.i, ptr %12, align 4, !tbaa !6
  store float 0x3FE4CCCCC0000000, ptr %13, align 8, !tbaa !6
  store float 0.000000e+00, ptr %14, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %6, ptr noundef %5, ptr noundef readonly %34, ptr noundef readonly %35)
  %39 = load float, ptr %5, align 16, !tbaa !6
  %40 = load float, ptr %15, align 4, !tbaa !6
  %41 = load float, ptr %16, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef %38, float noundef %39, float noundef %40, float noundef %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %42, 20
  br i1 %exitcond.not.i, label %_draw_sliders_saturation_gradient.exit, label %36

_draw_sliders_saturation_gradient.exit:           ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %25, ptr noundef nonnull @.str.98) #31
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %25, float noundef -1.000000e+02) #31
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %25, i32 noundef 2) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader1, label %23

.preheader:                                       ; preds = %_draw_sliders_hue_gradient.exit
  %43 = getelementptr inbounds nuw i8, ptr %.704.val, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %72

49:                                               ; preds = %.preheader1, %_draw_sliders_hue_gradient.exit
  %indvars.iv6 = phi i64 [ 0, %.preheader1 ], [ %indvars.iv.next7, %_draw_sliders_hue_gradient.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv6
  %51 = load ptr, ptr %50, align 8, !tbaa !413
  %52 = load float, ptr %8, align 4, !tbaa !407
  %53 = load float, ptr %9, align 4, !tbaa !48
  %54 = trunc nuw nsw i64 %indvars.iv6 to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fmul reassoc nnan nsz arcp contract afn float %55, 4.500000e+01
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3F91DF46C0000000
  %59 = load ptr, ptr %10, align 8, !tbaa !403
  %60 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = fadd reassoc nsz arcp contract afn float %58, 0xC006571860000000
  br label %62

62:                                               ; preds = %62, %49
  %.012.i = phi i32 [ 0, %49 ], [ %70, %62 ]
  %63 = uitofp nneg i32 %.012.i to float
  %64 = fmul reassoc nnan nsz arcp contract afn float %63, 0x3FAAF286C0000000
  %65 = fmul reassoc nnan nsz arcp contract afn float %63, 0x3FD52A1720000000
  %66 = fadd reassoc nsz arcp contract afn float %61, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %66, ptr %4, align 16, !tbaa !6
  store float %52, ptr %18, align 4, !tbaa !6
  store float 0x3FE4CCCCC0000000, ptr %19, align 8, !tbaa !6
  store float 0.000000e+00, ptr %20, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %4, ptr noundef %3, ptr noundef readonly %59, ptr noundef readonly %60)
  %67 = load float, ptr %3, align 16, !tbaa !6
  %68 = load float, ptr %21, align 4, !tbaa !6
  %69 = load float, ptr %22, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %51, float noundef %64, float noundef %67, float noundef %68, float noundef %69) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i44 = icmp eq i32 %70, 20
  br i1 %exitcond.not.i44, label %_draw_sliders_hue_gradient.exit, label %62

_draw_sliders_hue_gradient.exit:                  ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.46) #31
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %51, i32 noundef 2) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %51) #31
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 8
  br i1 %exitcond9.not, label %.preheader, label %49

71:                                               ; preds = %_draw_sliders_brightness_gradient.exit
  ret void

72:                                               ; preds = %.preheader, %_draw_sliders_brightness_gradient.exit
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %_draw_sliders_brightness_gradient.exit ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv10
  %74 = load ptr, ptr %73, align 8, !tbaa !413
  %75 = load float, ptr %8, align 4, !tbaa !407
  %76 = load float, ptr %9, align 4, !tbaa !48
  %77 = trunc nuw nsw i64 %indvars.iv10 to i32
  %78 = uitofp nneg i32 %77 to float
  %79 = fmul reassoc nnan nsz arcp contract afn float %78, 4.500000e+01
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3F91DF46C0000000
  %82 = fadd reassoc nsz arcp contract afn float %81, 0x3FD6571860000000
  %83 = load ptr, ptr %10, align 8, !tbaa !403
  %84 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %85

85:                                               ; preds = %85, %72
  %.09.i = phi i32 [ 0, %72 ], [ %92, %85 ]
  %86 = uitofp nneg i32 %.09.i to float
  %87 = fmul reassoc nnan nsz arcp contract afn float %86, 0x3FAAEBA0C0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %82, ptr %2, align 16, !tbaa !6
  store float %75, ptr %44, align 4, !tbaa !6
  %88 = fadd reassoc nsz arcp contract afn float %87, 0x3F50624DE0000000
  store float %88, ptr %45, align 8, !tbaa !6
  store float 0.000000e+00, ptr %46, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %2, ptr noundef %1, ptr noundef readonly %83, ptr noundef readonly %84)
  %89 = load float, ptr %1, align 16, !tbaa !6
  %90 = load float, ptr %47, align 4, !tbaa !6
  %91 = load float, ptr %48, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %74, float noundef %87, float noundef %89, float noundef %90, float noundef %91) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %92 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i45 = icmp eq i32 %92, 20
  br i1 %exitcond.not.i45, label %_draw_sliders_brightness_gradient.exit, label %85

_draw_sliders_brightness_gradient.exit:           ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %74, ptr noundef nonnull @.str.98) #31
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %74, float noundef -1.000000e+02) #31
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %74, i32 noundef 2) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %74) #31
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 8
  br i1 %exitcond13.not, label %71, label %72
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) initializes((488, 492)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #31
  store ptr null, ptr %5, align 8, !tbaa !403
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !406
  tail call void @free(ptr noundef %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 600
  br label %17

13:                                               ; preds = %25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !415
  %16 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %15) #31
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.28, i32 noundef %16) #31
  ret void

17:                                               ; preds = %8, %25
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #31
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !417
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %21
  tail call void @cairo_surface_destroy(ptr noundef nonnull %23) #31
  br label %25

25:                                               ; preds = %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %17
}

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = tail call i64 @gtk_toggle_button_get_type() #33
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !242
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %12) #31
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.29) #31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #31
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %20 = load ptr, ptr %19, align 8, !tbaa !415
  %21 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %20) #31
  %22 = icmp eq i32 %21, 4
  %23 = zext i1 %22 to i32
  %.not = icmp eq i32 %13, %23
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %1
  %.pre = tail call i64 @gtk_widget_get_type() #33
  br label %53

24:                                               ; preds = %1
  %.not28 = icmp eq i32 %13, 0
  %25 = load ptr, ptr %19, align 8, !tbaa !415
  br i1 %.not28, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  %28 = tail call ptr @dt_ui_notebook_page(ptr noundef %25, ptr noundef nonnull @.str.30, ptr noundef %27) #31
  tail call void @gtk_widget_show(ptr noundef %28) #31
  br label %30

29:                                               ; preds = %24
  tail call void @gtk_notebook_remove_page(ptr noundef %25, i32 noundef 3) #31
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ @.str.31, %29 ], [ null, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %33 = load ptr, ptr %32, align 8, !tbaa !419
  %34 = tail call i64 @dtgtk_expander_get_type() #31
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #31
  %36 = tail call ptr @dtgtk_expander_get_header(ptr noundef %35) #31
  %37 = zext i1 %.not28 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %37) #31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !420
  %40 = tail call i64 @gtk_widget_get_type() #33
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #31
  tail call void @gtk_widget_set_name(ptr noundef %41, ptr noundef %31) #31
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !421
  %44 = tail call i64 @gtk_revealer_get_type() #33
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #31
  br i1 %.not28, label %46, label %51

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !433
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %46, %30
  %52 = phi i32 [ 1, %30 ], [ %50, %46 ]
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %45, i32 noundef %52) #31
  br label %53

53:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %40, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !400
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %.pre-phi) #31
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %58 = load i32, ptr %57, align 8, !tbaa !434
  %59 = icmp slt i32 %58, 3
  %60 = zext i1 %59 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %60) #31
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !356
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %.pre-phi) #31
  %64 = load i32, ptr %57, align 8, !tbaa !434
  %65 = icmp slt i32 %64, 3
  %66 = zext i1 %65 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %66) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %71, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %57, align 8, !tbaa !434
  %69 = trunc i32 %68 to i8
  %70 = add i8 %69, 48
  br label %71

71:                                               ; preds = %53, %67
  %72 = phi i8 [ %70, %67 ], [ 51, %53 ]
  store i8 %72, ptr %2, align 1, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %73, align 1, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !435
  call void @gtk_stack_set_visible_child_name(ptr noundef %75, ptr noundef nonnull %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #19

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_notebook_get_n_pages(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_notebook_remove_page(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_expander_get_header(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() local_unnamed_addr #19

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x [4 x float]], align 64
  %3 = alloca [3 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = alloca %struct.dt_iop_module_section_t, align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef 736) #31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %9

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(736) %8, i8 0, i64 736, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %8, ptr %10, align 16, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %_iop_gui_alloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2704
  %15 = load ptr, ptr %14, align 16, !tbaa !401
  %16 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %15) #31
  br label %17

17:                                               ; preds = %13, %_iop_gui_alloc.exit
  %.0 = phi ptr [ %16, %13 ], [ null, %_iop_gui_alloc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !403
  %.not223 = icmp eq ptr %19, null
  br i1 %.not223, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #31
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call fastcc ptr @D65_adapt_iccprofile(ptr noundef %.0)
  store ptr %22, ptr %18, align 8, !tbaa !403
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr %.0, ptr %23, align 8, !tbaa !402
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store i32 0, ptr %24, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 656
  store i32 0, ptr %25, align 8, !tbaa !436
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %27 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr %27, ptr %28, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) @__const.gui_init.input_matrix, i64 64, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !403
  %.not224 = icmp eq ptr %29, null
  br i1 %.not224, label %32, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %31, i64 64, i1 false)
  br label %32

32:                                               ; preds = %30, %21
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef %2, ptr noundef %27)
  %33 = load ptr, ptr %28, align 8, !tbaa !406
  br label %34

34:                                               ; preds = %34, %32
  %.015.i = phi float [ 0x47EFFFFFE0000000, %32 ], [ %37, %34 ]
  %.01014.i = phi i64 [ 0, %32 ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01014.i
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %.015.i)
  %38 = add nuw nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %38, 512
  br i1 %exitcond.not.i, label %get_minimum_saturation.exit, label %34

get_minimum_saturation.exit:                      ; preds = %34
  %39 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %37, float 0x3FE3396400000000)
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x40164D6300000000
  %41 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %40, float 0x3FF5627A20000000)
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FC99999A0000000
  %43 = fadd reassoc nsz arcp contract afn float %42, 0x3FC99999A0000000
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 0.000000e+00
  %45 = fdiv reassoc nsz arcp contract afn float %40, %43
  %46 = select reassoc nsz arcp contract afn i1 %44, float %45, float 0.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 628
  store float %46, ptr %47, align 4, !tbaa !407
  %48 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #31
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %48, ptr %49, align 8, !tbaa !415
  %50 = tail call i64 @gtk_widget_get_type() #33
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #31
  %52 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %51, ptr noundef nonnull @gui_init.notebook_def) #31
  %53 = load ptr, ptr %49, align 8, !tbaa !415
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #31
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.33, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %56 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.34) #31
  %57 = tail call i64 @gtk_drawing_area_get_type() #33
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #31
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %58, ptr %59, align 8, !tbaa !400
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #31
  tail call void @g_object_set_data(ptr noundef %60, ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #31
  %61 = load ptr, ptr %59, align 8, !tbaa !400
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %50) #31
  %63 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %62, ptr noundef nonnull @_action_def_coloreq) #31
  %64 = load ptr, ptr %59, align 8, !tbaa !400
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %50) #31
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #31
  %67 = load ptr, ptr %59, align 8, !tbaa !400
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %50) #31
  tail call void @gtk_widget_set_can_focus(ptr noundef %68, i32 noundef 1) #31
  %69 = load ptr, ptr %59, align 8, !tbaa !400
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %50) #31
  tail call void @gtk_widget_add_events(ptr noundef %70, i32 noundef 10486532) #31
  %71 = load ptr, ptr %59, align 8, !tbaa !400
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #31
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @_iop_colorequalizer_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %74 = load ptr, ptr %59, align 8, !tbaa !400
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #31
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %77 = load ptr, ptr %59, align 8, !tbaa !400
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80) #31
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.40, ptr noundef nonnull @_area_button_release_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %80 = load ptr, ptr %59, align 8, !tbaa !400
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #31
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %83 = load ptr, ptr %59, align 8, !tbaa !400
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #31
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.42, ptr noundef nonnull @_area_scrolled_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %86 = load ptr, ptr %59, align 8, !tbaa !400
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #31
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.43, ptr noundef nonnull @_area_size_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %89 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %90 = tail call i64 @gtk_box_get_type() #33
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #31
  %92 = load ptr, ptr %49, align 8, !tbaa !415
  store ptr %92, ptr %3, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %59, align 8, !tbaa !400
  store ptr %94, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %95, align 8, !tbaa !52
  %96 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 3053, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %91, ptr noundef nonnull %3) #31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %96, ptr %97, align 16, !tbaa !437
  %98 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #31
  %99 = call ptr @dt_color_picker_new_with_cst(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %98, i32 noundef 5) #31
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %99, ptr %100, align 8, !tbaa !356
  call void @dt_bauhaus_slider_set_format(ptr noundef %99, ptr noundef nonnull @.str.46) #31
  %101 = load ptr, ptr %100, align 8, !tbaa !356
  call void @dt_bauhaus_slider_set_digits(ptr noundef %101, i32 noundef 0) #31
  %102 = load ptr, ptr %100, align 8, !tbaa !356
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #31
  %104 = load ptr, ptr %100, align 8, !tbaa !356
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %104, ptr noundef %105) #31
  %106 = load ptr, ptr %100, align 8, !tbaa !356
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #31
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.49, ptr noundef nonnull @_picker_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %109 = load ptr, ptr %100, align 8, !tbaa !356
  call void @gtk_widget_set_name(ptr noundef %109, ptr noundef nonnull @.str.50) #31
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 0, ptr %110, align 8, !tbaa !357
  %111 = call ptr @gtk_stack_new() #31
  %112 = tail call i64 @gtk_stack_get_type() #33
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #31
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %113, ptr %114, align 8, !tbaa !435
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %90) #31
  %116 = load ptr, ptr %114, align 8, !tbaa !435
  store ptr %116, ptr %4, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %117, align 8, !tbaa !52
  %118 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 3068, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %115, ptr noundef nonnull %4) #31
  %119 = load ptr, ptr %114, align 8, !tbaa !435
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %50) #31
  %121 = call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %120, ptr noundef null) #31
  %122 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_set_homogeneous(ptr noundef %122, i32 noundef 0) #31
  %123 = load ptr, ptr %49, align 8, !tbaa !415
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #31
  %125 = call ptr @dt_ui_notebook_page(ptr noundef %123, ptr noundef nonnull @.str.52, ptr noundef %124) #31
  %126 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  store ptr %126, ptr %97, align 16, !tbaa !437
  %127 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %127, ptr noundef %126, ptr noundef nonnull @.str.54) #31
  store i32 8, ptr %5, align 8, !tbaa !438
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %129, align 8, !tbaa !440
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.52, ptr %130, align 8, !tbaa !441
  %131 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #31
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %131, ptr %132, align 8, !tbaa !442
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %131, ptr %133, align 8, !tbaa !413
  %134 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #31
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %134, ptr %135, align 8, !tbaa !443
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr %134, ptr %136, align 8, !tbaa !413
  %137 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #31
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %137, ptr %138, align 8, !tbaa !444
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %137, ptr %139, align 8, !tbaa !413
  %140 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #31
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %140, ptr %141, align 8, !tbaa !445
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %140, ptr %142, align 8, !tbaa !413
  %143 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.59) #31
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %143, ptr %144, align 8, !tbaa !446
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %143, ptr %145, align 8, !tbaa !413
  %146 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #31
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %146, ptr %147, align 8, !tbaa !447
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %146, ptr %148, align 8, !tbaa !413
  %149 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.61) #31
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %149, ptr %150, align 8, !tbaa !448
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %149, ptr %151, align 8, !tbaa !413
  %152 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.62) #31
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %152, ptr %153, align 8, !tbaa !449
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %152, ptr %154, align 8, !tbaa !413
  %155 = load ptr, ptr %49, align 8, !tbaa !415
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #31
  %157 = call ptr @dt_ui_notebook_page(ptr noundef %155, ptr noundef nonnull @.str.63, ptr noundef %156) #31
  %158 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  store ptr %158, ptr %97, align 16, !tbaa !437
  %159 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %159, ptr noundef %158, ptr noundef nonnull @.str.65) #31
  store i32 8, ptr %6, align 8, !tbaa !438
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %161, align 8, !tbaa !440
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.63, ptr %162, align 8, !tbaa !441
  %163 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.66) #31
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !450
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %163, ptr %165, align 8, !tbaa !413
  %166 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.67) #31
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %167, align 8, !tbaa !451
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %166, ptr %168, align 8, !tbaa !413
  %169 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.68) #31
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %169, ptr %170, align 8, !tbaa !452
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %169, ptr %171, align 8, !tbaa !413
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #31
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !453
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %172, ptr %174, align 8, !tbaa !413
  %175 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.70) #31
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !454
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %175, ptr %177, align 8, !tbaa !413
  %178 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.71) #31
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %178, ptr %179, align 8, !tbaa !455
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %178, ptr %180, align 8, !tbaa !413
  %181 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.72) #31
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %181, ptr %182, align 8, !tbaa !456
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %181, ptr %183, align 8, !tbaa !413
  %184 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #31
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %184, ptr %185, align 8, !tbaa !457
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %184, ptr %186, align 8, !tbaa !413
  %187 = load ptr, ptr %49, align 8, !tbaa !415
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #31
  %189 = call ptr @dt_ui_notebook_page(ptr noundef %187, ptr noundef nonnull @.str.74, ptr noundef %188) #31
  %190 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  store ptr %190, ptr %97, align 16, !tbaa !437
  %191 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %191, ptr noundef %190, ptr noundef nonnull @.str.76) #31
  store i32 8, ptr %7, align 8, !tbaa !438
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %193, align 8, !tbaa !440
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.74, ptr %194, align 8, !tbaa !441
  %195 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.77) #31
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %195, ptr %196, align 8, !tbaa !458
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %195, ptr %197, align 8, !tbaa !413
  %198 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.78) #31
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %198, ptr %199, align 8, !tbaa !459
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %198, ptr %200, align 8, !tbaa !413
  %201 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #31
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %201, ptr %202, align 8, !tbaa !460
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %201, ptr %203, align 8, !tbaa !413
  %204 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.80) #31
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %204, ptr %205, align 8, !tbaa !461
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %204, ptr %206, align 8, !tbaa !413
  %207 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.81) #31
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %207, ptr %208, align 8, !tbaa !462
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %207, ptr %209, align 8, !tbaa !413
  %210 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #31
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %210, ptr %211, align 8, !tbaa !463
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %210, ptr %212, align 8, !tbaa !413
  %213 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #31
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %213, ptr %214, align 8, !tbaa !464
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %213, ptr %215, align 8, !tbaa !413
  %216 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.84) #31
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %216, ptr %217, align 8, !tbaa !465
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %216, ptr %218, align 8, !tbaa !413
  %219 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %220 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %220, ptr noundef %219, ptr noundef nonnull @.str.85) #31
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %90) #31
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %221, ptr noundef nonnull @.str.86, ptr noundef %222, ptr noundef %223, ptr noundef nonnull %0) #31
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !420
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %50) #31
  store ptr %226, ptr %97, align 16, !tbaa !437
  %227 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #31
  %228 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %227) #31
  store ptr %228, ptr %8, align 8, !tbaa !358
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %228, float noundef -2.000000e+00, float noundef 2.000000e+00) #31
  %229 = load ptr, ptr %8, align 8, !tbaa !358
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #31
  call void @dt_bauhaus_slider_set_format(ptr noundef %229, ptr noundef %230) #31
  %231 = load ptr, ptr %8, align 8, !tbaa !358
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %231, ptr noundef %232) #31
  %233 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #31
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %233, ptr %234, align 8, !tbaa !410
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %233, ptr noundef %235) #31
  %236 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #31
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %236, ptr %237, align 8, !tbaa !412
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %236, ptr noundef %238) #31
  %239 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #31
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %239, ptr %240, align 8, !tbaa !409
  call void @dt_bauhaus_slider_set_digits(ptr noundef %239, i32 noundef 1) #31
  %241 = load ptr, ptr %240, align 8, !tbaa !409
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #31
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef %242, i32 noundef 5) #31
  call void @dt_bauhaus_slider_set_format(ptr noundef %241, ptr noundef %243) #31
  %244 = load ptr, ptr %240, align 8, !tbaa !409
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %244, ptr noundef %245) #31
  %246 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #31
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %246, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_slider_set_digits(ptr noundef %246, i32 noundef 3) #31
  %248 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_slider_set_format(ptr noundef %248, ptr noundef nonnull @.str.98) #31
  %249 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %249, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #31
  %250 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %250, i32 noundef 1) #31
  %251 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %251, i32 noundef 0) #31
  %252 = load ptr, ptr %247, align 8, !tbaa !354
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef 80) #31
  %254 = call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef nonnull @.str.49, ptr noundef nonnull @_masking_callback_t, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %255 = load ptr, ptr %247, align 8, !tbaa !354
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %255, ptr noundef %256) #31
  %257 = load ptr, ptr %247, align 8, !tbaa !354
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %258) #31
  %259 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #31
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %259, ptr %260, align 8, !tbaa !408
  call void @dt_bauhaus_slider_set_digits(ptr noundef %259, i32 noundef 3) #31
  %261 = load ptr, ptr %260, align 8, !tbaa !408
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %262) #31
  %263 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #31
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %263, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_slider_set_digits(ptr noundef %263, i32 noundef 1) #31
  %265 = load ptr, ptr %264, align 8, !tbaa !353
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #31
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef %266, i32 noundef 5) #31
  call void @dt_bauhaus_slider_set_format(ptr noundef %265, ptr noundef %267) #31
  %268 = load ptr, ptr %264, align 8, !tbaa !353
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %268, ptr noundef %269) #31
  %270 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %270, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #31
  %271 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %271, i32 noundef 1) #31
  %272 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %272, i32 noundef 0) #31
  %273 = load ptr, ptr %264, align 8, !tbaa !353
  %274 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef 80) #31
  %275 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.49, ptr noundef nonnull @_masking_callback_p, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %276 = load ptr, ptr %264, align 8, !tbaa !353
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #31
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %276, ptr noundef %277) #31
  %278 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %278, align 8, !tbaa !359
  %.val225 = load ptr, ptr %10, align 16, !tbaa !58
  call fastcc void @_init_sliders(ptr %.val, ptr %.val225)
  %279 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.28) #31
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %285

281:                                              ; preds = %get_minimum_saturation.exit
  %282 = load ptr, ptr %49, align 8, !tbaa !415
  %283 = call ptr @gtk_notebook_get_nth_page(ptr noundef %282, i32 noundef %279) #31
  call void @gtk_widget_show(ptr noundef %283) #31
  %284 = load ptr, ptr %49, align 8, !tbaa !415
  call void @gtk_notebook_set_current_page(ptr noundef %284, i32 noundef %279) #31
  br label %285

285:                                              ; preds = %281, %get_minimum_saturation.exit
  %286 = icmp ugt i32 %279, 2
  %287 = select i1 %286, i32 1, i32 %279
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i32 %287, ptr %288, align 8, !tbaa !411
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %279, ptr %289, align 8, !tbaa !434
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %50) #31
  store ptr %290, ptr %97, align 16, !tbaa !437
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !394
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !58
  %11 = icmp ult i32 %2, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i32 %2, ptr %13, align 8, !tbaa !411
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store i32 %2, ptr %15, align 8, !tbaa !434
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !353
  %20 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %22) #31
  tail call void @gui_update(ptr noundef nonnull %3)
  %24 = load ptr, ptr %18, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef %20) #31
  %25 = load ptr, ptr %21, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %25, i32 noundef %23) #31
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %26, label %.sink.split

26:                                               ; preds = %14
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %30, label %.sink.split

.sink.split:                                      ; preds = %26, %14
  %.sink25 = phi i32 [ 1, %14 ], [ 5, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %28 = load i32, ptr %27, align 8, !tbaa !411
  %29 = add i32 %28, %.sink25
  br label %30

30:                                               ; preds = %.sink.split, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %.sink.split ]
  store i32 %31, ptr %16, align 8, !tbaa !83
  %.not24 = icmp eq i32 %31, %17
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  tail call void @dt_dev_reprocess_center(ptr noundef %34) #31
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !400
  %38 = tail call i64 @gtk_widget_get_type() #33
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #31
  br label %40

40:                                               ; preds = %4, %35
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #19

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_iop_colorequalizer_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x [4 x float]], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [8 x float], align 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #31
  %16 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !466
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !468
  %21 = sitofp i32 %18 to double
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1432
  %24 = load double, ptr %23, align 8, !tbaa !469
  %25 = fmul reassoc nsz arcp contract afn double %24, %21
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %20 to double
  %28 = fmul reassoc nsz arcp contract afn double %24, %27
  %29 = fptosi double %28 to i32
  %30 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %26, i32 noundef %29) #31
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1432
  %33 = load double, ptr %32, align 8, !tbaa !469
  call void @cairo_surface_set_device_scale(ptr noundef %30, double noundef %33, double noundef %33) #31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !471
  %37 = call ptr @pango_font_description_copy_static(ptr noundef %36) #31
  %38 = call ptr @cairo_create(ptr noundef %30) #31
  %39 = call ptr @pango_cairo_create_layout(ptr noundef %38) #31
  %40 = call i32 @pango_font_description_get_size(ptr noundef %37) #34
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nnan nsz arcp contract afn double %41, 0x3FEE666666666666
  %43 = fptosi double %42 to i32
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %43) #31
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #31
  %44 = call ptr @pango_layout_get_context(ptr noundef %39) #31
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1416
  %47 = load double, ptr %46, align 8, !tbaa !478
  call void @pango_cairo_context_set_resolution(ptr noundef %44, double noundef %47) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 88, ptr %7, align 16
  call void @pango_layout_set_text(ptr noundef %39, ptr noundef nonnull %7, i32 noundef -1) #31
  call void @pango_layout_get_pixel_extents(ptr noundef %39, ptr noundef nonnull %8, ptr noundef null) #31
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !479
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !481
  %54 = fmul reassoc nsz arcp contract afn double %53, 4.000000e+00
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = fpext reassoc nsz arcp contract afn float %50 to double
  %57 = fpext reassoc nsz arcp contract afn float %55 to double
  %58 = fmul reassoc nsz arcp contract afn double %57, 2.000000e+00
  %59 = fadd reassoc nsz arcp contract afn double %58, %56
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = load i32, ptr %17, align 4, !tbaa !466
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %19, align 4, !tbaa !468
  %64 = sitofp i32 %63 to float
  %65 = fadd reassoc nsz arcp contract afn float %55, %60
  %66 = fsub reassoc nsz arcp contract afn float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store float %66, ptr %67, align 8, !tbaa !482
  %68 = sitofp i32 %61 to double
  %69 = sitofp i32 %63 to double
  call void @gtk_render_background(ptr noundef %16, ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %68, double noundef %69) #31
  %70 = fpext reassoc nsz arcp contract afn float %62 to double
  %71 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef 0.000000e+00) #31
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %73 = load ptr, ptr %72, align 8, !tbaa !406
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %.preheader, %81
  %.0224 = phi i32 [ 0, %.preheader ], [ %96, %81 ]
  %82 = uitofp nneg i32 %.0224 to float
  %83 = fmul reassoc nnan nsz arcp contract afn float %82, 0x3F91DF46C0000000
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FD6571860000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._iop_colorequalizer_draw.RGB, i64 16, i1 false)
  store float %84, ptr %10, align 16, !tbaa !6
  %85 = load float, ptr %75, align 4, !tbaa !407
  store float %85, ptr %74, align 4, !tbaa !6
  store float 0x3FE4CCCCC0000000, ptr %76, align 8, !tbaa !6
  store float 1.000000e+00, ptr %77, align 4, !tbaa !6
  %86 = load ptr, ptr %78, align 8, !tbaa !403
  %87 = load ptr, ptr %72, align 8, !tbaa !406
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %10, ptr noundef %9, ptr noundef %86, ptr noundef %87)
  %88 = uitofp nneg i32 %.0224 to double
  %89 = fmul reassoc nnan nsz arcp contract afn double %88, 0x3F66C16C16C16C17
  %90 = load float, ptr %9, align 16, !tbaa !6
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = load float, ptr %79, align 4, !tbaa !6
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = load float, ptr %80, align 8, !tbaa !6
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %71, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef 1.000000e+00) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = add nuw nsw i32 %.0224, 1
  %exitcond.not = icmp eq i32 %96, 360
  br i1 %exitcond.not, label %.loopexit, label %81

.loopexit:                                        ; preds = %81, %3
  call void @cairo_set_line_width(ptr noundef %38, double noundef 0.000000e+00) #31
  %97 = fmul reassoc nsz arcp contract afn float %55, 2.000000e+00
  %98 = fadd reassoc nsz arcp contract afn float %66, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef %99, double noundef %70, double noundef %56) #31
  call void @cairo_set_source(ptr noundef %38, ptr noundef %71) #31
  call void @cairo_fill(ptr noundef %38) #31
  call void @cairo_pattern_destroy(ptr noundef %71) #31
  call void @cairo_translate(ptr noundef %38, double noundef 0.000000e+00, double noundef %57) #31
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %101 = load i32, ptr %100, align 8, !tbaa !404
  %.not180 = icmp eq i32 %101, 0
  br i1 %.not180, label %102, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = fptosi float %62 to i32
  %.pre230 = fptosi float %66 to i32
  br label %188

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %72, align 8, !tbaa !406
  %104 = fptosi float %62 to i32
  %105 = fptosi float %66 to i32
  %106 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %104) #31, !noalias !483
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %108 = load float, ptr %107, align 4, !tbaa !407, !noalias !483
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %110 = mul nsw i32 %106, %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 600
  br label %176

.preheader76.i:                                   ; preds = %185
  %113 = icmp sgt i32 %105, 0
  br i1 %113, label %.preheader.lr.ph.i, label %_init_graph_backgrounds.exit

.preheader.lr.ph.i:                               ; preds = %.preheader76.i
  %114 = icmp sgt i32 %104, 0
  %115 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %115
  %invariant.op83.i = fmul reassoc nsz arcp contract afn float %116, 0x401921FB60000000
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 568
  br i1 %114, label %.preheader.lr.ph.split.us.i, label %_init_graph_backgrounds.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %129 = fadd reassoc nsz arcp contract afn float %62, -1.000000e+00
  %130 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %129
  %invariant.op85.i = fmul reassoc nnan nsz arcp contract afn float %130, 3.600000e+02
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %130, 0x401921FB80000000
  %131 = sext i32 %106 to i64
  %wide.trip.count101.i = zext nneg i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %132 = mul nsw i64 %indvars.iv98.i, %131
  %133 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %134 = uitofp nneg i32 %133 to float
  %135 = fmul reassoc nsz arcp contract afn float %116, %134
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %135
  %.reass84.us.i = fmul reassoc nsz arcp contract afn float %invariant.op83.i, %134
  %137 = fadd reassoc nsz arcp contract afn float %.reass84.us.i, 0xC00921FB60000000
  %138 = fmul reassoc nsz arcp contract afn float %136, %108
  %139 = fmul reassoc nsz arcp contract afn float %136, 8.125000e-01
  br label %140

140:                                              ; preds = %153, %.preheader.us.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next95.i, %153 ]
  %141 = shl nsw i64 %indvars.iv94.i, 2
  %142 = trunc i64 %indvars.iv94.i to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %143, %104
  %145 = sitofp i32 %144 to float
  %.reass86.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %145
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op85.i, %145
  %146 = fadd reassoc nsz arcp contract afn float %.reass.i, -9.000000e+01
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, -1.800000e+02
  %148 = fadd reassoc nsz arcp contract afn float %.reass86.i, 0x3FFEB7C1A0000000
  %149 = fmul reassoc nsz arcp contract afn float %146, 0x3F91DF46C0000000
  %150 = fadd reassoc nsz arcp contract afn float %149, 0x3FD6571860000000
  %151 = select reassoc nsz arcp contract afn i1 %147, float %148, float %150
  %152 = fadd reassoc nsz arcp contract afn float %137, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  store float %152, ptr %5, align 16, !tbaa !6, !noalias !483
  store float %108, ptr %117, align 4, !tbaa !6, !noalias !483
  store float 0x3FE4CCCCC0000000, ptr %118, align 8, !tbaa !6, !noalias !483
  store float 1.000000e+00, ptr %119, align 4, !tbaa !6, !noalias !483
  store float %151, ptr %120, align 16, !tbaa !6, !noalias !483
  store float %138, ptr %121, align 4, !tbaa !6, !noalias !483
  store float 0x3FE4CCCCC0000000, ptr %122, align 8, !tbaa !6, !noalias !483
  store float 1.000000e+00, ptr %123, align 4, !tbaa !6, !noalias !483
  store float %151, ptr %124, align 16, !tbaa !6, !noalias !483
  store float %108, ptr %125, align 4, !tbaa !6, !noalias !483
  store float %139, ptr %126, align 8, !tbaa !6, !noalias !483
  store float 1.000000e+00, ptr %127, align 4, !tbaa !6, !noalias !483
  br label %154

153:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond97.not.i, label %._crit_edge.us.i, label %140

154:                                              ; preds = %158, %140
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %158 ], [ 0, %140 ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv90.i
  %156 = load ptr, ptr %128, align 8, !tbaa !403, !noalias !483
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %155, ptr noundef %4, ptr noundef %156, ptr noundef readonly %103)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv90.i
  br label %159

158:                                              ; preds = %169
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %153, label %154

159:                                              ; preds = %169, %154
  %.078.us.i = phi i64 [ 0, %154 ], [ %175, %169 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.078.us.i
  %161 = load float, ptr %160, align 4, !tbaa !6, !noalias !483
  %162 = fcmp reassoc nsz arcp contract afn ult float %161, 0.000000e+00
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = fcmp reassoc nsz arcp contract afn ugt float %161, 1.000000e+00
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = fmul reassoc nnan nsz arcp contract afn float %161, 2.550000e+02
  %167 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %166)
  %168 = fptoui float %167 to i8
  br label %169

169:                                              ; preds = %165, %163, %159
  %170 = phi i8 [ -1, %163 ], [ %168, %165 ], [ 0, %159 ]
  %171 = load ptr, ptr %157, align 8, !tbaa !416, !noalias !483
  %172 = getelementptr i8, ptr %171, i64 %.078.us.i
  %173 = getelementptr i8, ptr %172, i64 %141
  %174 = getelementptr i8, ptr %173, i64 %132
  store i8 %170, ptr %174, align 1, !tbaa !94, !noalias !483
  %175 = add nuw nsw i64 %.078.us.i, 1
  %exitcond89.not.i = icmp eq i64 %175, 3
  br i1 %exitcond89.not.i, label %158, label %159

._crit_edge.us.i:                                 ; preds = %153
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_init_graph_backgrounds.exit, label %.preheader.us.i

176:                                              ; preds = %185, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %185 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8, !tbaa !416, !noalias !483
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %180, label %179

179:                                              ; preds = %176
  call void @free(ptr noundef nonnull %178) #31, !noalias !483
  br label %180

180:                                              ; preds = %179, %176
  %181 = call noalias ptr @malloc(i64 noundef %111) #32
  store ptr %181, ptr %177, align 8, !tbaa !416, !noalias !483
  %182 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %183 = load ptr, ptr %182, align 8, !tbaa !417, !noalias !483
  %.not75.i = icmp eq ptr %183, null
  br i1 %.not75.i, label %185, label %184

184:                                              ; preds = %180
  call void @cairo_surface_destroy(ptr noundef nonnull %183) #31, !noalias !483
  %.pre.i = load ptr, ptr %177, align 8, !tbaa !416, !noalias !483
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %.pre.i, %184 ], [ %181, %180 ]
  %187 = call ptr @cairo_image_surface_create_for_data(ptr noundef %186, i32 noundef 1, i32 noundef %104, i32 noundef %105, i32 noundef %106) #31, !noalias !483
  store ptr %187, ptr %182, align 8, !tbaa !417, !noalias !483
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader76.i, label %176

_init_graph_backgrounds.exit:                     ; preds = %._crit_edge.us.i, %.preheader76.i, %.preheader.lr.ph.i
  store i32 1, ptr %100, align 8, !tbaa !404, !noalias !483
  br label %188

188:                                              ; preds = %.loopexit._crit_edge, %_init_graph_backgrounds.exit
  %.pre-phi231 = phi i32 [ %.pre230, %.loopexit._crit_edge ], [ %105, %_init_graph_backgrounds.exit ]
  %.pre-phi = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %104, %_init_graph_backgrounds.exit ]
  %189 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %189) #31
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %192 = load i32, ptr %191, align 8, !tbaa !411
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !417
  call void @cairo_set_source_surface(ptr noundef %38, ptr noundef %195, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_fill(ptr noundef %38) #31
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %189) #31
  call void @cairo_clip(ptr noundef %38) #31
  call void @cairo_set_line_cap(ptr noundef %38, i32 noundef 1) #31
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1424
  %198 = load double, ptr %197, align 8, !tbaa !481
  %199 = fmul reassoc nsz arcp contract afn double %198, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %38, double noundef %199) #31
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 656
  %.sroa.0.0.copyload = load double, ptr %201, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 664
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 672
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 680
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #31
  %202 = sitofp i32 %.pre-phi to float
  %203 = sitofp i32 %.pre-phi231 to float
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %202, 1.250000e-01
  %factor.op.fmul.i185 = fmul reassoc nnan nsz arcp contract afn float %203, 1.250000e-01
  %204 = sitofp i32 %.pre-phi231 to double
  %205 = sitofp i32 %.pre-phi to double
  br label %206

206:                                              ; preds = %206, %188
  %.032.i = phi i32 [ 1, %188 ], [ %210, %206 ]
  %207 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i185, %207
  %.reass.i186 = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %207
  %208 = fpext reassoc nsz arcp contract afn float %.reass.i186 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %208, double noundef 0.000000e+00) #31
  call void @cairo_line_to(ptr noundef %38, double noundef %208, double noundef %204) #31
  call void @cairo_stroke(ptr noundef %38) #31
  %209 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %209) #31
  call void @cairo_line_to(ptr noundef %38, double noundef %205, double noundef %209) #31
  call void @cairo_stroke(ptr noundef %38) #31
  %210 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i187 = icmp eq i32 %210, 8
  br i1 %exitcond.not.i187, label %dt_draw_grid.exit, label %206

dt_draw_grid.exit:                                ; preds = %206
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 688
  %.sroa.0194.0.copyload = load double, ptr %212, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 696
  %.sroa.4195.0.copyload = load double, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 704
  %.sroa.5196.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 8
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 712
  %.sroa.6197.0.copyload = load double, ptr %.sroa.6197.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0194.0.copyload, double noundef %.sroa.4195.0.copyload, double noundef %.sroa.5196.0.copyload, double noundef %.sroa.6197.0.copyload) #31
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1424
  %215 = load double, ptr %214, align 8, !tbaa !481
  call void @cairo_set_line_width(ptr noundef %38, double noundef %215) #31
  %216 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %217) #31
  call void @cairo_line_to(ptr noundef %38, double noundef %70, double noundef %217) #31
  call void @cairo_stroke(ptr noundef %38) #31
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 688
  %.sroa.0202.0.copyload = load double, ptr %219, align 8, !tbaa !486
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 696
  %.sroa.4203.0.copyload = load double, ptr %.sroa.4203.0..sroa_idx, align 8, !tbaa !486
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 704
  %.sroa.5204.0.copyload = load double, ptr %.sroa.5204.0..sroa_idx, align 8, !tbaa !486
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 712
  %.sroa.6205.0.copyload = load double, ptr %.sroa.6205.0..sroa_idx, align 8, !tbaa !486
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1424
  %222 = load double, ptr %221, align 8, !tbaa !481
  %223 = fmul reassoc nsz arcp contract afn double %222, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %223) #31
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0202.0.copyload, double noundef %.sroa.4203.0.copyload, double noundef %.sroa.5204.0.copyload, double noundef %.sroa.6205.0.copyload) #31
  %224 = call ptr @dt_alloc_aligned(i64 noundef 2048) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %224, i64 64) ]
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr %224, ptr %225, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = load i32, ptr %191, align 8, !tbaa !411
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 24
  switch i32 %226, label %275 [
    i32 1, label %233
    i32 0, label %251
  ]

233:                                              ; preds = %dt_draw_grid.exit
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %235 = load float, ptr %234, align 4, !tbaa !244
  store float %235, ptr %11, align 64, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %237 = load float, ptr %236, align 4, !tbaa !245
  store float %237, ptr %227, align 4, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %239 = load float, ptr %238, align 4, !tbaa !246
  store float %239, ptr %228, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %241 = load float, ptr %240, align 4, !tbaa !247
  store float %241, ptr %229, align 4, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %243 = load float, ptr %242, align 4, !tbaa !248
  store float %243, ptr %230, align 16, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %245 = load float, ptr %244, align 4, !tbaa !249
  store float %245, ptr %231, align 4, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %247 = load float, ptr %246, align 4, !tbaa !250
  store float %247, ptr %232, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %249 = load float, ptr %248, align 4, !tbaa !251
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %249, ptr %250, align 4, !tbaa !6
  br label %293

251:                                              ; preds = %dt_draw_grid.exit
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %253 = load float, ptr %252, align 4, !tbaa !252
  store float %253, ptr %11, align 64, !tbaa !6
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %255 = load float, ptr %254, align 4, !tbaa !253
  store float %255, ptr %227, align 4, !tbaa !6
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %257 = load float, ptr %256, align 4, !tbaa !254
  store float %257, ptr %228, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %259 = load float, ptr %258, align 4, !tbaa !255
  store float %259, ptr %229, align 4, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %261 = load float, ptr %260, align 4, !tbaa !256
  store float %261, ptr %230, align 16, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %263 = load float, ptr %262, align 4, !tbaa !257
  store float %263, ptr %231, align 4, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %265 = load float, ptr %264, align 4, !tbaa !258
  store float %265, ptr %232, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %267 = load float, ptr %266, align 4, !tbaa !259
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %267, ptr %268, align 4, !tbaa !6
  br label %269

269:                                              ; preds = %269, %251
  %indvars.iv.i188 = phi i64 [ 0, %251 ], [ %indvars.iv.next.i189, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i188
  %271 = load float, ptr %270, align 4, !tbaa !6
  %272 = fmul reassoc nsz arcp contract afn float %271, 0x3F91DF46C0000000
  store float %272, ptr %270, align 4, !tbaa !6
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 8
  br i1 %exitcond.not.i190, label %_pack_hue.exit, label %269

_pack_hue.exit:                                   ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !260
  br label %293

275:                                              ; preds = %dt_draw_grid.exit
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %277 = load float, ptr %276, align 4, !tbaa !261
  store float %277, ptr %11, align 64, !tbaa !6
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %279 = load float, ptr %278, align 4, !tbaa !262
  store float %279, ptr %227, align 4, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %281 = load float, ptr %280, align 4, !tbaa !263
  store float %281, ptr %228, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %283 = load float, ptr %282, align 4, !tbaa !264
  store float %283, ptr %229, align 4, !tbaa !6
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %285 = load float, ptr %284, align 4, !tbaa !265
  store float %285, ptr %230, align 16, !tbaa !6
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %287 = load float, ptr %286, align 4, !tbaa !266
  store float %287, ptr %231, align 4, !tbaa !6
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %289 = load float, ptr %288, align 4, !tbaa !267
  store float %289, ptr %232, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %291 = load float, ptr %290, align 4, !tbaa !268
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %291, ptr %292, align 4, !tbaa !6
  br label %293

293:                                              ; preds = %275, %_pack_hue.exit, %233
  %.0178 = phi i32 [ 1, %275 ], [ 1, %233 ], [ 0, %_pack_hue.exit ]
  %.0177 = phi nsz float [ 5.000000e-01, %275 ], [ 5.000000e-01, %233 ], [ 0x3FC45F3060000000, %_pack_hue.exit ]
  %.0175 = phi nsz float [ 1.000000e+00, %275 ], [ 1.000000e+00, %233 ], [ 5.000000e-01, %_pack_hue.exit ]
  %.0174 = phi nsz float [ 1.000000e+00, %275 ], [ 1.000000e+00, %233 ], [ %274, %_pack_hue.exit ]
  %294 = fdiv reassoc nsz arcp contract afn float 0x400921FB60000000, %.0174
  call fastcc void @_periodic_RBF_interpolate(ptr noundef %11, float noundef %294, ptr noundef %224, float noundef 0.000000e+00, i32 noundef %.0178)
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %296 = load float, ptr %295, align 4, !tbaa !48
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3F66C16C20000000
  %298 = fneg reassoc nsz arcp contract afn float %296
  %299 = fptosi float %298 to i32
  %300 = add nsw i32 %299, 359
  br label %305

301:                                              ; preds = %347
  call void @cairo_stroke(ptr noundef %38) #31
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 660
  br label %354

305:                                              ; preds = %293, %347
  %.0179225 = phi i32 [ %299, %293 ], [ %348, %347 ]
  %306 = sitofp i32 %.0179225 to float
  %307 = fmul reassoc nnan nsz arcp contract afn float %306, 0x3F66D1A620000000
  %308 = fadd reassoc nsz arcp contract afn float %307, %297
  %309 = fmul reassoc nsz arcp contract afn float %308, %62
  %310 = fmul reassoc nnan nsz arcp contract afn float %306, 0x3F91DF46C0000000
  %311 = fadd reassoc nsz arcp contract afn float %310, 0x3FD6571860000000
  %312 = fcmp reassoc nsz arcp contract afn olt float %311, 0x400921FB60000000
  %313 = fadd reassoc nnan nsz arcp contract afn float %310, 0xC017BC89E0000000
  %314 = select reassoc nsz arcp contract afn i1 %312, float %311, float %313
  %315 = load ptr, ptr %225, align 8, !tbaa !487
  %316 = fmul reassoc nnan nsz arcp contract afn float %314, 0x40545F3060000000
  %317 = fadd reassoc nsz arcp contract afn float %316, 2.560000e+02
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %318)
  %320 = fptrunc reassoc nsz arcp contract afn double %319 to float
  %321 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %318)
  %322 = fptrunc reassoc nsz arcp contract afn double %321 to float
  %323 = fptosi float %320 to i32
  %324 = and i32 %323, 511
  %325 = fptosi float %322 to i32
  %326 = and i32 %325, 511
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !6
  %.not.i191 = icmp eq i32 %324, %326
  br i1 %.not.i191, label %lookup_gamut.exit, label %330

330:                                              ; preds = %305
  %331 = fsub reassoc nsz arcp contract afn float %317, %320
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = fsub reassoc nsz arcp contract afn float %334, %329
  %336 = fmul reassoc nsz arcp contract afn float %335, %331
  %337 = fadd reassoc nsz arcp contract afn float %336, %329
  br label %lookup_gamut.exit

lookup_gamut.exit:                                ; preds = %305, %330
  %338 = phi float [ %337, %330 ], [ %329, %305 ]
  %339 = fmul reassoc nsz arcp contract afn float %338, %.0177
  %340 = fsub reassoc nsz arcp contract afn float %.0175, %339
  %341 = fmul reassoc nsz arcp contract afn float %340, %66
  %342 = icmp eq i32 %.0179225, %299
  %343 = fpext reassoc nsz arcp contract afn float %309 to double
  %344 = fpext reassoc nsz arcp contract afn float %341 to double
  br i1 %342, label %345, label %346

345:                                              ; preds = %lookup_gamut.exit
  call void @cairo_move_to(ptr noundef %38, double noundef %343, double noundef %344) #31
  br label %347

346:                                              ; preds = %lookup_gamut.exit
  call void @cairo_line_to(ptr noundef %38, double noundef %343, double noundef %344) #31
  br label %347

347:                                              ; preds = %346, %345
  %348 = add nsw i32 %.0179225, 1
  %349 = icmp slt i32 %.0179225, %300
  br i1 %349, label %305, label %301

350:                                              ; preds = %418
  %351 = load ptr, ptr %225, align 8, !tbaa !487
  call void @free(ptr noundef %351) #31
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %353 = load i32, ptr %352, align 16, !tbaa !488
  %.not181 = icmp eq i32 %353, 0
  br i1 %.not181, label %_draw_color_picker.exit, label %421

354:                                              ; preds = %301, %418
  %indvars.iv = phi i64 [ 0, %301 ], [ %indvars.iv.next, %418 ]
  %355 = trunc nuw nsw i64 %indvars.iv to i32
  %356 = uitofp nneg i32 %355 to float
  %357 = fmul reassoc nnan nsz arcp contract afn float %356, 0x3FE921FB80000000
  %358 = fadd reassoc nsz arcp contract afn float %357, 0x3FD6571860000000
  %359 = fmul reassoc nnan nsz arcp contract afn float %356, 1.250000e-01
  %360 = fadd reassoc nsz arcp contract afn float %359, %297
  %361 = fmul reassoc nsz arcp contract afn float %360, %62
  %362 = fcmp reassoc nsz arcp contract afn olt float %358, 0x400921FB60000000
  %363 = fadd reassoc nnan nsz arcp contract afn float %357, 0xC017BC89E0000000
  %364 = select reassoc nsz arcp contract afn i1 %362, float %358, float %363
  %365 = load ptr, ptr %225, align 8, !tbaa !487
  %366 = fmul reassoc nnan nsz arcp contract afn float %364, 0x40545F3060000000
  %367 = fadd reassoc nsz arcp contract afn float %366, 2.560000e+02
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %368)
  %370 = fptrunc reassoc nsz arcp contract afn double %369 to float
  %371 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %368)
  %372 = fptrunc reassoc nsz arcp contract afn double %371 to float
  %373 = fptosi float %370 to i32
  %374 = and i32 %373, 511
  %375 = fptosi float %372 to i32
  %376 = and i32 %375, 511
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !6
  %.not.i192 = icmp eq i32 %374, %376
  br i1 %.not.i192, label %lookup_gamut.exit193, label %380

380:                                              ; preds = %354
  %381 = fsub reassoc nsz arcp contract afn float %367, %370
  %382 = zext nneg i32 %376 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = fsub reassoc nsz arcp contract afn float %384, %379
  %386 = fmul reassoc nsz arcp contract afn float %385, %381
  %387 = fadd reassoc nsz arcp contract afn float %386, %379
  br label %lookup_gamut.exit193

lookup_gamut.exit193:                             ; preds = %354, %380
  %388 = phi float [ %387, %380 ], [ %379, %354 ]
  %389 = fmul reassoc nsz arcp contract afn float %388, %.0177
  %390 = fsub reassoc nsz arcp contract afn float %.0175, %389
  %391 = fmul reassoc nsz arcp contract afn float %390, %66
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1424
  %394 = load double, ptr %393, align 8, !tbaa !481
  %395 = fmul reassoc nsz arcp contract afn double %394, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %395) #31
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 560
  %.sroa.0206.0.copyload = load double, ptr %397, align 8
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 568
  %.sroa.4207.0.copyload = load double, ptr %.sroa.4207.0..sroa_idx, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 576
  %.sroa.5208.0.copyload = load double, ptr %.sroa.5208.0..sroa_idx, align 8
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 584
  %.sroa.6209.0.copyload = load double, ptr %.sroa.6209.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0206.0.copyload, double noundef %.sroa.4207.0.copyload, double noundef %.sroa.5208.0.copyload, double noundef %.sroa.6209.0.copyload) #31
  %398 = fpext reassoc nsz arcp contract afn float %361 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %398, double noundef %217) #31
  %399 = fpext reassoc nsz arcp contract afn float %391 to double
  call void @cairo_line_to(ptr noundef %38, double noundef %398, double noundef %399) #31
  call void @cairo_stroke(ptr noundef %38) #31
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1424
  %402 = load double, ptr %401, align 8, !tbaa !481
  %403 = fmul reassoc nsz arcp contract afn double %402, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %403) #31
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1424
  %406 = load double, ptr %405, align 8, !tbaa !481
  %407 = fmul reassoc nsz arcp contract afn double %406, 4.000000e+00
  call void @cairo_arc(ptr noundef %38, double noundef %398, double noundef %399, double noundef %407, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 688
  %.sroa.0210.0.copyload = load double, ptr %409, align 8
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 696
  %.sroa.4211.0.copyload = load double, ptr %.sroa.4211.0..sroa_idx, align 8
  %.sroa.5212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 704
  %.sroa.5212.0.copyload = load double, ptr %.sroa.5212.0..sroa_idx, align 8
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 712
  %.sroa.6213.0.copyload = load double, ptr %.sroa.6213.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0210.0.copyload, double noundef %.sroa.4211.0.copyload, double noundef %.sroa.5212.0.copyload, double noundef %.sroa.6213.0.copyload) #31
  call void @cairo_stroke_preserve(ptr noundef %38) #31
  %410 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv
  store float %361, ptr %410, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store float %391, ptr %411, align 4, !tbaa !6
  %412 = load i32, ptr %303, align 8, !tbaa !436
  %.not184 = icmp eq i32 %412, 0
  br i1 %.not184, label %417, label %413

413:                                              ; preds = %lookup_gamut.exit193
  %414 = load i32, ptr %304, align 4, !tbaa !489
  %415 = and i32 %355, 7
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413, %lookup_gamut.exit193
  br label %418

418:                                              ; preds = %413, %417
  %.sink248 = phi i64 [ 592, %417 ], [ 688, %413 ]
  %.sink245 = phi i64 [ 600, %417 ], [ 696, %413 ]
  %.sink243 = phi i64 [ 608, %417 ], [ 704, %413 ]
  %.sink241 = phi i64 [ 616, %417 ], [ 712, %413 ]
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.sink248
  %.sroa.0218.0.copyload = load double, ptr %420, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink245
  %.sroa.4219.0.copyload = load double, ptr %.sroa.4219.0..sroa_idx, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink243
  %.sroa.5220.0.copyload = load double, ptr %.sroa.5220.0..sroa_idx, align 8
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink241
  %.sroa.6221.0.copyload = load double, ptr %.sroa.6221.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0218.0.copyload, double noundef %.sroa.4219.0.copyload, double noundef %.sroa.5220.0.copyload, double noundef %.sroa.6221.0.copyload) #31
  call void @cairo_fill(ptr noundef %38) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond229.not, label %350, label %354

421:                                              ; preds = %350
  %422 = call i32 @dt_iop_has_focus(ptr noundef nonnull %2) #31
  %.not182 = icmp eq i32 %422, 0
  br i1 %.not182, label %_draw_color_picker.exit, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %425 = load i32, ptr %424, align 8, !tbaa !357
  %.not183 = icmp eq i32 %425, 0
  br i1 %.not183, label %_draw_color_picker.exit, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %428 = load i32, ptr %427, align 8, !tbaa !414
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %_draw_color_picker.exit

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %432 = load float, ptr %431, align 16, !tbaa !6
  %433 = fcmp reassoc nsz arcp contract afn olt float %432, 0x3F1A36E2E0000000
  br i1 %433, label %_draw_color_picker.exit, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %436 = load float, ptr %435, align 4, !tbaa !6
  %437 = fcmp reassoc nsz arcp contract afn olt float %436, 0x3F1A36E2E0000000
  br i1 %437, label %_draw_color_picker.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %440 = load float, ptr %439, align 8, !tbaa !6
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %442 = load float, ptr %441, align 8, !tbaa !6
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %444 = load float, ptr %443, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 540
  %446 = load float, ptr %445, align 4, !tbaa !6
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %448 = load float, ptr %447, align 4, !tbaa !6
  %449 = fsub reassoc nsz arcp contract afn float %442, %444
  %450 = fsub reassoc nsz arcp contract afn float %448, %446
  %451 = fcmp reassoc nsz arcp contract afn ogt float %449, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %438
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 524
  %454 = load float, ptr %453, align 4, !tbaa !6
  %455 = fcmp reassoc nsz arcp contract afn olt float %448, 5.000000e-01
  %.v.i = select i1 %455, float 5.000000e-01, float -5.000000e-01
  %456 = fadd reassoc nsz arcp contract afn float %.v.i, %448
  %457 = fcmp reassoc nsz arcp contract afn olt float %446, 5.000000e-01
  %.v61.i = select i1 %457, float 5.000000e-01, float -5.000000e-01
  %458 = fadd reassoc nsz arcp contract afn float %.v61.i, %446
  %459 = fcmp reassoc nsz arcp contract afn olt float %454, 5.000000e-01
  %.v62.i = select i1 %459, float 5.000000e-01, float -5.000000e-01
  %460 = fadd reassoc nsz arcp contract afn float %.v62.i, %454
  br label %461

461:                                              ; preds = %452, %438
  %.058.i = phi nsz float [ %458, %452 ], [ %444, %438 ]
  %.057.i = phi nsz float [ %456, %452 ], [ %442, %438 ]
  %.056.i = phi nsz float [ %460, %452 ], [ %440, %438 ]
  %462 = fadd reassoc nsz arcp contract afn float %.058.i, 0xBFAC71C720000000
  %463 = fcmp reassoc nsz arcp contract afn olt float %462, 0.000000e+00
  %464 = fadd reassoc nsz arcp contract afn float %.058.i, 0x3FEE38E380000000
  %465 = select reassoc nsz arcp contract afn i1 %463, float %464, float %462
  %466 = fmul reassoc nsz arcp contract afn float %465, %62
  %467 = fadd reassoc nsz arcp contract afn float %.057.i, 0xBFAC71C720000000
  %468 = fcmp reassoc nsz arcp contract afn olt float %467, 0.000000e+00
  %469 = fadd reassoc nsz arcp contract afn float %.057.i, 0x3FEE38E380000000
  %470 = select reassoc nsz arcp contract afn i1 %468, float %469, float %467
  %471 = fmul reassoc nsz arcp contract afn float %470, %62
  %472 = fcmp reassoc nsz arcp contract afn une float %471, %466
  br i1 %472, label %473, label %484

473:                                              ; preds = %461
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e-01) #31
  %474 = fcmp reassoc nsz arcp contract afn ogt float %471, %466
  br i1 %474, label %475, label %479

475:                                              ; preds = %473
  %476 = fpext reassoc nsz arcp contract afn float %466 to double
  %477 = fsub reassoc nsz arcp contract afn float %471, %466
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef %476, double noundef 0.000000e+00, double noundef %478, double noundef %189) #31
  br label %483

479:                                              ; preds = %473
  %480 = fpext reassoc nsz arcp contract afn float %471 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %480, double noundef %189) #31
  %481 = fpext reassoc nsz arcp contract afn float %466 to double
  %482 = fsub reassoc nsz arcp contract afn double %70, %481
  call void @cairo_rectangle(ptr noundef %38, double noundef %481, double noundef 0.000000e+00, double noundef %482, double noundef %189) #31
  br label %483

483:                                              ; preds = %479, %475
  call void @cairo_fill(ptr noundef %38) #31
  br label %484

484:                                              ; preds = %483, %461
  %.0.i = phi double [ 0x3FD3333340000000, %483 ], [ 0x3FE3333340000000, %461 ]
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %.0.i) #31
  %485 = fadd reassoc nsz arcp contract afn float %.056.i, 0xBFAC71C720000000
  %486 = fcmp reassoc nsz arcp contract afn olt float %485, 0.000000e+00
  %487 = fadd reassoc nsz arcp contract afn float %.056.i, 0x3FEE38E380000000
  %488 = select reassoc nsz arcp contract afn i1 %486, float %487, float %485
  %489 = fmul reassoc nsz arcp contract afn float %488, %62
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %490, double noundef 0.000000e+00) #31
  call void @cairo_line_to(ptr noundef %38, double noundef %490, double noundef %189) #31
  call void @cairo_stroke(ptr noundef %38) #31
  br label %_draw_color_picker.exit

_draw_color_picker.exit:                          ; preds = %484, %434, %430, %426, %423, %421, %350
  call void @cairo_restore(ptr noundef %38) #31
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %40) #31
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #31
  call void @cairo_destroy(ptr noundef %38) #31
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_paint(ptr noundef %1) #31
  call void @cairo_surface_destroy(ptr noundef %30) #31
  call void @g_object_unref(ptr noundef %39) #31
  call void @pango_font_description_free(ptr noundef %37) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_press_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !490
  switch i32 %7, label %.thread [
    i32 2, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !53
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 4
  br i1 %.not, label %15, label %21

15:                                               ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !415
  %18 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %17) #31
  %19 = icmp ne i32 %18, 4
  %20 = zext i1 %19 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.29, i32 noundef %20) #31
  tail call void @gui_update(ptr noundef nonnull %2)
  br label %_area_reset_nodes.exit

21:                                               ; preds = %8
  %.pr = load i32, ptr %6, align 4, !tbaa !490
  %22 = icmp eq i32 %.pr, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 8, !tbaa !496
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %28 = load float, ptr %27, align 8, !tbaa !482
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  %30 = select reassoc nsz arcp contract afn i1 %29, float 1.000000e+00, float %28
  %31 = fmul reassoc nsz arcp contract afn float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %33 = load i32, ptr %32, align 8, !tbaa !436
  %.not.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 660
  br i1 %.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %36 = fdiv reassoc nsz arcp contract afn float %31, %30
  %37 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %36
  br label %52

38:                                               ; preds = %26
  %39 = load i32, ptr %34, align 4, !tbaa !489
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %41 = load i32, ptr %40, align 8, !tbaa !411
  %42 = sext i32 %39 to i64
  %switch.selectcmp.i.i.i = icmp eq i32 %41, 0
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 328, i64 392
  %switch.selectcmp9.i.i.i = icmp eq i32 %41, 1
  %switch.select10.i.i.i = select i1 %switch.selectcmp9.i.i.i, i64 264, i64 %switch.select.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.select10.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %.0.i.i.i = load ptr, ptr %44, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i.i) #31
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_area_reset_nodes.exit, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %40, align 8, !tbaa !411
  %cond.i.i = icmp eq i32 %46, 0
  %..i.i = select nsz i1 %cond.i.i, float 0x404BC71C80000000, float 1.000000e+02
  %.12.i.i = select nsz i1 %cond.i.i, float 0x3FC45F3060000000, float 5.000000e-01
  %47 = fdiv reassoc nsz arcp contract afn float %31, %30
  %48 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %47
  %49 = fmul reassoc nsz arcp contract afn float %..i.i, %48
  %50 = fdiv reassoc nsz arcp contract afn float %49, %.12.i.i
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i.i, float noundef %50) #31
  br label %_area_reset_nodes.exit

51:                                               ; preds = %_area_set_value.exit24.i
  store i32 0, ptr %32, align 8, !tbaa !436
  br label %_area_reset_nodes.exit

52:                                               ; preds = %_area_set_value.exit24.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_area_set_value.exit24.i ]
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %34, align 4, !tbaa !489
  %54 = load i32, ptr %35, align 8, !tbaa !411
  %switch.selectcmp.i.i15.i = icmp eq i32 %54, 0
  %switch.select.i.i16.i = select i1 %switch.selectcmp.i.i15.i, i64 328, i64 392
  %switch.selectcmp9.i.i17.i = icmp eq i32 %54, 1
  %switch.select10.i.i18.i = select i1 %switch.selectcmp9.i.i17.i, i64 264, i64 %switch.select.i.i16.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.select10.i.i18.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %.0.i.i19.i = load ptr, ptr %56, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i19.i) #31
  %.not.i20.i = icmp eq ptr %.0.i.i19.i, null
  br i1 %.not.i20.i, label %_area_set_value.exit24.i, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %35, align 8, !tbaa !411
  %cond.i21.i = icmp eq i32 %58, 0
  %..i22.i = select nsz i1 %cond.i21.i, float 0x404BC71C80000000, float 1.000000e+02
  %.12.i23.i = select nsz i1 %cond.i21.i, float 0x3FC45F3060000000, float 5.000000e-01
  %59 = fmul reassoc nsz arcp contract afn float %..i22.i, %37
  %60 = fdiv reassoc nsz arcp contract afn float %59, %.12.i23.i
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i19.i, float noundef %60) #31
  br label %_area_set_value.exit24.i

_area_set_value.exit24.i:                         ; preds = %57, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %51, label %52

61:                                               ; preds = %23
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 652
  store i32 1, ptr %62, align 4, !tbaa !497
  br label %_area_reset_nodes.exit

.thread:                                          ; preds = %3, %21
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %64 = load i32, ptr %63, align 4, !tbaa !489
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %66 = load i32, ptr %65, align 8, !tbaa !411
  %67 = sext i32 %64 to i64
  %switch.selectcmp.i = icmp eq i32 %66, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 392
  %switch.selectcmp9.i = icmp eq i32 %66, 1
  %switch.select10.i = select i1 %switch.selectcmp9.i, i64 264, i64 %switch.select.i
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.select10.i
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  %.0.i = load ptr, ptr %69, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #31
  %70 = tail call i32 @gtk_widget_event(ptr noundef %.0.i, ptr noundef nonnull %1) #31
  br label %_area_reset_nodes.exit

_area_reset_nodes.exit:                           ; preds = %51, %45, %38, %15, %61, %.thread
  %.0 = phi i32 [ %70, %.thread ], [ 0, %15 ], [ 0, %61 ], [ 1, %38 ], [ 1, %45 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_area_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #20 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !490
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 652
  store i32 0, ptr %10, align 4, !tbaa !497
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %7 = load i32, ptr %6, align 4, !tbaa !497
  %.not = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 656
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !436
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.not22 = icmp eq i32 %.pre, 0
  br i1 %.not22, label %._crit_edge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !498
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %13 = load float, ptr %12, align 8, !tbaa !482
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %15 = load i32, ptr %14, align 4, !tbaa !489
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %17 = load i32, ptr %16, align 8, !tbaa !411
  %18 = sext i32 %15 to i64
  %switch.selectcmp.i.i.i = icmp eq i32 %17, 0
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 328, i64 392
  %switch.selectcmp9.i.i.i = icmp eq i32 %17, 1
  %switch.select10.i.i.i = select i1 %switch.selectcmp9.i.i.i, i64 264, i64 %switch.select.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.select10.i.i.i
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %.0.i.i.i = load ptr, ptr %20, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i.i) #31
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_area_set_pos.exit, label %21

21:                                               ; preds = %9
  %22 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %23 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float 1.000000e+00, float %13
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, %22
  %26 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  %27 = select reassoc nsz arcp contract afn i1 %26, float 0.000000e+00, float %22
  %28 = select reassoc nsz arcp contract afn i1 %25, float %24, float %27
  %29 = load i32, ptr %16, align 8, !tbaa !411
  %cond.i.i = icmp eq i32 %29, 0
  %..i.i = select nsz i1 %cond.i.i, float 0x404BC71C80000000, float 1.000000e+02
  %.12.i.i = select nsz i1 %cond.i.i, float 0x3FC45F3060000000, float 5.000000e-01
  %30 = fdiv reassoc nsz arcp contract afn float %28, %24
  %31 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %30
  %32 = fmul reassoc nsz arcp contract afn float %..i.i, %31
  %33 = fdiv reassoc nsz arcp contract afn float %32, %.12.i.i
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i.i, float noundef %33) #31
  br label %_area_set_pos.exit

._crit_edge:                                      ; preds = %3, %8
  %34 = phi i32 [ 0, %8 ], [ %.pre, %3 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1424
  %37 = load double, ptr %36, align 8, !tbaa !481
  %38 = fmul reassoc nsz arcp contract afn double %37, 1.000000e+01
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %41 = load i32, ptr %40, align 4, !tbaa !489
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !500
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %47 = load float, ptr %46, align 8, !tbaa !6
  %48 = fsub reassoc nsz arcp contract afn float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %50 = load float, ptr %49, align 8, !tbaa !6
  %51 = fsub reassoc nsz arcp contract afn float %50, %47
  %52 = fdiv reassoc nsz arcp contract afn float %48, %51
  %53 = fadd reassoc nsz arcp contract afn float %52, 5.000000e-01
  %54 = fptosi float %53 to i32
  %55 = srem i32 %54, 8
  store i32 %55, ptr %40, align 4, !tbaa !489
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %46, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load double, ptr %60, align 8, !tbaa !498
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = fsub reassoc nsz arcp contract afn float %59, %62
  %64 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %63)
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, %39
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %42, align 8, !tbaa !436
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !501
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 588
  store i32 %55, ptr %68, align 4, !tbaa !502
  %.not23 = icmp eq i32 %41, %55
  %.not24 = icmp eq i32 %34, %66
  %or.cond = select i1 %.not23, i1 %.not24, i1 false
  br i1 %or.cond, label %_area_set_pos.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %71 = load ptr, ptr %70, align 8, !tbaa !400
  %72 = tail call i64 @gtk_widget_get_type() #33
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %73) #31
  br label %_area_set_pos.exit

_area_set_pos.exit:                               ; preds = %._crit_edge, %21, %9, %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !511
  %8 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %9 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !53
  %10 = or i32 %9, %7
  %11 = and i32 %10, %8
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = tail call i64 @gtk_widget_get_type() #33
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #31
  br label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 660
  %19 = load i32, ptr %18, align 4, !tbaa !489
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %21 = load i32, ptr %20, align 8, !tbaa !411
  %22 = sext i32 %19 to i64
  %switch.selectcmp.i = icmp eq i32 %21, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 392
  %switch.selectcmp9.i = icmp eq i32 %21, 1
  %switch.select10.i = select i1 %switch.selectcmp9.i, i64 264, i64 %switch.select.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.select10.i
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %.0.i = load ptr, ptr %24, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #31
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi ptr [ %16, %12 ], [ %.0.i, %17 ]
  %27 = tail call i32 @gtk_widget_event(ptr noundef %26, ptr noundef nonnull %1) #31
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_area_size_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #20 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i32 0, ptr %6, align 8, !tbaa !404
  ret i32 0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_picker_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !394
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %9, ptr %10, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %13 = tail call i64 @gtk_widget_get_type() #33
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #31
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #19

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_t(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !394
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #31
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #31
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !411
  %15 = add i32 %14, 5
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store i32 %17, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #31
  br label %21

21:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_p(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !394
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #31
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #31
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !411
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store i32 %17, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #31
  br label %21

21:                                               ; preds = %2, %16
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #2 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #2 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !513
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2888), align 8, !tbaa !94
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.97) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %127, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.90) #34
  %.not66 = icmp eq i32 %5, 0
  br i1 %.not66, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %127

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.101) #34
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %127

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.87) #34
  %.not68 = icmp eq i32 %13, 0
  br i1 %.not68, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %127

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.94) #34
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %127

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.103) #34
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %127

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92) #34
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %127

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #34
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %127

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #34
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %127

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.68) #34
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %127

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.69) #34
  %.not75 = icmp eq i32 %41, 0
  br i1 %.not75, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %127

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.70) #34
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %127

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #34
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %127

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #34
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %127

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.73) #34
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %127

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.55) #34
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %127

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.56) #34
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %127

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.57) #34
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %127

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #34
  %.not83 = icmp eq i32 %73, 0
  br i1 %.not83, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %127

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.59) #34
  %.not84 = icmp eq i32 %77, 0
  br i1 %.not84, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %127

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #34
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %127

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.61) #34
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %127

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #34
  %.not87 = icmp eq i32 %89, 0
  br i1 %.not87, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %127

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.77) #34
  %.not88 = icmp eq i32 %93, 0
  br i1 %.not88, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %127

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.78) #34
  %.not89 = icmp eq i32 %97, 0
  br i1 %.not89, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %127

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.79) #34
  %.not90 = icmp eq i32 %101, 0
  br i1 %.not90, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %127

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.80) #34
  %.not91 = icmp eq i32 %105, 0
  br i1 %.not91, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %127

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.81) #34
  %.not92 = icmp eq i32 %109, 0
  br i1 %.not92, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %127

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.82) #34
  %.not93 = icmp eq i32 %113, 0
  br i1 %.not93, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %127

116:                                              ; preds = %112
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.83) #34
  %.not94 = icmp eq i32 %117, 0
  br i1 %.not94, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %127

120:                                              ; preds = %116
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.84) #34
  %.not95 = icmp eq i32 %121, 0
  br i1 %.not95, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %127

124:                                              ; preds = %120
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.45) #34
  %.not96 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %spec.select = select i1 %.not96, ptr %126, ptr null
  br label %127

127:                                              ; preds = %124, %2, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %124 ], [ %123, %122 ], [ %119, %118 ], [ %115, %114 ], [ %111, %110 ], [ %107, %106 ], [ %103, %102 ], [ %99, %98 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #31
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %65, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #31
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %65, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #31
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %65, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #31
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %65, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #31
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %65, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #31
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %65, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #31
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %65, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #31
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %65, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #31
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %65, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #31
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %65, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #31
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %65, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #31
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %65, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #31
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %65, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #31
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %65, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #31
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %65, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #31
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %65, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #31
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %65, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #31
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %65, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #31
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %65, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #31
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %65, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #31
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %65, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #31
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %65, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #31
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %65, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #31
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %65, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #31
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %65, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #31
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %65, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #31
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #31
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #31
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #31
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #31
  %.not63 = icmp eq i32 %64, 0
  %. = select i1 %.not63, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2728), ptr null
  br label %65

65:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2640), %61 ], [ %., %63 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2552), %59 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), %57 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %53 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %51 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %47 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) unnamed_addr #26 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %union.anon.17, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca %union.anon, align 4
  %12 = alloca %union.anon, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = load float, ptr %0, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %27, float 0x3FF5627A20000000)
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = fdiv reassoc nsz arcp contract afn float %26, %29
  %31 = fmul reassoc nsz arcp contract afn float %22, 0x40545F3060000000
  %32 = fadd reassoc nsz arcp contract afn float %31, 2.560000e+02
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %33)
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %33)
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = fptosi float %35 to i32
  %39 = and i32 %38, 511
  %40 = fptosi float %37 to i32
  %41 = and i32 %40, 511
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %39, %41
  br i1 %.not.i.i, label %lookup_gamut.exit.i, label %45

45:                                               ; preds = %4
  %46 = fsub reassoc nsz arcp contract afn float %32, %35
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fsub reassoc nsz arcp contract afn float %49, %44
  %51 = fmul reassoc nsz arcp contract afn float %50, %46
  %52 = fadd reassoc nsz arcp contract afn float %51, %44
  br label %lookup_gamut.exit.i

lookup_gamut.exit.i:                              ; preds = %45, %4
  %53 = phi float [ %52, %45 ], [ %44, %4 ]
  %54 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float 0x3FE4E07580000000)
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x402FDDB160000000
  %56 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %53, float 0x3FE3396400000000)
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %57, float 0x3FF5627A20000000)
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  %60 = fmul reassoc nsz arcp contract afn float %59, %30
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, 0.000000e+00
  %62 = fdiv reassoc nsz arcp contract afn float %57, %60
  %63 = select reassoc nsz arcp contract afn i1 %61, float %62, float 0.000000e+00
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FE99999A0000000
  %65 = fcmp reassoc nsz arcp contract afn ogt float %24, %64
  br i1 %65, label %66, label %gamut_map_HSB.exit

66:                                               ; preds = %lookup_gamut.exit.i
  %67 = fmul reassoc nsz arcp contract afn float %63, 0x3FC9999980000000
  %68 = fsub reassoc nsz arcp contract afn float %64, %24
  %69 = fdiv reassoc nsz arcp contract afn float %68, %67
  %70 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %69)
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %67
  %73 = fadd reassoc nsz arcp contract afn float %72, %64
  br label %gamut_map_HSB.exit

gamut_map_HSB.exit:                               ; preds = %lookup_gamut.exit.i, %66
  %74 = phi reassoc nsz arcp contract afn float [ %73, %66 ], [ %24, %lookup_gamut.exit.i ]
  store float %74, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  call fastcc void @dt_UCS_HSB_to_XYZ(ptr noundef nonnull %0, float noundef 1.000000e+00, ptr noundef %20)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %171, label %75

75:                                               ; preds = %gamut_map_HSB.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %80 = load i32, ptr %79, align 64, !tbaa !362
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %82 = load i32, ptr %81, align 4, !tbaa !360
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %149, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load float, ptr %20, align 16, !tbaa !6
  %89 = load float, ptr %85, align 4, !tbaa !6
  %90 = load float, ptr %87, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %91, %83
  %.012.i.i = phi i64 [ 0, %83 ], [ %104, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.012.i.i
  %93 = load float, ptr %92, align 4, !tbaa !6
  %94 = fmul reassoc nsz arcp contract afn float %93, %88
  %95 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.012.i.i
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = fmul reassoc nsz arcp contract afn float %96, %89
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.012.i.i
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn float %100, %90
  %102 = fadd reassoc nsz arcp contract afn float %98, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i.i
  store float %102, ptr %103, align 4, !tbaa !6
  %104 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i, label %dt_apply_transposed_color_matrix.exit.i, label %91

dt_apply_transposed_color_matrix.exit.i:          ; preds = %91
  %105 = add nsw i32 %80, -1
  %106 = sitofp i32 %105 to float
  %107 = add nsw i32 %80, -2
  %108 = sitofp i32 %107 to float
  br label %109

109:                                              ; preds = %146, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i ], [ %indvars.iv.next.i.i, %146 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load float, ptr %111, align 4, !tbaa !6
  %113 = fcmp reassoc nsz arcp contract afn ult float %112, 0.000000e+00
  %114 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %115 = load float, ptr %114, align 4, !tbaa !6
  br i1 %113, label %146, label %116

116:                                              ; preds = %109
  %117 = fcmp reassoc nsz arcp contract afn olt float %115, 1.000000e+00
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = fmul reassoc nsz arcp contract afn float %115, %106
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0.000000e+00
  %121 = fcmp reassoc nsz arcp contract afn olt float %119, %106
  %..i.i.i = select reassoc nsz arcp contract afn i1 %121, float %119, float %106
  %122 = select reassoc nsz arcp contract afn i1 %120, float %..i.i.i, float 0.000000e+00
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, %108
  %124 = select reassoc nsz arcp contract afn i1 %123, float %122, float %108
  %125 = fptosi float %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = fsub reassoc nnan nsz arcp contract afn float %122, %126
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %111, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fsub reassoc nsz arcp contract afn float %132, %130
  %134 = fmul reassoc nsz arcp contract afn float %133, %127
  %135 = fadd reassoc nsz arcp contract afn float %134, %130
  br label %146

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !6
  %140 = load float, ptr %137, align 4, !tbaa !6
  %141 = fmul reassoc nsz arcp contract afn float %140, %115
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %141, float %143)
  %145 = fmul reassoc nsz arcp contract afn float %144, %139
  br label %146

146:                                              ; preds = %136, %118, %109
  %147 = phi reassoc nsz arcp contract afn float [ %145, %136 ], [ %135, %118 ], [ %115, %109 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  store float %147, ptr %148, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i9.i, label %dt_ioppr_apply_trc.exit.i, label %109

dt_ioppr_apply_trc.exit.i:                        ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dt_ioppr_xyz_to_rgb_matrix.exit

149:                                              ; preds = %75
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = load float, ptr %20, align 16, !tbaa !6
  %155 = load float, ptr %151, align 4, !tbaa !6
  %156 = load float, ptr %153, align 8, !tbaa !6
  br label %157

157:                                              ; preds = %157, %149
  %.012.i10.i = phi i64 [ 0, %149 ], [ %170, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.012.i10.i
  %159 = load float, ptr %158, align 4, !tbaa !6
  %160 = fmul reassoc nsz arcp contract afn float %154, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.012.i10.i
  %162 = load float, ptr %161, align 4, !tbaa !6
  %163 = fmul reassoc nsz arcp contract afn float %155, %162
  %164 = fadd reassoc nsz arcp contract afn float %163, %160
  %165 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.012.i10.i
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = fmul reassoc nsz arcp contract afn float %156, %166
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012.i10.i
  store float %168, ptr %169, align 4, !tbaa !6
  %170 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_xyz_to_rgb_matrix.exit, label %157

171:                                              ; preds = %gamut_map_HSB.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %174 = load float, ptr %20, align 16, !tbaa !6
  %175 = load float, ptr %172, align 4, !tbaa !6
  %176 = load float, ptr %173, align 8, !tbaa !6
  br label %177

177:                                              ; preds = %177, %171
  %.012.i.i12 = phi i64 [ 0, %171 ], [ %190, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr @XYZ_D65_to_D50_CAT16_trans, i64 %.012.i.i12
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %174, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 16), i64 %.012.i.i12
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fmul reassoc nsz arcp contract afn float %175, %182
  %184 = fadd reassoc nsz arcp contract afn float %183, %180
  %185 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 32), i64 %.012.i.i12
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = fmul reassoc nsz arcp contract afn float %176, %186
  %188 = fadd reassoc nsz arcp contract afn float %184, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i.i12
  store float %188, ptr %189, align 4, !tbaa !6
  %190 = add nuw nsw i64 %.012.i.i12, 1
  %exitcond.not.i.i13 = icmp eq i64 %190, 4
  br i1 %exitcond.not.i.i13, label %XYZ_D65_to_D50.exit, label %177

XYZ_D65_to_D50.exit:                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load float, ptr %21, align 16, !tbaa !6
  %194 = load float, ptr %191, align 4, !tbaa !6
  %195 = load float, ptr %192, align 8, !tbaa !6
  br label %196

196:                                              ; preds = %196, %XYZ_D65_to_D50.exit
  %.012.i.i.i = phi i64 [ 0, %XYZ_D65_to_D50.exit ], [ %209, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = fmul reassoc nsz arcp contract afn float %198, %193
  %200 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = fmul reassoc nsz arcp contract afn float %201, %194
  %203 = fadd reassoc nsz arcp contract afn float %202, %199
  %204 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i
  %205 = load float, ptr %204, align 4, !tbaa !6
  %206 = fmul reassoc nsz arcp contract afn float %205, %195
  %207 = fadd reassoc nsz arcp contract afn float %203, %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i.i
  store float %207, ptr %208, align 4, !tbaa !6
  %209 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %209, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %196

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %313

210:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %211 = load float, ptr %16, align 16, !tbaa !6
  store float %211, ptr %12, align 4, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !6
  store float %214, ptr %212, align 4, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = load float, ptr %216, align 8, !tbaa !6
  store float %217, ptr %215, align 4, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %220 = load float, ptr %219, align 4, !tbaa !6
  store float %220, ptr %218, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %222

221:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %234

222:                                              ; preds = %222, %210
  %.02425.i.i.i = phi i64 [ 0, %210 ], [ %233, %222 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i
  %224 = load i32, ptr %223, align 4, !tbaa !94
  %225 = and i32 %224, 8388607
  %226 = or disjoint i32 %225, 1065353216
  %227 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i
  store i32 %226, ptr %227, align 4, !tbaa !94
  %228 = lshr i32 %224, 23
  %229 = and i32 %228, 255
  %230 = add nsw i32 %229, -127
  %231 = sitofp i32 %230 to float
  %232 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02425.i.i.i
  store float %231, ptr %232, align 4, !tbaa !6
  %233 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %233, 4
  br i1 %exitcond.not.i.i12.i, label %221, label %222

234:                                              ; preds = %234, %221
  %.02326.i.i.i = phi i64 [ 0, %221 ], [ %246, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02326.i.i.i
  %236 = load float, ptr %235, align 4, !tbaa !94
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3FAE8AA5E0000000
  %238 = fadd reassoc nsz arcp contract afn float %237, 0xBFDDCE72E0000000
  %239 = fmul reassoc nsz arcp contract afn float %238, %236
  %240 = fadd reassoc nsz arcp contract afn float %239, 0x3FF7B2DBA0000000
  %241 = fmul reassoc nsz arcp contract afn float %240, %236
  %242 = fadd reassoc nsz arcp contract afn float %241, 0xC0042A7EC0000000
  %243 = fmul reassoc nsz arcp contract afn float %242, %236
  %244 = fadd reassoc nsz arcp contract afn float %243, 0x40071B2D80000000
  %245 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02326.i.i.i
  store float %244, ptr %245, align 4, !tbaa !6
  %246 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %246, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %234

.preheader.i.i.i:                                 ; preds = %234, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %257, %.preheader.i.i.i ], [ 0, %234 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i
  %248 = load float, ptr %247, align 4, !tbaa !6
  %249 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.027.i.i.i
  %250 = load float, ptr %249, align 4, !tbaa !94
  %251 = fadd reassoc nsz arcp contract afn float %250, -1.000000e+00
  %252 = fmul reassoc nsz arcp contract afn float %251, %248
  %253 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i
  %254 = load float, ptr %253, align 4, !tbaa !6
  %255 = fadd reassoc nsz arcp contract afn float %252, %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.027.i.i.i
  store float %255, ptr %256, align 4, !tbaa !6
  %257 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %257, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %308

258:                                              ; preds = %308
  %.val.i.i = load <4 x float>, ptr %15, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %259 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %260 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %259, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %260, ptr %5, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %264

261:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val32.i.i.i = load <4 x float>, ptr %6, align 16, !tbaa !94
  %262 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %263 = sitofp <4 x i32> %262 to <4 x float>
  store <4 x float> %263, ptr %7, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %271

264:                                              ; preds = %264, %258
  %.0301.i.i.i = phi i64 [ 0, %258 ], [ %269, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i
  %266 = load float, ptr %265, align 4, !tbaa !6
  %267 = fadd reassoc nsz arcp contract afn float %266, -5.000000e-01
  %268 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0301.i.i.i
  store float %267, ptr %268, align 4, !tbaa !6
  %269 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %269, 4
  br i1 %exitcond.not.i6.i.i, label %261, label %264

270:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %280

271:                                              ; preds = %271, %261
  %.0292.i.i.i = phi i64 [ 0, %261 ], [ %278, %271 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0292.i.i.i
  %273 = load float, ptr %272, align 4, !tbaa !6
  %274 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i
  %275 = load float, ptr %274, align 4, !tbaa !6
  %276 = fsub reassoc nsz arcp contract afn float %273, %275
  %277 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0292.i.i.i
  store float %276, ptr %277, align 4, !tbaa !6
  %278 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %278, 4
  br i1 %exitcond6.not.i.i.i, label %270, label %271

279:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %288

280:                                              ; preds = %280, %270
  %.0283.i.i.i = phi i64 [ 0, %270 ], [ %287, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0283.i.i.i
  %282 = load float, ptr %281, align 4, !tbaa !6
  %283 = fptosi float %282 to i32
  %284 = shl i32 %283, 23
  %285 = add i32 %284, 1065353216
  %286 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0283.i.i.i
  store i32 %285, ptr %286, align 4, !tbaa !94
  %287 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %287, 4
  br i1 %exitcond7.not.i.i.i, label %279, label %280

288:                                              ; preds = %288, %279
  %.0274.i.i.i = phi i64 [ 0, %279 ], [ %300, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0274.i.i.i
  %290 = load float, ptr %289, align 4, !tbaa !6
  %291 = fmul reassoc nsz arcp contract afn float %290, 0x3F8BB7CD20000000
  %292 = fadd reassoc nsz arcp contract afn float %291, 0x3FAAA13F20000000
  %293 = fmul reassoc nsz arcp contract afn float %292, %290
  %294 = fadd reassoc nsz arcp contract afn float %293, 0x3FCEE798A0000000
  %295 = fmul reassoc nsz arcp contract afn float %294, %290
  %296 = fadd reassoc nsz arcp contract afn float %295, 0x3FE62D1660000000
  %297 = fmul reassoc nsz arcp contract afn float %296, %290
  %298 = fadd reassoc nsz arcp contract afn float %297, 0x3FF00002C0000000
  %299 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0274.i.i.i
  store float %298, ptr %299, align 4, !tbaa !6
  %300 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %300, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %288

.preheader.i7.i.i:                                ; preds = %288, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %307, %.preheader.i7.i.i ], [ 0, %288 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i
  %302 = load float, ptr %301, align 4, !tbaa !94
  %303 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i
  %304 = load float, ptr %303, align 4, !tbaa !6
  %305 = fmul reassoc nsz arcp contract afn float %304, %302
  %306 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i
  store float %305, ptr %306, align 4, !tbaa !6
  %307 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %307, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

308:                                              ; preds = %308, %dt_vector_log2.exit.i.i
  %.01.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %312, %308 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01.i.i
  %310 = load float, ptr %309, align 4, !tbaa !6
  %311 = fmul reassoc nsz arcp contract afn float %310, 0x3FDAAAAAA0000000
  store float %311, ptr %309, align 4, !tbaa !6
  %312 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %312, 4
  br i1 %exitcond.not.i.i15, label %258, label %308

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

313:                                              ; preds = %313, %dt_XYZ_to_Rec709_D50.exit.i
  %.01113.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %318, %313 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01113.i
  %315 = load float, ptr %314, align 4, !tbaa !6
  %316 = fmul reassoc nsz arcp contract afn float %315, 0x4029D70A40000000
  %317 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01113.i
  store float %316, ptr %317, align 4, !tbaa !6
  %318 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i, label %210, label %313

319:                                              ; preds = %331, %dt_vector_powf.exit.i
  %.014.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %334, %331 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014.i
  %321 = load float, ptr %320, align 4, !tbaa !6
  %322 = fcmp reassoc nsz arcp contract afn ugt float %321, 0x3F69A5C380000000
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.014.i
  %325 = load float, ptr %324, align 4, !tbaa !6
  br label %331

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.014.i
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = fmul reassoc nsz arcp contract afn float %328, 0x3FF0E147A0000000
  %330 = fadd reassoc nsz arcp contract afn float %329, 0xBFAC28F5C0000000
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi reassoc nsz arcp contract afn float [ %325, %323 ], [ %330, %326 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.014.i
  store float %332, ptr %333, align 4, !tbaa !6
  %334 = add nuw nsw i64 %.014.i, 1
  %exitcond15.not.i = icmp eq i64 %334, 4
  br i1 %exitcond15.not.i, label %dt_XYZ_to_sRGB.exit, label %319

dt_XYZ_to_sRGB.exit:                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dt_ioppr_xyz_to_rgb_matrix.exit

dt_ioppr_xyz_to_rgb_matrix.exit:                  ; preds = %157, %dt_ioppr_apply_trc.exit.i, %dt_XYZ_to_sRGB.exit
  %.val.i = load <4 x float>, ptr %1, align 16, !tbaa !94
  %335 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  %336 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %335, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %336, ptr %1, align 16, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #24

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #5

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal float @_action_process_colorequal(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #3 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #31
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.35) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load i32, ptr %9, align 8, !tbaa !411
  %11 = sext i32 %1 to i64
  %switch.selectcmp.i = icmp eq i32 %10, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 392
  %switch.selectcmp9.i = icmp eq i32 %10, 1
  %switch.select10.i = select i1 %switch.selectcmp9.i, i64 264, i64 %switch.select.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.select10.i
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %.0.i = load ptr, ptr %13, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #31
  %14 = tail call ptr @dt_action_widget(ptr noundef %.0.i) #31
  %15 = load i32, ptr %14, align 8, !tbaa !516
  %16 = add i32 %15, -15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !501
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %20 = load ptr, ptr %19, align 8, !tbaa !518
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !520
  %26 = tail call reassoc nsz arcp contract afn float %25(ptr noundef %.0.i, i32 noundef 0, i32 noundef %2, float noundef %3) #31
  ret float %26
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #27

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #5

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_clip(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #5

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_val(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !15, i64 520}
!11 = !{!"dt_iop_module_so_t", !12, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !17, i64 488, !8, i64 496, !15, i64 520, !13, i64 528, !15, i64 536, !13, i64 544, !13, i64 548}
!12 = !{!"dt_action_t", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !15, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !15, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !20, i64 0, !21, i64 8, !15, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !8, i64 88, !7, i64 104, !13, i64 108, !13, i64 112, !26, i64 120, !13, i64 128, !13, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !13, i64 216, !13, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"p1 _ZTS15dt_iop_module_t", !15, i64 0}
!21 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !15, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !15, i64 0}
!24 = !{!"p1 int", !15, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !26, i64 8, !13, i64 16, !13, i64 20}
!26 = !{!"long", !8, i64 0}
!27 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !29, i64 48, !31, i64 64, !8, i64 96, !13, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !8, i64 0}
!31 = !{!"", !13, i64 0, !8, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !15, i64 0}
!33 = !{!34, !7, i64 8}
!34 = !{!"dt_develop_tiling_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!35 = !{!34, !13, i64 24}
!36 = !{!34, !13, i64 28}
!37 = !{!34, !13, i64 16}
!38 = !{!39, !7, i64 40}
!39 = !{!"dt_iop_colorequal_data_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !41, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!40 = !{!"p1 float", !15, i64 0}
!41 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !15, i64 0}
!42 = !{!39, !7, i64 48}
!43 = !{!34, !13, i64 20}
!44 = !{!34, !7, i64 0}
!45 = !{!39, !13, i64 56}
!46 = !{!27, !7, i64 16}
!47 = !{!19, !7, i64 104}
!48 = !{!49, !7, i64 124}
!49 = !{!"dt_iop_colorequal_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !13, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124}
!50 = !{!49, !7, i64 0}
!51 = !{!49, !7, i64 8}
!52 = !{!15, !15, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!19, !13, i64 132}
!55 = !{!27, !13, i64 8}
!56 = !{!27, !13, i64 12}
!57 = !{!40, !40, i64 0}
!58 = !{!59, !15, i64 704}
!59 = !{!"dt_iop_module_t", !13, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !17, i64 448, !8, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !24, i64 608, !25, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !60, i64 664, !13, i64 672, !13, i64 676, !15, i64 680, !15, i64 688, !13, i64 696, !15, i64 704, !61, i64 712, !15, i64 752, !62, i64 760, !62, i64 768, !15, i64 776, !63, i64 784, !66, i64 816, !66, i64 824, !66, i64 832, !66, i64 840, !66, i64 848, !66, i64 856, !66, i64 864, !13, i64 872, !66, i64 880, !66, i64 888, !66, i64 896, !67, i64 904, !67, i64 912, !66, i64 920, !66, i64 928, !13, i64 936, !68, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !66, i64 1088, !15, i64 1096, !13, i64 1104}
!60 = !{!"p1 _ZTS12dt_develop_t", !15, i64 0}
!61 = !{!"dt_pthread_mutex_t", !8, i64 0}
!62 = !{!"p1 _ZTS25dt_develop_blend_params_t", !15, i64 0}
!63 = !{!"", !64, i64 0, !65, i64 16}
!64 = !{!"", !32, i64 0, !32, i64 8}
!65 = !{!"", !20, i64 0, !13, i64 8}
!66 = !{!"p1 _ZTS10_GtkWidget", !15, i64 0}
!67 = !{!"p1 _ZTS7_GSList", !15, i64 0}
!68 = !{!"p1 _ZTS18dt_iop_module_so_t", !15, i64 0}
!69 = !{!19, !21, i64 8}
!70 = !{!71, !13, i64 620}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !13, i64 120, !26, i64 128, !40, i64 136, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 156, !13, i64 160, !28, i64 176, !41, i64 304, !41, i64 312, !41, i64 320, !75, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !14, i64 352, !26, i64 360, !13, i64 368, !13, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !26, i64 392, !61, i64 400, !61, i64 440, !61, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !76, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !8, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !77, i64 640, !13, i64 2496, !14, i64 2504, !13, i64 2512, !75, i64 2520, !75, i64 2528, !75, i64 2536, !13, i64 2544, !40, i64 2552, !26, i64 2560}
!72 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !26, i64 8, !26, i64 16, !15, i64 24, !73, i64 32, !74, i64 40, !73, i64 48, !24, i64 56, !24, i64 64, !26, i64 72, !13, i64 80, !26, i64 88, !26, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!73 = !{!"p1 long", !15, i64 0}
!74 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !15, i64 0}
!75 = !{!"p1 _ZTS6_GList", !15, i64 0}
!76 = !{!"dt_dev_detail_mask_t", !27, i64 0, !26, i64 24, !40, i64 32}
!77 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !26, i64 552, !13, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !13, i64 1112, !8, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !7, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !13, i64 1472, !28, i64 1488, !8, i64 1616, !14, i64 1656, !13, i64 1664, !13, i64 1668, !78, i64 1672, !79, i64 1680, !81, i64 1704, !30, i64 1716, !8, i64 1718, !13, i64 1728, !13, i64 1732, !7, i64 1736, !7, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !75, i64 1824, !82, i64 1832, !13, i64 1840, !13, i64 1844}
!78 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!79 = !{!"dt_image_geoloc_t", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"double", !8, i64 0}
!81 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!82 = !{!"p1 _ZTS16dt_cache_entry_t", !15, i64 0}
!83 = !{!84, !13, i64 648}
!84 = !{!"dt_iop_colorequal_gui_data_t", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !66, i64 104, !66, i64 112, !66, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !66, i64 152, !66, i64 160, !66, i64 168, !66, i64 176, !66, i64 184, !66, i64 192, !66, i64 200, !66, i64 208, !66, i64 216, !66, i64 224, !66, i64 232, !66, i64 240, !66, i64 248, !13, i64 256, !8, i64 264, !8, i64 328, !8, i64 392, !13, i64 456, !85, i64 464, !86, i64 472, !87, i64 480, !88, i64 488, !40, i64 544, !13, i64 552, !41, i64 560, !41, i64 568, !8, i64 576, !8, i64 600, !7, i64 624, !7, i64 628, !13, i64 632, !40, i64 640, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !8, i64 664}
!85 = !{!"p1 _ZTS12_GtkNotebook", !15, i64 0}
!86 = !{!"p1 _ZTS15_GtkDrawingArea", !15, i64 0}
!87 = !{!"p1 _ZTS9_GtkStack", !15, i64 0}
!88 = !{!"_gui_collapsible_section_t", !89, i64 0, !14, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !89, i64 40, !16, i64 48}
!89 = !{!"p1 _ZTS7_GtkBox", !15, i64 0}
!90 = !{!39, !7, i64 36}
!91 = !{!39, !7, i64 76}
!92 = !{!39, !7, i64 80}
!93 = !{!39, !7, i64 84}
!94 = !{!8, !8, i64 0}
!95 = !{!39, !7, i64 44}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_prefilter_chromaticity: argument 0"}
!98 = distinct !{!98, !"_prefilter_chromaticity"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_prefilter_chromaticity: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"interpolate_bilinear: argument 0"}
!103 = distinct !{!103, !"interpolate_bilinear"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"interpolate_bilinear: argument 1"}
!106 = !{!102, !97}
!107 = !{!105, !100}
!108 = !{!102, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_init_covariance: argument 0"}
!111 = distinct !{!111, !"_init_covariance"}
!112 = !{!110, !100}
!113 = !{!97, !100}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_finish_covariance: argument 0"}
!116 = distinct !{!116, !"_finish_covariance"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_finish_covariance: argument 1"}
!119 = !{!118, !100}
!120 = !{!115, !100}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_prepare_prefilter: argument 0"}
!123 = distinct !{!123, !"_prepare_prefilter"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_prepare_prefilter: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_prepare_prefilter: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !123, !"_prepare_prefilter: argument 3"}
!130 = !{!122, !127, !129, !100}
!131 = !{!122, !125, !129, !100}
!132 = !{!125, !127, !129, !100}
!133 = !{!122, !125, !127, !100}
!134 = !{!135}
!135 = distinct !{!135, !136, !"interpolate_bilinear: argument 0"}
!136 = distinct !{!136, !"interpolate_bilinear"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"interpolate_bilinear: argument 1"}
!139 = !{!138, !100}
!140 = !{!135, !100}
!141 = !{!142}
!142 = distinct !{!142, !143, !"interpolate_bilinear: argument 0"}
!143 = distinct !{!143, !"interpolate_bilinear"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"interpolate_bilinear: argument 1"}
!146 = !{!145, !100}
!147 = !{!142, !100}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_apply_prefilter: argument 0"}
!150 = distinct !{!150, !"_apply_prefilter"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_apply_prefilter: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !150, !"_apply_prefilter: argument 2"}
!155 = !{!156}
!156 = distinct !{!156, !150, !"_apply_prefilter: argument 3"}
!157 = !{!149, !97}
!158 = !{!152, !154, !156, !100}
!159 = !{!149, !152, !156, !100}
!160 = !{!149, !152, !154, !100}
!161 = !{!152, !100}
!162 = !{!149, !154, !156, !97}
!163 = !{!149, !152, !154, !156, !97, !100}
!164 = !{!39, !40, i64 8}
!165 = !{!39, !40, i64 0}
!166 = !{!39, !40, i64 16}
!167 = !{!39, !7, i64 52}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_guide_with_chromaticity: argument 0"}
!170 = distinct !{!170, !"_guide_with_chromaticity"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_guide_with_chromaticity: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !170, !"_guide_with_chromaticity: argument 2"}
!175 = !{!176}
!176 = distinct !{!176, !170, !"_guide_with_chromaticity: argument 3"}
!177 = !{!178}
!178 = distinct !{!178, !170, !"_guide_with_chromaticity: argument 4"}
!179 = !{!174, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"interpolate_bilinear: argument 0"}
!182 = distinct !{!182, !"interpolate_bilinear"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"interpolate_bilinear: argument 1"}
!185 = !{!181, !169}
!186 = !{!184, !172, !174, !176, !178}
!187 = !{!181, !174, !178}
!188 = !{!189, !172}
!189 = distinct !{!189, !190, !"interpolate_bilinear: argument 0"}
!190 = distinct !{!190, !"interpolate_bilinear"}
!191 = !{!192, !169, !174, !176, !178}
!192 = distinct !{!192, !190, !"interpolate_bilinear: argument 1"}
!193 = !{!192}
!194 = !{!189, !174, !178}
!195 = !{!189}
!196 = !{!197}
!197 = distinct !{!197, !198, !"interpolate_bilinear: argument 0"}
!198 = distinct !{!198, !"interpolate_bilinear"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"interpolate_bilinear: argument 1"}
!201 = !{!197, !176}
!202 = !{!200, !169, !172, !174, !178}
!203 = !{!197, !174, !178}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_init_covariance: argument 0"}
!206 = distinct !{!206, !"_init_covariance"}
!207 = !{!205, !174, !178}
!208 = !{!169, !172, !174, !176, !178}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_finish_covariance: argument 0"}
!211 = distinct !{!211, !"_finish_covariance"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_finish_covariance: argument 1"}
!214 = !{!213, !174, !178}
!215 = !{!210, !174, !178}
!216 = !{!217}
!217 = distinct !{!217, !218, !"interpolate_bilinear: argument 0"}
!218 = distinct !{!218, !"interpolate_bilinear"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"interpolate_bilinear: argument 1"}
!221 = !{!220, !174, !178}
!222 = !{!217, !174, !178}
!223 = !{!224}
!224 = distinct !{!224, !225, !"interpolate_bilinear: argument 0"}
!225 = distinct !{!225, !"interpolate_bilinear"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"interpolate_bilinear: argument 1"}
!228 = !{!227, !174, !178}
!229 = !{!224, !174, !178}
!230 = !{!172, !174, !176, !178}
!231 = !{!169, !172, !176, !178}
!232 = !{!169, !174, !176, !178}
!233 = !{!169, !172, !174, !176}
!234 = !{!169, !172, !174, !178}
!235 = !{!39, !40, i64 24}
!236 = !{!71, !13, i64 604}
!237 = !{!39, !13, i64 32}
!238 = !{!39, !41, i64 64}
!239 = !{!49, !7, i64 12}
!240 = !{!49, !7, i64 16}
!241 = !{!49, !7, i64 20}
!242 = !{!49, !13, i64 24}
!243 = !{!39, !7, i64 72}
!244 = !{!49, !7, i64 28}
!245 = !{!49, !7, i64 32}
!246 = !{!49, !7, i64 36}
!247 = !{!49, !7, i64 40}
!248 = !{!49, !7, i64 44}
!249 = !{!49, !7, i64 48}
!250 = !{!49, !7, i64 52}
!251 = !{!49, !7, i64 56}
!252 = !{!49, !7, i64 60}
!253 = !{!49, !7, i64 64}
!254 = !{!49, !7, i64 68}
!255 = !{!49, !7, i64 72}
!256 = !{!49, !7, i64 76}
!257 = !{!49, !7, i64 80}
!258 = !{!49, !7, i64 84}
!259 = !{!49, !7, i64 88}
!260 = !{!49, !7, i64 4}
!261 = !{!49, !7, i64 92}
!262 = !{!49, !7, i64 96}
!263 = !{!49, !7, i64 100}
!264 = !{!49, !7, i64 104}
!265 = !{!49, !7, i64 108}
!266 = !{!49, !7, i64 112}
!267 = !{!49, !7, i64 116}
!268 = !{!49, !7, i64 120}
!269 = !{!270}
!270 = distinct !{!270, !271, !"pseudo_solve: argument 0"}
!271 = distinct !{!271, !"pseudo_solve"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"pseudo_solve: argument 1"}
!274 = !{!270, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_transpose_dot_matrix: argument 0"}
!277 = distinct !{!277, !"_transpose_dot_matrix"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_transpose_dot_matrix: argument 1"}
!280 = !{!276, !270, !273}
!281 = !{!276, !270}
!282 = !{!279, !273}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_transpose_dot_vector: argument 0"}
!285 = distinct !{!285, !"_transpose_dot_vector"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_transpose_dot_vector: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !285, !"_transpose_dot_vector: argument 2"}
!290 = !{!284, !287, !270, !273}
!291 = !{!284, !270}
!292 = !{!287, !289, !273}
!293 = !{!287, !273}
!294 = !{!284, !289, !270}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_solve_hermitian: argument 0"}
!297 = distinct !{!297, !"_solve_hermitian"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_solve_hermitian: argument 1"}
!300 = !{!296, !299, !270, !273}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_choleski_decompose_fast: argument 0"}
!303 = distinct !{!303, !"_choleski_decompose_fast"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_choleski_decompose_fast: argument 1"}
!306 = !{!302, !296}
!307 = !{!305, !299, !270, !273}
!308 = !{!302, !296, !299, !270, !273}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_triangular_descent_fast: argument 0"}
!311 = distinct !{!311, !"_triangular_descent_fast"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_triangular_descent_fast: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !311, !"_triangular_descent_fast: argument 2"}
!316 = !{!313, !299}
!317 = !{!310, !315, !296, !270, !273}
!318 = !{!313, !315, !296, !299, !270, !273}
!319 = !{!310, !313, !296, !299, !270, !273}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_triangular_ascent_fast: argument 0"}
!322 = distinct !{!322, !"_triangular_ascent_fast"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_triangular_ascent_fast: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !322, !"_triangular_ascent_fast: argument 2"}
!327 = !{!321, !326, !296, !299, !270, !273}
!328 = !{!324, !326, !296, !299, !270, !273}
!329 = !{!326, !299}
!330 = !{!321, !324, !296, !270, !273}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"dt_simd_memcpy: argument 0"}
!333 = distinct !{!333, !"dt_simd_memcpy"}
!334 = distinct !{!334, !333, !"dt_simd_memcpy: argument 1"}
!335 = !{!59, !60, i64 664}
!336 = !{!337, !13, i64 1544}
!337 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !80, i64 24, !80, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !80, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !20, i64 88, !21, i64 96, !77, i64 112, !13, i64 1968, !13, i64 1972, !61, i64 1976, !13, i64 2016, !75, i64 2024, !13, i64 2032, !20, i64 2040, !13, i64 2048, !75, i64 2056, !75, i64 2064, !13, i64 2072, !75, i64 2080, !75, i64 2088, !24, i64 2096, !24, i64 2104, !13, i64 2112, !13, i64 2116, !75, i64 2120, !338, i64 2128, !339, i64 2136, !75, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !7, i64 2164, !7, i64 2168, !20, i64 2176, !13, i64 2184, !340, i64 2192, !345, i64 2344, !346, i64 2464, !347, i64 2488, !348, i64 2528, !349, i64 2560, !350, i64 2568, !351, i64 2584, !66, i64 2608, !66, i64 2616, !352, i64 2624, !352, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !75, i64 2816}
!338 = !{!"p1 _ZTS15dt_masks_form_t", !15, i64 0}
!339 = !{!"p1 _ZTS19dt_masks_form_gui_t", !15, i64 0}
!340 = !{!"", !341, i64 0, !20, i64 32, !342, i64 40, !344, i64 112}
!341 = !{!"dt_dev_proxy_exposure_t", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!342 = !{!"", !343, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!343 = !{!"p1 _ZTS15dt_lib_module_t", !15, i64 0}
!344 = !{!"", !343, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!345 = !{!"dt_dev_chroma_t", !20, i64 0, !20, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !13, i64 112}
!346 = !{!"", !20, i64 0, !20, i64 8, !15, i64 16}
!347 = !{!"", !66, i64 0, !66, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 28, !13, i64 32}
!348 = !{!"", !66, i64 0, !66, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28}
!349 = !{!"", !66, i64 0}
!350 = !{!"", !66, i64 0, !13, i64 8}
!351 = !{!"", !66, i64 0, !66, i64 8, !66, i64 16}
!352 = !{!"dt_dev_viewport_t", !66, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !21, i64 80}
!353 = !{!84, !66, i64 232}
!354 = !{!84, !66, i64 208}
!355 = !{!11, !15, i64 48}
!356 = !{!84, !66, i64 248}
!357 = !{!84, !13, i64 256}
!358 = !{!84, !66, i64 0}
!359 = !{!59, !15, i64 680}
!360 = !{!361, !13, i64 852}
!361 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !8, i64 4, !13, i64 516, !8, i64 576, !8, i64 640, !13, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !13, i64 852, !7, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!362 = !{!361, !13, i64 704}
!363 = !{!364, !372, i64 104}
!364 = !{!"darktable_t", !365, i64 0, !13, i64 4, !13, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !366, i64 48, !367, i64 56, !60, i64 64, !368, i64 72, !369, i64 80, !370, i64 88, !371, i64 96, !372, i64 104, !373, i64 112, !374, i64 120, !375, i64 128, !376, i64 136, !377, i64 144, !378, i64 152, !379, i64 160, !380, i64 168, !381, i64 176, !382, i64 184, !383, i64 192, !384, i64 200, !385, i64 208, !386, i64 216, !387, i64 224, !8, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !388, i64 3096, !75, i64 3104, !80, i64 3112, !75, i64 3120, !13, i64 3128, !8, i64 3132, !13, i64 3320, !13, i64 3324, !389, i64 3328, !390, i64 3336, !391, i64 3344, !392, i64 3384, !393, i64 3416}
!365 = !{!"dt_codepath_t", !13, i64 0}
!366 = !{!"p1 _ZTS11_JsonParser", !15, i64 0}
!367 = !{!"p1 _ZTS9dt_conf_t", !15, i64 0}
!368 = !{!"p1 _ZTS8dt_lib_t", !15, i64 0}
!369 = !{!"p1 _ZTS17dt_view_manager_t", !15, i64 0}
!370 = !{!"p1 _ZTS12dt_control_t", !15, i64 0}
!371 = !{!"p1 _ZTS19dt_control_signal_t", !15, i64 0}
!372 = !{!"p1 _ZTS12dt_gui_gtk_t", !15, i64 0}
!373 = !{!"p1 _ZTS17dt_mipmap_cache_t", !15, i64 0}
!374 = !{!"p1 _ZTS16dt_image_cache_t", !15, i64 0}
!375 = !{!"p1 _ZTS12dt_bauhaus_t", !15, i64 0}
!376 = !{!"p1 _ZTS13dt_database_t", !15, i64 0}
!377 = !{!"p1 _ZTS14dt_pwstorage_t", !15, i64 0}
!378 = !{!"p1 _ZTS11dt_camctl_t", !15, i64 0}
!379 = !{!"p1 _ZTS15dt_collection_t", !15, i64 0}
!380 = !{!"p1 _ZTS14dt_selection_t", !15, i64 0}
!381 = !{!"p1 _ZTS11dt_points_t", !15, i64 0}
!382 = !{!"p1 _ZTS12dt_imageio_t", !15, i64 0}
!383 = !{!"p1 _ZTS11dt_opencl_t", !15, i64 0}
!384 = !{!"p1 _ZTS9dt_dbus_t", !15, i64 0}
!385 = !{!"p1 _ZTS9dt_undo_t", !15, i64 0}
!386 = !{!"p1 _ZTS16dt_colorspaces_t", !15, i64 0}
!387 = !{!"p1 _ZTS9dt_l10n_t", !15, i64 0}
!388 = !{!"", !13, i64 0}
!389 = !{!"p1 _ZTS10_GTimeZone", !15, i64 0}
!390 = !{!"p1 _ZTS10_GDateTime", !15, i64 0}
!391 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !13, i64 32}
!392 = !{!"dt_backthumb_t", !80, i64 0, !80, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!393 = !{!"dt_gimp_t", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!394 = !{!395, !13, i64 96}
!395 = !{!"dt_gui_gtk_t", !396, i64 0, !397, i64 8, !398, i64 56, !13, i64 80, !14, i64 88, !13, i64 96, !8, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !80, i64 1376, !80, i64 1384, !80, i64 1392, !80, i64 1400, !66, i64 1408, !80, i64 1416, !80, i64 1424, !80, i64 1432, !80, i64 1440, !13, i64 1448, !13, i64 1452, !8, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !61, i64 5568}
!396 = !{!"p1 _ZTS7dt_ui_t", !15, i64 0}
!397 = !{!"dt_gui_widgets_t", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!398 = !{!"dt_gui_scrollbars_t", !66, i64 0, !66, i64 8, !13, i64 16}
!399 = !{!364, !60, i64 64}
!400 = !{!84, !86, i64 472}
!401 = !{!337, !21, i64 2704}
!402 = !{!84, !41, i64 560}
!403 = !{!84, !41, i64 568}
!404 = !{!84, !13, i64 632}
!405 = !{!364, !13, i64 8}
!406 = !{!84, !40, i64 640}
!407 = !{!84, !7, i64 628}
!408 = !{!84, !66, i64 216}
!409 = !{!84, !66, i64 224}
!410 = !{!84, !66, i64 200}
!411 = !{!84, !13, i64 552}
!412 = !{!84, !66, i64 240}
!413 = !{!66, !66, i64 0}
!414 = !{!59, !13, i64 488}
!415 = !{!84, !85, i64 464}
!416 = !{!14, !14, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS14_cairo_surface", !15, i64 0}
!419 = !{!84, !66, i64 512}
!420 = !{!84, !89, i64 528}
!421 = !{!422, !66, i64 56}
!422 = !{!"_GtkDarktableExpander", !423, i64 0, !13, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88}
!423 = !{!"_GtkBox", !424, i64 0, !432, i64 40}
!424 = !{!"_GtkContainer", !425, i64 0, !431, i64 32}
!425 = !{!"_GtkWidget", !426, i64 0, !430, i64 24}
!426 = !{!"_GObject", !427, i64 0, !13, i64 8, !429, i64 16}
!427 = !{!"_GTypeInstance", !428, i64 0}
!428 = !{!"p1 _ZTS11_GTypeClass", !15, i64 0}
!429 = !{!"p1 _ZTS6_GData", !15, i64 0}
!430 = !{!"p1 _ZTS17_GtkWidgetPrivate", !15, i64 0}
!431 = !{!"p1 _ZTS20_GtkContainerPrivate", !15, i64 0}
!432 = !{!"p1 _ZTS14_GtkBoxPrivate", !15, i64 0}
!433 = !{!422, !13, i64 48}
!434 = !{!84, !13, i64 456}
!435 = !{!84, !87, i64 480}
!436 = !{!84, !13, i64 656}
!437 = !{!59, !66, i64 816}
!438 = !{!439, !13, i64 0}
!439 = !{!"dt_iop_module_section_t", !13, i64 0, !20, i64 8, !14, i64 16}
!440 = !{!439, !20, i64 8}
!441 = !{!439, !14, i64 16}
!442 = !{!84, !66, i64 72}
!443 = !{!84, !66, i64 80}
!444 = !{!84, !66, i64 88}
!445 = !{!84, !66, i64 96}
!446 = !{!84, !66, i64 104}
!447 = !{!84, !66, i64 112}
!448 = !{!84, !66, i64 120}
!449 = !{!84, !66, i64 128}
!450 = !{!84, !66, i64 8}
!451 = !{!84, !66, i64 16}
!452 = !{!84, !66, i64 24}
!453 = !{!84, !66, i64 32}
!454 = !{!84, !66, i64 40}
!455 = !{!84, !66, i64 48}
!456 = !{!84, !66, i64 56}
!457 = !{!84, !66, i64 64}
!458 = !{!84, !66, i64 136}
!459 = !{!84, !66, i64 144}
!460 = !{!84, !66, i64 152}
!461 = !{!84, !66, i64 160}
!462 = !{!84, !66, i64 168}
!463 = !{!84, !66, i64 176}
!464 = !{!84, !66, i64 184}
!465 = !{!84, !66, i64 192}
!466 = !{!467, !13, i64 8}
!467 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!468 = !{!467, !13, i64 12}
!469 = !{!395, !80, i64 1432}
!470 = !{!364, !375, i64 128}
!471 = !{!472, !476, i64 336}
!472 = !{!"dt_bauhaus_t", !473, i64 0, !474, i64 8, !66, i64 64, !7, i64 72, !7, i64 76, !13, i64 80, !13, i64 84, !7, i64 88, !8, i64 92, !13, i64 272, !13, i64 276, !8, i64 280, !13, i64 288, !32, i64 296, !32, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !476, i64 336, !476, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !477, i64 368, !477, i64 400, !477, i64 432, !477, i64 464, !477, i64 496, !477, i64 528, !477, i64 560, !477, i64 592, !477, i64 624, !477, i64 656, !477, i64 688, !477, i64 720, !477, i64 752, !477, i64 784, !477, i64 816, !8, i64 848, !8, i64 944}
!473 = !{!"p1 _ZTS16_DtBauhausWidget", !15, i64 0}
!474 = !{!"dt_bauhaus_popup_t", !66, i64 0, !66, i64 8, !475, i64 16, !467, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!475 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!476 = !{!"p1 _ZTS21_PangoFontDescription", !15, i64 0}
!477 = !{!"_GdkRGBA", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!478 = !{!395, !80, i64 1416}
!479 = !{!480, !13, i64 12}
!480 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!481 = !{!395, !80, i64 1424}
!482 = !{!84, !7, i64 624}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_init_graph_backgrounds: argument 0"}
!485 = distinct !{!485, !"_init_graph_backgrounds"}
!486 = !{!80, !80, i64 0}
!487 = !{!84, !40, i64 544}
!488 = !{!59, !13, i64 672}
!489 = !{!84, !13, i64 660}
!490 = !{!491, !13, i64 52}
!491 = !{!"_GdkEventButton", !13, i64 0, !492, i64 8, !8, i64 16, !13, i64 20, !80, i64 24, !80, i64 32, !493, i64 40, !13, i64 48, !13, i64 52, !494, i64 56, !80, i64 64, !80, i64 72}
!492 = !{!"p1 _ZTS10_GdkWindow", !15, i64 0}
!493 = !{!"p1 double", !15, i64 0}
!494 = !{!"p1 _ZTS10_GdkDevice", !15, i64 0}
!495 = !{!491, !13, i64 48}
!496 = !{!491, !13, i64 0}
!497 = !{!84, !13, i64 652}
!498 = !{!499, !80, i64 32}
!499 = !{!"_GdkEventMotion", !13, i64 0, !492, i64 8, !8, i64 16, !13, i64 20, !80, i64 24, !80, i64 32, !493, i64 40, !13, i64 48, !30, i64 52, !494, i64 56, !80, i64 64, !80, i64 72}
!500 = !{!499, !80, i64 24}
!501 = !{!364, !370, i64 88}
!502 = !{!503, !13, i64 588}
!503 = !{!"dt_control_t", !13, i64 0, !16, i64 8, !12, i64 16, !12, i64 64, !12, i64 112, !12, i64 160, !12, i64 208, !12, i64 256, !12, i64 304, !12, i64 352, !12, i64 400, !12, i64 448, !12, i64 496, !16, i64 544, !32, i64 552, !504, i64 560, !13, i64 568, !66, i64 576, !13, i64 584, !13, i64 588, !505, i64 592, !67, i64 600, !8, i64 608, !13, i64 864, !80, i64 872, !13, i64 880, !13, i64 884, !26, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !80, i64 912, !80, i64 920, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !8, i64 952, !13, i64 8952, !13, i64 8956, !61, i64 8960, !13, i64 9000, !13, i64 9004, !8, i64 9008, !13, i64 9608, !13, i64 9612, !61, i64 9616, !61, i64 9656, !61, i64 9696, !80, i64 9736, !8, i64 9744, !13, i64 9748, !13, i64 9752, !61, i64 9760, !61, i64 9800, !8, i64 9840, !13, i64 9888, !73, i64 9896, !26, i64 9904, !26, i64 9912, !506, i64 9920, !8, i64 9928, !8, i64 9968, !61, i64 10008, !8, i64 10048, !8, i64 10072, !8, i64 10080, !507, i64 10104, !509, i64 10224}
!504 = !{!"p1 _ZTS10_GSequence", !15, i64 0}
!505 = !{!"p1 _ZTS10_GPtrArray", !15, i64 0}
!506 = !{!"p2 _ZTS9_dt_job_t", !15, i64 0}
!507 = !{!"", !75, i64 0, !26, i64 8, !26, i64 16, !80, i64 24, !61, i64 32, !508, i64 72}
!508 = !{!"", !343, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!509 = !{!"", !510, i64 0}
!510 = !{!"", !343, i64 0, !15, i64 8}
!511 = !{!512, !13, i64 40}
!512 = !{!"_GdkEventScroll", !13, i64 0, !492, i64 8, !8, i64 16, !13, i64 20, !80, i64 24, !80, i64 32, !13, i64 40, !13, i64 44, !494, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !80, i64 80, !13, i64 88}
!513 = !{!514, !13, i64 0}
!514 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !14, i64 8, !26, i64 16, !515, i64 24, !26, i64 32, !26, i64 40, !32, i64 48}
!515 = !{!"p1 _ZTS24dt_introspection_field_t", !15, i64 0}
!516 = !{!12, !13, i64 0}
!517 = !{!503, !505, i64 592}
!518 = !{!519, !15, i64 0}
!519 = !{!"_GPtrArray", !15, i64 0, !13, i64 8}
!520 = !{!521, !15, i64 8}
!521 = !{!"dt_action_def_t", !14, i64 0, !15, i64 8, !522, i64 16, !523, i64 24, !13, i64 32}
!522 = !{!"p1 _ZTS23dt_action_element_def_t", !15, i64 0}
!523 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !15, i64 0}
