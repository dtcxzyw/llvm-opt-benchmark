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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
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
  %.044.us = phi i64 [ %39, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = shl i64 %.044.us, 2
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = or disjoint i64 %8, 2
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = or disjoint i64 %8, 1
  %15 = getelementptr inbounds nuw float, ptr %2, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = or disjoint i64 %8, 3
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %.044.us
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %10
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %.044.us
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fmul reassoc nsz arcp contract afn float %25, %13
  %27 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float 0x3EB0C6F7A0000000)
  %28 = fdiv reassoc nsz arcp contract afn float %16, %23
  %29 = fmul reassoc nsz arcp contract afn float %27, %23
  %30 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %29)
  %31 = fadd reassoc nsz arcp contract afn float %28, %5
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = fdiv reassoc nsz arcp contract afn float %19, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, %10
  %35 = fsub reassoc nsz arcp contract afn float %13, %34
  %36 = fmul reassoc nsz arcp contract afn float %33, %21
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0x3EF0000000000000)
  store float %38, ptr %20, align 4, !tbaa !6
  %39 = add nuw i64 %.044.us, 1
  %exitcond46.not = icmp eq i64 %39, %3
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.044 = phi i64 [ %73, %.lr.ph.split ], [ 0, %.lr.ph ]
  %40 = shl i64 %.044, 2
  %41 = getelementptr inbounds nuw float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = or disjoint i64 %40, 2
  %44 = getelementptr inbounds nuw float, ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = or disjoint i64 %40, 1
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = or disjoint i64 %40, 3
  %50 = getelementptr inbounds nuw float, ptr %2, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw float, ptr %0, i64 %.044
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = fmul reassoc nsz arcp contract afn float %53, %42
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %54, float 0x3EB0C6F7A0000000)
  %56 = getelementptr inbounds nuw float, ptr %1, i64 %.044
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fmul reassoc nsz arcp contract afn float %57, %45
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0x3EB0C6F7A0000000)
  %60 = fdiv reassoc nsz arcp contract afn float %48, %55
  %61 = fmul reassoc nsz arcp contract afn float %59, %55
  %62 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %61)
  %63 = fadd reassoc nsz arcp contract afn float %60, %5
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fdiv reassoc nsz arcp contract afn float %51, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %42
  %67 = fsub reassoc nsz arcp contract afn float %45, %66
  %68 = fmul reassoc nsz arcp contract afn float %65, %53
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float 0x3EF0000000000000)
  %71 = fmul reassoc nsz arcp contract afn float %70, %53
  %72 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %71)
  store float %72, ptr %52, align 4, !tbaa !6
  %73 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %73, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.034.us = phi i64 [ %25, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = shl i64 %.034.us, 1
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = or disjoint i64 %7, 1
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %.034.us
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fmul reassoc nsz arcp contract afn float %14, %9
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0x3EB0C6F7A0000000)
  %17 = fdiv reassoc nsz arcp contract afn float %12, %16
  %18 = fadd reassoc nsz arcp contract afn float %17, %4
  %19 = fdiv reassoc nsz arcp contract afn float %17, %18
  %20 = fmul reassoc nsz arcp contract afn float %19, %9
  %21 = fsub reassoc nsz arcp contract afn float %9, %20
  %22 = fmul reassoc nsz arcp contract afn float %19, %14
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float 0x3EF0000000000000)
  store float %24, ptr %13, align 4, !tbaa !6
  %25 = add nuw i64 %.034.us, 1
  %exitcond36.not = icmp eq i64 %25, %2
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.034 = phi i64 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %26 = shl i64 %.034, 1
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw float, ptr %0, i64 %.034
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = fmul reassoc nsz arcp contract afn float %33, %28
  %35 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float 0x3EB0C6F7A0000000)
  %36 = fdiv reassoc nsz arcp contract afn float %31, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %4
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %28
  %40 = fsub reassoc nsz arcp contract afn float %28, %39
  %41 = fmul reassoc nsz arcp contract afn float %38, %33
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float 0x3EF0000000000000)
  %44 = fmul reassoc nsz arcp contract afn float %43, %33
  %45 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %44)
  store float %45, ptr %32, align 4, !tbaa !6
  %46 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #29
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #29
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #29
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #29
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #29
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #29
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #29
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #3 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #3 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 -1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #12 {
  switch i32 %2, label %36 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %27
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %8, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %9, align 4, !tbaa !48
  br label %.sink.split

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %11, ptr noundef nonnull align 4 dereferenceable(124) %1, i64 124, i1 false)
  store float 0x3F989374C0000000, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 92
  br label %16

16:                                               ; preds = %10, %16
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = fmul reassoc nsz arcp contract afn float %18, 7.500000e-01
  %20 = fadd reassoc nsz arcp contract afn float %19, 2.500000e-01
  %21 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn float %23, 7.500000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.sink.split, label %16

27:                                               ; preds = %6
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define hidden void @_mean_gaussian(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %8 = call ptr @dt_gaussian_init(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %4, i32 noundef 0) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %3, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %0) #29
  br label %13

12:                                               ; preds = %9
  call void @dt_gaussian_blur(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %0) #29
  br label %13

13:                                               ; preds = %12, %11
  call void @dt_gaussian_free(ptr noundef nonnull %8) #29
  br label %14

14:                                               ; preds = %5, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  ret void
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #14 {
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
  %40 = alloca [4 x float], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [4 x [4 x float]], align 64
  %47 = alloca [4 x [4 x float]], align 64
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #29
  %.not = icmp eq i32 %52, 0
  %indvars.iv.i278.sroa.gep350 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br i1 %.not, label %1845, label %53

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = sext i32 %55 to i64
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %59, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #29
  store ptr null, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #29
  store ptr null, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #29
  store ptr null, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #29
  store ptr null, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #29
  store ptr null, ptr %45, align 8, !tbaa !57
  %61 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull %41, i32 noundef 2, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull %45, i32 noundef 0) #29
  %.not253 = icmp eq i32 %61, 0
  br i1 %.not253, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %50, align 4, !tbaa !54
  %64 = sext i32 %63 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %64, ptr noundef %4, ptr noundef nonnull %5) #29
  br label %1844

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 16, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %69 = load ptr, ptr %68, align 16, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 620
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = and i32 %73, 2
  %75 = icmp ne ptr %69, null
  %76 = icmp ne i32 %74, 0
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 648
  %79 = load i32, ptr %78, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %65, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %65 ]
  %82 = and i32 %73, 256
  %83 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef nonnull %71) #29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %1844, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #29
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 576
  br label %87

87:                                               ; preds = %89, %85
  %indvars.iv23.i = phi i64 [ 0, %85 ], [ %indvars.iv.next24.i, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %90, %87
  %.01619.i = phi i64 [ 0, %87 ], [ %92, %90 ]
  %88 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %.01619.i
  %.promoted.i = load float, ptr %88, align 4, !tbaa !6
  br label %93

89:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #29
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %87

90:                                               ; preds = %93
  store float %100, ptr %88, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw [4 x float], ptr %46, i64 %indvars.iv23.i, i64 %.01619.i
  store float %100, ptr %91, align 4, !tbaa !6
  %92 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %92, 4
  br i1 %exitcond22.not.i, label %89, label %.preheader.i

93:                                               ; preds = %93, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %93 ]
  %94 = phi float [ %.promoted.i, %.preheader.i ], [ %100, %93 ]
  %95 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = getelementptr inbounds nuw [4 x float], ptr %86, i64 %indvars.iv.i, i64 %.01619.i
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %98, %96
  %100 = fadd reassoc nsz arcp contract afn float %99, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %90, label %93

dt_colormatrix_mul.exit:                          ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 640
  br label %102

102:                                              ; preds = %104, %dt_colormatrix_mul.exit
  %indvars.iv23.i264 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %indvars.iv.next24.i272, %104 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %.preheader.i265

.preheader.i265:                                  ; preds = %105, %102
  %.01619.i266 = phi i64 [ 0, %102 ], [ %107, %105 ]
  %103 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %.01619.i266
  %.promoted.i267 = load float, ptr %103, align 4, !tbaa !6
  br label %108

104:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #29
  %indvars.iv.next24.i272 = add nuw nsw i64 %indvars.iv23.i264, 1
  %exitcond26.not.i273 = icmp eq i64 %indvars.iv.next24.i272, 3
  br i1 %exitcond26.not.i273, label %dt_colormatrix_mul.exit274, label %102

105:                                              ; preds = %108
  store float %115, ptr %103, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw [4 x float], ptr %47, i64 %indvars.iv23.i264, i64 %.01619.i266
  store float %115, ptr %106, align 4, !tbaa !6
  %107 = add nuw nsw i64 %.01619.i266, 1
  %exitcond22.not.i271 = icmp eq i64 %107, 4
  br i1 %exitcond22.not.i271, label %104, label %.preheader.i265

108:                                              ; preds = %108, %.preheader.i265
  %indvars.iv.i268 = phi i64 [ 0, %.preheader.i265 ], [ %indvars.iv.next.i269, %108 ]
  %109 = phi float [ %.promoted.i267, %.preheader.i265 ], [ %115, %108 ]
  %110 = getelementptr inbounds nuw [4 x float], ptr %101, i64 %indvars.iv23.i264, i64 %indvars.iv.i268
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D65_to_D50_CAT16, i64 %indvars.iv.i268, i64 %.01619.i266
  %113 = load float, ptr %112, align 4, !tbaa !6
  %114 = fmul reassoc nsz arcp contract afn float %113, %111
  %115 = fadd reassoc nsz arcp contract afn float %114, %109
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, 3
  br i1 %exitcond.not.i270, label %105, label %108

dt_colormatrix_mul.exit274:                       ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load float, ptr %116, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %119 = load float, ptr %118, align 8, !tbaa !47
  %120 = fdiv reassoc nsz arcp contract afn float %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %122 = load float, ptr %121, align 4, !tbaa !90
  %123 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %122, float 0x3FE4367CE0000000)
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x4000CA83A0000000
  %125 = fadd reassoc nsz arcp contract afn float %123, 0x3FF1FD0020000000
  %126 = fdiv reassoc nsz arcp contract afn float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %128 = load float, ptr %127, align 4, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %130 = load float, ptr %129, align 8, !tbaa !92
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3F847AE140000000
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %133 = load float, ptr %132, align 8, !tbaa !42
  %134 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %133)
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, 5.000000e+00
  %136 = select reassoc nsz arcp contract afn i1 %135, float 5.000000e+00, float %134
  %137 = fmul reassoc nsz arcp contract afn float %131, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %128
  %139 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %130)
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %141 = load float, ptr %140, align 8, !tbaa !38
  %142 = fmul reassoc nsz arcp contract afn float %120, 5.000000e-01
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  %144 = fmul reassoc nsz arcp contract afn float %133, %142
  %145 = fcmp reassoc nsz arcp contract afn olt float %120, 5.000000e-01
  %146 = select reassoc nsz arcp contract afn i1 %145, float 5.000000e-01, float %120
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %148 = load float, ptr %147, align 4, !tbaa !93
  %149 = load float, ptr @lastcontrast, align 4, !tbaa !6
  %150 = fcmp reassoc nsz arcp contract afn oeq float %149, %148
  br i1 %150, label %_prepare_process.exit, label %151

151:                                              ; preds = %dt_colormatrix_mul.exit274
  store float %148, ptr @lastcontrast, align 4, !tbaa !6
  %152 = fpext reassoc nsz arcp contract afn float %148 to double
  %153 = fmul reassoc nsz arcp contract afn double %152, 0x3F74000000000000
  %154 = fsub reassoc nsz arcp contract afn double 0xBF7E000000000000, %153
  br label %155

155:                                              ; preds = %155, %151
  %indvars.iv.i.i = phi i64 [ -4096, %151 ], [ %indvars.iv.next.i.i, %155 ]
  %156 = trunc nsw i64 %indvars.iv.i.i to i32
  %157 = sitofp i32 %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %154, %157
  %159 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %158)
  %160 = fadd reassoc nsz arcp contract afn double %159, 1.000000e+00
  %161 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %160
  %162 = fptrunc reassoc nsz arcp contract afn double %161 to float
  %163 = add nsw i64 %indvars.iv.i.i, 4096
  %164 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %163
  store float %162, ptr %164, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4097
  br i1 %exitcond.not.i.i, label %_prepare_process.exit, label %155

_prepare_process.exit:                            ; preds = %155, %dt_colormatrix_mul.exit274
  %.not430 = icmp eq i64 %60, 0
  %.pre = load ptr, ptr %45, align 8, !tbaa !57
  br i1 %.not430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_prepare_process.exit
  %165 = load ptr, ptr %41, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %167 = load ptr, ptr %44, align 8, !tbaa !57
  br label %174

._crit_edge:                                      ; preds = %xyY_to_dt_UCS_UV.exit.critedge, %_prepare_process.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %168 = call ptr @dt_gaussian_init(i32 noundef %55, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %38, float noundef %146, i32 noundef 0) #29
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_mean_gaussian.exit, label %169

169:                                              ; preds = %._crit_edge
  call void @dt_gaussian_blur(ptr noundef nonnull %168, ptr noundef %.pre, ptr noundef %.pre) #29
  call void @dt_gaussian_free(ptr noundef nonnull %168) #29
  br label %_mean_gaussian.exit

_mean_gaussian.exit:                              ; preds = %._crit_edge, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #29
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !45
  %172 = icmp eq i32 %171, 0
  %173 = icmp ne i32 %82, 0
  %or.cond5 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond5, label %_prefilter_chromaticity.exit, label %257

174:                                              ; preds = %.lr.ph, %xyY_to_dt_UCS_UV.exit.critedge
  %.0379 = phi i64 [ 0, %.lr.ph ], [ %243, %xyY_to_dt_UCS_UV.exit.critedge ]
  %.idx258 = shl i64 %.0379, 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx258
  call void @llvm.assume(i1 true) [ "align"(ptr %175, i64 16) ]
  %.idx259 = shl i64 %.0379, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %176

176:                                              ; preds = %scalar_product.exit.i, %174
  %.06.i = phi i64 [ 0, %174 ], [ %187, %scalar_product.exit.i ]
  %177 = getelementptr inbounds nuw [4 x float], ptr %46, i64 %.06.i
  br label %178

178:                                              ; preds = %178, %176
  %.09.i.i = phi i64 [ 0, %176 ], [ %185, %178 ]
  %.078.i.i = phi float [ 0.000000e+00, %176 ], [ %184, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %175, i64 %.09.i.i
  %180 = load float, ptr %179, align 4, !tbaa !6
  %181 = getelementptr inbounds nuw float, ptr %177, i64 %.09.i.i
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fmul reassoc nsz arcp contract afn float %182, %180
  %184 = fadd reassoc nsz arcp contract afn float %183, %.078.i.i
  %185 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i275 = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i275, label %scalar_product.exit.i, label %178

scalar_product.exit.i:                            ; preds = %178
  %186 = getelementptr inbounds nuw float, ptr %48, i64 %.06.i
  store float %184, ptr %186, align 4, !tbaa !6
  %187 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i276 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i276, label %dot_product.exit, label %176

dot_product.exit:                                 ; preds = %scalar_product.exit.i
  %.val = load <4 x float>, ptr %48, align 16, !tbaa !94
  %188 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %188, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %188, i64 1
  %189 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %188, i64 2
  %190 = fadd reassoc nsz arcp contract afn float %189, %.sroa.0.8.vec.extract.i
  %191 = fcmp reassoc nsz arcp contract afn ogt float %190, 0.000000e+00
  %192 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %190
  %193 = select i1 %191, float %192, float 0x3FD40370C0000000
  %194 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %190
  %195 = select i1 %191, float %194, float 0x3FD50EA9E0000000
  %196 = load float, ptr %175, align 16, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !6
  %201 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %198, float %200)
  %202 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %196, float %201)
  %203 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %200)
  %204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %196, float %203)
  %205 = fsub reassoc nsz arcp contract afn float %204, %202
  %206 = fcmp reassoc nsz arcp contract afn ogt float %204, 0x3EF0000000000000
  %207 = fcmp reassoc nsz arcp contract afn ogt float %205, 0x3EF0000000000000
  %or.cond3 = select i1 %206, i1 %207, i1 false
  %208 = fdiv reassoc nsz arcp contract afn float %205, %204
  %209 = select reassoc nsz arcp contract afn i1 %or.cond3, float %208, float 0.000000e+00
  %210 = getelementptr inbounds nuw float, ptr %.pre, i64 %.0379
  store float %209, ptr %210, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %244

xyY_to_dt_UCS_UV.exit.critedge:                   ; preds = %244
  %211 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx259
  %212 = load float, ptr %166, align 8, !tbaa !6
  %213 = fcmp reassoc nsz arcp contract afn ult float %212, 0.000000e+00
  %214 = fcmp reassoc nsz arcp contract afn olt float %212, 0x3810000000000000
  %215 = select reassoc nsz arcp contract afn i1 %214, float 0x3810000000000000, float %212
  %216 = fcmp reassoc nsz arcp contract afn ogt float %212, 0xB810000000000000
  %217 = select reassoc nsz arcp contract afn i1 %216, float 0xB810000000000000, float %212
  %218 = select reassoc nsz arcp contract afn i1 %213, float %217, float %215
  %219 = load float, ptr %36, align 16, !tbaa !6
  %220 = fdiv reassoc nsz arcp contract afn float %219, %218
  %221 = load float, ptr %indvars.iv.i278.sroa.gep350, align 4, !tbaa !6
  %222 = fdiv reassoc nsz arcp contract afn float %221, %218
  %223 = fmul reassoc nsz arcp contract afn float %220, 0x3FF65851A0000000
  %224 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %225 = fadd reassoc nsz arcp contract afn float %224, 0x3FF7DFF160000000
  %226 = fdiv reassoc nsz arcp contract afn float %223, %225
  %227 = fmul reassoc nsz arcp contract afn float %222, 0x3FF738EA60000000
  %228 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %222)
  %229 = fadd reassoc nsz arcp contract afn float %228, 0x3FF865EF40000000
  %230 = fdiv reassoc nsz arcp contract afn float %227, %229
  %231 = fmul reassoc nsz arcp contract afn float %226, 0xBFF1FFEF20000000
  %232 = fmul reassoc nsz arcp contract afn float %230, 0x3FEF601F60000000
  %233 = fsub reassoc nsz arcp contract afn float %231, %232
  store float %233, ptr %211, align 4, !tbaa !6
  %234 = fmul reassoc nsz arcp contract afn float %226, 0x3FFDCFCDA0000000
  %235 = fmul reassoc nsz arcp contract afn float %230, 0x3FFF8CB5E0000000
  %236 = fadd reassoc nsz arcp contract afn float %235, %234
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %236, ptr %237, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #29
  %238 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.sroa.0.4.vec.extract4.i, float 0x3FE4367CE0000000)
  %239 = fmul reassoc nsz arcp contract afn float %238, 0x4000CA83A0000000
  %240 = fadd reassoc nsz arcp contract afn float %238, 0x3FF1FD0020000000
  %241 = fdiv reassoc nsz arcp contract afn float %239, %240
  %242 = getelementptr inbounds nuw float, ptr %167, i64 %.0379
  store float %241, ptr %242, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #29
  %243 = add nuw i64 %.0379, 1
  %exitcond.not = icmp eq i64 %243, %60
  br i1 %exitcond.not, label %._crit_edge, label %174

244:                                              ; preds = %244, %dot_product.exit
  %.0181.i = phi i64 [ 0, %dot_product.exit ], [ %256, %244 ]
  %245 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 0, i64 %.0181.i
  %246 = load float, ptr %245, align 4, !tbaa !6
  %247 = fmul reassoc nsz arcp contract afn float %246, %193
  %248 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 0, i64 %.0181.i
  %249 = load float, ptr %248, align 4, !tbaa !6
  %250 = fmul reassoc nsz arcp contract afn float %249, %195
  %251 = fadd reassoc nsz arcp contract afn float %250, %247
  %252 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 0, i64 %.0181.i
  %253 = load float, ptr %252, align 4, !tbaa !6
  %254 = fadd reassoc nsz arcp contract afn float %251, %253
  %255 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.0181.i
  store float %254, ptr %255, align 4, !tbaa !6
  %256 = add nuw nsw i64 %.0181.i, 1
  %exitcond.not.i277 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i277, label %xyY_to_dt_UCS_UV.exit.critedge, label %244

257:                                              ; preds = %_mean_gaussian.exit
  %258 = load ptr, ptr %41, align 8, !tbaa !57
  %259 = load ptr, ptr %45, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %261 = load float, ptr %260, align 4, !tbaa !95
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %262 = fadd reassoc nsz arcp contract afn float %143, -1.500000e+00
  %263 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %262)
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, 4.000000e+00
  %265 = select reassoc nsz arcp contract afn i1 %264, float 4.000000e+00, float %263
  %266 = fcmp reassoc nsz arcp contract afn olt float %265, 1.000000e+00
  %267 = select reassoc nsz arcp contract afn i1 %266, float 1.000000e+00, float %265
  %268 = fdiv reassoc nsz arcp contract afn float %143, %267
  %269 = fcmp reassoc nsz arcp contract afn olt float %268, 0x3FC99999A0000000
  %270 = select reassoc nsz arcp contract afn i1 %269, float 0x3FC99999A0000000, float %268
  %271 = sitofp i32 %57 to float
  %272 = fdiv reassoc nsz arcp contract afn float %271, %267
  %273 = fptosi float %272 to i32
  %274 = sitofp i32 %55 to float
  %275 = fdiv reassoc nsz arcp contract afn float %274, %267
  %276 = fptosi float %275 to i32
  %277 = sext i32 %276 to i64
  %278 = sext i32 %273 to i64
  %279 = mul nsw i64 %277, %278
  %280 = icmp ne i32 %55, %276
  %281 = icmp ne i32 %57, %273
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %283, label %interpolate_bilinear.exit.i

283:                                              ; preds = %257
  %284 = shl i64 %279, 3
  %285 = call ptr @dt_alloc_aligned(i64 noundef %284) #29, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 64) ]
  %.not.i279 = icmp eq ptr %285, null
  br i1 %.not.i279, label %_prefilter_chromaticity.exit, label %286

286:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %286
  %.not93.i.i = icmp eq i32 %276, 0
  %287 = add nsw i64 %58, -1
  %288 = add nsw i64 %59, -1
  br i1 %.not93.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %289 = uitofp i64 %278 to float
  %290 = uitofp i64 %59 to float
  %291 = uitofp i64 %277 to float
  %292 = uitofp i64 %58 to float
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %289
  %294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %291
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.08389.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %356, %._crit_edge.us.i.i ]
  %295 = uitofp i64 %.08389.us.i.i to float
  %296 = fmul reassoc nsz arcp contract afn float %290, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, %293
  %298 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %297)
  %299 = fptoui float %298 to i64
  %300 = add i64 %299, 1
  %301 = icmp ugt i64 %59, %299
  %302 = select i1 %301, i64 %299, i64 %288
  %303 = icmp ult i64 %300, %59
  %304 = select i1 %303, i64 %300, i64 %288
  %305 = mul i64 %302, %58
  %306 = mul i64 %304, %58
  %307 = uitofp i64 %304 to float
  %308 = fsub reassoc nsz arcp contract afn float %307, %297
  %309 = mul i64 %.08389.us.i.i, %277
  br label %310

310:                                              ; preds = %334, %.preheader.us.i.i
  %.08488.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %335, %334 ]
  %311 = uitofp i64 %.08488.us.i.i to float
  %312 = fmul reassoc nsz arcp contract afn float %292, %311
  %313 = fmul reassoc nsz arcp contract afn float %312, %294
  %314 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %313)
  %315 = fptoui float %314 to i64
  %316 = add i64 %315, 1
  %317 = icmp ugt i64 %58, %315
  %318 = select i1 %317, i64 %315, i64 %287
  %319 = icmp ult i64 %316, %58
  %320 = select i1 %319, i64 %316, i64 %287
  %321 = add i64 %318, %305
  %.idx.i = shl i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i
  %323 = add i64 %320, %305
  %.idx163.i = shl i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx163.i
  %325 = add i64 %320, %306
  %.idx164.i = shl i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx164.i
  %327 = add i64 %318, %306
  %.idx165.i = shl i64 %327, 3
  %328 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx165.i
  %329 = uitofp i64 %320 to float
  %330 = fsub reassoc nsz arcp contract afn float %329, %313
  %331 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %330
  %332 = add i64 %.08488.us.i.i, %309
  %.idx166.i = shl i64 %332, 3
  %333 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx166.i
  br label %336

334:                                              ; preds = %336
  %335 = add nuw i64 %.08488.us.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %335, %277
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i, label %310

336:                                              ; preds = %336, %310
  %.087.us.i.i = phi i64 [ 0, %310 ], [ %355, %336 ]
  %337 = getelementptr inbounds nuw float, ptr %328, i64 %.087.us.i.i
  %338 = load float, ptr %337, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %339 = fmul reassoc nsz arcp contract afn float %338, %330
  %340 = getelementptr inbounds nuw float, ptr %326, i64 %.087.us.i.i
  %341 = load float, ptr %340, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %342 = fmul reassoc nsz arcp contract afn float %341, %331
  %343 = fadd reassoc nsz arcp contract afn float %342, %339
  %344 = getelementptr inbounds nuw float, ptr %322, i64 %.087.us.i.i
  %345 = load float, ptr %344, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %346 = fmul reassoc nsz arcp contract afn float %345, %330
  %347 = getelementptr inbounds nuw float, ptr %324, i64 %.087.us.i.i
  %348 = load float, ptr %347, align 4, !tbaa !6, !alias.scope !106, !noalias !107
  %349 = fmul reassoc nsz arcp contract afn float %348, %331
  %350 = fsub reassoc nsz arcp contract afn float %346, %343
  %351 = fadd reassoc nsz arcp contract afn float %350, %349
  %352 = fmul reassoc nsz arcp contract afn float %351, %308
  %353 = fadd reassoc nsz arcp contract afn float %352, %343
  %354 = getelementptr inbounds nuw float, ptr %333, i64 %.087.us.i.i
  store float %353, ptr %354, align 4, !tbaa !6, !alias.scope !104, !noalias !108
  %355 = add nuw nsw i64 %.087.us.i.i, 1
  %exitcond.not.i.i280 = icmp eq i64 %355, 2
  br i1 %exitcond.not.i.i280, label %334, label %336

._crit_edge.us.i.i:                               ; preds = %334
  %356 = add nuw i64 %.08389.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %356, %278
  br i1 %exitcond96.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.us.i.i

interpolate_bilinear.exit.i:                      ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %286, %257
  %.0106.i = phi ptr [ %258, %257 ], [ %285, %286 ], [ %285, %.preheader.lr.ph.i.i ], [ %285, %._crit_edge.us.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %357 = shl i64 %279, 4
  %358 = call ptr @dt_alloc_aligned(i64 noundef %357) #29, !noalias !112
  call void @llvm.assume(i1 true) [ "align"(ptr %358, i64 64) ]
  %.not.i117.i = icmp ne ptr %358, null
  %359 = icmp ne i64 %279, 0
  %or.cond.i.i = and i1 %359, %.not.i117.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_init_covariance.exit.i

.lr.ph.i.i:                                       ; preds = %interpolate_bilinear.exit.i, %.lr.ph.i.i
  %.029.i.i = phi i64 [ %377, %.lr.ph.i.i ], [ 0, %interpolate_bilinear.exit.i ]
  %360 = shl i64 %.029.i.i, 1
  %361 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !6, !alias.scope !109, !noalias !99
  %363 = fmul reassoc nsz arcp contract afn float %362, %362
  %364 = shl i64 %.029.i.i, 2
  %365 = getelementptr inbounds nuw float, ptr %358, i64 %364
  store float %363, ptr %365, align 16, !tbaa !6, !noalias !112
  %366 = or disjoint i64 %360, 1
  %367 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !6, !alias.scope !109, !noalias !99
  %369 = fmul reassoc nsz arcp contract afn float %368, %362
  %370 = or disjoint i64 %364, 2
  %371 = getelementptr inbounds nuw float, ptr %358, i64 %370
  store float %369, ptr %371, align 8, !tbaa !6, !noalias !112
  %372 = or disjoint i64 %364, 1
  %373 = getelementptr inbounds nuw float, ptr %358, i64 %372
  store float %369, ptr %373, align 4, !tbaa !6, !noalias !112
  %374 = fmul reassoc nsz arcp contract afn float %368, %368
  %375 = or disjoint i64 %364, 3
  %376 = getelementptr inbounds nuw float, ptr %358, i64 %375
  store float %374, ptr %376, align 4, !tbaa !6, !noalias !112
  %377 = add nuw i64 %.029.i.i, 1
  %exitcond.not.i118.i = icmp eq i64 %377, %279
  br i1 %exitcond.not.i118.i, label %_init_covariance.exit.thread.i, label %.lr.ph.i.i

_init_covariance.exit.i:                          ; preds = %interpolate_bilinear.exit.i
  %.not114.i = icmp eq ptr %358, null
  br i1 %.not114.i, label %378, label %_init_covariance.exit.thread.i

378:                                              ; preds = %_init_covariance.exit.i
  %.not115.i = icmp eq ptr %.0106.i, %258
  br i1 %.not115.i, label %_prefilter_chromaticity.exit, label %_prefilter_chromaticity.exit.sink.split

_init_covariance.exit.thread.i:                   ; preds = %.lr.ph.i.i, %_init_covariance.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %379 = call ptr @dt_gaussian_init(i32 noundef %276, i32 noundef %273, i32 noundef 2, ptr noundef nonnull %34, ptr noundef nonnull %35, float noundef %270, i32 noundef 0) #29, !noalias !99
  %.not.i119.i = icmp eq ptr %379, null
  br i1 %.not.i119.i, label %_mean_gaussian.exit.i, label %380

380:                                              ; preds = %_init_covariance.exit.thread.i
  call void @dt_gaussian_blur(ptr noundef nonnull %379, ptr noundef %.0106.i, ptr noundef %.0106.i) #29, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %379) #29, !noalias !99
  br label %_mean_gaussian.exit.i

_mean_gaussian.exit.i:                            ; preds = %380, %_init_covariance.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #29, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #29, !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %381 = call ptr @dt_gaussian_init(i32 noundef %276, i32 noundef %273, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33, float noundef %270, i32 noundef 0) #29, !noalias !99
  %.not.i120.i = icmp eq ptr %381, null
  br i1 %.not.i120.i, label %_mean_gaussian.exit121.i, label %382

382:                                              ; preds = %_mean_gaussian.exit.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %381, ptr noundef nonnull %358, ptr noundef nonnull %358) #29, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %381) #29, !noalias !99
  br label %_mean_gaussian.exit121.i

_mean_gaussian.exit121.i:                         ; preds = %382, %_mean_gaussian.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #29, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i122.i = icmp eq i64 %279, 0
  br i1 %.not.i122.i, label %_finish_covariance.exit.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %_mean_gaussian.exit121.i, %.lr.ph.i123.i
  %.026.i.i = phi i64 [ %408, %.lr.ph.i123.i ], [ 0, %_mean_gaussian.exit121.i ]
  %383 = shl i64 %.026.i.i, 1
  %384 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !6, !alias.scope !114, !noalias !119
  %386 = fmul reassoc nsz arcp contract afn float %385, %385
  %387 = shl i64 %.026.i.i, 2
  %388 = getelementptr inbounds nuw float, ptr %358, i64 %387
  %389 = load float, ptr %388, align 16, !tbaa !6, !alias.scope !117, !noalias !120
  %390 = fsub reassoc nsz arcp contract afn float %389, %386
  store float %390, ptr %388, align 16, !tbaa !6, !alias.scope !117, !noalias !120
  %391 = or disjoint i64 %383, 1
  %392 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !6, !alias.scope !114, !noalias !119
  %394 = fmul reassoc nsz arcp contract afn float %393, %385
  %395 = or disjoint i64 %387, 1
  %396 = getelementptr inbounds nuw float, ptr %358, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %398 = fsub reassoc nsz arcp contract afn float %397, %394
  store float %398, ptr %396, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %399 = or disjoint i64 %387, 2
  %400 = getelementptr inbounds nuw float, ptr %358, i64 %399
  %401 = load float, ptr %400, align 8, !tbaa !6, !alias.scope !117, !noalias !120
  %402 = fsub reassoc nsz arcp contract afn float %401, %394
  store float %402, ptr %400, align 8, !tbaa !6, !alias.scope !117, !noalias !120
  %403 = fmul reassoc nsz arcp contract afn float %393, %393
  %404 = or disjoint i64 %387, 3
  %405 = getelementptr inbounds nuw float, ptr %358, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %407 = fsub reassoc nsz arcp contract afn float %406, %403
  store float %407, ptr %405, align 4, !tbaa !6, !alias.scope !117, !noalias !120
  %408 = add nuw i64 %.026.i.i, 1
  %exitcond.not.i124.i = icmp eq i64 %408, %279
  br i1 %exitcond.not.i124.i, label %_finish_covariance.exit.i, label %.lr.ph.i123.i

_finish_covariance.exit.i:                        ; preds = %.lr.ph.i123.i, %_mean_gaussian.exit121.i
  %409 = call ptr @dt_alloc_aligned(i64 noundef %357) #29, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %409, i64 64) ]
  %410 = shl i64 %279, 3
  %411 = call ptr @dt_alloc_aligned(i64 noundef %410) #29, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 64) ]
  %412 = icmp ne ptr %409, null
  %413 = icmp ne ptr %411, null
  %or.cond.i = select i1 %412, i1 %413, i1 false
  br i1 %or.cond.i, label %414, label %_prepare_prefilter.exit.i

414:                                              ; preds = %_finish_covariance.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %.not.i122.i, label %_prepare_prefilter.exit.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %414, %453
  %.092.i.i = phi i64 [ %468, %453 ], [ 0, %414 ]
  %415 = shl i64 %.092.i.i, 2
  %416 = getelementptr inbounds nuw float, ptr %358, i64 %415
  %417 = load float, ptr %416, align 16, !tbaa !6, !alias.scope !124, !noalias !130
  %418 = fadd reassoc nsz arcp contract afn float %417, %261
  %419 = or disjoint i64 %415, 1
  %420 = getelementptr inbounds nuw float, ptr %358, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !6, !alias.scope !124, !noalias !130
  %422 = or disjoint i64 %415, 2
  %423 = getelementptr inbounds nuw float, ptr %358, i64 %422
  %424 = load float, ptr %423, align 8, !tbaa !6, !alias.scope !124, !noalias !130
  %425 = or disjoint i64 %415, 3
  %426 = getelementptr inbounds nuw float, ptr %358, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !6, !alias.scope !124, !noalias !130
  %428 = fadd reassoc nsz arcp contract afn float %427, %261
  %429 = fmul reassoc nsz arcp contract afn float %428, %418
  %430 = fmul reassoc nsz arcp contract afn float %424, %421
  %431 = fsub reassoc nsz arcp contract afn float %429, %430
  %432 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %431)
  %433 = fcmp reassoc nsz arcp contract afn ogt float %432, 0x3EA0000000000000
  br i1 %433, label %434, label %453

434:                                              ; preds = %.lr.ph.i126.i
  %435 = fdiv reassoc nsz arcp contract afn float %428, %431
  %436 = fneg reassoc nsz arcp contract afn float %421
  %437 = fdiv reassoc nsz arcp contract afn float %436, %431
  %438 = fneg reassoc nsz arcp contract afn float %424
  %439 = fdiv reassoc nsz arcp contract afn float %438, %431
  %440 = fdiv reassoc nsz arcp contract afn float %418, %431
  %441 = fmul reassoc nsz arcp contract afn float %435, %417
  %442 = fmul reassoc nsz arcp contract afn float %437, %421
  %443 = fadd reassoc nsz arcp contract afn float %441, %442
  %444 = fmul reassoc nsz arcp contract afn float %439, %417
  %445 = fmul reassoc nsz arcp contract afn float %440, %421
  %446 = fadd reassoc nsz arcp contract afn float %444, %445
  %447 = fmul reassoc nsz arcp contract afn float %435, %424
  %448 = fmul reassoc nsz arcp contract afn float %437, %427
  %449 = fadd reassoc nsz arcp contract afn float %447, %448
  %450 = fmul reassoc nsz arcp contract afn float %439, %424
  %451 = fmul reassoc nsz arcp contract afn float %440, %427
  %452 = fadd reassoc nsz arcp contract afn float %450, %451
  br label %453

453:                                              ; preds = %434, %.lr.ph.i126.i
  %.sink95.i.i = phi float [ %443, %434 ], [ 0.000000e+00, %.lr.ph.i126.i ]
  %.sink94.i.i = phi float [ %446, %434 ], [ 0.000000e+00, %.lr.ph.i126.i ]
  %.sink93.i.i = phi float [ %449, %434 ], [ 0.000000e+00, %.lr.ph.i126.i ]
  %.sink.i.i = phi float [ %452, %434 ], [ 0.000000e+00, %.lr.ph.i126.i ]
  %454 = getelementptr inbounds nuw float, ptr %409, i64 %415
  store float %.sink95.i.i, ptr %454, align 16, !tbaa !6, !alias.scope !126, !noalias !131
  %455 = getelementptr inbounds nuw float, ptr %409, i64 %419
  store float %.sink94.i.i, ptr %455, align 4, !tbaa !6, !alias.scope !126, !noalias !131
  %456 = getelementptr inbounds nuw float, ptr %409, i64 %422
  store float %.sink93.i.i, ptr %456, align 8, !tbaa !6, !alias.scope !126, !noalias !131
  %457 = getelementptr inbounds nuw float, ptr %409, i64 %425
  store float %.sink.i.i, ptr %457, align 4, !tbaa !6, !alias.scope !126, !noalias !131
  %458 = shl i64 %.092.i.i, 1
  %459 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !6, !alias.scope !121, !noalias !132
  %461 = or disjoint i64 %458, 1
  %462 = getelementptr inbounds nuw float, ptr %.0106.i, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !6, !alias.scope !121, !noalias !132
  %.neg.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %460, %.sink95.i.i
  %.neg85.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %463, %.sink94.i.i
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg85.i.neg.i.neg, %.neg.i.neg.i.neg
  %464 = fsub reassoc nsz arcp contract afn float %460, %reass.add
  %465 = getelementptr inbounds nuw float, ptr %411, i64 %458
  store float %464, ptr %465, align 8, !tbaa !6, !alias.scope !128, !noalias !133
  %.neg87.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %460, %.sink93.i.i
  %.neg88.i.neg.i.neg = fmul reassoc nsz arcp contract afn float %463, %.sink.i.i
  %reass.add351 = fadd reassoc nsz arcp contract afn float %.neg88.i.neg.i.neg, %.neg87.i.neg.i.neg
  %466 = fsub reassoc nsz arcp contract afn float %463, %reass.add351
  %467 = getelementptr inbounds nuw float, ptr %411, i64 %461
  store float %466, ptr %467, align 4, !tbaa !6, !alias.scope !128, !noalias !133
  %468 = add nuw i64 %.092.i.i, 1
  %exitcond.not.i127.i = icmp eq i64 %468, %279
  br i1 %exitcond.not.i127.i, label %_prepare_prefilter.exit.i, label %.lr.ph.i126.i

_prepare_prefilter.exit.i:                        ; preds = %453, %414, %_finish_covariance.exit.i
  call void @free(ptr noundef nonnull %358) #29, !noalias !99
  %.not116.i = icmp eq ptr %.0106.i, %258
  br i1 %.not116.i, label %470, label %469

469:                                              ; preds = %_prepare_prefilter.exit.i
  call void @free(ptr noundef %.0106.i) #29, !noalias !99
  br label %470

470:                                              ; preds = %469, %_prepare_prefilter.exit.i
  br i1 %or.cond.i, label %471, label %_prefilter_chromaticity.exit.sink.split.sink.split

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %472 = call ptr @dt_gaussian_init(i32 noundef %276, i32 noundef %273, i32 noundef 4, ptr noundef nonnull %30, ptr noundef nonnull %31, float noundef %270, i32 noundef 0) #29, !noalias !99
  %.not.i128.i = icmp eq ptr %472, null
  br i1 %.not.i128.i, label %_mean_gaussian.exit129.i, label %473

473:                                              ; preds = %471
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %472, ptr noundef nonnull %409, ptr noundef nonnull %409) #29, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %472) #29, !noalias !99
  br label %_mean_gaussian.exit129.i

_mean_gaussian.exit129.i:                         ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #29, !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #29, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !113
  %474 = call ptr @dt_gaussian_init(i32 noundef %276, i32 noundef %273, i32 noundef 2, ptr noundef nonnull %28, ptr noundef nonnull %29, float noundef %270, i32 noundef 0) #29, !noalias !99
  %.not.i130.i = icmp eq ptr %474, null
  br i1 %.not.i130.i, label %_mean_gaussian.exit131.i, label %475

475:                                              ; preds = %_mean_gaussian.exit129.i
  call void @dt_gaussian_blur(ptr noundef nonnull %474, ptr noundef nonnull %411, ptr noundef nonnull %411) #29, !noalias !99
  call void @dt_gaussian_free(ptr noundef nonnull %474) #29, !noalias !99
  br label %_mean_gaussian.exit131.i

_mean_gaussian.exit131.i:                         ; preds = %475, %_mean_gaussian.exit129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #29, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #29, !noalias !113
  br i1 %282, label %476, label %618

476:                                              ; preds = %_mean_gaussian.exit131.i
  %477 = shl i64 %60, 4
  %478 = call ptr @dt_alloc_aligned(i64 noundef %477) #29, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %478, i64 64) ]
  %479 = shl i64 %60, 3
  %480 = call ptr @dt_alloc_aligned(i64 noundef %479) #29, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %480, i64 64) ]
  %481 = icmp ne ptr %478, null
  %482 = icmp ne ptr %480, null
  %or.cond5.i = select i1 %481, i1 %482, i1 false
  br i1 %or.cond5.i, label %483, label %_prefilter_chromaticity.exit.sink.split.sink.split

483:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i132.i = icmp eq i32 %57, 0
  br i1 %.not.i132.i, label %interpolate_bilinear.exit144.i, label %.preheader.lr.ph.i133.i

.preheader.lr.ph.i133.i:                          ; preds = %483
  %.not93.i134.i = icmp eq i32 %55, 0
  %484 = add nsw i64 %277, -1
  %485 = add nsw i64 %278, -1
  br i1 %.not93.i134.i, label %interpolate_bilinear.exit157.i, label %.preheader.lr.ph.split.us.i135.i

.preheader.lr.ph.split.us.i135.i:                 ; preds = %.preheader.lr.ph.i133.i
  %486 = uitofp i64 %59 to float
  %487 = uitofp i64 %278 to float
  %488 = uitofp i64 %58 to float
  %489 = uitofp i64 %277 to float
  %490 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %486
  %491 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %488
  br label %.preheader.us.i136.i

.preheader.us.i136.i:                             ; preds = %._crit_edge.us.i142.i, %.preheader.lr.ph.split.us.i135.i
  %.08389.us.i137.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i135.i ], [ %553, %._crit_edge.us.i142.i ]
  %492 = uitofp i64 %.08389.us.i137.i to float
  %493 = fmul reassoc nsz arcp contract afn float %487, %492
  %494 = fmul reassoc nsz arcp contract afn float %493, %490
  %495 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %494)
  %496 = fptoui float %495 to i64
  %497 = add i64 %496, 1
  %498 = icmp ugt i64 %278, %496
  %499 = select i1 %498, i64 %496, i64 %485
  %500 = icmp ult i64 %497, %278
  %501 = select i1 %500, i64 %497, i64 %485
  %502 = mul i64 %499, %277
  %503 = mul i64 %501, %277
  %504 = uitofp i64 %501 to float
  %505 = fsub reassoc nsz arcp contract afn float %504, %494
  %506 = mul i64 %.08389.us.i137.i, %58
  br label %507

507:                                              ; preds = %531, %.preheader.us.i136.i
  %.08488.us.i138.i = phi i64 [ 0, %.preheader.us.i136.i ], [ %532, %531 ]
  %508 = uitofp i64 %.08488.us.i138.i to float
  %509 = fmul reassoc nsz arcp contract afn float %489, %508
  %510 = fmul reassoc nsz arcp contract afn float %509, %491
  %511 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %510)
  %512 = fptoui float %511 to i64
  %513 = add i64 %512, 1
  %514 = icmp ugt i64 %277, %512
  %515 = select i1 %514, i64 %512, i64 %484
  %516 = icmp ult i64 %513, %277
  %517 = select i1 %516, i64 %513, i64 %484
  %518 = add i64 %515, %502
  %.idx167.i = shl i64 %518, 4
  %519 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx167.i
  %520 = add i64 %517, %502
  %.idx168.i = shl i64 %520, 4
  %521 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx168.i
  %522 = add i64 %517, %503
  %.idx169.i = shl i64 %522, 4
  %523 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx169.i
  %524 = add i64 %515, %503
  %.idx170.i = shl i64 %524, 4
  %525 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx170.i
  %526 = uitofp i64 %517 to float
  %527 = fsub reassoc nsz arcp contract afn float %526, %510
  %528 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %527
  %529 = add i64 %.08488.us.i138.i, %506
  %.idx171.i = shl i64 %529, 4
  %530 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx171.i
  br label %533

531:                                              ; preds = %533
  %532 = add nuw i64 %.08488.us.i138.i, 1
  %exitcond95.not.i141.i = icmp eq i64 %532, %58
  br i1 %exitcond95.not.i141.i, label %._crit_edge.us.i142.i, label %507

533:                                              ; preds = %533, %507
  %.087.us.i139.i = phi i64 [ 0, %507 ], [ %552, %533 ]
  %534 = getelementptr inbounds nuw float, ptr %525, i64 %.087.us.i139.i
  %535 = load float, ptr %534, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %536 = fmul reassoc nsz arcp contract afn float %535, %527
  %537 = getelementptr inbounds nuw float, ptr %523, i64 %.087.us.i139.i
  %538 = load float, ptr %537, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %539 = fmul reassoc nsz arcp contract afn float %538, %528
  %540 = fadd reassoc nsz arcp contract afn float %539, %536
  %541 = getelementptr inbounds nuw float, ptr %519, i64 %.087.us.i139.i
  %542 = load float, ptr %541, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %543 = fmul reassoc nsz arcp contract afn float %542, %527
  %544 = getelementptr inbounds nuw float, ptr %521, i64 %.087.us.i139.i
  %545 = load float, ptr %544, align 4, !tbaa !6, !alias.scope !134, !noalias !139
  %546 = fmul reassoc nsz arcp contract afn float %545, %528
  %547 = fsub reassoc nsz arcp contract afn float %543, %540
  %548 = fadd reassoc nsz arcp contract afn float %547, %546
  %549 = fmul reassoc nsz arcp contract afn float %548, %505
  %550 = fadd reassoc nsz arcp contract afn float %549, %540
  %551 = getelementptr inbounds nuw float, ptr %530, i64 %.087.us.i139.i
  store float %550, ptr %551, align 4, !tbaa !6, !alias.scope !137, !noalias !140
  %552 = add nuw nsw i64 %.087.us.i139.i, 1
  %exitcond.not.i140.i = icmp eq i64 %552, 4
  br i1 %exitcond.not.i140.i, label %531, label %533

._crit_edge.us.i142.i:                            ; preds = %531
  %553 = add nuw i64 %.08389.us.i137.i, 1
  %exitcond96.not.i143.i = icmp eq i64 %553, %59
  br i1 %exitcond96.not.i143.i, label %.preheader.us.i149.i.preheader, label %.preheader.us.i136.i

.preheader.us.i149.i.preheader:                   ; preds = %._crit_edge.us.i142.i
  %554 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %486
  %555 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %488
  br label %.preheader.us.i149.i

interpolate_bilinear.exit144.i:                   ; preds = %483
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %interpolate_bilinear.exit157.i

.preheader.us.i149.i:                             ; preds = %.preheader.us.i149.i.preheader, %._crit_edge.us.i155.i
  %.08389.us.i150.i = phi i64 [ %617, %._crit_edge.us.i155.i ], [ 0, %.preheader.us.i149.i.preheader ]
  %556 = uitofp i64 %.08389.us.i150.i to float
  %557 = fmul reassoc nsz arcp contract afn float %487, %556
  %558 = fmul reassoc nsz arcp contract afn float %557, %554
  %559 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %558)
  %560 = fptoui float %559 to i64
  %561 = add i64 %560, 1
  %562 = icmp ugt i64 %278, %560
  %563 = select i1 %562, i64 %560, i64 %485
  %564 = icmp ult i64 %561, %278
  %565 = select i1 %564, i64 %561, i64 %485
  %566 = mul i64 %563, %277
  %567 = mul i64 %565, %277
  %568 = uitofp i64 %565 to float
  %569 = fsub reassoc nsz arcp contract afn float %568, %558
  %570 = mul i64 %.08389.us.i150.i, %58
  br label %571

571:                                              ; preds = %595, %.preheader.us.i149.i
  %.08488.us.i151.i = phi i64 [ 0, %.preheader.us.i149.i ], [ %596, %595 ]
  %572 = uitofp i64 %.08488.us.i151.i to float
  %573 = fmul reassoc nsz arcp contract afn float %489, %572
  %574 = fmul reassoc nsz arcp contract afn float %573, %555
  %575 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %574)
  %576 = fptoui float %575 to i64
  %577 = add i64 %576, 1
  %578 = icmp ugt i64 %277, %576
  %579 = select i1 %578, i64 %576, i64 %484
  %580 = icmp ult i64 %577, %277
  %581 = select i1 %580, i64 %577, i64 %484
  %582 = add i64 %579, %566
  %.idx172.i = shl i64 %582, 3
  %583 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx172.i
  %584 = add i64 %581, %566
  %.idx173.i = shl i64 %584, 3
  %585 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx173.i
  %586 = add i64 %581, %567
  %.idx174.i = shl i64 %586, 3
  %587 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx174.i
  %588 = add i64 %579, %567
  %.idx175.i = shl i64 %588, 3
  %589 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx175.i
  %590 = uitofp i64 %581 to float
  %591 = fsub reassoc nsz arcp contract afn float %590, %574
  %592 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %591
  %593 = add i64 %.08488.us.i151.i, %570
  %.idx176.i = shl i64 %593, 3
  %594 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx176.i
  br label %597

595:                                              ; preds = %597
  %596 = add nuw i64 %.08488.us.i151.i, 1
  %exitcond95.not.i154.i = icmp eq i64 %596, %58
  br i1 %exitcond95.not.i154.i, label %._crit_edge.us.i155.i, label %571

597:                                              ; preds = %597, %571
  %.087.us.i152.i = phi i64 [ 0, %571 ], [ %616, %597 ]
  %598 = getelementptr inbounds nuw float, ptr %589, i64 %.087.us.i152.i
  %599 = load float, ptr %598, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %600 = fmul reassoc nsz arcp contract afn float %599, %591
  %601 = getelementptr inbounds nuw float, ptr %587, i64 %.087.us.i152.i
  %602 = load float, ptr %601, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %603 = fmul reassoc nsz arcp contract afn float %602, %592
  %604 = fadd reassoc nsz arcp contract afn float %603, %600
  %605 = getelementptr inbounds nuw float, ptr %583, i64 %.087.us.i152.i
  %606 = load float, ptr %605, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %607 = fmul reassoc nsz arcp contract afn float %606, %591
  %608 = getelementptr inbounds nuw float, ptr %585, i64 %.087.us.i152.i
  %609 = load float, ptr %608, align 4, !tbaa !6, !alias.scope !141, !noalias !146
  %610 = fmul reassoc nsz arcp contract afn float %609, %592
  %611 = fsub reassoc nsz arcp contract afn float %607, %604
  %612 = fadd reassoc nsz arcp contract afn float %611, %610
  %613 = fmul reassoc nsz arcp contract afn float %612, %569
  %614 = fadd reassoc nsz arcp contract afn float %613, %604
  %615 = getelementptr inbounds nuw float, ptr %594, i64 %.087.us.i152.i
  store float %614, ptr %615, align 4, !tbaa !6, !alias.scope !144, !noalias !147
  %616 = add nuw nsw i64 %.087.us.i152.i, 1
  %exitcond.not.i153.i = icmp eq i64 %616, 2
  br i1 %exitcond.not.i153.i, label %595, label %597

._crit_edge.us.i155.i:                            ; preds = %595
  %617 = add nuw i64 %.08389.us.i150.i, 1
  %exitcond96.not.i156.i = icmp eq i64 %617, %59
  br i1 %exitcond96.not.i156.i, label %interpolate_bilinear.exit157.i, label %.preheader.us.i149.i

interpolate_bilinear.exit157.i:                   ; preds = %._crit_edge.us.i155.i, %interpolate_bilinear.exit144.i, %.preheader.lr.ph.i133.i
  call void @free(ptr noundef %409) #29, !noalias !99
  call void @free(ptr noundef nonnull %411) #29, !noalias !99
  br label %618

618:                                              ; preds = %interpolate_bilinear.exit157.i, %_mean_gaussian.exit131.i
  %.0105.i = phi ptr [ %478, %interpolate_bilinear.exit157.i ], [ %409, %_mean_gaussian.exit131.i ]
  %.0.i = phi ptr [ %480, %interpolate_bilinear.exit157.i ], [ %411, %_mean_gaussian.exit131.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br i1 %.not430, label %_prefilter_chromaticity.exit.sink.split.sink.split, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %618, %.lr.ph.i159.i
  %.033.i.i = phi i64 [ %677, %.lr.ph.i159.i ], [ 0, %618 ]
  %619 = shl i64 %.033.i.i, 1
  %620 = getelementptr inbounds nuw float, ptr %258, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %622 = or disjoint i64 %619, 1
  %623 = getelementptr inbounds nuw float, ptr %258, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %625 = shl i64 %.033.i.i, 2
  %626 = getelementptr inbounds nuw float, ptr %.0105.i, i64 %625
  %627 = load float, ptr %626, align 16, !tbaa !6, !alias.scope !153, !noalias !159
  %628 = fmul reassoc nsz arcp contract afn float %627, %621
  %629 = or disjoint i64 %625, 1
  %630 = getelementptr inbounds nuw float, ptr %.0105.i, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !6, !alias.scope !153, !noalias !159
  %632 = fmul reassoc nsz arcp contract afn float %631, %624
  %633 = getelementptr inbounds nuw float, ptr %.0.i, i64 %619
  %634 = load float, ptr %633, align 8, !tbaa !6, !alias.scope !155, !noalias !160
  %635 = or disjoint i64 %625, 2
  %636 = getelementptr inbounds nuw float, ptr %.0105.i, i64 %635
  %637 = load float, ptr %636, align 8, !tbaa !6, !alias.scope !153, !noalias !159
  %638 = fmul reassoc nsz arcp contract afn float %637, %621
  %639 = or disjoint i64 %625, 3
  %640 = getelementptr inbounds nuw float, ptr %.0105.i, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !6, !alias.scope !153, !noalias !159
  %642 = fmul reassoc nsz arcp contract afn float %641, %624
  %643 = getelementptr inbounds nuw float, ptr %.0.i, i64 %622
  %644 = load float, ptr %643, align 4, !tbaa !6, !alias.scope !155, !noalias !160
  %645 = getelementptr inbounds nuw float, ptr %259, i64 %.033.i.i
  %646 = load float, ptr %645, align 4, !tbaa !6, !alias.scope !161, !noalias !162
  %647 = fsub reassoc nsz arcp contract afn float %646, %128
  %648 = fcmp reassoc nsz arcp contract afn ogt float %647, 0x3FEFFE0000000000
  %649 = fcmp reassoc nsz arcp contract afn olt float %647, -1.000000e+00
  %650 = select reassoc nsz arcp contract afn i1 %649, float -1.000000e+00, float %647
  %651 = fmul reassoc nsz arcp contract afn float %650, 4.096000e+03
  %652 = fadd reassoc nsz arcp contract afn float %651, 4.096000e+03
  %653 = select i1 %648, float 8.191000e+03, float %652
  %654 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %653)
  %655 = fptosi float %654 to i32
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !6, !noalias !163
  %659 = fsub reassoc nsz arcp contract afn float %653, %654
  %660 = add nsw i32 %655, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !6, !noalias !163
  %664 = fsub reassoc nsz arcp contract afn float %663, %658
  %665 = fmul reassoc nsz arcp contract afn float %659, %664
  %666 = fadd reassoc nsz arcp contract afn float %665, %658
  %667 = fsub reassoc nsz arcp contract afn float %628, %621
  %668 = fadd reassoc nsz arcp contract afn float %667, %632
  %669 = fadd reassoc nsz arcp contract afn float %668, %634
  %670 = fmul reassoc nsz arcp contract afn float %666, %669
  %671 = fadd reassoc nsz arcp contract afn float %670, %621
  store float %671, ptr %620, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %672 = fsub reassoc nsz arcp contract afn float %638, %624
  %673 = fadd reassoc nsz arcp contract afn float %672, %642
  %674 = fadd reassoc nsz arcp contract afn float %673, %644
  %675 = fmul reassoc nsz arcp contract afn float %666, %674
  %676 = fadd reassoc nsz arcp contract afn float %675, %624
  store float %676, ptr %623, align 4, !tbaa !6, !alias.scope !157, !noalias !158
  %677 = add nuw i64 %.033.i.i, 1
  %exitcond.not.i160.i = icmp eq i64 %677, %60
  br i1 %exitcond.not.i160.i, label %_prefilter_chromaticity.exit.sink.split.sink.split, label %.lr.ph.i159.i

_prefilter_chromaticity.exit.sink.split.sink.split: ; preds = %.lr.ph.i159.i, %618, %476, %470
  %.sink457 = phi ptr [ %409, %470 ], [ %409, %476 ], [ %.0105.i, %618 ], [ %.0105.i, %.lr.ph.i159.i ]
  %.0.i.sink.ph = phi ptr [ %411, %470 ], [ %411, %476 ], [ %.0.i, %618 ], [ %.0.i, %.lr.ph.i159.i ]
  call void @free(ptr noundef %.sink457) #29, !noalias !99
  br label %_prefilter_chromaticity.exit.sink.split

_prefilter_chromaticity.exit.sink.split:          ; preds = %_prefilter_chromaticity.exit.sink.split.sink.split, %378
  %.0.i.sink = phi ptr [ %.0106.i, %378 ], [ %.0.i.sink.ph, %_prefilter_chromaticity.exit.sink.split.sink.split ]
  call void @free(ptr noundef %.0.i.sink) #29, !noalias !99
  br label %_prefilter_chromaticity.exit

_prefilter_chromaticity.exit:                     ; preds = %_prefilter_chromaticity.exit.sink.split, %378, %283, %_mean_gaussian.exit
  %678 = icmp sgt i32 %57, 0
  br i1 %678, label %.preheader375.lr.ph, label %._crit_edge396

.preheader375.lr.ph:                              ; preds = %_prefilter_chromaticity.exit
  %factor.op.fmul393 = fmul reassoc nsz arcp contract afn float %139, %120
  %679 = icmp sgt i32 %55, 0
  %680 = load ptr, ptr %42, align 8
  %681 = load ptr, ptr %41, align 8
  %682 = load ptr, ptr %44, align 8
  %683 = add nsw i32 %57, -2
  %684 = add nsw i32 %55, -2
  %685 = sub nsw i32 0, %55
  %686 = xor i32 %55, -1
  %687 = sext i32 %686 to i64
  %688 = sub i32 1, %55
  %689 = sext i32 %688 to i64
  %690 = sext i32 %685 to i64
  %.reass394 = fmul reassoc nsz arcp contract afn float %factor.op.fmul393, 4.000000e+00
  %691 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %wide.trip.count442 = zext nneg i32 %57 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  %693 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  %694 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  br label %.preheader375

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge391
  %indvars.iv439 = phi i64 [ 0, %.preheader375.lr.ph ], [ %indvars.iv.next440, %._crit_edge391 ]
  br i1 %679, label %dt_UCS_JCH_to_HSB.exit.lr.ph, label %._crit_edge391

dt_UCS_JCH_to_HSB.exit.lr.ph:                     ; preds = %.preheader375
  %695 = mul nuw nsw i64 %indvars.iv439, %58
  %696 = load i32, ptr %170, align 8, !tbaa !45
  %.not257 = icmp eq i32 %696, 0
  %697 = trunc nuw nsw i64 %indvars.iv439 to i32
  %698 = call i32 @llvm.umax.i32(i32 %697, i32 1)
  %. = call i32 @llvm.smin.i32(i32 %683, i32 %698)
  %699 = mul nsw i32 %., %55
  %700 = load ptr, ptr %45, align 8
  %701 = load ptr, ptr %43, align 8
  br label %dt_UCS_JCH_to_HSB.exit

._crit_edge396:                                   ; preds = %._crit_edge391, %_prefilter_chromaticity.exit
  %702 = load i32, ptr %170, align 8, !tbaa !45
  %703 = icmp eq i32 %702, 0
  %or.cond7 = select i1 %703, i1 true, i1 %173
  br i1 %or.cond7, label %_guide_with_chromaticity.exit, label %842

._crit_edge391:                                   ; preds = %837, %.preheader375
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge396, label %.preheader375

dt_UCS_JCH_to_HSB.exit:                           ; preds = %dt_UCS_JCH_to_HSB.exit.lr.ph, %837
  %indvars.iv = phi i64 [ 0, %dt_UCS_JCH_to_HSB.exit.lr.ph ], [ %indvars.iv.next, %837 ]
  %704 = add nuw nsw i64 %695, %indvars.iv
  %705 = shl i64 %704, 2
  %706 = getelementptr inbounds nuw float, ptr %2, i64 %705
  call void @llvm.assume(i1 true) [ "align"(ptr %706, i64 16) ]
  %707 = getelementptr inbounds nuw float, ptr %3, i64 %705
  call void @llvm.assume(i1 true) [ "align"(ptr %707, i64 16) ]
  %708 = shl nuw i64 %704, 1
  %709 = getelementptr inbounds nuw float, ptr %680, i64 %708
  %710 = getelementptr inbounds nuw float, ptr %681, i64 %708
  %711 = getelementptr inbounds nuw float, ptr %682, i64 %704
  %712 = load float, ptr %711, align 4, !tbaa !6
  %713 = load float, ptr %710, align 4, !tbaa !6
  %714 = fmul reassoc nsz arcp contract afn float %713, %713
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %716 = load float, ptr %715, align 4, !tbaa !6
  %717 = fmul reassoc nsz arcp contract afn float %716, %716
  %718 = fadd reassoc nsz arcp contract afn float %717, %714
  %719 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %712, float 0x3FE4E07580000000)
  %720 = fmul reassoc nsz arcp contract afn float %719, 0x402FDDB160000000
  %721 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %718, float 0x3FE3396400000000)
  %722 = fmul reassoc nsz arcp contract afn float %720, %721
  %723 = fmul reassoc nsz arcp contract afn float %722, %693
  %724 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %716, float %713)
  %725 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %723, float 0x3FF5627A20000000)
  %726 = fadd reassoc nsz arcp contract afn float %725, 1.000000e+00
  %727 = fmul reassoc nsz arcp contract afn float %726, %712
  %728 = fmul reassoc nsz arcp contract afn float %727, %694
  %729 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store float %728, ptr %729, align 8, !tbaa !6
  %730 = fcmp reassoc nsz arcp contract afn ogt float %728, 0.000000e+00
  %731 = fdiv reassoc nsz arcp contract afn float %723, %728
  %732 = select reassoc nsz arcp contract afn i1 %730, float %731, float 0.000000e+00
  %733 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store float %732, ptr %733, align 4, !tbaa !6
  store float %724, ptr %707, align 16, !tbaa !6
  br i1 %.not257, label %779, label %734

734:                                              ; preds = %dt_UCS_JCH_to_HSB.exit
  %735 = trunc nuw nsw i64 %indvars.iv to i32
  %736 = call i32 @llvm.umax.i32(i32 %735, i32 1)
  %737 = call i32 @llvm.smin.i32(i32 %684, i32 %736)
  %738 = add nsw i32 %737, %699
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds nuw float, ptr %700, i64 %739
  %741 = getelementptr inbounds float, ptr %740, i64 %687
  %742 = load float, ptr %741, align 4, !tbaa !6
  %743 = getelementptr inbounds float, ptr %740, i64 %689
  %744 = load float, ptr %743, align 4, !tbaa !6
  %745 = getelementptr float, ptr %740, i64 %58
  %746 = getelementptr i8, ptr %745, i64 -4
  %747 = load float, ptr %746, align 4, !tbaa !6
  %748 = getelementptr i8, ptr %745, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !6
  %750 = fadd reassoc nsz arcp contract afn float %742, %747
  %751 = fadd reassoc nsz arcp contract afn float %744, %749
  %752 = fsub reassoc nsz arcp contract afn float %750, %751
  %753 = fmul reassoc nsz arcp contract afn float %752, 0x3FC79797A0000000
  %754 = getelementptr inbounds i8, ptr %740, i64 -4
  %755 = load float, ptr %754, align 4, !tbaa !6
  %756 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %757 = load float, ptr %756, align 4, !tbaa !6
  %758 = fsub reassoc nsz arcp contract afn float %755, %757
  %759 = fmul reassoc nsz arcp contract afn float %758, 0x3FE4545460000000
  %760 = fadd reassoc nsz arcp contract afn float %759, %753
  %.neg373 = fadd reassoc nsz arcp contract afn float %744, %742
  %761 = fadd reassoc nsz arcp contract afn float %747, %749
  %762 = fsub reassoc nsz arcp contract afn float %.neg373, %761
  %763 = fmul reassoc nsz arcp contract afn float %762, 0x3FC79797A0000000
  %764 = getelementptr inbounds float, ptr %740, i64 %690
  %765 = load float, ptr %764, align 4, !tbaa !6
  %766 = load float, ptr %745, align 4, !tbaa !6
  %767 = fsub reassoc nsz arcp contract afn float %765, %766
  %768 = fmul reassoc nsz arcp contract afn float %767, 0x3FE4545460000000
  %769 = fadd reassoc nsz arcp contract afn float %768, %763
  %770 = fmul reassoc nsz arcp contract afn float %760, %760
  %771 = fmul reassoc nsz arcp contract afn float %769, %769
  %772 = fadd reassoc nsz arcp contract afn float %771, %770
  %773 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %772)
  %774 = fadd reassoc nsz arcp contract afn float %773, 0xBF947AE140000000
  %775 = fcmp reassoc nsz arcp contract afn olt float %774, 0.000000e+00
  %776 = select reassoc nsz arcp contract afn i1 %775, float 0.000000e+00, float %774
  %777 = fmul reassoc nsz arcp contract afn float %776, %120
  %.reass392 = fmul reassoc nsz arcp contract afn float %776, %.reass394
  %778 = fmul reassoc nsz arcp contract afn float %.reass392, %777
  store float %778, ptr %711, align 4, !tbaa !6
  br label %779

779:                                              ; preds = %734, %dt_UCS_JCH_to_HSB.exit
  %780 = fcmp reassoc nsz arcp contract afn ogt float %723, 0x3EF0000000000000
  br i1 %780, label %781, label %835

781:                                              ; preds = %779
  %782 = load float, ptr %707, align 16, !tbaa !6
  %783 = load float, ptr %733, align 4, !tbaa !6
  %784 = load ptr, ptr %691, align 8, !tbaa !164
  %785 = fmul reassoc nsz arcp contract afn float %782, 0x40545F3060000000
  %786 = fadd reassoc nsz arcp contract afn float %785, 2.560000e+02
  %787 = fpext reassoc nsz arcp contract afn float %786 to double
  %788 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %787)
  %789 = fptrunc reassoc nsz arcp contract afn double %788 to float
  %790 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %787)
  %791 = fptrunc reassoc nsz arcp contract afn double %790 to float
  %792 = fptosi float %789 to i32
  %793 = and i32 %792, 511
  %794 = fptosi float %791 to i32
  %795 = and i32 %794, 511
  %796 = zext nneg i32 %793 to i64
  %797 = getelementptr inbounds nuw float, ptr %784, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !6
  %.not.i282 = icmp eq i32 %793, %795
  br i1 %.not.i282, label %lookup_gamut.exit284.thread, label %806

lookup_gamut.exit284.thread:                      ; preds = %781
  store float %798, ptr %709, align 4, !tbaa !6
  %799 = load ptr, ptr %67, align 8, !tbaa !165
  %800 = getelementptr inbounds nuw float, ptr %799, i64 %796
  %801 = load float, ptr %800, align 4, !tbaa !6
  %802 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store float %801, ptr %802, align 4, !tbaa !6
  %803 = load ptr, ptr %692, align 8, !tbaa !166
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %796
  %805 = load float, ptr %804, align 4, !tbaa !6
  br label %lookup_gamut.exit286

806:                                              ; preds = %781
  %807 = fsub reassoc nsz arcp contract afn float %786, %789
  %808 = zext nneg i32 %795 to i64
  %809 = getelementptr inbounds nuw float, ptr %784, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !6
  %811 = fsub reassoc nsz arcp contract afn float %810, %798
  %812 = fmul reassoc nsz arcp contract afn float %811, %807
  %813 = fadd reassoc nsz arcp contract afn float %812, %798
  store float %813, ptr %709, align 4, !tbaa !6
  %814 = load ptr, ptr %67, align 8, !tbaa !165
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %796
  %816 = load float, ptr %815, align 4, !tbaa !6
  %817 = getelementptr inbounds nuw float, ptr %814, i64 %808
  %818 = load float, ptr %817, align 4, !tbaa !6
  %819 = fsub reassoc nsz arcp contract afn float %818, %816
  %820 = fmul reassoc nsz arcp contract afn float %819, %807
  %821 = fadd reassoc nsz arcp contract afn float %820, %816
  %822 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store float %821, ptr %822, align 4, !tbaa !6
  %823 = load ptr, ptr %692, align 8, !tbaa !166
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %796
  %825 = load float, ptr %824, align 4, !tbaa !6
  %826 = getelementptr inbounds nuw float, ptr %823, i64 %808
  %827 = load float, ptr %826, align 4, !tbaa !6
  %828 = fsub reassoc nsz arcp contract afn float %827, %825
  %829 = fmul reassoc nsz arcp contract afn float %828, %807
  br label %lookup_gamut.exit286

lookup_gamut.exit286:                             ; preds = %lookup_gamut.exit284.thread, %806
  %830 = phi float [ %825, %806 ], [ %805, %lookup_gamut.exit284.thread ]
  %831 = phi reassoc nsz arcp contract afn float [ %829, %806 ], [ 0.000000e+00, %lookup_gamut.exit284.thread ]
  %832 = fadd reassoc nsz arcp contract afn float %830, -1.000000e+00
  %833 = fadd reassoc nsz arcp contract afn float %832, %831
  %834 = fmul reassoc nsz arcp contract afn float %833, %783
  br label %837

835:                                              ; preds = %779
  store float 0.000000e+00, ptr %709, align 4, !tbaa !6
  %836 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store float 1.000000e+00, ptr %836, align 4, !tbaa !6
  br label %837

837:                                              ; preds = %835, %lookup_gamut.exit286
  %.sink = phi float [ 0.000000e+00, %835 ], [ %834, %lookup_gamut.exit286 ]
  %838 = getelementptr inbounds nuw float, ptr %701, i64 %704
  store float %.sink, ptr %838, align 4, !tbaa !6
  %839 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %840 = load float, ptr %839, align 4, !tbaa !6
  %841 = getelementptr inbounds nuw i8, ptr %707, i64 12
  store float %840, ptr %841, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond438.not, label %._crit_edge391, label %dt_UCS_JCH_to_HSB.exit

842:                                              ; preds = %._crit_edge396
  %843 = load ptr, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false)
  %844 = call ptr @dt_gaussian_init(i32 noundef %55, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %27, float noundef %146, i32 noundef 0) #29
  %.not.i287 = icmp eq ptr %844, null
  br i1 %.not.i287, label %_mean_gaussian.exit288, label %845

845:                                              ; preds = %842
  call void @dt_gaussian_blur(ptr noundef nonnull %844, ptr noundef %843, ptr noundef %843) #29
  call void @dt_gaussian_free(ptr noundef nonnull %844) #29
  br label %_mean_gaussian.exit288

_mean_gaussian.exit288:                           ; preds = %842, %845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #29
  %846 = load ptr, ptr %41, align 8, !tbaa !57
  %847 = load ptr, ptr %42, align 8, !tbaa !57
  %848 = load ptr, ptr %45, align 8, !tbaa !57
  %849 = load ptr, ptr %43, align 8, !tbaa !57
  %850 = load ptr, ptr %44, align 8, !tbaa !57
  %851 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %852 = load float, ptr %851, align 4, !tbaa !167
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %853 = fadd reassoc nsz arcp contract afn float %144, -1.500000e+00
  %854 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %853)
  %855 = fcmp reassoc nsz arcp contract afn ogt float %854, 4.000000e+00
  %856 = select reassoc nsz arcp contract afn i1 %855, float 4.000000e+00, float %854
  %857 = fcmp reassoc nsz arcp contract afn olt float %856, 1.000000e+00
  %858 = select reassoc nsz arcp contract afn i1 %857, float 1.000000e+00, float %856
  %859 = fdiv reassoc nsz arcp contract afn float %144, %858
  %860 = fcmp reassoc nsz arcp contract afn olt float %859, 0x3FC99999A0000000
  %861 = select reassoc nsz arcp contract afn i1 %860, float 0x3FC99999A0000000, float %859
  %862 = sitofp i32 %57 to float
  %863 = fdiv reassoc nsz arcp contract afn float %862, %858
  %864 = fptosi float %863 to i32
  %865 = sitofp i32 %55 to float
  %866 = fdiv reassoc nsz arcp contract afn float %865, %858
  %867 = fptosi float %866 to i32
  %868 = sext i32 %867 to i64
  %869 = sext i32 %864 to i64
  %870 = mul nsw i64 %868, %869
  %871 = icmp ne i32 %55, %867
  %872 = icmp ne i32 %57, %864
  %873 = select i1 %871, i1 true, i1 %872
  br i1 %873, label %874, label %interpolate_bilinear.exit366.i

874:                                              ; preds = %_mean_gaussian.exit288
  %875 = shl i64 %870, 3
  %876 = call ptr @dt_alloc_aligned(i64 noundef %875) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %876, i64 64) ]
  %877 = call ptr @dt_alloc_aligned(i64 noundef %875) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %877, i64 64) ]
  %878 = shl i64 %870, 2
  %879 = call ptr @dt_alloc_aligned(i64 noundef %878) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %879, i64 64) ]
  %880 = icmp ne ptr %876, null
  %881 = icmp ne ptr %877, null
  %or.cond.i301 = select i1 %880, i1 %881, i1 false
  %882 = icmp ne ptr %879, null
  %or.cond3.i = select i1 %or.cond.i301, i1 %882, i1 false
  br i1 %or.cond3.i, label %883, label %_guide_with_chromaticity.exit.sink.split.sink.split

883:                                              ; preds = %874
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.not.i.i302 = icmp eq i32 %864, 0
  br i1 %.not.i.i302, label %interpolate_bilinear.exit353.i, label %.preheader.lr.ph.i.i303

.preheader.lr.ph.i.i303:                          ; preds = %883
  %.not93.i.i304 = icmp eq i32 %867, 0
  %884 = add nsw i64 %58, -1
  %885 = add nsw i64 %59, -1
  br i1 %.not93.i.i304, label %interpolate_bilinear.exit366.i, label %.preheader.lr.ph.split.us.i.i305

.preheader.lr.ph.split.us.i.i305:                 ; preds = %.preheader.lr.ph.i.i303
  %886 = uitofp i64 %869 to float
  %887 = uitofp i64 %59 to float
  %888 = uitofp i64 %868 to float
  %889 = uitofp i64 %58 to float
  %890 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %886
  %891 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %888
  br label %.preheader.us.i.i306

.preheader.us.i.i306:                             ; preds = %._crit_edge.us.i.i313, %.preheader.lr.ph.split.us.i.i305
  %.08389.us.i.i307 = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i305 ], [ %953, %._crit_edge.us.i.i313 ]
  %892 = uitofp i64 %.08389.us.i.i307 to float
  %893 = fmul reassoc nsz arcp contract afn float %887, %892
  %894 = fmul reassoc nsz arcp contract afn float %893, %890
  %895 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %894)
  %896 = fptoui float %895 to i64
  %897 = add i64 %896, 1
  %898 = icmp ugt i64 %59, %896
  %899 = select i1 %898, i64 %896, i64 %885
  %900 = icmp ult i64 %897, %59
  %901 = select i1 %900, i64 %897, i64 %885
  %902 = mul i64 %899, %58
  %903 = mul i64 %901, %58
  %904 = uitofp i64 %901 to float
  %905 = fsub reassoc nsz arcp contract afn float %904, %894
  %906 = mul i64 %.08389.us.i.i307, %868
  br label %907

907:                                              ; preds = %931, %.preheader.us.i.i306
  %.08488.us.i.i308 = phi i64 [ 0, %.preheader.us.i.i306 ], [ %932, %931 ]
  %908 = uitofp i64 %.08488.us.i.i308 to float
  %909 = fmul reassoc nsz arcp contract afn float %889, %908
  %910 = fmul reassoc nsz arcp contract afn float %909, %891
  %911 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %910)
  %912 = fptoui float %911 to i64
  %913 = add i64 %912, 1
  %914 = icmp ugt i64 %58, %912
  %915 = select i1 %914, i64 %912, i64 %884
  %916 = icmp ult i64 %913, %58
  %917 = select i1 %916, i64 %913, i64 %884
  %918 = add i64 %915, %902
  %.idx.i309 = shl i64 %918, 3
  %919 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx.i309
  %920 = add i64 %917, %902
  %.idx418.i = shl i64 %920, 3
  %921 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx418.i
  %922 = add i64 %917, %903
  %.idx419.i = shl i64 %922, 3
  %923 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx419.i
  %924 = add i64 %915, %903
  %.idx420.i = shl i64 %924, 3
  %925 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx420.i
  %926 = uitofp i64 %917 to float
  %927 = fsub reassoc nsz arcp contract afn float %926, %910
  %928 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %927
  %929 = add i64 %.08488.us.i.i308, %906
  %.idx421.i = shl i64 %929, 3
  %930 = getelementptr inbounds nuw i8, ptr %876, i64 %.idx421.i
  br label %933

931:                                              ; preds = %933
  %932 = add nuw i64 %.08488.us.i.i308, 1
  %exitcond95.not.i.i312 = icmp eq i64 %932, %868
  br i1 %exitcond95.not.i.i312, label %._crit_edge.us.i.i313, label %907

933:                                              ; preds = %933, %907
  %.087.us.i.i310 = phi i64 [ 0, %907 ], [ %952, %933 ]
  %934 = getelementptr inbounds nuw float, ptr %925, i64 %.087.us.i.i310
  %935 = load float, ptr %934, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %936 = fmul reassoc nsz arcp contract afn float %935, %927
  %937 = getelementptr inbounds nuw float, ptr %923, i64 %.087.us.i.i310
  %938 = load float, ptr %937, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %939 = fmul reassoc nsz arcp contract afn float %938, %928
  %940 = fadd reassoc nsz arcp contract afn float %939, %936
  %941 = getelementptr inbounds nuw float, ptr %919, i64 %.087.us.i.i310
  %942 = load float, ptr %941, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %943 = fmul reassoc nsz arcp contract afn float %942, %927
  %944 = getelementptr inbounds nuw float, ptr %921, i64 %.087.us.i.i310
  %945 = load float, ptr %944, align 4, !tbaa !6, !alias.scope !185, !noalias !186
  %946 = fmul reassoc nsz arcp contract afn float %945, %928
  %947 = fsub reassoc nsz arcp contract afn float %943, %940
  %948 = fadd reassoc nsz arcp contract afn float %947, %946
  %949 = fmul reassoc nsz arcp contract afn float %948, %905
  %950 = fadd reassoc nsz arcp contract afn float %949, %940
  %951 = getelementptr inbounds nuw float, ptr %930, i64 %.087.us.i.i310
  store float %950, ptr %951, align 4, !tbaa !6, !alias.scope !183, !noalias !187
  %952 = add nuw nsw i64 %.087.us.i.i310, 1
  %exitcond.not.i.i311 = icmp eq i64 %952, 2
  br i1 %exitcond.not.i.i311, label %931, label %933

._crit_edge.us.i.i313:                            ; preds = %931
  %953 = add nuw i64 %.08389.us.i.i307, 1
  %exitcond96.not.i.i314 = icmp eq i64 %953, %869
  br i1 %exitcond96.not.i.i314, label %.preheader.us.i345.i.preheader, label %.preheader.us.i.i306

.preheader.us.i345.i.preheader:                   ; preds = %._crit_edge.us.i.i313
  %954 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %886
  %955 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %888
  br label %.preheader.us.i345.i

.preheader.us.i345.i:                             ; preds = %.preheader.us.i345.i.preheader, %._crit_edge.us.i351.i
  %.08389.us.i346.i = phi i64 [ %1017, %._crit_edge.us.i351.i ], [ 0, %.preheader.us.i345.i.preheader ]
  %956 = uitofp i64 %.08389.us.i346.i to float
  %957 = fmul reassoc nsz arcp contract afn float %887, %956
  %958 = fmul reassoc nsz arcp contract afn float %957, %954
  %959 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %958)
  %960 = fptoui float %959 to i64
  %961 = add i64 %960, 1
  %962 = icmp ugt i64 %59, %960
  %963 = select i1 %962, i64 %960, i64 %885
  %964 = icmp ult i64 %961, %59
  %965 = select i1 %964, i64 %961, i64 %885
  %966 = mul i64 %963, %58
  %967 = mul i64 %965, %58
  %968 = uitofp i64 %965 to float
  %969 = fsub reassoc nsz arcp contract afn float %968, %958
  %970 = mul i64 %.08389.us.i346.i, %868
  br label %971

971:                                              ; preds = %995, %.preheader.us.i345.i
  %.08488.us.i347.i = phi i64 [ 0, %.preheader.us.i345.i ], [ %996, %995 ]
  %972 = uitofp i64 %.08488.us.i347.i to float
  %973 = fmul reassoc nsz arcp contract afn float %889, %972
  %974 = fmul reassoc nsz arcp contract afn float %973, %955
  %975 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %974)
  %976 = fptoui float %975 to i64
  %977 = add i64 %976, 1
  %978 = icmp ugt i64 %58, %976
  %979 = select i1 %978, i64 %976, i64 %884
  %980 = icmp ult i64 %977, %58
  %981 = select i1 %980, i64 %977, i64 %884
  %982 = add i64 %979, %966
  %.idx422.i = shl i64 %982, 3
  %983 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx422.i
  %984 = add i64 %981, %966
  %.idx423.i = shl i64 %984, 3
  %985 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx423.i
  %986 = add i64 %981, %967
  %.idx424.i = shl i64 %986, 3
  %987 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx424.i
  %988 = add i64 %979, %967
  %.idx425.i = shl i64 %988, 3
  %989 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx425.i
  %990 = uitofp i64 %981 to float
  %991 = fsub reassoc nsz arcp contract afn float %990, %974
  %992 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %991
  %993 = add i64 %.08488.us.i347.i, %970
  %.idx426.i = shl i64 %993, 3
  %994 = getelementptr inbounds nuw i8, ptr %877, i64 %.idx426.i
  br label %997

995:                                              ; preds = %997
  %996 = add nuw i64 %.08488.us.i347.i, 1
  %exitcond95.not.i350.i = icmp eq i64 %996, %868
  br i1 %exitcond95.not.i350.i, label %._crit_edge.us.i351.i, label %971

997:                                              ; preds = %997, %971
  %.087.us.i348.i = phi i64 [ 0, %971 ], [ %1016, %997 ]
  %998 = getelementptr inbounds nuw float, ptr %989, i64 %.087.us.i348.i
  %999 = load float, ptr %998, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %1000 = fmul reassoc nsz arcp contract afn float %999, %991
  %1001 = getelementptr inbounds nuw float, ptr %987, i64 %.087.us.i348.i
  %1002 = load float, ptr %1001, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %1003 = fmul reassoc nsz arcp contract afn float %1002, %992
  %1004 = fadd reassoc nsz arcp contract afn float %1003, %1000
  %1005 = getelementptr inbounds nuw float, ptr %983, i64 %.087.us.i348.i
  %1006 = load float, ptr %1005, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %1007 = fmul reassoc nsz arcp contract afn float %1006, %991
  %1008 = getelementptr inbounds nuw float, ptr %985, i64 %.087.us.i348.i
  %1009 = load float, ptr %1008, align 4, !tbaa !6, !alias.scope !188, !noalias !191
  %1010 = fmul reassoc nsz arcp contract afn float %1009, %992
  %1011 = fsub reassoc nsz arcp contract afn float %1007, %1004
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1010
  %1013 = fmul reassoc nsz arcp contract afn float %1012, %969
  %1014 = fadd reassoc nsz arcp contract afn float %1013, %1004
  %1015 = getelementptr inbounds nuw float, ptr %994, i64 %.087.us.i348.i
  store float %1014, ptr %1015, align 4, !tbaa !6, !alias.scope !193, !noalias !194
  %1016 = add nuw nsw i64 %.087.us.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %1016, 2
  br i1 %exitcond.not.i349.i, label %995, label %997

._crit_edge.us.i351.i:                            ; preds = %995
  %1017 = add nuw i64 %.08389.us.i346.i, 1
  %exitcond96.not.i352.i = icmp eq i64 %1017, %869
  br i1 %exitcond96.not.i352.i, label %.preheader.us.i358.i.preheader, label %.preheader.us.i345.i

.preheader.us.i358.i.preheader:                   ; preds = %._crit_edge.us.i351.i
  %1018 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %886
  %1019 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %888
  br label %.preheader.us.i358.i

interpolate_bilinear.exit353.i:                   ; preds = %883
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %interpolate_bilinear.exit366.i

.preheader.us.i358.i:                             ; preds = %.preheader.us.i358.i.preheader, %._crit_edge.us.i364.i
  %.08389.us.i359.i = phi i64 [ %1063, %._crit_edge.us.i364.i ], [ 0, %.preheader.us.i358.i.preheader ]
  %1020 = uitofp i64 %.08389.us.i359.i to float
  %1021 = fmul reassoc nsz arcp contract afn float %887, %1020
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1018
  %1023 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1022)
  %1024 = fptoui float %1023 to i64
  %1025 = add i64 %1024, 1
  %1026 = icmp ugt i64 %59, %1024
  %1027 = select i1 %1026, i64 %1024, i64 %885
  %1028 = icmp ult i64 %1025, %59
  %1029 = select i1 %1028, i64 %1025, i64 %885
  %1030 = mul i64 %1027, %58
  %1031 = mul i64 %1029, %58
  %1032 = uitofp i64 %1029 to float
  %1033 = fsub reassoc nsz arcp contract afn float %1032, %1022
  %1034 = mul i64 %.08389.us.i359.i, %868
  %invariant.gep.i = getelementptr float, ptr %849, i64 %1030
  %invariant.gep458.i = getelementptr float, ptr %849, i64 %1031
  %invariant.gep462.i = getelementptr float, ptr %879, i64 %1034
  br label %1035

1035:                                             ; preds = %1035, %.preheader.us.i358.i
  %.08488.us.i360.i = phi i64 [ 0, %.preheader.us.i358.i ], [ %1062, %1035 ]
  %1036 = uitofp i64 %.08488.us.i360.i to float
  %1037 = fmul reassoc nsz arcp contract afn float %889, %1036
  %1038 = fmul reassoc nsz arcp contract afn float %1037, %1019
  %1039 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1038)
  %1040 = fptoui float %1039 to i64
  %1041 = add i64 %1040, 1
  %1042 = icmp ugt i64 %58, %1040
  %1043 = select i1 %1042, i64 %1040, i64 %884
  %1044 = icmp ult i64 %1041, %58
  %1045 = select i1 %1044, i64 %1041, i64 %884
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1043
  %gep457.i = getelementptr float, ptr %invariant.gep.i, i64 %1045
  %gep459.i = getelementptr float, ptr %invariant.gep458.i, i64 %1045
  %gep461.i = getelementptr float, ptr %invariant.gep458.i, i64 %1043
  %1046 = uitofp i64 %1045 to float
  %1047 = fsub reassoc nsz arcp contract afn float %1046, %1038
  %1048 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1047
  %gep463.i = getelementptr float, ptr %invariant.gep462.i, i64 %.08488.us.i360.i
  %1049 = load float, ptr %gep461.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1050 = fmul reassoc nsz arcp contract afn float %1047, %1049
  %1051 = load float, ptr %gep459.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1052 = fmul reassoc nsz arcp contract afn float %1048, %1051
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %1050
  %1054 = load float, ptr %gep.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1055 = fmul reassoc nsz arcp contract afn float %1047, %1054
  %1056 = load float, ptr %gep457.i, align 4, !tbaa !6, !alias.scope !201, !noalias !202
  %1057 = fmul reassoc nsz arcp contract afn float %1048, %1056
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1055
  %1059 = fsub reassoc nsz arcp contract afn float %1058, %1053
  %1060 = fmul reassoc nsz arcp contract afn float %1059, %1033
  %1061 = fadd reassoc nsz arcp contract afn float %1060, %1053
  store float %1061, ptr %gep463.i, align 4, !tbaa !6, !alias.scope !199, !noalias !203
  %1062 = add nuw i64 %.08488.us.i360.i, 1
  %exitcond95.not.i363.i = icmp eq i64 %1062, %868
  br i1 %exitcond95.not.i363.i, label %._crit_edge.us.i364.i, label %1035

._crit_edge.us.i364.i:                            ; preds = %1035
  %1063 = add nuw i64 %.08389.us.i359.i, 1
  %exitcond96.not.i365.i = icmp eq i64 %1063, %869
  br i1 %exitcond96.not.i365.i, label %interpolate_bilinear.exit366.i, label %.preheader.us.i358.i

interpolate_bilinear.exit366.i:                   ; preds = %._crit_edge.us.i364.i, %interpolate_bilinear.exit353.i, %.preheader.lr.ph.i.i303, %_mean_gaussian.exit288
  %.0323.i = phi ptr [ %849, %_mean_gaussian.exit288 ], [ %879, %interpolate_bilinear.exit353.i ], [ %879, %.preheader.lr.ph.i.i303 ], [ %879, %._crit_edge.us.i364.i ]
  %.0322.i = phi ptr [ %847, %_mean_gaussian.exit288 ], [ %877, %interpolate_bilinear.exit353.i ], [ %877, %.preheader.lr.ph.i.i303 ], [ %877, %._crit_edge.us.i364.i ]
  %.0.i289 = phi ptr [ %846, %_mean_gaussian.exit288 ], [ %876, %interpolate_bilinear.exit353.i ], [ %876, %.preheader.lr.ph.i.i303 ], [ %876, %._crit_edge.us.i364.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %1064 = shl i64 %870, 4
  %1065 = call ptr @dt_alloc_aligned(i64 noundef %1064) #29, !noalias !207
  call void @llvm.assume(i1 true) [ "align"(ptr %1065, i64 64) ]
  %.not.i367.i = icmp ne ptr %1065, null
  %1066 = icmp ne i64 %870, 0
  %or.cond.i.i290 = and i1 %1066, %.not.i367.i
  br i1 %or.cond.i.i290, label %.lr.ph.i.i299, label %_init_covariance.exit.i291

.lr.ph.i.i299:                                    ; preds = %interpolate_bilinear.exit366.i, %.lr.ph.i.i299
  %.029.i.i300 = phi i64 [ %1084, %.lr.ph.i.i299 ], [ 0, %interpolate_bilinear.exit366.i ]
  %1067 = shl i64 %.029.i.i300, 1
  %1068 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !6, !alias.scope !204, !noalias !179
  %1070 = fmul reassoc nsz arcp contract afn float %1069, %1069
  %1071 = shl i64 %.029.i.i300, 2
  %1072 = getelementptr inbounds nuw float, ptr %1065, i64 %1071
  store float %1070, ptr %1072, align 16, !tbaa !6, !noalias !207
  %1073 = or disjoint i64 %1067, 1
  %1074 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !6, !alias.scope !204, !noalias !179
  %1076 = fmul reassoc nsz arcp contract afn float %1075, %1069
  %1077 = or disjoint i64 %1071, 2
  %1078 = getelementptr inbounds nuw float, ptr %1065, i64 %1077
  store float %1076, ptr %1078, align 8, !tbaa !6, !noalias !207
  %1079 = or disjoint i64 %1071, 1
  %1080 = getelementptr inbounds nuw float, ptr %1065, i64 %1079
  store float %1076, ptr %1080, align 4, !tbaa !6, !noalias !207
  %1081 = fmul reassoc nsz arcp contract afn float %1075, %1075
  %1082 = or disjoint i64 %1071, 3
  %1083 = getelementptr inbounds nuw float, ptr %1065, i64 %1082
  store float %1081, ptr %1083, align 4, !tbaa !6, !noalias !207
  %1084 = add nuw i64 %.029.i.i300, 1
  %exitcond.not.i368.i = icmp eq i64 %1084, %870
  br i1 %exitcond.not.i368.i, label %_init_covariance.exit.i291, label %.lr.ph.i.i299

_init_covariance.exit.i291:                       ; preds = %.lr.ph.i.i299, %interpolate_bilinear.exit366.i
  %1085 = call ptr @dt_alloc_aligned(i64 noundef %1064) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1085, i64 64) ]
  %1086 = icmp ne ptr %1085, null
  %or.cond5.i292 = select i1 %.not.i367.i, i1 %1086, i1 false
  br i1 %or.cond5.i292, label %.preheader449.i, label %1087

.preheader449.i:                                  ; preds = %_init_covariance.exit.i291
  %.not.i293 = icmp eq i64 %870, 0
  br i1 %.not.i293, label %._crit_edge.i, label %.lr.ph.i

1087:                                             ; preds = %_init_covariance.exit.i291
  br i1 %873, label %1088, label %_guide_with_chromaticity.exit.sink.split

1088:                                             ; preds = %1087
  call void @free(ptr noundef %.0.i289) #29, !noalias !179
  call void @free(ptr noundef %.0322.i) #29, !noalias !179
  br label %_guide_with_chromaticity.exit.sink.split.sink.split

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader449.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1089 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 2, ptr noundef nonnull %24, ptr noundef nonnull %25, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i369.i = icmp eq ptr %1089, null
  br i1 %.not.i369.i, label %_mean_gaussian.exit.i295, label %1090

1090:                                             ; preds = %._crit_edge.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1089, ptr noundef %.0.i289, ptr noundef %.0.i289) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1089) #29, !noalias !179
  br label %_mean_gaussian.exit.i295

_mean_gaussian.exit.i295:                         ; preds = %1090, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #29, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1091 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 4, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i370.i = icmp eq ptr %1091, null
  br i1 %.not.i370.i, label %_mean_gaussian.exit371.i, label %1092

1092:                                             ; preds = %_mean_gaussian.exit.i295
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1091, ptr noundef nonnull %1065, ptr noundef nonnull %1065) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1091) #29, !noalias !179
  br label %_mean_gaussian.exit371.i

_mean_gaussian.exit371.i:                         ; preds = %1092, %_mean_gaussian.exit.i295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #29, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1093 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i372.i = icmp eq ptr %1093, null
  br i1 %.not.i372.i, label %_mean_gaussian.exit373.i, label %1094

1094:                                             ; preds = %_mean_gaussian.exit371.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1093, ptr noundef %.0322.i, ptr noundef %.0322.i) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1093) #29, !noalias !179
  br label %_mean_gaussian.exit373.i

_mean_gaussian.exit373.i:                         ; preds = %1094, %_mean_gaussian.exit371.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29, !noalias !208
  %1095 = fmul reassoc nsz arcp contract afn float %861, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1096 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef %1095, i32 noundef 0) #29, !noalias !179
  %.not.i374.i = icmp eq ptr %1096, null
  br i1 %.not.i374.i, label %_mean_gaussian.exit375.i, label %1097

1097:                                             ; preds = %_mean_gaussian.exit373.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1096, ptr noundef %.0323.i, ptr noundef %.0323.i) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1096) #29, !noalias !179
  br label %_mean_gaussian.exit375.i

_mean_gaussian.exit375.i:                         ; preds = %1097, %_mean_gaussian.exit373.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1098 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i376.i = icmp eq ptr %1098, null
  br i1 %.not.i376.i, label %_mean_gaussian.exit377.i, label %1099

1099:                                             ; preds = %_mean_gaussian.exit375.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1098, ptr noundef nonnull %1085, ptr noundef nonnull %1085) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1098) #29, !noalias !179
  br label %_mean_gaussian.exit377.i

_mean_gaussian.exit377.i:                         ; preds = %1099, %_mean_gaussian.exit375.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br i1 %.not.i293, label %._crit_edge471.i, label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %_mean_gaussian.exit377.i, %.lr.ph.i379.i
  %.026.i.i296 = phi i64 [ %1125, %.lr.ph.i379.i ], [ 0, %_mean_gaussian.exit377.i ]
  %1100 = shl i64 %.026.i.i296, 1
  %1101 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !6, !alias.scope !209, !noalias !214
  %1103 = fmul reassoc nsz arcp contract afn float %1102, %1102
  %1104 = shl i64 %.026.i.i296, 2
  %1105 = getelementptr inbounds nuw float, ptr %1065, i64 %1104
  %1106 = load float, ptr %1105, align 16, !tbaa !6, !alias.scope !212, !noalias !215
  %1107 = fsub reassoc nsz arcp contract afn float %1106, %1103
  store float %1107, ptr %1105, align 16, !tbaa !6, !alias.scope !212, !noalias !215
  %1108 = or disjoint i64 %1100, 1
  %1109 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !6, !alias.scope !209, !noalias !214
  %1111 = fmul reassoc nsz arcp contract afn float %1110, %1102
  %1112 = or disjoint i64 %1104, 1
  %1113 = getelementptr inbounds nuw float, ptr %1065, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1115 = fsub reassoc nsz arcp contract afn float %1114, %1111
  store float %1115, ptr %1113, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1116 = or disjoint i64 %1104, 2
  %1117 = getelementptr inbounds nuw float, ptr %1065, i64 %1116
  %1118 = load float, ptr %1117, align 8, !tbaa !6, !alias.scope !212, !noalias !215
  %1119 = fsub reassoc nsz arcp contract afn float %1118, %1111
  store float %1119, ptr %1117, align 8, !tbaa !6, !alias.scope !212, !noalias !215
  %1120 = fmul reassoc nsz arcp contract afn float %1110, %1110
  %1121 = or disjoint i64 %1104, 3
  %1122 = getelementptr inbounds nuw float, ptr %1065, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1124 = fsub reassoc nsz arcp contract afn float %1123, %1120
  store float %1124, ptr %1122, align 4, !tbaa !6, !alias.scope !212, !noalias !215
  %1125 = add nuw i64 %.026.i.i296, 1
  %exitcond.not.i380.i = icmp eq i64 %1125, %870
  br i1 %exitcond.not.i380.i, label %.lr.ph470.i, label %.lr.ph.i379.i

.lr.ph.i:                                         ; preds = %.preheader449.i, %.lr.ph.i
  %.0324468.i = phi i64 [ %1152, %.lr.ph.i ], [ 0, %.preheader449.i ]
  %1126 = shl i64 %.0324468.i, 1
  %1127 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !6, !noalias !179
  %1129 = or disjoint i64 %1126, 1
  %1130 = getelementptr inbounds nuw float, ptr %.0322.i, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !6, !noalias !179
  %1132 = fmul reassoc nsz arcp contract afn float %1131, %1128
  %1133 = shl i64 %.0324468.i, 2
  %1134 = getelementptr inbounds nuw float, ptr %1085, i64 %1133
  store float %1132, ptr %1134, align 16, !tbaa !6, !noalias !179
  %1135 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1129
  %1136 = load float, ptr %1135, align 4, !tbaa !6, !noalias !179
  %1137 = load float, ptr %1130, align 4, !tbaa !6, !noalias !179
  %1138 = fmul reassoc nsz arcp contract afn float %1137, %1136
  %1139 = or disjoint i64 %1133, 1
  %1140 = getelementptr inbounds nuw float, ptr %1085, i64 %1139
  store float %1138, ptr %1140, align 4, !tbaa !6, !noalias !179
  %1141 = load float, ptr %1127, align 4, !tbaa !6, !noalias !179
  %1142 = getelementptr inbounds nuw float, ptr %.0323.i, i64 %.0324468.i
  %1143 = load float, ptr %1142, align 4, !tbaa !6, !noalias !179
  %1144 = fmul reassoc nsz arcp contract afn float %1143, %1141
  %1145 = or disjoint i64 %1133, 2
  %1146 = getelementptr inbounds nuw float, ptr %1085, i64 %1145
  store float %1144, ptr %1146, align 8, !tbaa !6, !noalias !179
  %1147 = load float, ptr %1135, align 4, !tbaa !6, !noalias !179
  %1148 = load float, ptr %1142, align 4, !tbaa !6, !noalias !179
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %1147
  %1150 = or disjoint i64 %1133, 3
  %1151 = getelementptr inbounds nuw float, ptr %1085, i64 %1150
  store float %1149, ptr %1151, align 4, !tbaa !6, !noalias !179
  %1152 = add nuw i64 %.0324468.i, 1
  %exitcond.not.i294 = icmp eq i64 %1152, %870
  br i1 %exitcond.not.i294, label %._crit_edge.i, label %.lr.ph.i

._crit_edge471.i:                                 ; preds = %.lr.ph470.i, %_mean_gaussian.exit377.i
  %1153 = call ptr @dt_alloc_aligned(i64 noundef %1064) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1153, i64 64) ]
  %1154 = shl i64 %870, 3
  %1155 = call ptr @dt_alloc_aligned(i64 noundef %1154) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1155, i64 64) ]
  %1156 = icmp ne ptr %1153, null
  %1157 = icmp ne ptr %1155, null
  %or.cond7.i = select i1 %1156, i1 %1157, i1 false
  br i1 %or.cond7.i, label %.preheader.i297, label %1193

.preheader.i297:                                  ; preds = %._crit_edge471.i
  br i1 %.not.i293, label %._crit_edge474.i, label %.lr.ph473.i

.lr.ph470.i:                                      ; preds = %.lr.ph.i379.i, %.lr.ph470.i
  %.0328469.i = phi i64 [ %1192, %.lr.ph470.i ], [ 0, %.lr.ph.i379.i ]
  %1158 = shl i64 %.0328469.i, 1
  %1159 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !6, !noalias !179
  %1161 = or disjoint i64 %1158, 1
  %1162 = getelementptr inbounds nuw float, ptr %.0322.i, i64 %1161
  %1163 = load float, ptr %1162, align 4, !tbaa !6, !noalias !179
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %1160
  %1165 = shl i64 %.0328469.i, 2
  %1166 = getelementptr inbounds nuw float, ptr %1085, i64 %1165
  %1167 = load float, ptr %1166, align 16, !tbaa !6, !noalias !179
  %1168 = fsub reassoc nsz arcp contract afn float %1167, %1164
  store float %1168, ptr %1166, align 16, !tbaa !6, !noalias !179
  %1169 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1161
  %1170 = load float, ptr %1169, align 4, !tbaa !6, !noalias !179
  %1171 = load float, ptr %1162, align 4, !tbaa !6, !noalias !179
  %1172 = fmul reassoc nsz arcp contract afn float %1171, %1170
  %1173 = or disjoint i64 %1165, 1
  %1174 = getelementptr inbounds nuw float, ptr %1085, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !6, !noalias !179
  %1176 = fsub reassoc nsz arcp contract afn float %1175, %1172
  store float %1176, ptr %1174, align 4, !tbaa !6, !noalias !179
  %1177 = load float, ptr %1159, align 4, !tbaa !6, !noalias !179
  %1178 = getelementptr inbounds nuw float, ptr %.0323.i, i64 %.0328469.i
  %1179 = load float, ptr %1178, align 4, !tbaa !6, !noalias !179
  %1180 = fmul reassoc nsz arcp contract afn float %1179, %1177
  %1181 = or disjoint i64 %1165, 2
  %1182 = getelementptr inbounds nuw float, ptr %1085, i64 %1181
  %1183 = load float, ptr %1182, align 8, !tbaa !6, !noalias !179
  %1184 = fsub reassoc nsz arcp contract afn float %1183, %1180
  store float %1184, ptr %1182, align 8, !tbaa !6, !noalias !179
  %1185 = load float, ptr %1169, align 4, !tbaa !6, !noalias !179
  %1186 = load float, ptr %1178, align 4, !tbaa !6, !noalias !179
  %1187 = fmul reassoc nsz arcp contract afn float %1186, %1185
  %1188 = or disjoint i64 %1165, 3
  %1189 = getelementptr inbounds nuw float, ptr %1085, i64 %1188
  %1190 = load float, ptr %1189, align 4, !tbaa !6, !noalias !179
  %1191 = fsub reassoc nsz arcp contract afn float %1190, %1187
  store float %1191, ptr %1189, align 4, !tbaa !6, !noalias !179
  %1192 = add nuw i64 %.0328469.i, 1
  %exitcond490.not.i = icmp eq i64 %1192, %870
  br i1 %exitcond490.not.i, label %._crit_edge471.i, label %.lr.ph470.i

1193:                                             ; preds = %._crit_edge471.i
  call void @free(ptr noundef %1153) #29, !noalias !179
  call void @free(ptr noundef %1155) #29, !noalias !179
  call void @free(ptr noundef nonnull %1085) #29, !noalias !179
  call void @free(ptr noundef %1065) #29, !noalias !179
  br i1 %873, label %_guide_with_chromaticity.exit.sink.split.sink.split, label %_guide_with_chromaticity.exit

._crit_edge474.i:                                 ; preds = %1251, %.preheader.i297
  br i1 %873, label %1275, label %.critedge.i

.lr.ph473.i:                                      ; preds = %.preheader.i297, %1251
  %.0329472.i = phi i64 [ %1274, %1251 ], [ 0, %.preheader.i297 ]
  %1194 = shl i64 %.0329472.i, 2
  %1195 = getelementptr inbounds nuw float, ptr %1065, i64 %1194
  %1196 = load float, ptr %1195, align 16, !tbaa !6, !noalias !179
  %1197 = fadd reassoc nsz arcp contract afn float %1196, %852
  %1198 = or disjoint i64 %1194, 1
  %1199 = getelementptr inbounds nuw float, ptr %1065, i64 %1198
  %1200 = load float, ptr %1199, align 4, !tbaa !6, !noalias !179
  %1201 = or disjoint i64 %1194, 2
  %1202 = getelementptr inbounds nuw float, ptr %1065, i64 %1201
  %1203 = load float, ptr %1202, align 8, !tbaa !6, !noalias !179
  %1204 = or disjoint i64 %1194, 3
  %1205 = getelementptr inbounds nuw float, ptr %1065, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !6, !noalias !179
  %1207 = fadd reassoc nsz arcp contract afn float %1206, %852
  %1208 = fmul reassoc nsz arcp contract afn float %1207, %1197
  %1209 = fmul reassoc nsz arcp contract afn float %1203, %1200
  %1210 = fsub reassoc nsz arcp contract afn float %1208, %1209
  %1211 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1210)
  %1212 = fcmp reassoc nsz arcp contract afn ogt float %1211, 0x3EA0000000000000
  br i1 %1212, label %1213, label %1247

1213:                                             ; preds = %.lr.ph473.i
  %1214 = fdiv reassoc nsz arcp contract afn float %1207, %1210
  %1215 = fneg reassoc nsz arcp contract afn float %1200
  %1216 = fdiv reassoc nsz arcp contract afn float %1215, %1210
  %1217 = fneg reassoc nsz arcp contract afn float %1203
  %1218 = fdiv reassoc nsz arcp contract afn float %1217, %1210
  %1219 = fdiv reassoc nsz arcp contract afn float %1197, %1210
  %1220 = getelementptr inbounds nuw float, ptr %1085, i64 %1194
  %1221 = load float, ptr %1220, align 16, !tbaa !6, !noalias !179
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %1214
  %1223 = getelementptr inbounds nuw float, ptr %1085, i64 %1198
  %1224 = load float, ptr %1223, align 4, !tbaa !6, !noalias !179
  %1225 = fmul reassoc nsz arcp contract afn float %1224, %1216
  %1226 = fadd reassoc nsz arcp contract afn float %1225, %1222
  %1227 = getelementptr inbounds nuw float, ptr %1153, i64 %1194
  store float %1226, ptr %1227, align 16, !tbaa !6, !noalias !179
  %1228 = load float, ptr %1220, align 16, !tbaa !6, !noalias !179
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1218
  %1230 = load float, ptr %1223, align 4, !tbaa !6, !noalias !179
  %1231 = fmul reassoc nsz arcp contract afn float %1230, %1219
  %1232 = fadd reassoc nsz arcp contract afn float %1231, %1229
  %1233 = getelementptr inbounds nuw float, ptr %1153, i64 %1198
  store float %1232, ptr %1233, align 4, !tbaa !6, !noalias !179
  %1234 = getelementptr inbounds nuw float, ptr %1085, i64 %1201
  %1235 = load float, ptr %1234, align 8, !tbaa !6, !noalias !179
  %1236 = fmul reassoc nsz arcp contract afn float %1235, %1214
  %1237 = getelementptr inbounds nuw float, ptr %1085, i64 %1204
  %1238 = load float, ptr %1237, align 4, !tbaa !6, !noalias !179
  %1239 = fmul reassoc nsz arcp contract afn float %1238, %1216
  %1240 = fadd reassoc nsz arcp contract afn float %1239, %1236
  %1241 = getelementptr inbounds nuw float, ptr %1153, i64 %1201
  store float %1240, ptr %1241, align 8, !tbaa !6, !noalias !179
  %1242 = load float, ptr %1234, align 8, !tbaa !6, !noalias !179
  %1243 = fmul reassoc nsz arcp contract afn float %1242, %1218
  %1244 = load float, ptr %1237, align 4, !tbaa !6, !noalias !179
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %1219
  %1246 = fadd reassoc nsz arcp contract afn float %1245, %1243
  br label %1251

1247:                                             ; preds = %.lr.ph473.i
  %1248 = getelementptr inbounds nuw float, ptr %1153, i64 %1201
  store float 0.000000e+00, ptr %1248, align 8, !tbaa !6, !noalias !179
  %1249 = getelementptr inbounds nuw float, ptr %1153, i64 %1198
  store float 0.000000e+00, ptr %1249, align 4, !tbaa !6, !noalias !179
  %1250 = getelementptr inbounds nuw float, ptr %1153, i64 %1194
  store float 0.000000e+00, ptr %1250, align 16, !tbaa !6, !noalias !179
  br label %1251

1251:                                             ; preds = %1247, %1213
  %1252 = phi float [ %1232, %1213 ], [ 0.000000e+00, %1247 ]
  %1253 = phi float [ %1226, %1213 ], [ 0.000000e+00, %1247 ]
  %.sink.i = phi float [ %1246, %1213 ], [ 0.000000e+00, %1247 ]
  %1254 = getelementptr inbounds nuw float, ptr %1153, i64 %1204
  store float %.sink.i, ptr %1254, align 4, !tbaa !6, !noalias !179
  %1255 = shl i64 %.0329472.i, 1
  %1256 = or disjoint i64 %1255, 1
  %1257 = getelementptr inbounds nuw float, ptr %.0322.i, i64 %1256
  %1258 = load float, ptr %1257, align 4, !tbaa !6, !noalias !179
  %1259 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1255
  %1260 = load float, ptr %1259, align 4, !tbaa !6, !noalias !179
  %1261 = getelementptr inbounds nuw float, ptr %.0.i289, i64 %1256
  %1262 = load float, ptr %1261, align 4, !tbaa !6, !noalias !179
  %.neg441.i.neg = fmul reassoc nsz arcp contract afn float %1260, %1253
  %.neg442.i.neg = fmul reassoc nsz arcp contract afn float %1262, %1252
  %reass.add360 = fadd reassoc nsz arcp contract afn float %.neg442.i.neg, %.neg441.i.neg
  %1263 = fsub reassoc nsz arcp contract afn float %1258, %reass.add360
  %1264 = getelementptr inbounds nuw float, ptr %1155, i64 %1255
  store float %1263, ptr %1264, align 8, !tbaa !6, !noalias !179
  %1265 = getelementptr inbounds nuw float, ptr %.0323.i, i64 %.0329472.i
  %1266 = load float, ptr %1265, align 4, !tbaa !6, !noalias !179
  %1267 = getelementptr inbounds nuw float, ptr %1153, i64 %1201
  %1268 = load float, ptr %1267, align 8, !tbaa !6, !noalias !179
  %1269 = load float, ptr %1259, align 4, !tbaa !6, !noalias !179
  %1270 = load float, ptr %1254, align 4, !tbaa !6, !noalias !179
  %1271 = load float, ptr %1261, align 4, !tbaa !6, !noalias !179
  %.neg444.i.neg = fmul reassoc nsz arcp contract afn float %1269, %1268
  %.neg445.i.neg = fmul reassoc nsz arcp contract afn float %1271, %1270
  %reass.add362 = fadd reassoc nsz arcp contract afn float %.neg445.i.neg, %.neg444.i.neg
  %1272 = fsub reassoc nsz arcp contract afn float %1266, %reass.add362
  %1273 = getelementptr inbounds nuw float, ptr %1155, i64 %1256
  store float %1272, ptr %1273, align 4, !tbaa !6, !noalias !179
  %1274 = add nuw i64 %.0329472.i, 1
  %exitcond491.not.i = icmp eq i64 %1274, %870
  br i1 %exitcond491.not.i, label %._crit_edge474.i, label %.lr.ph473.i

1275:                                             ; preds = %._crit_edge474.i
  call void @free(ptr noundef %.0322.i) #29, !noalias !179
  call void @free(ptr noundef %.0323.i) #29, !noalias !179
  call void @free(ptr noundef %.0.i289) #29, !noalias !179
  call void @free(ptr noundef %1085) #29, !noalias !179
  call void @free(ptr noundef %1065) #29, !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1276 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i381.i = icmp eq ptr %1276, null
  br i1 %.not.i381.i, label %_mean_gaussian.exit382.i, label %1277

1277:                                             ; preds = %1275
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1276, ptr noundef nonnull %1153, ptr noundef nonnull %1153) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1276) #29, !noalias !179
  br label %_mean_gaussian.exit382.i

_mean_gaussian.exit382.i:                         ; preds = %1277, %1275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1278 = call ptr @dt_gaussian_init(i32 noundef %867, i32 noundef %864, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i383.i = icmp eq ptr %1278, null
  br i1 %.not.i383.i, label %_mean_gaussian.exit384.i, label %1279

1279:                                             ; preds = %_mean_gaussian.exit382.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1278, ptr noundef nonnull %1155, ptr noundef nonnull %1155) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1278) #29, !noalias !179
  br label %_mean_gaussian.exit384.i

_mean_gaussian.exit384.i:                         ; preds = %1279, %_mean_gaussian.exit382.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29, !noalias !208
  %1280 = shl i64 %60, 4
  %1281 = call ptr @dt_alloc_aligned(i64 noundef %1280) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1281, i64 64) ]
  %1282 = shl i64 %60, 3
  %1283 = call ptr @dt_alloc_aligned(i64 noundef %1282) #29, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %1283, i64 64) ]
  %1284 = icmp ne ptr %1281, null
  %1285 = icmp ne ptr %1283, null
  %or.cond9.i = select i1 %1284, i1 %1285, i1 false
  br i1 %or.cond9.i, label %1286, label %_guide_with_chromaticity.exit.sink.split

1286:                                             ; preds = %_mean_gaussian.exit384.i
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %.not.i385.i = icmp eq i32 %57, 0
  br i1 %.not.i385.i, label %interpolate_bilinear.exit397.i, label %.preheader.lr.ph.i386.i

.preheader.lr.ph.i386.i:                          ; preds = %1286
  %.not93.i387.i = icmp eq i32 %55, 0
  %1287 = add nsw i64 %868, -1
  %1288 = add nsw i64 %869, -1
  br i1 %.not93.i387.i, label %interpolate_bilinear.exit410.i, label %.preheader.lr.ph.split.us.i388.i

.preheader.lr.ph.split.us.i388.i:                 ; preds = %.preheader.lr.ph.i386.i
  %1289 = uitofp i64 %59 to float
  %1290 = uitofp i64 %869 to float
  %1291 = uitofp i64 %58 to float
  %1292 = uitofp i64 %868 to float
  %1293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1289
  %1294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1291
  br label %.preheader.us.i389.i

.preheader.us.i389.i:                             ; preds = %._crit_edge.us.i395.i, %.preheader.lr.ph.split.us.i388.i
  %.08389.us.i390.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i388.i ], [ %1356, %._crit_edge.us.i395.i ]
  %1295 = uitofp i64 %.08389.us.i390.i to float
  %1296 = fmul reassoc nsz arcp contract afn float %1290, %1295
  %1297 = fmul reassoc nsz arcp contract afn float %1296, %1293
  %1298 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1297)
  %1299 = fptoui float %1298 to i64
  %1300 = add i64 %1299, 1
  %1301 = icmp ugt i64 %869, %1299
  %1302 = select i1 %1301, i64 %1299, i64 %1288
  %1303 = icmp ult i64 %1300, %869
  %1304 = select i1 %1303, i64 %1300, i64 %1288
  %1305 = mul i64 %1302, %868
  %1306 = mul i64 %1304, %868
  %1307 = uitofp i64 %1304 to float
  %1308 = fsub reassoc nsz arcp contract afn float %1307, %1297
  %1309 = mul i64 %.08389.us.i390.i, %58
  br label %1310

1310:                                             ; preds = %1334, %.preheader.us.i389.i
  %.08488.us.i391.i = phi i64 [ 0, %.preheader.us.i389.i ], [ %1335, %1334 ]
  %1311 = uitofp i64 %.08488.us.i391.i to float
  %1312 = fmul reassoc nsz arcp contract afn float %1292, %1311
  %1313 = fmul reassoc nsz arcp contract afn float %1312, %1294
  %1314 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1313)
  %1315 = fptoui float %1314 to i64
  %1316 = add i64 %1315, 1
  %1317 = icmp ugt i64 %868, %1315
  %1318 = select i1 %1317, i64 %1315, i64 %1287
  %1319 = icmp ult i64 %1316, %868
  %1320 = select i1 %1319, i64 %1316, i64 %1287
  %1321 = add i64 %1318, %1305
  %.idx427.i = shl i64 %1321, 4
  %1322 = getelementptr inbounds nuw i8, ptr %1153, i64 %.idx427.i
  %1323 = add i64 %1320, %1305
  %.idx428.i = shl i64 %1323, 4
  %1324 = getelementptr inbounds nuw i8, ptr %1153, i64 %.idx428.i
  %1325 = add i64 %1320, %1306
  %.idx429.i = shl i64 %1325, 4
  %1326 = getelementptr inbounds nuw i8, ptr %1153, i64 %.idx429.i
  %1327 = add i64 %1318, %1306
  %.idx430.i = shl i64 %1327, 4
  %1328 = getelementptr inbounds nuw i8, ptr %1153, i64 %.idx430.i
  %1329 = uitofp i64 %1320 to float
  %1330 = fsub reassoc nsz arcp contract afn float %1329, %1313
  %1331 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1330
  %1332 = add i64 %.08488.us.i391.i, %1309
  %.idx431.i = shl i64 %1332, 4
  %1333 = getelementptr inbounds nuw i8, ptr %1281, i64 %.idx431.i
  br label %1336

1334:                                             ; preds = %1336
  %1335 = add nuw i64 %.08488.us.i391.i, 1
  %exitcond95.not.i394.i = icmp eq i64 %1335, %58
  br i1 %exitcond95.not.i394.i, label %._crit_edge.us.i395.i, label %1310

1336:                                             ; preds = %1336, %1310
  %.087.us.i392.i = phi i64 [ 0, %1310 ], [ %1355, %1336 ]
  %1337 = getelementptr inbounds nuw float, ptr %1328, i64 %.087.us.i392.i
  %1338 = load float, ptr %1337, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1339 = fmul reassoc nsz arcp contract afn float %1338, %1330
  %1340 = getelementptr inbounds nuw float, ptr %1326, i64 %.087.us.i392.i
  %1341 = load float, ptr %1340, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1342 = fmul reassoc nsz arcp contract afn float %1341, %1331
  %1343 = fadd reassoc nsz arcp contract afn float %1342, %1339
  %1344 = getelementptr inbounds nuw float, ptr %1322, i64 %.087.us.i392.i
  %1345 = load float, ptr %1344, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1346 = fmul reassoc nsz arcp contract afn float %1345, %1330
  %1347 = getelementptr inbounds nuw float, ptr %1324, i64 %.087.us.i392.i
  %1348 = load float, ptr %1347, align 4, !tbaa !6, !alias.scope !216, !noalias !221
  %1349 = fmul reassoc nsz arcp contract afn float %1348, %1331
  %1350 = fsub reassoc nsz arcp contract afn float %1346, %1343
  %1351 = fadd reassoc nsz arcp contract afn float %1350, %1349
  %1352 = fmul reassoc nsz arcp contract afn float %1351, %1308
  %1353 = fadd reassoc nsz arcp contract afn float %1352, %1343
  %1354 = getelementptr inbounds nuw float, ptr %1333, i64 %.087.us.i392.i
  store float %1353, ptr %1354, align 4, !tbaa !6, !alias.scope !219, !noalias !222
  %1355 = add nuw nsw i64 %.087.us.i392.i, 1
  %exitcond.not.i393.i = icmp eq i64 %1355, 4
  br i1 %exitcond.not.i393.i, label %1334, label %1336

._crit_edge.us.i395.i:                            ; preds = %1334
  %1356 = add nuw i64 %.08389.us.i390.i, 1
  %exitcond96.not.i396.i = icmp eq i64 %1356, %59
  br i1 %exitcond96.not.i396.i, label %.preheader.us.i402.i.preheader, label %.preheader.us.i389.i

.preheader.us.i402.i.preheader:                   ; preds = %._crit_edge.us.i395.i
  %1357 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1289
  %1358 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1291
  br label %.preheader.us.i402.i

interpolate_bilinear.exit397.i:                   ; preds = %1286
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %interpolate_bilinear.exit410.i

.preheader.us.i402.i:                             ; preds = %.preheader.us.i402.i.preheader, %._crit_edge.us.i408.i
  %.08389.us.i403.i = phi i64 [ %1420, %._crit_edge.us.i408.i ], [ 0, %.preheader.us.i402.i.preheader ]
  %1359 = uitofp i64 %.08389.us.i403.i to float
  %1360 = fmul reassoc nsz arcp contract afn float %1290, %1359
  %1361 = fmul reassoc nsz arcp contract afn float %1360, %1357
  %1362 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1361)
  %1363 = fptoui float %1362 to i64
  %1364 = add i64 %1363, 1
  %1365 = icmp ugt i64 %869, %1363
  %1366 = select i1 %1365, i64 %1363, i64 %1288
  %1367 = icmp ult i64 %1364, %869
  %1368 = select i1 %1367, i64 %1364, i64 %1288
  %1369 = mul i64 %1366, %868
  %1370 = mul i64 %1368, %868
  %1371 = uitofp i64 %1368 to float
  %1372 = fsub reassoc nsz arcp contract afn float %1371, %1361
  %1373 = mul i64 %.08389.us.i403.i, %58
  br label %1374

1374:                                             ; preds = %1398, %.preheader.us.i402.i
  %.08488.us.i404.i = phi i64 [ 0, %.preheader.us.i402.i ], [ %1399, %1398 ]
  %1375 = uitofp i64 %.08488.us.i404.i to float
  %1376 = fmul reassoc nsz arcp contract afn float %1292, %1375
  %1377 = fmul reassoc nsz arcp contract afn float %1376, %1358
  %1378 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1377)
  %1379 = fptoui float %1378 to i64
  %1380 = add i64 %1379, 1
  %1381 = icmp ugt i64 %868, %1379
  %1382 = select i1 %1381, i64 %1379, i64 %1287
  %1383 = icmp ult i64 %1380, %868
  %1384 = select i1 %1383, i64 %1380, i64 %1287
  %1385 = add i64 %1382, %1369
  %.idx432.i = shl i64 %1385, 3
  %1386 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx432.i
  %1387 = add i64 %1384, %1369
  %.idx433.i = shl i64 %1387, 3
  %1388 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx433.i
  %1389 = add i64 %1384, %1370
  %.idx434.i = shl i64 %1389, 3
  %1390 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx434.i
  %1391 = add i64 %1382, %1370
  %.idx435.i = shl i64 %1391, 3
  %1392 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx435.i
  %1393 = uitofp i64 %1384 to float
  %1394 = fsub reassoc nsz arcp contract afn float %1393, %1377
  %1395 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1394
  %1396 = add i64 %.08488.us.i404.i, %1373
  %.idx436.i = shl i64 %1396, 3
  %1397 = getelementptr inbounds nuw i8, ptr %1283, i64 %.idx436.i
  br label %1400

1398:                                             ; preds = %1400
  %1399 = add nuw i64 %.08488.us.i404.i, 1
  %exitcond95.not.i407.i = icmp eq i64 %1399, %58
  br i1 %exitcond95.not.i407.i, label %._crit_edge.us.i408.i, label %1374

1400:                                             ; preds = %1400, %1374
  %.087.us.i405.i = phi i64 [ 0, %1374 ], [ %1419, %1400 ]
  %1401 = getelementptr inbounds nuw float, ptr %1392, i64 %.087.us.i405.i
  %1402 = load float, ptr %1401, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1403 = fmul reassoc nsz arcp contract afn float %1402, %1394
  %1404 = getelementptr inbounds nuw float, ptr %1390, i64 %.087.us.i405.i
  %1405 = load float, ptr %1404, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1406 = fmul reassoc nsz arcp contract afn float %1405, %1395
  %1407 = fadd reassoc nsz arcp contract afn float %1406, %1403
  %1408 = getelementptr inbounds nuw float, ptr %1386, i64 %.087.us.i405.i
  %1409 = load float, ptr %1408, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1410 = fmul reassoc nsz arcp contract afn float %1409, %1394
  %1411 = getelementptr inbounds nuw float, ptr %1388, i64 %.087.us.i405.i
  %1412 = load float, ptr %1411, align 4, !tbaa !6, !alias.scope !223, !noalias !228
  %1413 = fmul reassoc nsz arcp contract afn float %1412, %1395
  %1414 = fsub reassoc nsz arcp contract afn float %1410, %1407
  %1415 = fadd reassoc nsz arcp contract afn float %1414, %1413
  %1416 = fmul reassoc nsz arcp contract afn float %1415, %1372
  %1417 = fadd reassoc nsz arcp contract afn float %1416, %1407
  %1418 = getelementptr inbounds nuw float, ptr %1397, i64 %.087.us.i405.i
  store float %1417, ptr %1418, align 4, !tbaa !6, !alias.scope !226, !noalias !229
  %1419 = add nuw nsw i64 %.087.us.i405.i, 1
  %exitcond.not.i406.i = icmp eq i64 %1419, 2
  br i1 %exitcond.not.i406.i, label %1398, label %1400

._crit_edge.us.i408.i:                            ; preds = %1398
  %1420 = add nuw i64 %.08389.us.i403.i, 1
  %exitcond96.not.i409.i = icmp eq i64 %1420, %59
  br i1 %exitcond96.not.i409.i, label %interpolate_bilinear.exit410.i, label %.preheader.us.i402.i

interpolate_bilinear.exit410.i:                   ; preds = %._crit_edge.us.i408.i, %interpolate_bilinear.exit397.i, %.preheader.lr.ph.i386.i
  call void @free(ptr noundef %1153) #29, !noalias !179
  call void @free(ptr noundef nonnull %1155) #29, !noalias !179
  br label %1425

.critedge.i:                                      ; preds = %._crit_edge474.i
  call void @free(ptr noundef %1085) #29, !noalias !179
  call void @free(ptr noundef %1065) #29, !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1421 = call ptr @dt_gaussian_init(i32 noundef %55, i32 noundef %57, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i411.i = icmp eq ptr %1421, null
  br i1 %.not.i411.i, label %_mean_gaussian.exit412.i, label %1422

1422:                                             ; preds = %.critedge.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1421, ptr noundef nonnull %1153, ptr noundef nonnull %1153) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1421) #29, !noalias !179
  br label %_mean_gaussian.exit412.i

_mean_gaussian.exit412.i:                         ; preds = %1422, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.max, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._mean_gaussian.min, i64 16, i1 false), !noalias !208
  %1423 = call ptr @dt_gaussian_init(i32 noundef %55, i32 noundef %57, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %861, i32 noundef 0) #29, !noalias !179
  %.not.i413.i = icmp eq ptr %1423, null
  br i1 %.not.i413.i, label %_mean_gaussian.exit414.i, label %1424

1424:                                             ; preds = %_mean_gaussian.exit412.i
  call void @dt_gaussian_blur(ptr noundef nonnull %1423, ptr noundef nonnull %1155, ptr noundef nonnull %1155) #29, !noalias !179
  call void @dt_gaussian_free(ptr noundef nonnull %1423) #29, !noalias !179
  br label %_mean_gaussian.exit414.i

_mean_gaussian.exit414.i:                         ; preds = %1424, %_mean_gaussian.exit412.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29, !noalias !208
  br label %1425

1425:                                             ; preds = %_mean_gaussian.exit414.i, %interpolate_bilinear.exit410.i
  %.0327.i = phi ptr [ %1281, %interpolate_bilinear.exit410.i ], [ %1153, %_mean_gaussian.exit414.i ]
  %.0326.i = phi ptr [ %1283, %interpolate_bilinear.exit410.i ], [ %1155, %_mean_gaussian.exit414.i ]
  br i1 %.not430, label %_guide_with_chromaticity.exit.sink.split, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %1425, %1488
  %.0325483.i = phi i64 [ %1514, %1488 ], [ 0, %1425 ]
  %1426 = shl i64 %.0325483.i, 1
  %1427 = getelementptr inbounds nuw float, ptr %846, i64 %1426
  %1428 = load float, ptr %1427, align 4, !tbaa !6, !alias.scope !168, !noalias !230
  %1429 = or disjoint i64 %1426, 1
  %1430 = getelementptr inbounds nuw float, ptr %846, i64 %1429
  %1431 = load float, ptr %1430, align 4, !tbaa !6, !alias.scope !168, !noalias !230
  %1432 = shl i64 %.0325483.i, 2
  %1433 = getelementptr inbounds nuw float, ptr %.0327.i, i64 %1432
  %1434 = load float, ptr %1433, align 16, !tbaa !6, !noalias !179
  %1435 = fmul reassoc nsz arcp contract afn float %1434, %1428
  %1436 = or disjoint i64 %1432, 1
  %1437 = getelementptr inbounds nuw float, ptr %.0327.i, i64 %1436
  %1438 = load float, ptr %1437, align 4, !tbaa !6, !noalias !179
  %1439 = fmul reassoc nsz arcp contract afn float %1438, %1431
  %1440 = getelementptr inbounds nuw float, ptr %.0326.i, i64 %1426
  %1441 = load float, ptr %1440, align 8, !tbaa !6, !noalias !179
  %1442 = or disjoint i64 %1432, 2
  %1443 = getelementptr inbounds nuw float, ptr %.0327.i, i64 %1442
  %1444 = load float, ptr %1443, align 8, !tbaa !6, !noalias !179
  %1445 = fmul reassoc nsz arcp contract afn float %1444, %1428
  %1446 = or disjoint i64 %1432, 3
  %1447 = getelementptr inbounds nuw float, ptr %.0327.i, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !6, !noalias !179
  %1449 = fmul reassoc nsz arcp contract afn float %1448, %1431
  %1450 = fadd reassoc nsz arcp contract afn float %1449, %1445
  %1451 = getelementptr inbounds nuw float, ptr %.0326.i, i64 %1429
  %1452 = load float, ptr %1451, align 4, !tbaa !6, !noalias !179
  %1453 = fadd reassoc nsz arcp contract afn float %1450, %1452
  %1454 = getelementptr inbounds nuw float, ptr %848, i64 %.0325483.i
  %1455 = load float, ptr %1454, align 4, !tbaa !6, !alias.scope !173, !noalias !231
  %1456 = fsub reassoc nsz arcp contract afn float %1455, %128
  %1457 = fcmp reassoc nsz arcp contract afn ogt float %1456, 0x3FEFFE0000000000
  %1458 = fcmp reassoc nsz arcp contract afn olt float %1456, -1.000000e+00
  %1459 = select reassoc nsz arcp contract afn i1 %1458, float -1.000000e+00, float %1456
  %1460 = fmul reassoc nsz arcp contract afn float %1459, 4.096000e+03
  %1461 = fadd reassoc nsz arcp contract afn float %1460, 4.096000e+03
  %1462 = select i1 %1457, float 8.191000e+03, float %1461
  %1463 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1462)
  %1464 = fptosi float %1463 to i32
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1465
  %1467 = load float, ptr %1466, align 4, !tbaa !6, !noalias !208
  %1468 = fsub reassoc nsz arcp contract afn float %1462, %1463
  %1469 = add nsw i32 %1464, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1470
  %1472 = load float, ptr %1471, align 4, !tbaa !6, !noalias !208
  %1473 = fsub reassoc nsz arcp contract afn float %1472, %1467
  %1474 = fmul reassoc nsz arcp contract afn float %1468, %1473
  %1475 = fadd reassoc nsz arcp contract afn float %1474, %1467
  %1476 = fadd reassoc nsz arcp contract afn float %1435, -1.000000e+00
  %1477 = fadd reassoc nsz arcp contract afn float %1476, %1439
  %1478 = fadd reassoc nsz arcp contract afn float %1477, %1441
  %1479 = fmul reassoc nsz arcp contract afn float %1475, %1478
  %1480 = fadd reassoc nsz arcp contract afn float %1479, 1.000000e+00
  %1481 = getelementptr inbounds nuw float, ptr %847, i64 %1429
  store float %1480, ptr %1481, align 4, !tbaa !6, !alias.scope !171, !noalias !232
  %1482 = getelementptr inbounds nuw float, ptr %850, i64 %.0325483.i
  %1483 = load float, ptr %1482, align 4, !tbaa !6, !alias.scope !177, !noalias !233
  %1484 = fcmp reassoc nsz arcp contract afn ult float %1483, 0.000000e+00
  br i1 %1484, label %1488, label %1485

1485:                                             ; preds = %.lr.ph485.i
  %1486 = fcmp reassoc nsz arcp contract afn ugt float %1483, 1.000000e+00
  br i1 %1486, label %1488, label %1487

1487:                                             ; preds = %1485
  br label %1488

1488:                                             ; preds = %1487, %1485, %.lr.ph485.i
  %1489 = phi reassoc nsz arcp contract afn float [ %1483, %1487 ], [ 1.000000e+00, %1485 ], [ 0.000000e+00, %.lr.ph485.i ]
  %1490 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1489
  %1491 = fsub reassoc nsz arcp contract afn float %1455, %138
  %1492 = fcmp reassoc nsz arcp contract afn ogt float %1491, 0x3FEFFE0000000000
  %1493 = fcmp reassoc nsz arcp contract afn olt float %1491, -1.000000e+00
  %1494 = select reassoc nsz arcp contract afn i1 %1493, float -1.000000e+00, float %1491
  %1495 = fmul reassoc nsz arcp contract afn float %1494, 4.096000e+03
  %1496 = fadd reassoc nsz arcp contract afn float %1495, 4.096000e+03
  %1497 = select i1 %1492, float 8.191000e+03, float %1496
  %1498 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1497)
  %1499 = fptosi float %1498 to i32
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1500
  %1502 = load float, ptr %1501, align 4, !tbaa !6, !noalias !208
  %1503 = fsub reassoc nsz arcp contract afn float %1497, %1498
  %1504 = add nsw i32 %1499, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !6, !noalias !208
  %1508 = fsub reassoc nsz arcp contract afn float %1507, %1502
  %1509 = fmul reassoc nsz arcp contract afn float %1508, %1503
  %1510 = fadd reassoc nsz arcp contract afn float %1509, %1502
  %1511 = fmul reassoc nsz arcp contract afn float %1490, %1453
  %1512 = fmul reassoc nsz arcp contract afn float %1511, %1510
  %1513 = getelementptr inbounds nuw float, ptr %849, i64 %.0325483.i
  store float %1512, ptr %1513, align 4, !tbaa !6, !alias.scope !175, !noalias !234
  %1514 = add nuw i64 %.0325483.i, 1
  %exitcond492.not.i = icmp eq i64 %1514, %60
  br i1 %exitcond492.not.i, label %_guide_with_chromaticity.exit.sink.split, label %.lr.ph485.i

_guide_with_chromaticity.exit.sink.split.sink.split: ; preds = %1193, %874, %1088
  %.0323.i.sink = phi ptr [ %.0323.i, %1088 ], [ %876, %874 ], [ %.0322.i, %1193 ]
  %.0327.i.sink.ph = phi ptr [ %1065, %1088 ], [ %877, %874 ], [ %.0323.i, %1193 ]
  %.0326.i.sink.ph = phi ptr [ %1085, %1088 ], [ %879, %874 ], [ %.0.i289, %1193 ]
  call void @free(ptr noundef %.0323.i.sink) #29, !noalias !179
  br label %_guide_with_chromaticity.exit.sink.split

_guide_with_chromaticity.exit.sink.split:         ; preds = %1488, %_guide_with_chromaticity.exit.sink.split.sink.split, %1425, %_mean_gaussian.exit384.i, %1087
  %.0327.i.sink = phi ptr [ %1065, %1087 ], [ %1153, %_mean_gaussian.exit384.i ], [ %.0327.i, %1425 ], [ %.0327.i.sink.ph, %_guide_with_chromaticity.exit.sink.split.sink.split ], [ %.0327.i, %1488 ]
  %.0326.i.sink = phi ptr [ %1085, %1087 ], [ %1155, %_mean_gaussian.exit384.i ], [ %.0326.i, %1425 ], [ %.0326.i.sink.ph, %_guide_with_chromaticity.exit.sink.split.sink.split ], [ %.0326.i, %1488 ]
  call void @free(ptr noundef %.0327.i.sink) #29, !noalias !179
  call void @free(ptr noundef %.0326.i.sink) #29, !noalias !179
  br label %_guide_with_chromaticity.exit

_guide_with_chromaticity.exit:                    ; preds = %_guide_with_chromaticity.exit.sink.split, %1193, %._crit_edge396
  %1515 = icmp eq i32 %81, 0
  br i1 %1515, label %.preheader, label %1684

.preheader:                                       ; preds = %_guide_with_chromaticity.exit
  br i1 %.not430, label %.loopexit, label %.lr.ph429

.lr.ph429:                                        ; preds = %.preheader
  %1516 = load ptr, ptr %42, align 8, !tbaa !57
  %1517 = load ptr, ptr %43, align 8, !tbaa !57
  %1518 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %1519 = load ptr, ptr %1518, align 8, !tbaa !235
  %1520 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1522 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1523 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1524 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  br label %1525

1525:                                             ; preds = %.lr.ph429, %dot_product.exit324
  %.0234428 = phi i64 [ 0, %.lr.ph429 ], [ %1683, %dot_product.exit324 ]
  %.idx255 = shl i64 %.0234428, 3
  %1526 = getelementptr inbounds nuw i8, ptr %1516, i64 %.idx255
  %.idx256 = shl i64 %.0234428, 4
  %1527 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx256
  call void @llvm.assume(i1 true) [ "align"(ptr %1527, i64 16) ]
  %1528 = load float, ptr %1526, align 4, !tbaa !6
  %1529 = load float, ptr %1527, align 16, !tbaa !6
  %1530 = fadd reassoc nsz arcp contract afn float %1529, %1528
  store float %1530, ptr %1527, align 16, !tbaa !6
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1532 = load float, ptr %1531, align 4, !tbaa !6
  %1533 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !6
  %1535 = fmul reassoc nsz arcp contract afn float %1534, 2.000000e+00
  %1536 = fadd reassoc nsz arcp contract afn float %1535, -1.000000e+00
  %1537 = fmul reassoc nsz arcp contract afn float %1536, %1532
  %1538 = fcmp reassoc nsz arcp contract afn olt float %1537, 0.000000e+00
  %1539 = select reassoc nsz arcp contract afn i1 %1538, float 0.000000e+00, float %1537
  store float %1539, ptr %1531, align 4, !tbaa !6
  %1540 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1541 = load float, ptr %1540, align 8, !tbaa !6
  %1542 = getelementptr inbounds nuw float, ptr %1517, i64 %.0234428
  %1543 = load float, ptr %1542, align 4, !tbaa !6
  %1544 = fmul reassoc nsz arcp contract afn float %1543, 8.000000e+00
  %1545 = fadd reassoc nsz arcp contract afn float %1544, 1.000000e+00
  %1546 = fmul reassoc nsz arcp contract afn float %1545, %1541
  %1547 = fcmp reassoc nsz arcp contract afn olt float %1546, 0.000000e+00
  %1548 = select reassoc nsz arcp contract afn i1 %1547, float 0.000000e+00, float %1546
  store float %1548, ptr %1540, align 8, !tbaa !6
  %1549 = fmul reassoc nsz arcp contract afn float %1548, %1539
  %1550 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1549, float 0x3FF5627A20000000)
  %1551 = fadd reassoc nsz arcp contract afn float %1550, 1.000000e+00
  %1552 = fdiv reassoc nsz arcp contract afn float %1548, %1551
  %1553 = fmul reassoc nsz arcp contract afn float %1530, 0x40545F3060000000
  %1554 = fadd reassoc nsz arcp contract afn float %1553, 2.560000e+02
  %1555 = fpext reassoc nsz arcp contract afn float %1554 to double
  %1556 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %1555)
  %1557 = fptrunc reassoc nsz arcp contract afn double %1556 to float
  %1558 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %1555)
  %1559 = fptrunc reassoc nsz arcp contract afn double %1558 to float
  %1560 = fptosi float %1557 to i32
  %1561 = and i32 %1560, 511
  %1562 = fptosi float %1559 to i32
  %1563 = and i32 %1562, 511
  %1564 = zext nneg i32 %1561 to i64
  %1565 = getelementptr inbounds nuw float, ptr %1519, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !6
  %.not.i.i315 = icmp eq i32 %1561, %1563
  br i1 %.not.i.i315, label %lookup_gamut.exit.i, label %1567

1567:                                             ; preds = %1525
  %1568 = fsub reassoc nsz arcp contract afn float %1554, %1557
  %1569 = zext nneg i32 %1563 to i64
  %1570 = getelementptr inbounds nuw float, ptr %1519, i64 %1569
  %1571 = load float, ptr %1570, align 4, !tbaa !6
  %1572 = fsub reassoc nsz arcp contract afn float %1571, %1566
  %1573 = fmul reassoc nsz arcp contract afn float %1572, %1568
  br label %lookup_gamut.exit.i

lookup_gamut.exit.i:                              ; preds = %1567, %1525
  %1574 = phi reassoc nsz arcp contract afn float [ %1573, %1567 ], [ 0.000000e+00, %1525 ]
  %1575 = fadd reassoc nsz arcp contract afn float %1574, %1566
  %1576 = fmul reassoc nsz arcp contract afn float %1552, %126
  %1577 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1576, float 0x3FE4E07580000000)
  %1578 = fmul reassoc nsz arcp contract afn float %1577, 0x402FDDB160000000
  %1579 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1575, float 0x3FE3396400000000)
  %1580 = fmul reassoc nsz arcp contract afn float %1578, %1579
  %1581 = fmul reassoc nsz arcp contract afn float %1580, %1524
  %1582 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1581, float 0x3FF5627A20000000)
  %1583 = fadd reassoc nsz arcp contract afn float %1582, 1.000000e+00
  %1584 = fmul reassoc nsz arcp contract afn float %1583, %1552
  %1585 = fcmp reassoc nsz arcp contract afn ogt float %1584, 0.000000e+00
  %1586 = fdiv reassoc nsz arcp contract afn float %1581, %1584
  %1587 = select reassoc nsz arcp contract afn i1 %1585, float %1586, float 0.000000e+00
  %1588 = fmul reassoc nsz arcp contract afn float %1587, 0x3FE99999A0000000
  %1589 = fcmp reassoc nsz arcp contract afn ogt float %1539, %1588
  br i1 %1589, label %1590, label %gamut_map_HSB.exit

1590:                                             ; preds = %lookup_gamut.exit.i
  %1591 = fmul reassoc nsz arcp contract afn float %1587, 0x3FC9999980000000
  %1592 = fsub reassoc nsz arcp contract afn float %1588, %1539
  %1593 = fdiv reassoc nsz arcp contract afn float %1592, %1591
  %1594 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1593)
  %1595 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1594
  %1596 = fmul reassoc nsz arcp contract afn float %1595, %1591
  %1597 = fadd reassoc nsz arcp contract afn float %1596, %1588
  %.pre447 = fmul reassoc nsz arcp contract afn float %1597, %1548
  %.pre448 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.pre447, float 0x3FF5627A20000000)
  %.pre450 = fadd reassoc nsz arcp contract afn float %.pre448, 1.000000e+00
  br label %gamut_map_HSB.exit

gamut_map_HSB.exit:                               ; preds = %lookup_gamut.exit.i, %1590
  %.pre-phi451 = phi float [ %1551, %lookup_gamut.exit.i ], [ %.pre450, %1590 ]
  %.pre-phi = phi float [ %1549, %lookup_gamut.exit.i ], [ %.pre447, %1590 ]
  %1598 = phi reassoc nsz arcp contract afn float [ %1539, %lookup_gamut.exit.i ], [ %1597, %1590 ]
  store float %1598, ptr %1531, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %1599 = fmul reassoc nsz arcp contract afn float %1548, %126
  %1600 = fdiv reassoc nsz arcp contract afn float %1599, %.pre-phi451
  %1601 = fcmp reassoc nsz arcp contract afn ult float %1600, 0.000000e+00
  br i1 %1601, label %.thread40.i.i, label %1602

1602:                                             ; preds = %gamut_map_HSB.exit
  %1603 = fcmp reassoc nsz arcp contract afn ugt float %1600, 0x4000CA71E0000000
  br i1 %1603, label %.thread.i.i, label %1604

1604:                                             ; preds = %1602
  %1605 = fcmp reassoc nsz arcp contract afn une float %1600, 0.000000e+00
  br i1 %1605, label %.thread.i.i, label %.thread40.i.i

.thread.i.i:                                      ; preds = %1604, %1602
  %1606 = phi float [ %1600, %1604 ], [ 0x4000CA71E0000000, %1602 ]
  %1607 = fmul reassoc nsz arcp contract afn float %.pre-phi, %126
  %1608 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1606, float 0x3FE4E07580000000)
  %1609 = fmul reassoc nsz arcp contract afn float %1608, 0x402FDDB160000000
  %1610 = fdiv reassoc nsz arcp contract afn float %1607, %1609
  %1611 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1610, float 0x3FEAA21440000000)
  br label %.thread40.i.i

.thread40.i.i:                                    ; preds = %.thread.i.i, %1604, %gamut_map_HSB.exit
  %1612 = phi float [ %1606, %.thread.i.i ], [ %1600, %1604 ], [ 0.000000e+00, %gamut_map_HSB.exit ]
  %1613 = phi reassoc nsz arcp contract afn float [ %1611, %.thread.i.i ], [ 0.000000e+00, %1604 ], [ 0.000000e+00, %gamut_map_HSB.exit ]
  %1614 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1530)
  %1615 = fmul reassoc nsz arcp contract afn float %1613, %1614
  %1616 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1530)
  %1617 = fmul reassoc nsz arcp contract afn float %1613, %1616
  %1618 = fmul reassoc nsz arcp contract afn float %1615, 0xC014266C40000000
  %1619 = fmul reassoc nsz arcp contract afn float %1617, 0x400409F220000000
  %1620 = fsub reassoc nsz arcp contract afn float %1618, %1619
  %1621 = fmul reassoc nsz arcp contract afn float %1615, 0x40130A4520000000
  %1622 = fmul reassoc nsz arcp contract afn float %1617, 0x4006FDFA80000000
  %1623 = fadd reassoc nsz arcp contract afn float %1621, %1622
  %1624 = fmul reassoc nsz arcp contract afn float %1620, 0xBFF7DFF160000000
  %1625 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1620)
  %1626 = fadd reassoc nsz arcp contract afn float %1625, 0xBFF65851A0000000
  %1627 = fmul reassoc nsz arcp contract afn float %1623, 0xBFF865EF40000000
  %1628 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1623)
  %1629 = fadd reassoc nsz arcp contract afn float %1628, 0xBFF738EA60000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1630 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1626
  %1631 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1629
  br label %1632

1632:                                             ; preds = %1632, %.thread40.i.i
  %.03642.i.i = phi i64 [ 0, %.thread40.i.i ], [ %1646, %1632 ]
  %1633 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.U_factors, i64 0, i64 %.03642.i.i
  %1634 = load float, ptr %1633, align 4, !tbaa !6
  %1635 = fmul reassoc nsz arcp contract afn float %1624, %1634
  %1636 = fmul reassoc nsz arcp contract afn float %1635, %1630
  %1637 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.V_factors, i64 0, i64 %.03642.i.i
  %1638 = load float, ptr %1637, align 4, !tbaa !6
  %1639 = fmul reassoc nsz arcp contract afn float %1627, %1638
  %1640 = fmul reassoc nsz arcp contract afn float %1639, %1631
  %1641 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.offsets, i64 0, i64 %.03642.i.i
  %1642 = load float, ptr %1641, align 4, !tbaa !6
  %1643 = fadd reassoc nsz arcp contract afn float %1642, %1636
  %1644 = fadd reassoc nsz arcp contract afn float %1643, %1640
  %1645 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.03642.i.i
  store float %1644, ptr %1645, align 4, !tbaa !6
  %1646 = add nuw nsw i64 %.03642.i.i, 1
  %exitcond.not.i.i316 = icmp eq i64 %1646, 4
  br i1 %exitcond.not.i.i316, label %dt_UCS_JCH_to_xyY.exit.i, label %1632

dt_UCS_JCH_to_xyY.exit.i:                         ; preds = %1632
  %1647 = load float, ptr %1520, align 8, !tbaa !6
  %1648 = fcmp reassoc nsz arcp contract afn ult float %1647, 0.000000e+00
  %1649 = fcmp reassoc nsz arcp contract afn olt float %1647, 0x3810000000000000
  %1650 = select reassoc nsz arcp contract afn i1 %1649, float 0x3810000000000000, float %1647
  %1651 = fcmp reassoc nsz arcp contract afn ogt float %1647, 0xB810000000000000
  %1652 = select reassoc nsz arcp contract afn i1 %1651, float 0xB810000000000000, float %1647
  %1653 = select reassoc nsz arcp contract afn i1 %1648, float %1652, float %1650
  %1654 = load float, ptr %7, align 16, !tbaa !6
  %1655 = load float, ptr %1521, align 4, !tbaa !6
  %1656 = fdiv reassoc nsz arcp contract afn float %1655, %1653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %1657 = fcmp reassoc nsz arcp contract afn oeq float %1656, 0.000000e+00
  br i1 %1657, label %dt_UCS_HSB_to_XYZ.exit, label %1658

1658:                                             ; preds = %dt_UCS_JCH_to_xyY.exit.i
  %1659 = fmul reassoc nsz arcp contract afn float %1612, 0x3FF1FD0020000000
  %1660 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %1612
  %1661 = fdiv reassoc nsz arcp contract afn float %1659, %1660
  %1662 = call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %1661, float 0x3FF9549700000000)
  %1663 = fdiv reassoc nsz arcp contract afn float %1654, %1653
  %1664 = fmul reassoc nsz arcp contract afn float %1663, %1662
  %1665 = fdiv reassoc nsz arcp contract afn float %1664, %1656
  %1666 = fadd reassoc nsz arcp contract afn float %1663, %1656
  %1667 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1666
  %1668 = fmul reassoc nsz arcp contract afn float %1667, %1662
  %1669 = fdiv reassoc nsz arcp contract afn float %1668, %1656
  br label %dt_UCS_HSB_to_XYZ.exit

dt_UCS_HSB_to_XYZ.exit:                           ; preds = %dt_UCS_JCH_to_xyY.exit.i, %1658
  %.sink17.i = phi float [ %1665, %1658 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  %.sink.i317 = phi float [ %1662, %1658 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  %1670 = phi reassoc nsz arcp contract afn float [ %1669, %1658 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  store float %.sink17.i, ptr %49, align 16, !tbaa !6
  store float %.sink.i317, ptr %1522, align 4, !tbaa !6
  store float %1670, ptr %1523, align 8, !tbaa !6
  br label %1671

1671:                                             ; preds = %scalar_product.exit.i322, %dt_UCS_HSB_to_XYZ.exit
  %.06.i318 = phi i64 [ 0, %dt_UCS_HSB_to_XYZ.exit ], [ %1682, %scalar_product.exit.i322 ]
  %1672 = getelementptr inbounds nuw [4 x float], ptr %47, i64 %.06.i318
  br label %1673

1673:                                             ; preds = %1673, %1671
  %.09.i.i319 = phi i64 [ 0, %1671 ], [ %1680, %1673 ]
  %.078.i.i320 = phi float [ 0.000000e+00, %1671 ], [ %1679, %1673 ]
  %1674 = getelementptr inbounds nuw float, ptr %49, i64 %.09.i.i319
  %1675 = load float, ptr %1674, align 4, !tbaa !6
  %1676 = getelementptr inbounds nuw float, ptr %1672, i64 %.09.i.i319
  %1677 = load float, ptr %1676, align 4, !tbaa !6
  %1678 = fmul reassoc nsz arcp contract afn float %1677, %1675
  %1679 = fadd reassoc nsz arcp contract afn float %1678, %.078.i.i320
  %1680 = add nuw nsw i64 %.09.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %1680, 3
  br i1 %exitcond.not.i.i321, label %scalar_product.exit.i322, label %1673

scalar_product.exit.i322:                         ; preds = %1673
  %1681 = getelementptr inbounds nuw float, ptr %1527, i64 %.06.i318
  store float %1679, ptr %1681, align 4, !tbaa !6
  %1682 = add nuw nsw i64 %.06.i318, 1
  %exitcond.not.i323 = icmp eq i64 %1682, 3
  br i1 %exitcond.not.i323, label %dot_product.exit324, label %1671

dot_product.exit324:                              ; preds = %scalar_product.exit.i322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #29
  %1683 = add nuw i64 %.0234428, 1
  %exitcond446.not = icmp eq i64 %1683, %60
  br i1 %exitcond446.not, label %.loopexit, label %1525

1684:                                             ; preds = %_guide_with_chromaticity.exit
  %1685 = load ptr, ptr %70, align 8, !tbaa !69
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 604
  store i32 128, ptr %1686, align 4, !tbaa !236
  %1687 = add nsw i32 %81, -1
  br i1 %.not430, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %1684
  %1688 = load ptr, ptr %42, align 8, !tbaa !57
  %1689 = load ptr, ptr %45, align 8
  %1690 = load ptr, ptr %43, align 8
  %1691 = icmp eq i32 %1687, 2
  %1692 = load ptr, ptr %44, align 8
  br label %1695

._crit_edge420:                                   ; preds = %1784, %1684
  %1693 = icmp eq i32 %1687, 5
  %1694 = and i32 %81, -2
  %or.cond9 = icmp eq i32 %1694, 6
  br i1 %or.cond9, label %1786, label %.loopexit

1695:                                             ; preds = %.lr.ph419, %1784
  %.0235417 = phi i64 [ 0, %.lr.ph419 ], [ %1785, %1784 ]
  %.idx = shl i64 %.0235417, 4
  %1696 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %1696, i64 16) ]
  %.idx254 = shl i64 %.0235417, 3
  %1697 = getelementptr inbounds nuw i8, ptr %1688, i64 %.idx254
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load float, ptr %1698, align 8, !tbaa !6
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %126
  %1701 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1700)
  switch i32 %81, label %1759 [
    i32 3, label %1702
    i32 2, label %1706
    i32 7, label %1711
    i32 6, label %1735
  ]

1702:                                             ; preds = %1695
  %1703 = getelementptr inbounds nuw float, ptr %1690, i64 %.0235417
  %1704 = load float, ptr %1703, align 4, !tbaa !6
  %1705 = fmul reassoc nsz arcp contract afn float %1704, 8.000000e+00
  br label %1762

1706:                                             ; preds = %1695
  %1707 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1708 = load float, ptr %1707, align 4, !tbaa !6
  %1709 = fmul reassoc nsz arcp contract afn float %1708, 2.000000e+00
  %1710 = fadd reassoc nsz arcp contract afn float %1709, -2.000000e+00
  br label %1762

1711:                                             ; preds = %1695
  %1712 = getelementptr inbounds nuw float, ptr %1689, i64 %.0235417
  %1713 = load float, ptr %1712, align 4, !tbaa !6
  %1714 = fsub reassoc nsz arcp contract afn float %1713, %138
  %1715 = fcmp reassoc nsz arcp contract afn ogt float %1714, 0x3FEFFE0000000000
  %1716 = fcmp reassoc nsz arcp contract afn olt float %1714, -1.000000e+00
  %1717 = select reassoc nsz arcp contract afn i1 %1716, float -1.000000e+00, float %1714
  %1718 = fmul reassoc nsz arcp contract afn float %1717, 4.096000e+03
  %1719 = fadd reassoc nsz arcp contract afn float %1718, 4.096000e+03
  %1720 = select i1 %1715, float 8.191000e+03, float %1719
  %1721 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1720)
  %1722 = fptosi float %1721 to i32
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1723
  %1725 = load float, ptr %1724, align 4, !tbaa !6
  %1726 = fsub reassoc nsz arcp contract afn float %1720, %1721
  %1727 = add nsw i32 %1722, 1
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1728
  %1730 = load float, ptr %1729, align 4, !tbaa !6
  %1731 = fsub reassoc nsz arcp contract afn float %1730, %1725
  %1732 = fmul reassoc nsz arcp contract afn float %1726, %1731
  %1733 = fadd reassoc nsz arcp contract afn float %1725, -5.000000e-01
  %1734 = fadd reassoc nsz arcp contract afn float %1733, %1732
  br label %1762

1735:                                             ; preds = %1695
  %1736 = getelementptr inbounds nuw float, ptr %1689, i64 %.0235417
  %1737 = load float, ptr %1736, align 4, !tbaa !6
  %1738 = fsub reassoc nsz arcp contract afn float %1737, %128
  %1739 = fcmp reassoc nsz arcp contract afn ogt float %1738, 0x3FEFFE0000000000
  %1740 = fcmp reassoc nsz arcp contract afn olt float %1738, -1.000000e+00
  %1741 = select reassoc nsz arcp contract afn i1 %1740, float -1.000000e+00, float %1738
  %1742 = fmul reassoc nsz arcp contract afn float %1741, 4.096000e+03
  %1743 = fadd reassoc nsz arcp contract afn float %1742, 4.096000e+03
  %1744 = select i1 %1739, float 8.191000e+03, float %1743
  %1745 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1744)
  %1746 = fptosi float %1745 to i32
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1747
  %1749 = load float, ptr %1748, align 4, !tbaa !6
  %1750 = fsub reassoc nsz arcp contract afn float %1744, %1745
  %1751 = add nsw i32 %1746, 1
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1752
  %1754 = load float, ptr %1753, align 4, !tbaa !6
  %1755 = fsub reassoc nsz arcp contract afn float %1754, %1749
  %1756 = fmul reassoc nsz arcp contract afn float %1750, %1755
  %1757 = fadd reassoc nsz arcp contract afn float %1749, -5.000000e-01
  %1758 = fadd reassoc nsz arcp contract afn float %1757, %1756
  br label %1762

1759:                                             ; preds = %1695
  %1760 = load float, ptr %1697, align 4, !tbaa !6
  %1761 = fmul reassoc nsz arcp contract afn float %1760, 0x3FC99999A0000000
  br label %1762

1762:                                             ; preds = %1759, %1735, %1711, %1706, %1702
  %.0236 = phi nsz float [ %1761, %1759 ], [ %1758, %1735 ], [ %1734, %1711 ], [ %1710, %1706 ], [ %1705, %1702 ]
  %1763 = fcmp reassoc nsz arcp contract afn olt float %.0236, 0.000000e+00
  %1764 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0236)
  %1765 = fpext reassoc nsz arcp contract afn float %1764 to double
  %1766 = fcmp reassoc nsz arcp contract afn olt double %1765, 2.000000e-03
  %1767 = select reassoc nsz arcp contract afn i1 %1766, float 0.000000e+00, float %1764
  %1768 = fsub reassoc nsz arcp contract afn float %1701, %1767
  %1769 = select reassoc nsz arcp contract afn i1 %1763, float %1768, float %1701
  %1770 = fcmp reassoc nsz arcp contract afn olt float %1769, 0.000000e+00
  %1771 = select reassoc nsz arcp contract afn i1 %1770, float 0.000000e+00, float %1769
  store float %1771, ptr %1696, align 16, !tbaa !6
  %1772 = fcmp reassoc nsz arcp contract afn olt float %1768, 0.000000e+00
  %1773 = select reassoc nsz arcp contract afn i1 %1772, float 0.000000e+00, float %1768
  %1774 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  store float %1773, ptr %1774, align 4, !tbaa !6
  %1775 = select reassoc nsz arcp contract afn i1 %1763, float %1701, float %1768
  %1776 = fcmp reassoc nsz arcp contract afn olt float %1775, 0.000000e+00
  %1777 = select reassoc nsz arcp contract afn i1 %1776, float 0.000000e+00, float %1775
  store float %1777, ptr %1698, align 8, !tbaa !6
  br i1 %1691, label %1778, label %1784

1778:                                             ; preds = %1762
  %1779 = getelementptr inbounds nuw float, ptr %1692, i64 %.0235417
  %1780 = load float, ptr %1779, align 4, !tbaa !6
  %1781 = fcmp reassoc nsz arcp contract afn ogt float %1780, 0x3FB99999A0000000
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1778
  store float 0.000000e+00, ptr %1698, align 8, !tbaa !6
  store float 0.000000e+00, ptr %1696, align 16, !tbaa !6
  %1783 = load float, ptr %1779, align 4, !tbaa !6
  store float %1783, ptr %1774, align 4, !tbaa !6
  br label %1784

1784:                                             ; preds = %1782, %1778, %1762
  %1785 = add nuw i64 %.0235417, 1
  %exitcond444.not = icmp eq i64 %1785, %60
  br i1 %exitcond444.not, label %._crit_edge420, label %1695

1786:                                             ; preds = %._crit_edge420
  %1787 = sitofp i32 %57 to float
  %1788 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %1787
  %1789 = icmp sgt i32 %55, 0
  br i1 %1789, label %.lr.ph423, label %.loopexit

.lr.ph423:                                        ; preds = %1786
  %1790 = sitofp i32 %55 to float
  %1791 = shl i32 %55, 4
  %1792 = select reassoc nsz arcp contract afn i1 %1693, float %128, float %138
  %1793 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1788
  %1794 = add nsw i32 %57, -1
  %1795 = sitofp i32 %1794 to float
  %smax = call i32 @llvm.smax.i32(i32 %1791, i32 1)
  %1796 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1790
  br label %1797

1797:                                             ; preds = %.lr.ph423, %1837
  %.0232421 = phi i32 [ 0, %.lr.ph423 ], [ %1838, %1837 ]
  %1798 = uitofp nneg i32 %.0232421 to float
  %1799 = fmul reassoc nsz arcp contract afn float %1798, 6.250000e-02
  %1800 = fmul reassoc nsz arcp contract afn float %1799, %1796
  %1801 = fsub reassoc nsz arcp contract afn float %1800, %1792
  %1802 = fcmp reassoc nsz arcp contract afn ogt float %1801, 0x3FEFFE0000000000
  %1803 = fcmp reassoc nsz arcp contract afn olt float %1801, -1.000000e+00
  %1804 = select reassoc nsz arcp contract afn i1 %1803, float -1.000000e+00, float %1801
  %1805 = fmul reassoc nsz arcp contract afn float %1804, 4.096000e+03
  %1806 = fadd reassoc nsz arcp contract afn float %1805, 4.096000e+03
  %1807 = select i1 %1802, float 8.191000e+03, float %1806
  %1808 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1807)
  %1809 = fptosi float %1808 to i32
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1810
  %1812 = load float, ptr %1811, align 4, !tbaa !6
  %1813 = fsub reassoc nsz arcp contract afn float %1807, %1808
  %1814 = add nsw i32 %1809, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [8193 x float], ptr @satweights, i64 0, i64 %1815
  %1817 = load float, ptr %1816, align 4, !tbaa !6
  %1818 = fsub reassoc nsz arcp contract afn float %1817, %1812
  %1819 = fmul reassoc nsz arcp contract afn float %1818, %1813
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %1812
  %1821 = fcmp reassoc nsz arcp contract afn ogt float %1820, %1788
  %1822 = fcmp reassoc nsz arcp contract afn olt float %1820, %1793
  %or.cond261 = and i1 %1821, %1822
  br i1 %or.cond261, label %1823, label %1837

1823:                                             ; preds = %1797
  %1824 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1820
  %1825 = fmul reassoc nsz arcp contract afn float %1824, %1795
  %1826 = fptosi float %1825 to i32
  %1827 = mul nsw i32 %55, %1826
  %1828 = lshr i32 %.0232421, 4
  %1829 = add nsw i32 %1827, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = shl nsw i64 %1830, 2
  %1832 = or disjoint i64 %1831, 2
  %1833 = getelementptr inbounds nuw float, ptr %3, i64 %1832
  store float 0.000000e+00, ptr %1833, align 4, !tbaa !6
  %1834 = getelementptr inbounds nuw float, ptr %3, i64 %1831
  store float 0.000000e+00, ptr %1834, align 4, !tbaa !6
  %1835 = or disjoint i64 %1831, 1
  %1836 = getelementptr inbounds nuw float, ptr %3, i64 %1835
  store float 1.000000e+00, ptr %1836, align 4, !tbaa !6
  br label %1837

1837:                                             ; preds = %1823, %1797
  %1838 = add nuw nsw i32 %.0232421, 1
  %exitcond445.not = icmp eq i32 %1838, %smax
  br i1 %exitcond445.not, label %.loopexit, label %1797

.loopexit:                                        ; preds = %1837, %dot_product.exit324, %1786, %.preheader, %._crit_edge420
  %1839 = load ptr, ptr %42, align 8, !tbaa !57
  call void @free(ptr noundef %1839) #29
  %1840 = load ptr, ptr %43, align 8, !tbaa !57
  call void @free(ptr noundef %1840) #29
  %1841 = load ptr, ptr %45, align 8, !tbaa !57
  call void @free(ptr noundef %1841) #29
  %1842 = load ptr, ptr %41, align 8, !tbaa !57
  call void @free(ptr noundef %1842) #29
  %1843 = load ptr, ptr %44, align 8, !tbaa !57
  call void @free(ptr noundef %1843) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #29
  br label %1844

1844:                                             ; preds = %.loopexit, %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #29
  br label %1845

1845:                                             ; preds = %6, %1844
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 16, !tbaa !18
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  store ptr %7, ptr %4, align 8, !tbaa !165
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 64) ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !164
  %10 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 64) ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !166
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @free(ptr noundef %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  tail call void @free(ptr noundef %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  tail call void @free(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  tail call void @free(ptr noundef %12) #29
  %13 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %13) #29
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
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
  %86 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
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
  %125 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %124) #29
  %126 = icmp eq ptr %125, null
  br i1 %126, label %156, label %132

127:                                              ; preds = %_pack_hue.exit, %127
  %indvars.iv = phi i64 [ 0, %_pack_hue.exit ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ 1.000000e+00, %_pack_hue.exit ], [ %131, %127 ]
  %129 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv
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
  br i1 %137, label %138, label %156

138:                                              ; preds = %.thread, %136
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #29
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 576
  br label %140

140:                                              ; preds = %142, %138
  %indvars.iv23.i = phi i64 [ 0, %138 ], [ %indvars.iv.next24.i, %142 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %143, %140
  %.01619.i = phi i64 [ 0, %140 ], [ %145, %143 ]
  %141 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.01619.i
  %.promoted.i = load float, ptr %141, align 4, !tbaa !6
  br label %146

142:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %140

143:                                              ; preds = %146
  store float %153, ptr %141, align 4, !tbaa !6
  %144 = getelementptr inbounds nuw [4 x float], ptr %9, i64 %indvars.iv23.i, i64 %.01619.i
  store float %153, ptr %144, align 4, !tbaa !6
  %145 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %145, 4
  br i1 %exitcond22.not.i, label %142, label %.preheader.i

146:                                              ; preds = %146, %.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i48, %146 ]
  %147 = phi float [ %.promoted.i, %.preheader.i ], [ %153, %146 ]
  %148 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i, i64 %indvars.iv.i47
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw [4 x float], ptr %139, i64 %indvars.iv.i47, i64 %.01619.i
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = fadd reassoc nsz arcp contract afn float %152, %147
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond.not.i49, label %143, label %146

dt_colormatrix_mul.exit:                          ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !235
  call fastcc void @dt_UCS_22_build_gamut_LUT(ptr noundef %9, ptr noundef %155)
  store i32 1, ptr %135, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #29
  br label %156

156:                                              ; preds = %136, %dt_colormatrix_mul.exit, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_periodic_RBF_interpolate(ptr noundef nonnull captures(none) %0, float noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #17 {
  %6 = alloca [8 x [8 x float]], align 64
  %7 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1)
  %8 = fmul reassoc nsz arcp contract afn float %7, 3.000000e+00
  %9 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %8)
  %10 = fptosi float %9 to i32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader55.us.preheader, label %.preheader55

.preheader55.us.preheader:                        ; preds = %5
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %.split.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.split.us.us ], [ 0, %.preheader55.us.preheader ]
  %13 = trunc nuw nsw i64 %indvars.iv92 to i32
  %14 = uitofp nneg i32 %13 to float
  br label %.preheader54.us.us

.preheader54.us.us:                               ; preds = %._crit_edge.us.us, %.preheader55.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.us.us ], [ 0, %.preheader55.us ]
  %15 = trunc nuw nsw i64 %indvars.iv88 to i32
  %16 = uitofp nneg i32 %15 to float
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3FE921FB80000000
  %19 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %indvars.iv92, i64 %indvars.iv88
  %.promoted.us.us = load float, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %21, %.preheader54.us.us
  %22 = phi float [ %.promoted.us.us, %.preheader54.us.us ], [ %31, %21 ]
  %.05260.us.us = phi i32 [ 0, %.preheader54.us.us ], [ %32, %21 ]
  %23 = uitofp nneg i32 %.05260.us.us to float
  %24 = fneg reassoc nsz arcp contract afn float %23
  %25 = fmul reassoc nsz arcp contract afn float %24, %23
  %26 = fmul reassoc nsz arcp contract afn float %25, %12
  %27 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %26)
  %28 = fmul reassoc nsz arcp contract afn float %19, %23
  %29 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %28)
  %30 = fmul reassoc nsz arcp contract afn float %27, %29
  %31 = fadd reassoc nsz arcp contract afn float %22, %30
  %32 = add nuw nsw i32 %.05260.us.us, 1
  %exitcond87.not = icmp eq i32 %32, %10
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %21

._crit_edge.us.us:                                ; preds = %21
  %33 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %31)
  store float %33, ptr %20, align 4, !tbaa !6
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.split.us.us, label %.preheader54.us.us

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 8
  br i1 %exitcond95.not, label %.split66.us, label %.preheader55.us

.preheader55:                                     ; preds = %5, %.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.split ], [ 0, %5 ]
  br label %.preheader54

.split66.us:                                      ; preds = %.split, %.split.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #29, !noalias !274
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #29, !noalias !274
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond5.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond5.i, label %40, label %38

38:                                               ; preds = %.split66.us
  tail call void @free(ptr noundef %34) #29, !noalias !274
  tail call void @free(ptr noundef %35) #29, !noalias !274
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.107) #29, !noalias !274
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #29, !noalias !274
  tail call void (ptr, ...) @dt_control_log(ptr noundef %39) #29, !noalias !274
  br label %pseudo_solve.exit

40:                                               ; preds = %.split66.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %.preheader27.i.i

.preheader27.i.i:                                 ; preds = %42, %40
  %indvars.iv.i.i = phi i64 [ 1, %40 ], [ %indvars.iv.next.i.i, %42 ]
  %.02431.i.i = phi i64 [ 0, %40 ], [ %43, %42 ]
  %.idx.i.i = shl nuw nsw i64 %.02431.i.i, 5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %.preheader27.i.i
  %.02330.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %46, %44 ]
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %6, i64 %.02330.i.i
  br label %47

42:                                               ; preds = %44
  %43 = add nuw nsw i64 %.02431.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %43, 8
  br i1 %exitcond33.not.i.i, label %_transpose_dot_matrix.exit.i, label %.preheader27.i.i

44:                                               ; preds = %47
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %.02330.i.i
  store float %54, ptr %45, align 4, !tbaa !6, !alias.scope !278, !noalias !280
  %46 = add nuw nsw i64 %.02330.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %46, %indvars.iv.i.i
  br i1 %exitcond32.not.i.i, label %42, label %.preheader.i.i

47:                                               ; preds = %47, %.preheader.i.i
  %.029.i.i = phi i64 [ 0, %.preheader.i.i ], [ %55, %47 ]
  %.02228.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %54, %47 ]
  %48 = shl nuw nsw i64 %.029.i.i, 3
  %49 = or disjoint i64 %48, %.02431.i.i
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !6, !alias.scope !281, !noalias !282
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %48
  %52 = load float, ptr %gep.i.i, align 4, !tbaa !6, !alias.scope !281, !noalias !282
  %53 = fmul reassoc nsz arcp contract afn float %52, %51
  %54 = fadd reassoc nsz arcp contract afn float %53, %.02228.i.i
  %55 = add nuw nsw i64 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, 8
  br i1 %exitcond.not.i.i, label %44, label %47

_transpose_dot_matrix.exit.i:                     ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %56, %_transpose_dot_matrix.exit.i
  %.01620.i.i = phi i64 [ 0, %_transpose_dot_matrix.exit.i ], [ %58, %56 ]
  %invariant.gep.i43.i = getelementptr inbounds nuw float, ptr %6, i64 %.01620.i.i
  br label %59

56:                                               ; preds = %59
  %57 = getelementptr inbounds nuw float, ptr %35, i64 %.01620.i.i
  store float %64, ptr %57, align 4, !tbaa !6, !alias.scope !288, !noalias !290
  %58 = add nuw nsw i64 %.01620.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %58, 8
  br i1 %exitcond21.not.i.i, label %_transpose_dot_vector.exit.i, label %.preheader.i42.i

59:                                               ; preds = %59, %.preheader.i42.i
  %.019.i.i = phi i64 [ 0, %.preheader.i42.i ], [ %65, %59 ]
  %.01518.i.i = phi float [ 0.000000e+00, %.preheader.i42.i ], [ %64, %59 ]
  %.idx.i44.i = shl nsw i64 %.019.i.i, 5
  %gep.i45.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i43.i, i64 %.idx.i44.i
  %60 = load float, ptr %gep.i45.i, align 4, !tbaa !6, !alias.scope !291, !noalias !292
  %61 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i
  %62 = load float, ptr %61, align 4, !tbaa !6, !alias.scope !293, !noalias !294
  %63 = fmul reassoc nsz arcp contract afn float %62, %60
  %64 = fadd reassoc nsz arcp contract afn float %63, %.01518.i.i
  %65 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i46.i = icmp eq i64 %65, 8
  br i1 %exitcond.not.i46.i, label %56, label %59

_transpose_dot_vector.exit.i:                     ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %66 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #29, !noalias !300
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 64) ]
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #29, !noalias !300
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  %68 = icmp ne ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i, label %71, label %_solve_hermitian.exit.thread.i

_solve_hermitian.exit.thread.i:                   ; preds = %_transpose_dot_vector.exit.i
  tail call void @free(ptr noundef %66) #29, !noalias !300
  tail call void @free(ptr noundef %67) #29, !noalias !300
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #29, !noalias !300
  tail call void (ptr, ...) @dt_control_log(ptr noundef %70) #29, !noalias !300
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.108) #29, !noalias !300
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
  %.idx49.i.i.i = shl nsw i64 %.04054.i.i.i, 5
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
  %82 = getelementptr inbounds nuw float, ptr %74, i64 %.053.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %84 = getelementptr inbounds nuw float, ptr %77, i64 %.053.i.i.i
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
  %94 = getelementptr inbounds nuw float, ptr %75, i64 %.04054.i.i.i
  %95 = load float, ptr %94, align 4, !tbaa !6, !alias.scope !306, !noalias !307
  %96 = fsub reassoc nsz arcp contract afn float %95, %.039.lcssa.i.i.i
  %.idx45.i.i.i = mul nuw nsw i64 %.04054.i.i.i, 36
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx45.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !6, !alias.scope !304, !noalias !308
  %99 = fdiv reassoc nsz arcp contract afn float %96, %98
  br label %100

100:                                              ; preds = %93, %89
  %101 = phi reassoc nsz arcp contract afn float [ %92, %89 ], [ %99, %93 ]
  %102 = getelementptr inbounds nuw float, ptr %74, i64 %.04054.i.i.i
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
  %105 = getelementptr inbounds nuw float, ptr %35, i64 %.02227.i.i.i
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
  %111 = getelementptr inbounds nuw float, ptr %66, i64 %.02227.i.i.i
  store float %110, ptr %111, align 4, !tbaa !6, !alias.scope !314, !noalias !319
  %112 = add nuw nsw i64 %.02227.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %112, 8
  br i1 %exitcond28.not.i.i.i, label %_triangular_descent_fast.exit.i.i, label %104

113:                                              ; preds = %113, %.lr.ph.i43.i.i
  %.026.i.i.i = phi i64 [ 0, %.lr.ph.i43.i.i ], [ %120, %113 ]
  %.02125.i.i.i = phi float [ %106, %.lr.ph.i43.i.i ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw float, ptr %107, i64 %.026.i.i.i
  %115 = load float, ptr %114, align 4, !tbaa !6, !alias.scope !309, !noalias !318
  %116 = getelementptr inbounds nuw float, ptr %66, i64 %.026.i.i.i
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
  %122 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv29.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !6, !alias.scope !323, !noalias !327
  %invariant.gep.i.i.i = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv29.i.i.i
  %124 = icmp samesign ult i64 %indvars.iv29.i.i.i, 7
  br i1 %124, label %.lr.ph.i49.i.i, label %._crit_edge.i46.i.i

._crit_edge.i46.i.i:                              ; preds = %.lr.ph.i49.i.i, %121
  %.022.lcssa.i.i.i = phi float [ %123, %121 ], [ %133, %.lr.ph.i49.i.i ]
  %.idx.i47.i.i = mul nuw nsw i64 %indvars.iv29.i.i.i, 36
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i47.i.i
  %126 = load float, ptr %125, align 4, !tbaa !6, !alias.scope !320, !noalias !328
  %127 = fdiv reassoc nsz arcp contract afn float %.022.lcssa.i.i.i, %126
  %128 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv29.i.i.i
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
  %130 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i50.i.i
  %131 = load float, ptr %130, align 4, !tbaa !6, !alias.scope !329, !noalias !330
  %132 = fmul reassoc nsz arcp contract afn float %131, %129
  %133 = fsub reassoc nsz arcp contract afn float %.02225.i.i.i, %132
  %indvars.iv.next.i52.i.i = add nsw i64 %indvars.iv.i50.i.i, -1
  %134 = icmp ugt i64 %indvars.iv.next.i52.i.i, %indvars.iv29.i.i.i
  br i1 %134, label %.lr.ph.i49.i.i, label %._crit_edge.i46.i.i

135:                                              ; preds = %._crit_edge.i46.i.i
  tail call void @free(ptr noundef %66) #29, !noalias !300
  tail call void @free(ptr noundef nonnull %67) #29, !noalias !300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 64 dereferenceable(32) %35, i64 32, i1 false), !tbaa !6, !alias.scope !331, !noalias !269
  br label %136

.critedge.i:                                      ; preds = %71
  tail call void @free(ptr noundef nonnull %66) #29, !noalias !300
  tail call void @free(ptr noundef nonnull %67) #29, !noalias !300
  br label %136

136:                                              ; preds = %.critedge.i, %135, %_solve_hermitian.exit.thread.i
  tail call void @free(ptr noundef nonnull %35) #29, !noalias !274
  tail call void @free(ptr noundef %34) #29, !noalias !274
  br label %pseudo_solve.exit

pseudo_solve.exit:                                ; preds = %38, %136
  %.not = icmp eq i32 %4, 0
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  br label %142

.preheader54:                                     ; preds = %.preheader55, %.preheader54
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %.preheader54 ]
  %138 = getelementptr inbounds nuw [8 x [8 x float]], ptr %6, i64 0, i64 %indvars.iv83, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #29
  ret void

142:                                              ; preds = %pseudo_solve.exit, %178
  %indvars.iv105 = phi i64 [ 0, %pseudo_solve.exit ], [ %indvars.iv.next106, %178 ]
  %143 = trunc nuw nsw i64 %indvars.iv105 to i32
  %144 = uitofp nneg i32 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3F8921FB60000000
  %146 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv105
  store float 0.000000e+00, ptr %146, align 4, !tbaa !6
  %147 = fadd reassoc nsz arcp contract afn float %145, 0xC00BECDE60000000
  br i1 %11, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %142, %._crit_edge.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.us ], [ 0, %142 ]
  %148 = phi float [ %170, %._crit_edge.us ], [ 0.000000e+00, %142 ]
  %149 = trunc nuw nsw i64 %indvars.iv101 to i32
  %150 = uitofp nneg i32 %149 to float
  %151 = fmul reassoc nsz arcp contract afn float %150, 4.500000e+01
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
  %158 = fmul reassoc nsz arcp contract afn float %157, %156
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
  %166 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101
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
  %172 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv96
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
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dt_calloc_align_float.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  br label %dt_calloc_align_float.exit

dt_calloc_align_float.exit:                       ; preds = %2, %8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  br label %9

9:                                                ; preds = %scalar_product.exit.i, %dt_calloc_align_float.exit
  %.06.i = phi i64 [ 0, %dt_calloc_align_float.exit ], [ %20, %scalar_product.exit.i ]
  %10 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %.06.i
  br label %11

11:                                               ; preds = %11, %9
  %.09.i.i = phi i64 [ 0, %9 ], [ %18, %11 ]
  %.078.i.i = phi float [ 0.000000e+00, %9 ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw float, ptr @__const._iop_colorequalizer_draw.RGB, i64 %.09.i.i
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw float, ptr %10, i64 %.09.i.i
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fmul reassoc nsz arcp contract afn float %15, %13
  %17 = fadd reassoc nsz arcp contract afn float %16, %.078.i.i
  %18 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i, label %scalar_product.exit.i, label %11

scalar_product.exit.i:                            ; preds = %11
  %19 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i
  store float %17, ptr %19, align 4, !tbaa !6
  %20 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %dot_product.exit, label %9

dot_product.exit:                                 ; preds = %scalar_product.exit.i, %scalar_product.exit.i88
  %.06.i84 = phi i64 [ %31, %scalar_product.exit.i88 ], [ 0, %scalar_product.exit.i ]
  %21 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %.06.i84
  br label %22

22:                                               ; preds = %22, %dot_product.exit
  %.09.i.i85 = phi i64 [ 0, %dot_product.exit ], [ %29, %22 ]
  %.078.i.i86 = phi float [ 0.000000e+00, %dot_product.exit ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw float, ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_green, i64 %.09.i.i85
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %.09.i.i85
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = fadd reassoc nsz arcp contract afn float %27, %.078.i.i86
  %29 = add nuw nsw i64 %.09.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i87, label %scalar_product.exit.i88, label %22

scalar_product.exit.i88:                          ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %5, i64 %.06.i84
  store float %28, ptr %30, align 4, !tbaa !6
  %31 = add nuw nsw i64 %.06.i84, 1
  %exitcond.not.i89 = icmp eq i64 %31, 3
  br i1 %exitcond.not.i89, label %dot_product.exit90, label %dot_product.exit

dot_product.exit90:                               ; preds = %scalar_product.exit.i88, %scalar_product.exit.i95
  %.06.i91 = phi i64 [ %42, %scalar_product.exit.i95 ], [ 0, %scalar_product.exit.i88 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %.06.i91
  br label %33

33:                                               ; preds = %33, %dot_product.exit90
  %.09.i.i92 = phi i64 [ 0, %dot_product.exit90 ], [ %40, %33 ]
  %.078.i.i93 = phi float [ 0.000000e+00, %dot_product.exit90 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw float, ptr @__const.dt_UCS_22_build_gamut_LUT.RGB_blue, i64 %.09.i.i92
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %.09.i.i92
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = fadd reassoc nsz arcp contract afn float %38, %.078.i.i93
  %40 = add nuw nsw i64 %.09.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i94, label %scalar_product.exit.i95, label %33

scalar_product.exit.i95:                          ; preds = %33
  %41 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i91
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
  %115 = fmul reassoc nsz arcp contract afn float %114, 0x3F3015BFA0000000
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
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
  %199 = load float, ptr %indvars.iv.i.sroa.gep132, align 4, !tbaa !6
  %200 = fdiv reassoc nsz arcp contract afn float %199, %196
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
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
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds float, ptr %1, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = fadd reassoc nsz arcp contract afn float %225, %228
  %230 = fadd reassoc nsz arcp contract afn float %229, %224
  store float %230, ptr %227, align 4, !tbaa !6
  %231 = getelementptr inbounds float, ptr %7, i64 %226
  %232 = load float, ptr %231, align 4, !tbaa !6
  %233 = fadd reassoc nsz arcp contract afn float %232, 1.000000e+00
  store float %233, ptr %231, align 4, !tbaa !6
  %234 = add nuw nsw i32 %.077139, 1
  %exitcond.not = icmp eq i32 %234, 25600
  br i1 %exitcond.not, label %.preheader, label %113

235:                                              ; preds = %235, %189
  %.0181.i = phi i64 [ 0, %189 ], [ %247, %235 ]
  %236 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.x_factors, i64 0, i64 %.0181.i
  %237 = load float, ptr %236, align 4, !tbaa !6
  %238 = fmul reassoc nsz arcp contract afn float %237, %.078
  %239 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.y_factors, i64 0, i64 %.0181.i
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = fmul reassoc nsz arcp contract afn float %240, %.079
  %242 = fadd reassoc nsz arcp contract afn float %241, %238
  %243 = getelementptr inbounds nuw [4 x float], ptr @__const.xyY_to_dt_UCS_UV.offsets, i64 0, i64 %.0181.i
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.0181.i
  store float %245, ptr %246, align 4, !tbaa !6
  %247 = add nuw nsw i64 %.0181.i, 1
  %exitcond.not.i104 = icmp eq i64 %247, 4
  br i1 %exitcond.not.i104, label %xyY_to_dt_UCS_UV.exit.critedge, label %235

248:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void

.preheader:                                       ; preds = %xyY_to_dt_UCS_UV.exit.critedge, %.preheader
  %.0140 = phi i64 [ %255, %.preheader ], [ 0, %xyY_to_dt_UCS_UV.exit.critedge ]
  %249 = getelementptr inbounds nuw float, ptr %1, i64 %.0140
  %250 = load float, ptr %249, align 4, !tbaa !6
  %251 = getelementptr inbounds nuw float, ptr %7, i64 %.0140
  %252 = load float, ptr %251, align 4, !tbaa !6
  %253 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %252, float 1.000000e+00)
  %254 = fdiv reassoc nsz arcp contract afn float %250, %253
  store float %254, ptr %249, align 4, !tbaa !6
  %255 = add nuw nsw i64 %.0140, 1
  %exitcond143.not = icmp eq i64 %255, 512
  br i1 %exitcond143.not, label %248, label %.preheader
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #29
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i32 0, ptr %16, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %8, %11, %1, %4
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %3 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %4 = alloca %struct.dt_iop_colorequal_params_t, align 4
  %5 = alloca %struct.dt_iop_colorequal_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p1, i64 128, i1 false)
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = tail call i32 (...) %9() #29
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %2, i32 noundef 128, i32 noundef 1, i32 noundef 4) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p2, i64 128, i1 false)
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29
  %12 = load ptr, ptr %8, align 8, !tbaa !355
  %13 = call i32 (...) %12() #29
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %13, ptr noundef nonnull %3, i32 noundef 128, i32 noundef 1, i32 noundef 4) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p3, i64 128, i1 false)
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #29
  %15 = load ptr, ptr %8, align 8, !tbaa !355
  %16 = call i32 (...) %15() #29
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 128, i32 noundef 1, i32 noundef 4) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) @__const.init_presets.p4, i64 128, i1 false)
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #29
  %18 = load ptr, ptr %8, align 8, !tbaa !355
  %19 = call i32 (...) %18() #29
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %5, i32 noundef 128, i32 noundef 1, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #29
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not10 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !356
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %14, align 8, !tbaa !357
  store i32 0, ptr %6, align 8, !tbaa !83
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  tail call void @dt_dev_reprocess_center(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %3, %15, %2
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
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
  %16 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef %2) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_pipe_RGB_to_Ych.exit, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %27 = add nsw i32 %26, -1
  %28 = sitofp i32 %27 to float
  %29 = add nsw i32 %26, -2
  %30 = sitofp i32 %29 to float
  br label %31

31:                                               ; preds = %68, %24
  %indvars.iv.i.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i.i, %68 ]
  %32 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  %36 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i
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
  %49 = fsub reassoc nsz arcp contract afn float %44, %48
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds float, ptr %33, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fsub reassoc nsz arcp contract afn float %54, %52
  %56 = fmul reassoc nsz arcp contract afn float %55, %49
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  br label %68

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv.i.i.i
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
  %69 = phi reassoc nsz arcp contract afn float [ %57, %40 ], [ %67, %58 ], [ %37, %31 ]
  %70 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i
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
  %79 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.012.i.i.i
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %75
  %82 = getelementptr inbounds nuw [4 x float], ptr %71, i64 0, i64 %.012.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fmul reassoc nsz arcp contract afn float %83, %76
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %.012.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %87, %77
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  %90 = getelementptr inbounds nuw float, ptr %6, i64 %.012.i.i.i
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %78

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
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
  %101 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.012.i10.i.i
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  %104 = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %.012.i10.i.i
  %105 = load float, ptr %104, align 4, !tbaa !6
  %106 = fmul reassoc nsz arcp contract afn float %105, %98
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  %108 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %.012.i10.i.i
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fmul reassoc nsz arcp contract afn float %109, %99
  %111 = fadd reassoc nsz arcp contract afn float %107, %110
  %112 = getelementptr inbounds nuw float, ptr %6, i64 %.012.i10.i.i
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
  %120 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D50_to_D65_CAT16_trans, i64 0, i64 %.012.i.i14.i
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = fmul reassoc nsz arcp contract afn float %121, %116
  %123 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 16), i64 0, i64 %.012.i.i14.i
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = fmul reassoc nsz arcp contract afn float %124, %117
  %126 = fadd reassoc nsz arcp contract afn float %125, %122
  %127 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D50_to_D65_CAT16_trans, i64 32), i64 0, i64 %.012.i.i14.i
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fmul reassoc nsz arcp contract afn float %128, %118
  %130 = fadd reassoc nsz arcp contract afn float %126, %129
  %131 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i14.i
  store float %130, ptr %131, align 4, !tbaa !6
  %132 = add nuw nsw i64 %.012.i.i14.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i15.i, label %XYZ_D50_to_D65.exit.i, label %119

XYZ_D50_to_D65.exit.i:                            ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load float, ptr %7, align 16, !tbaa !6
  %136 = load float, ptr %133, align 4, !tbaa !6
  %137 = load float, ptr %134, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %138, %XYZ_D50_to_D65.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %XYZ_D50_to_D65.exit.i ], [ %151, %138 ]
  %139 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 0, i64 %.012.i.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = fmul reassoc nsz arcp contract afn float %140, %135
  %142 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 16), i64 0, i64 %.012.i.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fmul reassoc nsz arcp contract afn float %143, %136
  %145 = fadd reassoc nsz arcp contract afn float %144, %141
  %146 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_LMS_2006_D65_trans, i64 32), i64 0, i64 %.012.i.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %147, %137
  %149 = fadd reassoc nsz arcp contract afn float %145, %148
  %150 = getelementptr inbounds nuw float, ptr %4, i64 %.012.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %_pipe_RGB_to_Ych.exit

_pipe_RGB_to_Ych.exit:                            ; preds = %12, %XYZ_to_LMS.exit.i.i
  %.sroa.0.0 = phi nsz float [ 0.000000e+00, %12 ], [ %157, %XYZ_to_LMS.exit.i.i ]
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !394
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !394
  %162 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %.sroa.0.0)
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %162, ptr %163, align 4, !tbaa !239
  %164 = load ptr, ptr %9, align 8, !tbaa !358
  tail call void @dt_bauhaus_slider_set(ptr noundef %164, float noundef %162) #29
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i32, ptr %166, align 8, !tbaa !394
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !394
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !399
  tail call void @dt_dev_add_history_item(ptr noundef %169, ptr noundef nonnull %0, i32 noundef 1) #29
  br label %175

170:                                              ; preds = %3
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %172 = load ptr, ptr %171, align 8, !tbaa !400
  %173 = tail call i64 @gtk_widget_get_type() #31
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %174) #29
  br label %175

175:                                              ; preds = %170, %_pipe_RGB_to_Ych.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [4 x [4 x float]], align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %12 = load ptr, ptr %11, align 16, !tbaa !401
  %13 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %12) #29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %45, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !403
  tail call void @free(ptr noundef %18) #29
  %19 = tail call fastcc ptr @D65_adapt_iccprofile(ptr noundef %13)
  store ptr %19, ptr %17, align 8, !tbaa !403
  store ptr %13, ptr %14, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i32 0, ptr %20, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27) #29
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
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.01014.i
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  br label %45

45:                                               ; preds = %get_minimum_saturation.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !242
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !354
  %50 = tail call i64 @gtk_widget_get_type() #31
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #29
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %47) #29
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !408
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %50) #29
  tail call void @gtk_widget_set_visible(ptr noundef %54, i32 noundef %47) #29
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !409
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %50) #29
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %47) #29
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !353
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %50) #29
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %47) #29
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !410
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %50) #29
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %65 = load i32, ptr %64, align 8, !tbaa !411
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %67) #29
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
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %50) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %84) #29
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @D65_adapt_iccprofile(ptr noundef readonly %0) unnamed_addr #17 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x [4 x float]], align 64
  %5 = alloca [4 x [4 x float]], align 64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %98, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 1088) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1088) %7, ptr noundef nonnull align 64 dereferenceable(1088) %0, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %9

9:                                                ; preds = %11, %6
  %indvars.iv23.i = phi i64 [ 0, %6 ], [ %indvars.iv.next24.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %9
  %.01619.i = phi i64 [ 0, %9 ], [ %14, %12 ]
  %10 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.01619.i
  %.promoted.i = load float, ptr %10, align 4, !tbaa !6
  br label %15

11:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %9

12:                                               ; preds = %15
  store float %22, ptr %10, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw [4 x float], ptr %4, i64 %indvars.iv23.i, i64 %.01619.i
  store float %22, ptr %13, align 4, !tbaa !6
  %14 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %14, 4
  br i1 %exitcond22.not.i, label %11, label %.preheader.i

15:                                               ; preds = %15, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %16 = phi float [ %.promoted.i, %.preheader.i ], [ %22, %15 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw [4 x float], ptr %8, i64 %indvars.iv.i, i64 %.01619.i
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = fadd reassoc nsz arcp contract afn float %21, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %12, label %15

dt_colormatrix_mul.exit:                          ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %24

24:                                               ; preds = %26, %dt_colormatrix_mul.exit
  %indvars.iv23.i14 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %indvars.iv.next24.i22, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %.preheader.i15

.preheader.i15:                                   ; preds = %27, %24
  %.01619.i16 = phi i64 [ 0, %24 ], [ %29, %27 ]
  %25 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %.01619.i16
  %.promoted.i17 = load float, ptr %25, align 4, !tbaa !6
  br label %30

26:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  %indvars.iv.next24.i22 = add nuw nsw i64 %indvars.iv23.i14, 1
  %exitcond26.not.i23 = icmp eq i64 %indvars.iv.next24.i22, 3
  br i1 %exitcond26.not.i23, label %dt_colormatrix_mul.exit24, label %24

27:                                               ; preds = %30
  store float %37, ptr %25, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw [4 x float], ptr %5, i64 %indvars.iv23.i14, i64 %.01619.i16
  store float %37, ptr %28, align 4, !tbaa !6
  %29 = add nuw nsw i64 %.01619.i16, 1
  %exitcond22.not.i21 = icmp eq i64 %29, 4
  br i1 %exitcond22.not.i21, label %26, label %.preheader.i15

30:                                               ; preds = %30, %.preheader.i15
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.i15 ], [ %indvars.iv.next.i19, %30 ]
  %31 = phi float [ %.promoted.i17, %.preheader.i15 ], [ %37, %30 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %23, i64 %indvars.iv23.i14, i64 %indvars.iv.i18
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D65_to_D50_CAT16, i64 %indvars.iv.i18, i64 %.01619.i16
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fadd reassoc nsz arcp contract afn float %36, %31
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %27, label %30

dt_colormatrix_mul.exit24:                        ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %38, ptr noundef nonnull align 64 dereferenceable(64) %5, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %39, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %41 = load float, ptr %38, align 4, !tbaa !6
  store float %41, ptr %40, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 964
  store float %43, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 968
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 972
  store float 0.000000e+00, ptr %48, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 644
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store float %50, ptr %51, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 660
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 980
  store float %53, ptr %54, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 676
  %56 = load float, ptr %55, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 984
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 988
  store float 0.000000e+00, ptr %58, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 992
  store float %60, ptr %61, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 996
  store float %63, ptr %64, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  store float %66, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %70 = load float, ptr %39, align 4, !tbaa !6
  store float %70, ptr %69, align 4, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 900
  store float %72, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store float %75, ptr %76, align 4, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 908
  store float 0.000000e+00, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store float %79, ptr %80, align 4, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 596
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 916
  store float %82, ptr %83, align 4, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 612
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store float %85, ptr %86, align 4, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 924
  store float 0.000000e+00, ptr %87, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %89 = load float, ptr %88, align 4, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 928
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 932
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store float %95, ptr %96, align 4, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  br label %98

98:                                               ; preds = %1, %dt_colormatrix_mul.exit24
  %.0 = phi ptr [ %7, %dt_colormatrix_mul.exit24 ], [ null, %1 ]
  ret ptr %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

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
  %24 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !413
  %26 = load float, ptr %8, align 4, !tbaa !407
  %27 = load float, ptr %9, align 4, !tbaa !48
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, 4.500000e+01
  %31 = fadd reassoc nsz arcp contract afn float %27, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3F91DF46C0000000
  %33 = fadd reassoc nsz arcp contract afn float %32, 0x3FD6571860000000
  %34 = load ptr, ptr %10, align 8, !tbaa !403
  %35 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %26, 0x3FAAF286C0000000
  br label %36

36:                                               ; preds = %36, %23
  %.014.i = phi i32 [ 0, %23 ], [ %42, %36 ]
  %37 = uitofp nneg i32 %.014.i to float
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FAAF286C0000000
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %33, ptr %6, align 16, !tbaa !6
  store float %.reass.i, ptr %12, align 4, !tbaa !6
  store float 0x3FE4CCCCC0000000, ptr %13, align 8, !tbaa !6
  store float 0.000000e+00, ptr %14, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %6, ptr noundef %5, ptr noundef %34, ptr noundef readonly %35)
  %39 = load float, ptr %5, align 16, !tbaa !6
  %40 = load float, ptr %15, align 4, !tbaa !6
  %41 = load float, ptr %16, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef %38, float noundef %39, float noundef %40, float noundef %41) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %42 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %42, 20
  br i1 %exitcond.not.i, label %_draw_sliders_saturation_gradient.exit, label %36

_draw_sliders_saturation_gradient.exit:           ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %25, ptr noundef nonnull @.str.98) #29
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %25, float noundef -1.000000e+02) #29
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %25, i32 noundef 2) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #29
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
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv6
  %51 = load ptr, ptr %50, align 8, !tbaa !413
  %52 = load float, ptr %8, align 4, !tbaa !407
  %53 = load float, ptr %9, align 4, !tbaa !48
  %54 = trunc nuw nsw i64 %indvars.iv6 to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fmul reassoc nsz arcp contract afn float %55, 4.500000e+01
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3F91DF46C0000000
  %59 = load ptr, ptr %10, align 8, !tbaa !403
  %60 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %61 = fadd reassoc nsz arcp contract afn float %58, 0xC006571860000000
  br label %62

62:                                               ; preds = %62, %49
  %.012.i = phi i32 [ 0, %49 ], [ %70, %62 ]
  %63 = uitofp nneg i32 %.012.i to float
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FAAF286C0000000
  %65 = fmul reassoc nsz arcp contract afn float %63, 0x3FD52A1720000000
  %66 = fadd reassoc nsz arcp contract afn float %61, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %66, ptr %4, align 16, !tbaa !6
  store float %52, ptr %18, align 4, !tbaa !6
  store float 0x3FE4CCCCC0000000, ptr %19, align 8, !tbaa !6
  store float 0.000000e+00, ptr %20, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %4, ptr noundef %3, ptr noundef %59, ptr noundef readonly %60)
  %67 = load float, ptr %3, align 16, !tbaa !6
  %68 = load float, ptr %21, align 4, !tbaa !6
  %69 = load float, ptr %22, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %51, float noundef %64, float noundef %67, float noundef %68, float noundef %69) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %70 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i44 = icmp eq i32 %70, 20
  br i1 %exitcond.not.i44, label %_draw_sliders_hue_gradient.exit, label %62

_draw_sliders_hue_gradient.exit:                  ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.46) #29
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %51, i32 noundef 2) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %51) #29
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 8
  br i1 %exitcond9.not, label %.preheader, label %49

71:                                               ; preds = %_draw_sliders_brightness_gradient.exit
  ret void

72:                                               ; preds = %.preheader, %_draw_sliders_brightness_gradient.exit
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %_draw_sliders_brightness_gradient.exit ]
  %73 = getelementptr inbounds nuw [8 x ptr], ptr %43, i64 0, i64 %indvars.iv10
  %74 = load ptr, ptr %73, align 8, !tbaa !413
  %75 = load float, ptr %8, align 4, !tbaa !407
  %76 = load float, ptr %9, align 4, !tbaa !48
  %77 = trunc nuw nsw i64 %indvars.iv10 to i32
  %78 = uitofp nneg i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %78, 4.500000e+01
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3F91DF46C0000000
  %82 = fadd reassoc nsz arcp contract afn float %81, 0x3FD6571860000000
  %83 = load ptr, ptr %10, align 8, !tbaa !403
  %84 = load ptr, ptr %11, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %85

85:                                               ; preds = %85, %72
  %.09.i = phi i32 [ 0, %72 ], [ %92, %85 ]
  %86 = uitofp nneg i32 %.09.i to float
  %87 = fmul reassoc nsz arcp contract afn float %86, 0x3FAAEBA0C0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const._draw_sliders_brightness_gradient.RGB, i64 16, i1 false)
  store float %82, ptr %2, align 16, !tbaa !6
  store float %75, ptr %44, align 4, !tbaa !6
  %88 = fadd reassoc nsz arcp contract afn float %87, 0x3F50624DE0000000
  store float %88, ptr %45, align 8, !tbaa !6
  store float 0.000000e+00, ptr %46, align 4, !tbaa !6
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %2, ptr noundef %1, ptr noundef %83, ptr noundef readonly %84)
  %89 = load float, ptr %1, align 16, !tbaa !6
  %90 = load float, ptr %47, align 4, !tbaa !6
  %91 = load float, ptr %48, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %74, float noundef %87, float noundef %89, float noundef %90, float noundef %91) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  %92 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i45 = icmp eq i32 %92, 20
  br i1 %exitcond.not.i45, label %_draw_sliders_brightness_gradient.exit, label %85

_draw_sliders_brightness_gradient.exit:           ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %74, ptr noundef nonnull @.str.98) #29
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %74, float noundef -1.000000e+02) #29
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %74, i32 noundef 2) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %74) #29
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 8
  br i1 %exitcond13.not, label %71, label %72
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) initializes((488, 492)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !403
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !406
  tail call void @free(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 600
  br label %17

13:                                               ; preds = %25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !415
  %16 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %15) #29
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.28, i32 noundef %16) #29
  ret void

17:                                               ; preds = %8, %25
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw [3 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #29
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !417
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %21
  tail call void @cairo_surface_destroy(ptr noundef nonnull %23) #29
  br label %25

25:                                               ; preds = %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %17
}

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = tail call i64 @gtk_toggle_button_get_type() #31
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !242
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %12) #29
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.29) #29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %20 = load ptr, ptr %19, align 8, !tbaa !415
  %21 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %20) #29
  %22 = icmp eq i32 %21, 4
  %23 = zext i1 %22 to i32
  %.not = icmp eq i32 %13, %23
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %1
  %.pre = tail call i64 @gtk_widget_get_type() #31
  br label %53

24:                                               ; preds = %1
  %.not28 = icmp eq i32 %13, 0
  %25 = load ptr, ptr %19, align 8, !tbaa !415
  br i1 %.not28, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #29
  %28 = tail call ptr @dt_ui_notebook_page(ptr noundef %25, ptr noundef nonnull @.str.30, ptr noundef %27) #29
  tail call void @gtk_widget_show(ptr noundef %28) #29
  br label %30

29:                                               ; preds = %24
  tail call void @gtk_notebook_remove_page(ptr noundef %25, i32 noundef 3) #29
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ @.str.31, %29 ], [ null, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %33 = load ptr, ptr %32, align 8, !tbaa !419
  %34 = tail call i64 @dtgtk_expander_get_type() #29
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #29
  %36 = tail call ptr @dtgtk_expander_get_header(ptr noundef %35) #29
  %37 = zext i1 %.not28 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %37) #29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !420
  %40 = tail call i64 @gtk_widget_get_type() #31
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #29
  tail call void @gtk_widget_set_name(ptr noundef %41, ptr noundef %31) #29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !421
  %44 = tail call i64 @gtk_revealer_get_type() #31
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #29
  br i1 %.not28, label %46, label %51

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !433
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %46, %30
  %52 = phi i32 [ 1, %30 ], [ %50, %46 ]
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %45, i32 noundef %52) #29
  br label %53

53:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %40, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !400
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %.pre-phi) #29
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %58 = load i32, ptr %57, align 8, !tbaa !434
  %59 = icmp slt i32 %58, 3
  %60 = zext i1 %59 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %60) #29
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !356
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %.pre-phi) #29
  %64 = load i32, ptr %57, align 8, !tbaa !434
  %65 = icmp slt i32 %64, 3
  %66 = zext i1 %65 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %66) #29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #29
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
  call void @gtk_stack_set_visible_child_name(ptr noundef %75, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #29
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #19

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_notebook_get_n_pages(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_notebook_remove_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_expander_get_header(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() local_unnamed_addr #19

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = alloca [4 x [4 x float]], align 64
  %3 = alloca [3 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = alloca %struct.dt_iop_module_section_t, align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef 736) #29
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
  %16 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %15) #29
  br label %17

17:                                               ; preds = %13, %_iop_gui_alloc.exit
  %.0 = phi ptr [ %16, %13 ], [ null, %_iop_gui_alloc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !403
  %.not223 = icmp eq ptr %19, null
  br i1 %.not223, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #29
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
  %27 = tail call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr %27, ptr %28, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #29
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
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %.01014.i
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
  %48 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %48, ptr %49, align 8, !tbaa !415
  %50 = tail call i64 @gtk_widget_get_type() #31
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #29
  %52 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %51, ptr noundef nonnull @gui_init.notebook_def) #29
  %53 = load ptr, ptr %49, align 8, !tbaa !415
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #29
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.33, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %56 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.34) #29
  %57 = tail call i64 @gtk_drawing_area_get_type() #31
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #29
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %58, ptr %59, align 8, !tbaa !400
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #29
  tail call void @g_object_set_data(ptr noundef %60, ptr noundef nonnull @.str.35, ptr noundef %0) #29
  %61 = load ptr, ptr %59, align 8, !tbaa !400
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %50) #29
  %63 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %62, ptr noundef nonnull @_action_def_coloreq) #29
  %64 = load ptr, ptr %59, align 8, !tbaa !400
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %50) #29
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #29
  %67 = load ptr, ptr %59, align 8, !tbaa !400
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %50) #29
  tail call void @gtk_widget_set_can_focus(ptr noundef %68, i32 noundef 1) #29
  %69 = load ptr, ptr %59, align 8, !tbaa !400
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %50) #29
  tail call void @gtk_widget_add_events(ptr noundef %70, i32 noundef 10486532) #29
  %71 = load ptr, ptr %59, align 8, !tbaa !400
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #29
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @_iop_colorequalizer_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %74 = load ptr, ptr %59, align 8, !tbaa !400
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #29
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %77 = load ptr, ptr %59, align 8, !tbaa !400
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80) #29
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.40, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %80 = load ptr, ptr %59, align 8, !tbaa !400
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #29
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %83 = load ptr, ptr %59, align 8, !tbaa !400
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #29
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.42, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %86 = load ptr, ptr %59, align 8, !tbaa !400
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #29
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.43, ptr noundef nonnull @_area_size_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %89 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %90 = tail call i64 @gtk_box_get_type() #31
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #29
  %92 = load ptr, ptr %49, align 8, !tbaa !415
  store ptr %92, ptr %3, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %59, align 8, !tbaa !400
  store ptr %94, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %95, align 8, !tbaa !52
  %96 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 3053, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %91, ptr noundef nonnull %3) #29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %96, ptr %97, align 16, !tbaa !437
  %98 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %99 = call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 7, ptr noundef %98, i32 noundef 5) #29
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %99, ptr %100, align 8, !tbaa !356
  call void @dt_bauhaus_slider_set_format(ptr noundef %99, ptr noundef nonnull @.str.46) #29
  %101 = load ptr, ptr %100, align 8, !tbaa !356
  call void @dt_bauhaus_slider_set_digits(ptr noundef %101, i32 noundef 0) #29
  %102 = load ptr, ptr %100, align 8, !tbaa !356
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #29
  %104 = load ptr, ptr %100, align 8, !tbaa !356
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #29
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %104, ptr noundef %105) #29
  %106 = load ptr, ptr %100, align 8, !tbaa !356
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #29
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.49, ptr noundef nonnull @_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %109 = load ptr, ptr %100, align 8, !tbaa !356
  call void @gtk_widget_set_name(ptr noundef %109, ptr noundef nonnull @.str.50) #29
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 0, ptr %110, align 8, !tbaa !357
  %111 = call ptr @gtk_stack_new() #29
  %112 = tail call i64 @gtk_stack_get_type() #31
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #29
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %113, ptr %114, align 8, !tbaa !435
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %90) #29
  %116 = load ptr, ptr %114, align 8, !tbaa !435
  store ptr %116, ptr %4, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %117, align 8, !tbaa !52
  %118 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.44, i32 noundef 3068, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %115, ptr noundef nonnull %4) #29
  %119 = load ptr, ptr %114, align 8, !tbaa !435
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %50) #29
  %121 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %120, ptr noundef null) #29
  %122 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_set_homogeneous(ptr noundef %122, i32 noundef 0) #29
  %123 = load ptr, ptr %49, align 8, !tbaa !415
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #29
  %125 = call ptr @dt_ui_notebook_page(ptr noundef %123, ptr noundef nonnull @.str.52, ptr noundef %124) #29
  %126 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  store ptr %126, ptr %97, align 16, !tbaa !437
  %127 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %127, ptr noundef %126, ptr noundef nonnull @.str.54) #29
  store i32 8, ptr %5, align 8, !tbaa !438
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %129, align 8, !tbaa !440
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.52, ptr %130, align 8, !tbaa !441
  %131 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #29
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %131, ptr %132, align 8, !tbaa !442
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %131, ptr %133, align 8, !tbaa !413
  %134 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #29
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %134, ptr %135, align 8, !tbaa !443
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr %134, ptr %136, align 8, !tbaa !413
  %137 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #29
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %137, ptr %138, align 8, !tbaa !444
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %137, ptr %139, align 8, !tbaa !413
  %140 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #29
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %140, ptr %141, align 8, !tbaa !445
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %140, ptr %142, align 8, !tbaa !413
  %143 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.59) #29
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %143, ptr %144, align 8, !tbaa !446
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %143, ptr %145, align 8, !tbaa !413
  %146 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #29
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %146, ptr %147, align 8, !tbaa !447
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %146, ptr %148, align 8, !tbaa !413
  %149 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.61) #29
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %149, ptr %150, align 8, !tbaa !448
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %149, ptr %151, align 8, !tbaa !413
  %152 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %5, ptr noundef nonnull @.str.62) #29
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %152, ptr %153, align 8, !tbaa !449
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %152, ptr %154, align 8, !tbaa !413
  %155 = load ptr, ptr %49, align 8, !tbaa !415
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #29
  %157 = call ptr @dt_ui_notebook_page(ptr noundef %155, ptr noundef nonnull @.str.63, ptr noundef %156) #29
  %158 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  store ptr %158, ptr %97, align 16, !tbaa !437
  %159 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %159, ptr noundef %158, ptr noundef nonnull @.str.65) #29
  store i32 8, ptr %6, align 8, !tbaa !438
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %161, align 8, !tbaa !440
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.63, ptr %162, align 8, !tbaa !441
  %163 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.66) #29
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !450
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %163, ptr %165, align 8, !tbaa !413
  %166 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.67) #29
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %167, align 8, !tbaa !451
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %166, ptr %168, align 8, !tbaa !413
  %169 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.68) #29
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %169, ptr %170, align 8, !tbaa !452
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %169, ptr %171, align 8, !tbaa !413
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #29
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !453
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %172, ptr %174, align 8, !tbaa !413
  %175 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.70) #29
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !454
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %175, ptr %177, align 8, !tbaa !413
  %178 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.71) #29
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %178, ptr %179, align 8, !tbaa !455
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %178, ptr %180, align 8, !tbaa !413
  %181 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.72) #29
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %181, ptr %182, align 8, !tbaa !456
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %181, ptr %183, align 8, !tbaa !413
  %184 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #29
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %184, ptr %185, align 8, !tbaa !457
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %184, ptr %186, align 8, !tbaa !413
  %187 = load ptr, ptr %49, align 8, !tbaa !415
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #29
  %189 = call ptr @dt_ui_notebook_page(ptr noundef %187, ptr noundef nonnull @.str.74, ptr noundef %188) #29
  %190 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  store ptr %190, ptr %97, align 16, !tbaa !437
  %191 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %191, ptr noundef %190, ptr noundef nonnull @.str.76) #29
  store i32 8, ptr %7, align 8, !tbaa !438
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %193, align 8, !tbaa !440
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.74, ptr %194, align 8, !tbaa !441
  %195 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.77) #29
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %195, ptr %196, align 8, !tbaa !458
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %195, ptr %197, align 8, !tbaa !413
  %198 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.78) #29
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %198, ptr %199, align 8, !tbaa !459
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %198, ptr %200, align 8, !tbaa !413
  %201 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #29
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %201, ptr %202, align 8, !tbaa !460
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %201, ptr %203, align 8, !tbaa !413
  %204 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.80) #29
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %204, ptr %205, align 8, !tbaa !461
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %204, ptr %206, align 8, !tbaa !413
  %207 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.81) #29
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %207, ptr %208, align 8, !tbaa !462
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %207, ptr %209, align 8, !tbaa !413
  %210 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #29
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %210, ptr %211, align 8, !tbaa !463
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %210, ptr %212, align 8, !tbaa !413
  %213 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #29
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %213, ptr %214, align 8, !tbaa !464
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %213, ptr %215, align 8, !tbaa !413
  %216 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %7, ptr noundef nonnull @.str.84) #29
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %216, ptr %217, align 8, !tbaa !465
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %216, ptr %218, align 8, !tbaa !413
  %219 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %220 = load ptr, ptr %114, align 8, !tbaa !435
  call void @gtk_stack_add_named(ptr noundef %220, ptr noundef %219, ptr noundef nonnull @.str.85) #29
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #29
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %90) #29
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %221, ptr noundef nonnull @.str.86, ptr noundef %222, ptr noundef %223, ptr noundef %0) #29
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !420
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %50) #29
  store ptr %226, ptr %97, align 16, !tbaa !437
  %227 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.87) #29
  %228 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %227) #29
  store ptr %228, ptr %8, align 8, !tbaa !358
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %228, float noundef -2.000000e+00, float noundef 2.000000e+00) #29
  %229 = load ptr, ptr %8, align 8, !tbaa !358
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #29
  call void @dt_bauhaus_slider_set_format(ptr noundef %229, ptr noundef %230) #29
  %231 = load ptr, ptr %8, align 8, !tbaa !358
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %231, ptr noundef %232) #29
  %233 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.90) #29
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %233, ptr %234, align 8, !tbaa !410
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %233, ptr noundef %235) #29
  %236 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #29
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %236, ptr %237, align 8, !tbaa !412
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %236, ptr noundef %238) #29
  %239 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #29
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %239, ptr %240, align 8, !tbaa !409
  call void @dt_bauhaus_slider_set_digits(ptr noundef %239, i32 noundef 1) #29
  %241 = load ptr, ptr %240, align 8, !tbaa !409
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #29
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef %242, i32 noundef 5) #29
  call void @dt_bauhaus_slider_set_format(ptr noundef %241, ptr noundef %243) #29
  %244 = load ptr, ptr %240, align 8, !tbaa !409
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %244, ptr noundef %245) #29
  %246 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.97) #29
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %246, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_slider_set_digits(ptr noundef %246, i32 noundef 3) #29
  %248 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_slider_set_format(ptr noundef %248, ptr noundef nonnull @.str.98) #29
  %249 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %249, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #29
  %250 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %250, i32 noundef 1) #29
  %251 = load ptr, ptr %247, align 8, !tbaa !354
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %251, i32 noundef 0) #29
  %252 = load ptr, ptr %247, align 8, !tbaa !354
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef 80) #29
  %254 = call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef nonnull @.str.49, ptr noundef nonnull @_masking_callback_t, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %255 = load ptr, ptr %247, align 8, !tbaa !354
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #29
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %255, ptr noundef %256) #29
  %257 = load ptr, ptr %247, align 8, !tbaa !354
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %258) #29
  %259 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.101) #29
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %259, ptr %260, align 8, !tbaa !408
  call void @dt_bauhaus_slider_set_digits(ptr noundef %259, i32 noundef 3) #29
  %261 = load ptr, ptr %260, align 8, !tbaa !408
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %262) #29
  %263 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.103) #29
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %263, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_slider_set_digits(ptr noundef %263, i32 noundef 1) #29
  %265 = load ptr, ptr %264, align 8, !tbaa !353
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #29
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef %266, i32 noundef 5) #29
  call void @dt_bauhaus_slider_set_format(ptr noundef %265, ptr noundef %267) #29
  %268 = load ptr, ptr %264, align 8, !tbaa !353
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %268, ptr noundef %269) #29
  %270 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %270, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #29
  %271 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %271, i32 noundef 1) #29
  %272 = load ptr, ptr %264, align 8, !tbaa !353
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %272, i32 noundef 0) #29
  %273 = load ptr, ptr %264, align 8, !tbaa !353
  %274 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef 80) #29
  %275 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.49, ptr noundef nonnull @_masking_callback_p, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %276 = load ptr, ptr %264, align 8, !tbaa !353
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #29
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %276, ptr noundef %277) #29
  %278 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %278, align 8, !tbaa !359
  %.val225 = load ptr, ptr %10, align 16, !tbaa !58
  call fastcc void @_init_sliders(ptr %.val, ptr %.val225)
  %279 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.28) #29
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %285

281:                                              ; preds = %get_minimum_saturation.exit
  %282 = load ptr, ptr %49, align 8, !tbaa !415
  %283 = call ptr @gtk_notebook_get_nth_page(ptr noundef %282, i32 noundef %279) #29
  call void @gtk_widget_show(ptr noundef %283) #29
  %284 = load ptr, ptr %49, align 8, !tbaa !415
  call void @gtk_notebook_set_current_page(ptr noundef %284, i32 noundef %279) #29
  br label %285

285:                                              ; preds = %281, %get_minimum_saturation.exit
  %286 = icmp ugt i32 %279, 2
  %287 = select i1 %286, i32 1, i32 %279
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i32 %287, ptr %288, align 8, !tbaa !411
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %279, ptr %289, align 8, !tbaa !434
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %50) #29
  store ptr %290, ptr %97, align 16, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #29
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
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
  %20 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %22) #29
  tail call void @gui_update(ptr noundef nonnull %3)
  %24 = load ptr, ptr %18, align 8, !tbaa !353
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef %20) #29
  %25 = load ptr, ptr %21, align 8, !tbaa !354
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %25, i32 noundef %23) #29
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
  tail call void @dt_dev_reprocess_center(ptr noundef %34) #29
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !400
  %38 = tail call i64 @gtk_widget_get_type() #31
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #29
  br label %40

40:                                               ; preds = %4, %35
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #19

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_iop_colorequalizer_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #29
  %16 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
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
  %30 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %26, i32 noundef %29) #29
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1432
  %33 = load double, ptr %32, align 8, !tbaa !469
  call void @cairo_surface_set_device_scale(ptr noundef %30, double noundef %33, double noundef %33) #29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !471
  %37 = call ptr @pango_font_description_copy_static(ptr noundef %36) #29
  %38 = call ptr @cairo_create(ptr noundef %30) #29
  %39 = call ptr @pango_cairo_create_layout(ptr noundef %38) #29
  %40 = call i32 @pango_font_description_get_size(ptr noundef %37) #32
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x3FEE666666666666
  %43 = fptosi double %42 to i32
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %43) #29
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #29
  %44 = call ptr @pango_layout_get_context(ptr noundef %39) #29
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1416
  %47 = load double, ptr %46, align 8, !tbaa !478
  call void @pango_cairo_context_set_resolution(ptr noundef %44, double noundef %47) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  store i16 88, ptr %7, align 16
  call void @pango_layout_set_text(ptr noundef %39, ptr noundef nonnull %7, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %39, ptr noundef nonnull %8, ptr noundef null) #29
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
  call void @gtk_render_background(ptr noundef %16, ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %68, double noundef %69) #29
  %70 = fpext reassoc nsz arcp contract afn float %62 to double
  %71 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef 0.000000e+00) #29
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
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x3F91DF46C0000000
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FD6571860000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
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
  %89 = fmul reassoc nsz arcp contract afn double %88, 0x3F66C16C16C16C17
  %90 = load float, ptr %9, align 16, !tbaa !6
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = load float, ptr %79, align 4, !tbaa !6
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = load float, ptr %80, align 8, !tbaa !6
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %71, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef 1.000000e+00) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %96 = add nuw nsw i32 %.0224, 1
  %exitcond.not = icmp eq i32 %96, 360
  br i1 %exitcond.not, label %.loopexit, label %81

.loopexit:                                        ; preds = %81, %3
  call void @cairo_set_line_width(ptr noundef %38, double noundef 0.000000e+00) #29
  %97 = fmul reassoc nsz arcp contract afn float %55, 2.000000e+00
  %98 = fadd reassoc nsz arcp contract afn float %66, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef %99, double noundef %70, double noundef %56) #29
  call void @cairo_set_source(ptr noundef %38, ptr noundef %71) #29
  call void @cairo_fill(ptr noundef %38) #29
  call void @cairo_pattern_destroy(ptr noundef %71) #29
  call void @cairo_translate(ptr noundef %38, double noundef 0.000000e+00, double noundef %57) #29
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
  %106 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %104) #29, !noalias !483
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
  %invariant.op85.i = fmul reassoc nsz arcp contract afn float %130, 3.600000e+02
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %130, 0x401921FB80000000
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
  %.reass86.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %145
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op85.i, %145
  %146 = fadd reassoc nsz arcp contract afn float %.reass.i, -9.000000e+01
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, -1.800000e+02
  %148 = fadd reassoc nsz arcp contract afn float %.reass86.i, 0x3FFEB7C1A0000000
  %149 = fmul reassoc nsz arcp contract afn float %146, 0x3F91DF46C0000000
  %150 = fadd reassoc nsz arcp contract afn float %149, 0x3FD6571860000000
  %151 = select reassoc nsz arcp contract afn i1 %147, float %148, float %150
  %152 = fadd reassoc nsz arcp contract afn float %137, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29, !noalias !483
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29, !noalias !483
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29, !noalias !483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !noalias !483
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond97.not.i, label %._crit_edge.us.i, label %140

154:                                              ; preds = %158, %140
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %158 ], [ 0, %140 ]
  %155 = getelementptr inbounds nuw [3 x [4 x float]], ptr %5, i64 0, i64 %indvars.iv90.i
  %156 = load ptr, ptr %128, align 8, !tbaa !403, !noalias !483
  call fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef %155, ptr noundef %4, ptr noundef %156, ptr noundef readonly %103)
  %157 = getelementptr inbounds nuw [3 x ptr], ptr %109, i64 0, i64 %indvars.iv90.i
  br label %159

158:                                              ; preds = %167
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %153, label %154

159:                                              ; preds = %167, %154
  %.078.us.i = phi i64 [ 0, %154 ], [ %175, %167 ]
  %160 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.078.us.i
  %161 = load float, ptr %160, align 4, !tbaa !6, !noalias !483
  %162 = fcmp reassoc nsz arcp contract afn ult float %161, 0.000000e+00
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = fcmp reassoc nsz arcp contract afn ugt float %161, 1.000000e+00
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = fmul reassoc nsz arcp contract afn float %161, 2.550000e+02
  br label %167

167:                                              ; preds = %165, %163, %159
  %168 = phi float [ %166, %165 ], [ 2.550000e+02, %163 ], [ 0.000000e+00, %159 ]
  %169 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %168)
  %170 = fptoui float %169 to i8
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
  %177 = getelementptr inbounds nuw [3 x ptr], ptr %109, i64 0, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8, !tbaa !416, !noalias !483
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %180, label %179

179:                                              ; preds = %176
  call void @free(ptr noundef nonnull %178) #29, !noalias !483
  br label %180

180:                                              ; preds = %179, %176
  %181 = call noalias ptr @malloc(i64 noundef %111) #30
  store ptr %181, ptr %177, align 8, !tbaa !416, !noalias !483
  %182 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv.i
  %183 = load ptr, ptr %182, align 8, !tbaa !417, !noalias !483
  %.not75.i = icmp eq ptr %183, null
  br i1 %.not75.i, label %185, label %184

184:                                              ; preds = %180
  call void @cairo_surface_destroy(ptr noundef nonnull %183) #29, !noalias !483
  %.pre.i = load ptr, ptr %177, align 8, !tbaa !416, !noalias !483
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %.pre.i, %184 ], [ %181, %180 ]
  %187 = call ptr @cairo_image_surface_create_for_data(ptr noundef %186, i32 noundef 1, i32 noundef %104, i32 noundef %105, i32 noundef %106) #29, !noalias !483
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
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %189) #29
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %192 = load i32, ptr %191, align 8, !tbaa !411
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [3 x ptr], ptr %190, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !417
  call void @cairo_set_source_surface(ptr noundef %38, ptr noundef %195, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_fill(ptr noundef %38) #29
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %189) #29
  call void @cairo_clip(ptr noundef %38) #29
  call void @cairo_set_line_cap(ptr noundef %38, i32 noundef 1) #29
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1424
  %198 = load double, ptr %197, align 8, !tbaa !481
  %199 = fmul reassoc nsz arcp contract afn double %198, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %38, double noundef %199) #29
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 656
  %.sroa.0.0.copyload = load double, ptr %201, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 664
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 672
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 680
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #29
  %202 = sitofp i32 %.pre-phi to float
  %203 = sitofp i32 %.pre-phi231 to float
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %202, 1.250000e-01
  %factor.op.fmul.i185 = fmul reassoc nsz arcp contract afn float %203, 1.250000e-01
  %204 = sitofp i32 %.pre-phi231 to double
  %205 = sitofp i32 %.pre-phi to double
  br label %206

206:                                              ; preds = %206, %188
  %.032.i = phi i32 [ 1, %188 ], [ %210, %206 ]
  %207 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i185, %207
  %.reass.i186 = fmul reassoc nsz arcp contract afn float %invariant.op.i, %207
  %208 = fpext reassoc nsz arcp contract afn float %.reass.i186 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %208, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %38, double noundef %208, double noundef %204) #29
  call void @cairo_stroke(ptr noundef %38) #29
  %209 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %209) #29
  call void @cairo_line_to(ptr noundef %38, double noundef %205, double noundef %209) #29
  call void @cairo_stroke(ptr noundef %38) #29
  %210 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i187 = icmp eq i32 %210, 8
  br i1 %exitcond.not.i187, label %dt_draw_grid.exit, label %206

dt_draw_grid.exit:                                ; preds = %206
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 688
  %.sroa.0194.0.copyload = load double, ptr %212, align 1
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 696
  %.sroa.4195.0.copyload = load double, ptr %.sroa.4195.0..sroa_idx, align 1
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 704
  %.sroa.5196.0.copyload = load double, ptr %.sroa.5196.0..sroa_idx, align 1
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 712
  %.sroa.6197.0.copyload = load double, ptr %.sroa.6197.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0194.0.copyload, double noundef %.sroa.4195.0.copyload, double noundef %.sroa.5196.0.copyload, double noundef %.sroa.6197.0.copyload) #29
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1424
  %215 = load double, ptr %214, align 8, !tbaa !481
  call void @cairo_set_line_width(ptr noundef %38, double noundef %215) #29
  %216 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  call void @cairo_move_to(ptr noundef %38, double noundef 0.000000e+00, double noundef %217) #29
  call void @cairo_line_to(ptr noundef %38, double noundef %70, double noundef %217) #29
  call void @cairo_stroke(ptr noundef %38) #29
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
  call void @cairo_set_line_width(ptr noundef %38, double noundef %223) #29
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0202.0.copyload, double noundef %.sroa.4203.0.copyload, double noundef %.sroa.5204.0.copyload, double noundef %.sroa.6205.0.copyload) #29
  %224 = call ptr @dt_alloc_aligned(i64 noundef 2048) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %224, i64 64) ]
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr %224, ptr %225, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
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
  %270 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i188
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
  %.0178 = phi i32 [ 1, %275 ], [ 0, %_pack_hue.exit ], [ 1, %233 ]
  %.0177 = phi nsz float [ 5.000000e-01, %275 ], [ 0x3FC45F3060000000, %_pack_hue.exit ], [ 5.000000e-01, %233 ]
  %.0175 = phi nsz float [ 1.000000e+00, %275 ], [ 5.000000e-01, %_pack_hue.exit ], [ 1.000000e+00, %233 ]
  %.0174 = phi nsz float [ 1.000000e+00, %275 ], [ %274, %_pack_hue.exit ], [ 1.000000e+00, %233 ]
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
  call void @cairo_stroke(ptr noundef %38) #29
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 660
  br label %354

305:                                              ; preds = %293, %347
  %.0179225 = phi i32 [ %299, %293 ], [ %348, %347 ]
  %306 = sitofp i32 %.0179225 to float
  %307 = fmul reassoc nsz arcp contract afn float %306, 0x3F66D1A620000000
  %308 = fadd reassoc nsz arcp contract afn float %307, %297
  %309 = fmul reassoc nsz arcp contract afn float %308, %62
  %310 = fmul reassoc nsz arcp contract afn float %306, 0x3F91DF46C0000000
  %311 = fadd reassoc nsz arcp contract afn float %310, 0x3FD6571860000000
  %312 = fcmp reassoc nsz arcp contract afn olt float %311, 0x400921FB60000000
  %313 = fadd reassoc nsz arcp contract afn float %310, 0xC017BC89E0000000
  %314 = select reassoc nsz arcp contract afn i1 %312, float %311, float %313
  %315 = load ptr, ptr %225, align 8, !tbaa !487
  %316 = fmul reassoc nsz arcp contract afn float %314, 0x40545F3060000000
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
  %328 = getelementptr inbounds nuw float, ptr %315, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !6
  %.not.i191 = icmp eq i32 %324, %326
  br i1 %.not.i191, label %lookup_gamut.exit, label %330

330:                                              ; preds = %305
  %331 = fsub reassoc nsz arcp contract afn float %317, %320
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw float, ptr %315, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = fsub reassoc nsz arcp contract afn float %334, %329
  %336 = fmul reassoc nsz arcp contract afn float %335, %331
  br label %lookup_gamut.exit

lookup_gamut.exit:                                ; preds = %305, %330
  %337 = phi reassoc nsz arcp contract afn float [ %336, %330 ], [ 0.000000e+00, %305 ]
  %338 = fadd reassoc nsz arcp contract afn float %337, %329
  %339 = fmul reassoc nsz arcp contract afn float %338, %.0177
  %340 = fsub reassoc nsz arcp contract afn float %.0175, %339
  %341 = fmul reassoc nsz arcp contract afn float %340, %66
  %342 = icmp eq i32 %.0179225, %299
  %343 = fpext reassoc nsz arcp contract afn float %309 to double
  %344 = fpext reassoc nsz arcp contract afn float %341 to double
  br i1 %342, label %345, label %346

345:                                              ; preds = %lookup_gamut.exit
  call void @cairo_move_to(ptr noundef %38, double noundef %343, double noundef %344) #29
  br label %347

346:                                              ; preds = %lookup_gamut.exit
  call void @cairo_line_to(ptr noundef %38, double noundef %343, double noundef %344) #29
  br label %347

347:                                              ; preds = %346, %345
  %348 = add nsw i32 %.0179225, 1
  %349 = icmp slt i32 %.0179225, %300
  br i1 %349, label %305, label %301

350:                                              ; preds = %418
  %351 = load ptr, ptr %225, align 8, !tbaa !487
  call void @free(ptr noundef %351) #29
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %353 = load i32, ptr %352, align 16, !tbaa !488
  %.not181 = icmp eq i32 %353, 0
  br i1 %.not181, label %_draw_color_picker.exit, label %421

354:                                              ; preds = %301, %418
  %indvars.iv = phi i64 [ 0, %301 ], [ %indvars.iv.next, %418 ]
  %355 = trunc nuw nsw i64 %indvars.iv to i32
  %356 = uitofp nneg i32 %355 to float
  %357 = fmul reassoc nsz arcp contract afn float %356, 0x3FE921FB80000000
  %358 = fadd reassoc nsz arcp contract afn float %357, 0x3FD6571860000000
  %359 = fmul reassoc nsz arcp contract afn float %356, 1.250000e-01
  %360 = fadd reassoc nsz arcp contract afn float %359, %297
  %361 = fmul reassoc nsz arcp contract afn float %360, %62
  %362 = fcmp reassoc nsz arcp contract afn olt float %358, 0x400921FB60000000
  %363 = fadd reassoc nsz arcp contract afn float %357, 0xC017BC89E0000000
  %364 = select reassoc nsz arcp contract afn i1 %362, float %358, float %363
  %365 = load ptr, ptr %225, align 8, !tbaa !487
  %366 = fmul reassoc nsz arcp contract afn float %364, 0x40545F3060000000
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
  %378 = getelementptr inbounds nuw float, ptr %365, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !6
  %.not.i192 = icmp eq i32 %374, %376
  br i1 %.not.i192, label %lookup_gamut.exit193, label %380

380:                                              ; preds = %354
  %381 = fsub reassoc nsz arcp contract afn float %367, %370
  %382 = zext nneg i32 %376 to i64
  %383 = getelementptr inbounds nuw float, ptr %365, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = fsub reassoc nsz arcp contract afn float %384, %379
  %386 = fmul reassoc nsz arcp contract afn float %385, %381
  br label %lookup_gamut.exit193

lookup_gamut.exit193:                             ; preds = %354, %380
  %387 = phi reassoc nsz arcp contract afn float [ %386, %380 ], [ 0.000000e+00, %354 ]
  %388 = fadd reassoc nsz arcp contract afn float %387, %379
  %389 = fmul reassoc nsz arcp contract afn float %388, %.0177
  %390 = fsub reassoc nsz arcp contract afn float %.0175, %389
  %391 = fmul reassoc nsz arcp contract afn float %390, %66
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1424
  %394 = load double, ptr %393, align 8, !tbaa !481
  %395 = fmul reassoc nsz arcp contract afn double %394, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %395) #29
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 560
  %.sroa.0206.0.copyload = load double, ptr %397, align 1
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 568
  %.sroa.4207.0.copyload = load double, ptr %.sroa.4207.0..sroa_idx, align 1
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 576
  %.sroa.5208.0.copyload = load double, ptr %.sroa.5208.0..sroa_idx, align 1
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 584
  %.sroa.6209.0.copyload = load double, ptr %.sroa.6209.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0206.0.copyload, double noundef %.sroa.4207.0.copyload, double noundef %.sroa.5208.0.copyload, double noundef %.sroa.6209.0.copyload) #29
  %398 = fpext reassoc nsz arcp contract afn float %361 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %398, double noundef %217) #29
  %399 = fpext reassoc nsz arcp contract afn float %391 to double
  call void @cairo_line_to(ptr noundef %38, double noundef %398, double noundef %399) #29
  call void @cairo_stroke(ptr noundef %38) #29
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1424
  %402 = load double, ptr %401, align 8, !tbaa !481
  %403 = fmul reassoc nsz arcp contract afn double %402, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %38, double noundef %403) #29
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1424
  %406 = load double, ptr %405, align 8, !tbaa !481
  %407 = fmul reassoc nsz arcp contract afn double %406, 4.000000e+00
  call void @cairo_arc(ptr noundef %38, double noundef %398, double noundef %399, double noundef %407, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 688
  %.sroa.0210.0.copyload = load double, ptr %409, align 1
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 696
  %.sroa.4211.0.copyload = load double, ptr %.sroa.4211.0..sroa_idx, align 1
  %.sroa.5212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 704
  %.sroa.5212.0.copyload = load double, ptr %.sroa.5212.0..sroa_idx, align 1
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 712
  %.sroa.6213.0.copyload = load double, ptr %.sroa.6213.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0210.0.copyload, double noundef %.sroa.4211.0.copyload, double noundef %.sroa.5212.0.copyload, double noundef %.sroa.6213.0.copyload) #29
  call void @cairo_stroke_preserve(ptr noundef %38) #29
  %410 = getelementptr inbounds nuw [9 x [2 x float]], ptr %302, i64 0, i64 %indvars.iv
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
  %.sink239 = phi i64 [ 592, %417 ], [ 688, %413 ]
  %.sink236 = phi i64 [ 600, %417 ], [ 696, %413 ]
  %.sink234 = phi i64 [ 608, %417 ], [ 704, %413 ]
  %.sink232 = phi i64 [ 616, %417 ], [ 712, %413 ]
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !470
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.sink239
  %.sroa.0218.0.copyload = load double, ptr %420, align 1
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink236
  %.sroa.4219.0.copyload = load double, ptr %.sroa.4219.0..sroa_idx, align 1
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink234
  %.sroa.5220.0.copyload = load double, ptr %.sroa.5220.0..sroa_idx, align 1
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 %.sink232
  %.sroa.6221.0.copyload = load double, ptr %.sroa.6221.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef %.sroa.0218.0.copyload, double noundef %.sroa.4219.0.copyload, double noundef %.sroa.5220.0.copyload, double noundef %.sroa.6221.0.copyload) #29
  call void @cairo_fill(ptr noundef %38) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond229.not, label %350, label %354

421:                                              ; preds = %350
  %422 = call i32 @dt_iop_has_focus(ptr noundef nonnull %2) #29
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
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e-01) #29
  %474 = fcmp reassoc nsz arcp contract afn ogt float %471, %466
  br i1 %474, label %475, label %479

475:                                              ; preds = %473
  %476 = fpext reassoc nsz arcp contract afn float %466 to double
  %477 = fsub reassoc nsz arcp contract afn float %471, %466
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef %476, double noundef 0.000000e+00, double noundef %478, double noundef %189) #29
  br label %483

479:                                              ; preds = %473
  %480 = fpext reassoc nsz arcp contract afn float %471 to double
  call void @cairo_rectangle(ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %480, double noundef %189) #29
  %481 = fpext reassoc nsz arcp contract afn float %466 to double
  %482 = fsub reassoc nsz arcp contract afn double %70, %481
  call void @cairo_rectangle(ptr noundef %38, double noundef %481, double noundef 0.000000e+00, double noundef %482, double noundef %189) #29
  br label %483

483:                                              ; preds = %479, %475
  call void @cairo_fill(ptr noundef %38) #29
  br label %484

484:                                              ; preds = %483, %461
  %.0.i = phi double [ 0x3FD3333340000000, %483 ], [ 0x3FE3333340000000, %461 ]
  call void @cairo_set_source_rgba(ptr noundef %38, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %.0.i) #29
  %485 = fadd reassoc nsz arcp contract afn float %.056.i, 0xBFAC71C720000000
  %486 = fcmp reassoc nsz arcp contract afn olt float %485, 0.000000e+00
  %487 = fadd reassoc nsz arcp contract afn float %.056.i, 0x3FEE38E380000000
  %488 = select reassoc nsz arcp contract afn i1 %486, float %487, float %485
  %489 = fmul reassoc nsz arcp contract afn float %488, %62
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  call void @cairo_move_to(ptr noundef %38, double noundef %490, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %38, double noundef %490, double noundef %189) #29
  call void @cairo_stroke(ptr noundef %38) #29
  br label %_draw_color_picker.exit

_draw_color_picker.exit:                          ; preds = %484, %434, %430, %426, %423, %421, %350
  call void @cairo_restore(ptr noundef %38) #29
  call void @pango_font_description_set_size(ptr noundef %37, i32 noundef %40) #29
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %37) #29
  call void @cairo_destroy(ptr noundef %38) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %30) #29
  call void @g_object_unref(ptr noundef %39) #29
  call void @pango_font_description_free(ptr noundef %37) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_press_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
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
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !53
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 4
  br i1 %.not, label %15, label %21

15:                                               ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !415
  %18 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %17) #29
  %19 = icmp ne i32 %18, 4
  %20 = zext i1 %19 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.29, i32 noundef %20) #29
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
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 %42
  %.0.i.i.i = load ptr, ptr %44, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i.i) #29
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
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i.i, float noundef %50) #29
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
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %55, i64 0, i64 %indvars.iv.i
  %.0.i.i19.i = load ptr, ptr %56, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i19.i) #29
  %.not.i20.i = icmp eq ptr %.0.i.i19.i, null
  br i1 %.not.i20.i, label %_area_set_value.exit24.i, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %35, align 8, !tbaa !411
  %cond.i21.i = icmp eq i32 %58, 0
  %..i22.i = select nsz i1 %cond.i21.i, float 0x404BC71C80000000, float 1.000000e+02
  %.12.i23.i = select nsz i1 %cond.i21.i, float 0x3FC45F3060000000, float 5.000000e-01
  %59 = fmul reassoc nsz arcp contract afn float %..i22.i, %37
  %60 = fdiv reassoc nsz arcp contract afn float %59, %.12.i23.i
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i19.i, float noundef %60) #29
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
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 %67
  %.0.i = load ptr, ptr %69, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #29
  %70 = tail call i32 @gtk_widget_event(ptr noundef %.0.i, ptr noundef nonnull %1) #29
  br label %_area_reset_nodes.exit

_area_reset_nodes.exit:                           ; preds = %51, %45, %38, %15, %61, %.thread
  %.0 = phi i32 [ %70, %.thread ], [ 0, %61 ], [ 0, %15 ], [ 1, %38 ], [ 1, %45 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
define internal noundef i32 @_area_motion_notify_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
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
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %18
  %.0.i.i.i = load ptr, ptr %20, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i.i.i) #29
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
  tail call void @dt_bauhaus_slider_set_val(ptr noundef nonnull %.0.i.i.i, float noundef %33) #29
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
  %.idx = shl nsw i64 %56, 3
  %.offs = or disjoint i64 %.idx, 4
  %57 = getelementptr inbounds i8, ptr %46, i64 %.offs
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !498
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = fsub reassoc nsz arcp contract afn float %58, %61
  %63 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %62)
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, %39
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %42, align 8, !tbaa !436
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !501
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 588
  store i32 %55, ptr %67, align 4, !tbaa !502
  %.not23 = icmp eq i32 %41, %55
  %.not24 = icmp eq i32 %34, %65
  %or.cond = select i1 %.not23, i1 %.not24, i1 false
  br i1 %or.cond, label %_area_set_pos.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %70 = load ptr, ptr %69, align 8, !tbaa !400
  %71 = tail call i64 @gtk_widget_get_type() #31
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #29
  br label %_area_set_pos.exit

_area_set_pos.exit:                               ; preds = %._crit_edge, %21, %9, %68
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !511
  %8 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %9 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !53
  %10 = or i32 %9, %7
  %11 = and i32 %10, %8
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = tail call i64 @gtk_widget_get_type() #31
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #29
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
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %22
  %.0.i = load ptr, ptr %24, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #29
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi ptr [ %16, %12 ], [ %.0.i, %17 ]
  %27 = tail call i32 @gtk_widget_event(ptr noundef %26, ptr noundef nonnull %1) #29
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_area_size_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #20 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i32 0, ptr %6, align 8, !tbaa !404
  ret i32 0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_picker_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !394
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %9, ptr %10, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %13 = tail call i64 @gtk_widget_get_type() #31
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #29
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #19

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_t(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
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
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #29
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #29
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
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #29
  br label %21

21:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_masking_callback_p(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
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
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #29
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #29
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
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #29
  br label %21

21:                                               ; preds = %2, %16
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !513
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f32, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2888), align 8, !tbaa !94
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [34 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.97) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %127, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.90) #32
  %.not66 = icmp eq i32 %5, 0
  br i1 %.not66, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %127

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.101) #32
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %127

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.87) #32
  %.not68 = icmp eq i32 %13, 0
  br i1 %.not68, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %127

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.94) #32
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %127

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.103) #32
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %127

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92) #32
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %127

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #32
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %127

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #32
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %127

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.68) #32
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %127

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.69) #32
  %.not75 = icmp eq i32 %41, 0
  br i1 %.not75, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %127

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.70) #32
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %127

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #32
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %127

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #32
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %127

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.73) #32
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %127

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.55) #32
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %127

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.56) #32
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %127

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.57) #32
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %127

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #32
  %.not83 = icmp eq i32 %73, 0
  br i1 %.not83, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %127

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.59) #32
  %.not84 = icmp eq i32 %77, 0
  br i1 %.not84, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %127

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #32
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %127

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.61) #32
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %127

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #32
  %.not87 = icmp eq i32 %89, 0
  br i1 %.not87, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %127

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.77) #32
  %.not88 = icmp eq i32 %93, 0
  br i1 %.not88, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %127

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.78) #32
  %.not89 = icmp eq i32 %97, 0
  br i1 %.not89, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %127

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.79) #32
  %.not90 = icmp eq i32 %101, 0
  br i1 %.not90, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %127

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.80) #32
  %.not91 = icmp eq i32 %105, 0
  br i1 %.not91, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %127

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.81) #32
  %.not92 = icmp eq i32 %109, 0
  br i1 %.not92, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %127

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.82) #32
  %.not93 = icmp eq i32 %113, 0
  br i1 %.not93, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %127

116:                                              ; preds = %112
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.83) #32
  %.not94 = icmp eq i32 %117, 0
  br i1 %.not94, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %127

120:                                              ; preds = %116
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.84) #32
  %.not95 = icmp eq i32 %121, 0
  br i1 %.not95, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %127

124:                                              ; preds = %120
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.45) #32
  %.not96 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %spec.select = select i1 %.not96, ptr %126, ptr null
  br label %127

127:                                              ; preds = %124, %2, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %123, %122 ], [ %119, %118 ], [ %115, %114 ], [ %111, %110 ], [ %107, %106 ], [ %103, %102 ], [ %99, %98 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %124 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #29
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %65, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #29
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %65, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #29
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %65, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #29
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %65, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #29
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %65, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #29
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %65, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #29
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %65, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #29
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %65, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #29
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %65, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #29
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %65, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #29
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %65, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #29
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %65, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #29
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %65, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #29
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %65, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #29
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %65, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #29
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %65, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #29
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %65, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #29
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %65, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #29
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %65, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #29
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %65, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #29
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %65, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #29
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %65, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #29
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %65, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #29
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %65, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #29
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %65, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #29
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %65, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #29
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #29
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #29
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #29
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %.not63 = icmp eq i32 %64, 0
  %. = select i1 %.not63, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2728), ptr null
  br label %65

65:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %47 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %51 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %53 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), %57 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2552), %59 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2640), %61 ], [ %., %63 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_build_dt_UCS_HSB_gradients(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) unnamed_addr #25 {
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
  %43 = getelementptr inbounds nuw float, ptr %3, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %39, %41
  br i1 %.not.i.i, label %lookup_gamut.exit.i, label %45

45:                                               ; preds = %4
  %46 = fsub reassoc nsz arcp contract afn float %32, %35
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr inbounds nuw float, ptr %3, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fsub reassoc nsz arcp contract afn float %49, %44
  %51 = fmul reassoc nsz arcp contract afn float %50, %46
  br label %lookup_gamut.exit.i

lookup_gamut.exit.i:                              ; preds = %45, %4
  %52 = phi reassoc nsz arcp contract afn float [ %51, %45 ], [ 0.000000e+00, %4 ]
  %53 = fadd reassoc nsz arcp contract afn float %52, %44
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
  %.pre = fmul reassoc nsz arcp contract afn float %73, %26
  %.pre27 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.pre, float 0x3FF5627A20000000)
  %.pre29 = fadd reassoc nsz arcp contract afn float %.pre27, 1.000000e+00
  %.pre31 = fdiv reassoc nsz arcp contract afn float %26, %.pre29
  br label %gamut_map_HSB.exit

gamut_map_HSB.exit:                               ; preds = %lookup_gamut.exit.i, %66
  %.pre-phi32 = phi float [ %30, %lookup_gamut.exit.i ], [ %.pre31, %66 ]
  %.pre-phi = phi float [ %27, %lookup_gamut.exit.i ], [ %.pre, %66 ]
  %74 = phi reassoc nsz arcp contract afn float [ %24, %lookup_gamut.exit.i ], [ %73, %66 ]
  store float %74, ptr %23, align 4, !tbaa !6
  %75 = fcmp reassoc nsz arcp contract afn ult float %.pre-phi32, 0.000000e+00
  br i1 %75, label %.thread40.i.i, label %76

76:                                               ; preds = %gamut_map_HSB.exit
  %77 = fcmp reassoc nsz arcp contract afn ugt float %.pre-phi32, 0x4000CA71E0000000
  br i1 %77, label %.thread.i.i, label %78

78:                                               ; preds = %76
  %79 = fcmp reassoc nsz arcp contract afn une float %.pre-phi32, 0.000000e+00
  br i1 %79, label %.thread.i.i, label %.thread40.i.i

.thread.i.i:                                      ; preds = %78, %76
  %80 = phi float [ %.pre-phi32, %78 ], [ 0x4000CA71E0000000, %76 ]
  %81 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %80, float 0x3FE4E07580000000)
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x402FDDB160000000
  %83 = fdiv reassoc nsz arcp contract afn float %.pre-phi, %82
  %84 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %83, float 0x3FEAA21440000000)
  br label %.thread40.i.i

.thread40.i.i:                                    ; preds = %.thread.i.i, %78, %gamut_map_HSB.exit
  %85 = phi float [ %80, %.thread.i.i ], [ %.pre-phi32, %78 ], [ 0.000000e+00, %gamut_map_HSB.exit ]
  %86 = phi reassoc nsz arcp contract afn float [ %84, %.thread.i.i ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %gamut_map_HSB.exit ]
  %87 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %22)
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %22)
  %90 = fmul reassoc nsz arcp contract afn float %86, %89
  %91 = fmul reassoc nsz arcp contract afn float %88, 0xC014266C40000000
  %92 = fmul reassoc nsz arcp contract afn float %90, 0x400409F220000000
  %93 = fsub reassoc nsz arcp contract afn float %91, %92
  %94 = fmul reassoc nsz arcp contract afn float %88, 0x40130A4520000000
  %95 = fmul reassoc nsz arcp contract afn float %90, 0x4006FDFA80000000
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  %97 = fmul reassoc nsz arcp contract afn float %93, 0xBFF7DFF160000000
  %98 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %93)
  %99 = fadd reassoc nsz arcp contract afn float %98, 0xBFF65851A0000000
  %100 = fmul reassoc nsz arcp contract afn float %96, 0xBFF865EF40000000
  %101 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %102 = fadd reassoc nsz arcp contract afn float %101, 0xBFF738EA60000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %103 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  %104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %102
  br label %105

105:                                              ; preds = %105, %.thread40.i.i
  %.03642.i.i = phi i64 [ 0, %.thread40.i.i ], [ %119, %105 ]
  %106 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.U_factors, i64 0, i64 %.03642.i.i
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = fmul reassoc nsz arcp contract afn float %97, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %103
  %110 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.V_factors, i64 0, i64 %.03642.i.i
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = fmul reassoc nsz arcp contract afn float %100, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %104
  %114 = getelementptr inbounds nuw [4 x float], ptr @__const.dt_UCS_JCH_to_xyY.offsets, i64 0, i64 %.03642.i.i
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fadd reassoc nsz arcp contract afn float %115, %109
  %117 = fadd reassoc nsz arcp contract afn float %116, %113
  %118 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.03642.i.i
  store float %117, ptr %118, align 4, !tbaa !6
  %119 = add nuw nsw i64 %.03642.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i.i, label %dt_UCS_JCH_to_xyY.exit.i, label %105

dt_UCS_JCH_to_xyY.exit.i:                         ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = load float, ptr %120, align 8, !tbaa !6
  %122 = fcmp reassoc nsz arcp contract afn ult float %121, 0.000000e+00
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, 0x3810000000000000
  %124 = select reassoc nsz arcp contract afn i1 %123, float 0x3810000000000000, float %121
  %125 = fcmp reassoc nsz arcp contract afn ogt float %121, 0xB810000000000000
  %126 = select reassoc nsz arcp contract afn i1 %125, float 0xB810000000000000, float %121
  %127 = select reassoc nsz arcp contract afn i1 %122, float %126, float %124
  %128 = load float, ptr %20, align 16, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = fdiv reassoc nsz arcp contract afn float %130, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29
  %132 = fcmp reassoc nsz arcp contract afn oeq float %131, 0.000000e+00
  br i1 %132, label %dt_UCS_HSB_to_XYZ.exit, label %133

133:                                              ; preds = %dt_UCS_JCH_to_xyY.exit.i
  %134 = fmul reassoc nsz arcp contract afn float %85, 0x3FF1FD0020000000
  %135 = fsub reassoc nsz arcp contract afn float 0x4000CA83A0000000, %85
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %136, float 0x3FF9549700000000)
  %138 = fdiv reassoc nsz arcp contract afn float %128, %127
  %139 = fmul reassoc nsz arcp contract afn float %138, %137
  %140 = fdiv reassoc nsz arcp contract afn float %139, %131
  %141 = fadd reassoc nsz arcp contract afn float %138, %131
  %142 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %141
  %143 = fmul reassoc nsz arcp contract afn float %142, %137
  %144 = fdiv reassoc nsz arcp contract afn float %143, %131
  br label %dt_UCS_HSB_to_XYZ.exit

dt_UCS_HSB_to_XYZ.exit:                           ; preds = %dt_UCS_JCH_to_xyY.exit.i, %133
  %.sink17.i = phi float [ %140, %133 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  %.sink.i = phi float [ %137, %133 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  %145 = phi reassoc nsz arcp contract afn float [ %144, %133 ], [ 0.000000e+00, %dt_UCS_JCH_to_xyY.exit.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %232, label %146

146:                                              ; preds = %dt_UCS_HSB_to_XYZ.exit
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %151 = load i32, ptr %150, align 64, !tbaa !362
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %153 = load i32, ptr %152, align 4, !tbaa !360
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %215, label %154

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #29
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 992
  br label %157

157:                                              ; preds = %157, %154
  %.012.i.i = phi i64 [ 0, %154 ], [ %170, %157 ]
  %158 = getelementptr inbounds nuw [4 x float], ptr %147, i64 0, i64 %.012.i.i
  %159 = load float, ptr %158, align 4, !tbaa !6
  %160 = fmul reassoc nsz arcp contract afn float %159, %.sink17.i
  %161 = getelementptr inbounds nuw [4 x float], ptr %155, i64 0, i64 %.012.i.i
  %162 = load float, ptr %161, align 4, !tbaa !6
  %163 = fmul reassoc nsz arcp contract afn float %162, %.sink.i
  %164 = fadd reassoc nsz arcp contract afn float %163, %160
  %165 = getelementptr inbounds nuw [4 x float], ptr %156, i64 0, i64 %.012.i.i
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = fmul reassoc nsz arcp contract afn float %166, %145
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = getelementptr inbounds nuw float, ptr %19, i64 %.012.i.i
  store float %168, ptr %169, align 4, !tbaa !6
  %170 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i12, label %dt_apply_transposed_color_matrix.exit.i, label %157

dt_apply_transposed_color_matrix.exit.i:          ; preds = %157
  %171 = add nsw i32 %151, -1
  %172 = sitofp i32 %171 to float
  %173 = add nsw i32 %151, -2
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %212, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i ], [ %indvars.iv.next.i.i, %212 ]
  %176 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i.i
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = fcmp reassoc nsz arcp contract afn ult float %178, 0.000000e+00
  %180 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i
  %181 = load float, ptr %180, align 4, !tbaa !6
  br i1 %179, label %212, label %182

182:                                              ; preds = %175
  %183 = fcmp reassoc nsz arcp contract afn olt float %181, 1.000000e+00
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = fmul reassoc nsz arcp contract afn float %181, %172
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 0.000000e+00
  %187 = fcmp reassoc nsz arcp contract afn olt float %185, %172
  %..i.i.i = select reassoc nsz arcp contract afn i1 %187, float %185, float %172
  %188 = select reassoc nsz arcp contract afn i1 %186, float %..i.i.i, float 0.000000e+00
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, %174
  %190 = select reassoc nsz arcp contract afn i1 %189, float %188, float %174
  %191 = fptosi float %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = fsub reassoc nsz arcp contract afn float %188, %192
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds float, ptr %177, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = getelementptr i8, ptr %195, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = fsub reassoc nsz arcp contract afn float %198, %196
  %200 = fmul reassoc nsz arcp contract afn float %199, %193
  %201 = fadd reassoc nsz arcp contract afn float %200, %196
  br label %212

202:                                              ; preds = %182
  %203 = getelementptr inbounds nuw [3 x float], ptr %149, i64 %indvars.iv.i.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !6
  %206 = load float, ptr %203, align 4, !tbaa !6
  %207 = fmul reassoc nsz arcp contract afn float %206, %181
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %207, float %209)
  %211 = fmul reassoc nsz arcp contract afn float %210, %205
  br label %212

212:                                              ; preds = %202, %184, %175
  %213 = phi reassoc nsz arcp contract afn float [ %201, %184 ], [ %211, %202 ], [ %181, %175 ]
  %214 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  store float %213, ptr %214, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i9.i, label %dt_ioppr_apply_trc.exit.i, label %175

dt_ioppr_apply_trc.exit.i:                        ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29
  br label %dt_ioppr_xyz_to_rgb_matrix.exit

215:                                              ; preds = %146
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 992
  br label %218

218:                                              ; preds = %218, %215
  %.012.i10.i = phi i64 [ 0, %215 ], [ %231, %218 ]
  %219 = getelementptr inbounds nuw [4 x float], ptr %147, i64 0, i64 %.012.i10.i
  %220 = load float, ptr %219, align 4, !tbaa !6
  %221 = fmul reassoc nsz arcp contract afn float %220, %.sink17.i
  %222 = getelementptr inbounds nuw [4 x float], ptr %216, i64 0, i64 %.012.i10.i
  %223 = load float, ptr %222, align 4, !tbaa !6
  %224 = fmul reassoc nsz arcp contract afn float %223, %.sink.i
  %225 = fadd reassoc nsz arcp contract afn float %224, %221
  %226 = getelementptr inbounds nuw [4 x float], ptr %217, i64 0, i64 %.012.i10.i
  %227 = load float, ptr %226, align 4, !tbaa !6
  %228 = fmul reassoc nsz arcp contract afn float %227, %145
  %229 = fadd reassoc nsz arcp contract afn float %225, %228
  %230 = getelementptr inbounds nuw float, ptr %1, i64 %.012.i10.i
  store float %229, ptr %230, align 4, !tbaa !6
  %231 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %231, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_xyz_to_rgb_matrix.exit, label %218

232:                                              ; preds = %dt_UCS_HSB_to_XYZ.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #29
  br label %233

233:                                              ; preds = %233, %232
  %.012.i.i13 = phi i64 [ 0, %232 ], [ %246, %233 ]
  %234 = getelementptr inbounds nuw [4 x float], ptr @XYZ_D65_to_D50_CAT16_trans, i64 0, i64 %.012.i.i13
  %235 = load float, ptr %234, align 4, !tbaa !6
  %236 = fmul reassoc nsz arcp contract afn float %235, %.sink17.i
  %237 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 16), i64 0, i64 %.012.i.i13
  %238 = load float, ptr %237, align 4, !tbaa !6
  %239 = fmul reassoc nsz arcp contract afn float %238, %.sink.i
  %240 = fadd reassoc nsz arcp contract afn float %239, %236
  %241 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @XYZ_D65_to_D50_CAT16_trans, i64 32), i64 0, i64 %.012.i.i13
  %242 = load float, ptr %241, align 4, !tbaa !6
  %243 = fmul reassoc nsz arcp contract afn float %242, %145
  %244 = fadd reassoc nsz arcp contract afn float %240, %243
  %245 = getelementptr inbounds nuw float, ptr %21, i64 %.012.i.i13
  store float %244, ptr %245, align 4, !tbaa !6
  %246 = add nuw nsw i64 %.012.i.i13, 1
  %exitcond.not.i.i14 = icmp eq i64 %246, 4
  br i1 %exitcond.not.i.i14, label %XYZ_D65_to_D50.exit, label %233

XYZ_D65_to_D50.exit:                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %249 = load float, ptr %21, align 16, !tbaa !6
  %250 = load float, ptr %247, align 4, !tbaa !6
  %251 = load float, ptr %248, align 8, !tbaa !6
  br label %252

252:                                              ; preds = %252, %XYZ_D65_to_D50.exit
  %.012.i.i.i = phi i64 [ 0, %XYZ_D65_to_D50.exit ], [ %265, %252 ]
  %253 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i
  %254 = load float, ptr %253, align 4, !tbaa !6
  %255 = fmul reassoc nsz arcp contract afn float %254, %249
  %256 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i
  %257 = load float, ptr %256, align 4, !tbaa !6
  %258 = fmul reassoc nsz arcp contract afn float %257, %250
  %259 = fadd reassoc nsz arcp contract afn float %258, %255
  %260 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i
  %261 = load float, ptr %260, align 4, !tbaa !6
  %262 = fmul reassoc nsz arcp contract afn float %261, %251
  %263 = fadd reassoc nsz arcp contract afn float %259, %262
  %264 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i.i.i
  store float %263, ptr %264, align 4, !tbaa !6
  %265 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %265, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %252

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #29
  br label %369

266:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %267 = load float, ptr %16, align 16, !tbaa !6
  store float %267, ptr %12, align 4, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !6
  store float %270, ptr %268, align 4, !tbaa !6
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load float, ptr %272, align 8, !tbaa !6
  store float %273, ptr %271, align 4, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %276 = load float, ptr %275, align 4, !tbaa !6
  store float %276, ptr %274, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  br label %278

277:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  br label %290

278:                                              ; preds = %278, %266
  %.02425.i.i.i = phi i64 [ 0, %266 ], [ %289, %278 ]
  %279 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %.02425.i.i.i
  %280 = load i32, ptr %279, align 4, !tbaa !94
  %281 = and i32 %280, 8388607
  %282 = or disjoint i32 %281, 1065353216
  %283 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.02425.i.i.i
  store i32 %282, ptr %283, align 4, !tbaa !94
  %284 = lshr i32 %280, 23
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -127
  %287 = sitofp i32 %286 to float
  %288 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02425.i.i.i
  store float %287, ptr %288, align 4, !tbaa !6
  %289 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %289, 4
  br i1 %exitcond.not.i.i12.i, label %277, label %278

290:                                              ; preds = %290, %277
  %.02326.i.i.i = phi i64 [ 0, %277 ], [ %302, %290 ]
  %291 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.02326.i.i.i
  %292 = load float, ptr %291, align 4, !tbaa !94
  %293 = fmul reassoc nsz arcp contract afn float %292, 0x3FAE8AA5E0000000
  %294 = fadd reassoc nsz arcp contract afn float %293, 0xBFDDCE72E0000000
  %295 = fmul reassoc nsz arcp contract afn float %294, %292
  %296 = fadd reassoc nsz arcp contract afn float %295, 0x3FF7B2DBA0000000
  %297 = fmul reassoc nsz arcp contract afn float %296, %292
  %298 = fadd reassoc nsz arcp contract afn float %297, 0xC0042A7EC0000000
  %299 = fmul reassoc nsz arcp contract afn float %298, %292
  %300 = fadd reassoc nsz arcp contract afn float %299, 0x40071B2D80000000
  %301 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02326.i.i.i
  store float %300, ptr %301, align 4, !tbaa !6
  %302 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %302, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %290

.preheader.i.i.i:                                 ; preds = %290, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %313, %.preheader.i.i.i ], [ 0, %290 ]
  %303 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.027.i.i.i
  %304 = load float, ptr %303, align 4, !tbaa !6
  %305 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.027.i.i.i
  %306 = load float, ptr %305, align 4, !tbaa !94
  %307 = fadd reassoc nsz arcp contract afn float %306, -1.000000e+00
  %308 = fmul reassoc nsz arcp contract afn float %307, %304
  %309 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.027.i.i.i
  %310 = load float, ptr %309, align 4, !tbaa !6
  %311 = fadd reassoc nsz arcp contract afn float %308, %310
  %312 = getelementptr inbounds nuw float, ptr %15, i64 %.027.i.i.i
  store float %311, ptr %312, align 4, !tbaa !6
  %313 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %313, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  br label %364

314:                                              ; preds = %364
  %.val.i.i = load <4 x float>, ptr %15, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %315 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %316 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %315, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %316, ptr %5, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  br label %320

317:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %.val32.i.i.i = load <4 x float>, ptr %6, align 16, !tbaa !94
  %318 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %319 = sitofp <4 x i32> %318 to <4 x float>
  store <4 x float> %319, ptr %7, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  br label %327

320:                                              ; preds = %320, %314
  %.0301.i.i.i = phi i64 [ 0, %314 ], [ %325, %320 ]
  %321 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0301.i.i.i
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = fadd reassoc nsz arcp contract afn float %322, -5.000000e-01
  %324 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0301.i.i.i
  store float %323, ptr %324, align 4, !tbaa !6
  %325 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %325, 4
  br i1 %exitcond.not.i6.i.i, label %317, label %320

326:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  br label %336

327:                                              ; preds = %327, %317
  %.0292.i.i.i = phi i64 [ 0, %317 ], [ %334, %327 ]
  %328 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0292.i.i.i
  %329 = load float, ptr %328, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0292.i.i.i
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = fsub reassoc nsz arcp contract afn float %329, %331
  %333 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0292.i.i.i
  store float %332, ptr %333, align 4, !tbaa !6
  %334 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %334, 4
  br i1 %exitcond6.not.i.i.i, label %326, label %327

335:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  br label %344

336:                                              ; preds = %336, %326
  %.0283.i.i.i = phi i64 [ 0, %326 ], [ %343, %336 ]
  %337 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0283.i.i.i
  %338 = load float, ptr %337, align 4, !tbaa !6
  %339 = fptosi float %338 to i32
  %340 = shl i32 %339, 23
  %341 = add i32 %340, 1065353216
  %342 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %.0283.i.i.i
  store i32 %341, ptr %342, align 4, !tbaa !94
  %343 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %343, 4
  br i1 %exitcond7.not.i.i.i, label %335, label %336

344:                                              ; preds = %344, %335
  %.0274.i.i.i = phi i64 [ 0, %335 ], [ %356, %344 ]
  %345 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0274.i.i.i
  %346 = load float, ptr %345, align 4, !tbaa !6
  %347 = fmul reassoc nsz arcp contract afn float %346, 0x3F8BB7CD20000000
  %348 = fadd reassoc nsz arcp contract afn float %347, 0x3FAAA13F20000000
  %349 = fmul reassoc nsz arcp contract afn float %348, %346
  %350 = fadd reassoc nsz arcp contract afn float %349, 0x3FCEE798A0000000
  %351 = fmul reassoc nsz arcp contract afn float %350, %346
  %352 = fadd reassoc nsz arcp contract afn float %351, 0x3FE62D1660000000
  %353 = fmul reassoc nsz arcp contract afn float %352, %346
  %354 = fadd reassoc nsz arcp contract afn float %353, 0x3FF00002C0000000
  %355 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0274.i.i.i
  store float %354, ptr %355, align 4, !tbaa !6
  %356 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %356, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %344

.preheader.i7.i.i:                                ; preds = %344, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %363, %.preheader.i7.i.i ], [ 0, %344 ]
  %357 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.05.i.i.i
  %358 = load float, ptr %357, align 4, !tbaa !94
  %359 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.05.i.i.i
  %360 = load float, ptr %359, align 4, !tbaa !6
  %361 = fmul reassoc nsz arcp contract afn float %360, %358
  %362 = getelementptr inbounds nuw float, ptr %18, i64 %.05.i.i.i
  store float %361, ptr %362, align 4, !tbaa !6
  %363 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %363, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

364:                                              ; preds = %364, %dt_vector_log2.exit.i.i
  %.01.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %368, %364 ]
  %365 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.01.i.i
  %366 = load float, ptr %365, align 4, !tbaa !6
  %367 = fmul reassoc nsz arcp contract afn float %366, 0x3FDAAAAAA0000000
  store float %367, ptr %365, align 4, !tbaa !6
  %368 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i16 = icmp eq i64 %368, 4
  br i1 %exitcond.not.i.i16, label %314, label %364

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29
  br label %375

369:                                              ; preds = %369, %dt_XYZ_to_Rec709_D50.exit.i
  %.01113.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %374, %369 ]
  %370 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01113.i
  %371 = load float, ptr %370, align 4, !tbaa !6
  %372 = fmul reassoc nsz arcp contract afn float %371, 0x4029D70A40000000
  %373 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.01113.i
  store float %372, ptr %373, align 4, !tbaa !6
  %374 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i = icmp eq i64 %374, 4
  br i1 %exitcond.not.i, label %266, label %369

375:                                              ; preds = %387, %dt_vector_powf.exit.i
  %.014.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %390, %387 ]
  %376 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.014.i
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = fcmp reassoc nsz arcp contract afn ugt float %377, 0x3F69A5C380000000
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.014.i
  %381 = load float, ptr %380, align 4, !tbaa !6
  br label %387

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.014.i
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = fmul reassoc nsz arcp contract afn float %384, 0x3FF0E147A0000000
  %386 = fadd reassoc nsz arcp contract afn float %385, 0xBFAC28F5C0000000
  br label %387

387:                                              ; preds = %382, %379
  %388 = phi reassoc nsz arcp contract afn float [ %381, %379 ], [ %386, %382 ]
  %389 = getelementptr inbounds nuw float, ptr %1, i64 %.014.i
  store float %388, ptr %389, align 4, !tbaa !6
  %390 = add nuw nsw i64 %.014.i, 1
  %exitcond15.not.i = icmp eq i64 %390, 4
  br i1 %exitcond15.not.i, label %dt_XYZ_to_sRGB.exit, label %375

dt_XYZ_to_sRGB.exit:                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #29
  br label %dt_ioppr_xyz_to_rgb_matrix.exit

dt_ioppr_xyz_to_rgb_matrix.exit:                  ; preds = %218, %dt_ioppr_apply_trc.exit.i, %dt_XYZ_to_sRGB.exit
  %.val.i = load <4 x float>, ptr %1, align 16, !tbaa !94
  %391 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  %392 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %391, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %392, ptr %1, align 16, !tbaa !94
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #24

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #6

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal float @_action_process_colorequal(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #4 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #29
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.35) #29
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
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %11
  %.0.i = load ptr, ptr %13, align 8, !tbaa !413
  tail call void @gtk_widget_realize(ptr noundef %.0.i) #29
  %14 = tail call ptr @dt_action_widget(ptr noundef %.0.i) #29
  %15 = load i32, ptr %14, align 8, !tbaa !516
  %16 = add i32 %15, -15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !501
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %20 = load ptr, ptr %19, align 8, !tbaa !518
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !520
  %26 = tail call reassoc nsz arcp contract afn float %25(ptr noundef %.0.i, i32 noundef 0, i32 noundef %2, float noundef %3) #29
  ret float %26
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #26

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

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_val(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

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
